.class public Lcom/appx/core/utils/RenameHelper;
.super Ljava/lang/Object;


# ============================================================
# addMoveButton: creates a "Move" button and adds it to the
# button row LinearLayout of each downloaded video card.
# Called from sc.k() (bindViewHolder) in the adapter.
# ============================================================
.method public static addMoveButton(Landroid/widget/LinearLayout;Lcom/appx/core/model/NewDownloadModel;Landroid/content/Context;)V
    .locals 6
    # p0 = container LinearLayout, p1 = NewDownloadModel, p2 = Context

    :try_start_0

    # Check if Move button already added (by tag)
    const-string v0, "MOVE_BTN"
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;
    move-result-object v0
    if-nez v0, :cond_skip

    # Create new Button
    new-instance v0, Landroid/widget/Button;
    invoke-direct {v0, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    # Set text to "Move"
    const-string v1, "Move"
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    # Set tag to prevent duplicate buttons
    const-string v1, "MOVE_BTN"
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    # Set text size 12sp
    const/high16 v1, 0x41400000    # 12.0f
    const/4 v2, 0x2
    invoke-virtual {v0, v2, v1}, Landroid/widget/Button;->setTextSize(IF)V

    # Set padding (8dp)
    const/16 v1, 0x10
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/Button;->setPadding(IIII)V

    # Set click listener
    new-instance v1, Lcom/appx/core/utils/MoveButtonListener;
    invoke-direct {v1, p1, p2}, Lcom/appx/core/utils/MoveButtonListener;-><init>(Lcom/appx/core/model/NewDownloadModel;Landroid/content/Context;)V
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    # Add button to container
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_skip
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    return-void

    :catch_0
    move-exception v0
    const-string v1, "IGNITE_DEBUG"
    new-instance v2, Ljava/lang/StringBuilder;
    const-string v3, "addMoveButton ERROR: "
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    move-result-object v0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    return-void
.end method


# ============================================================
# decryptMoveAndRename: called when Move button is clicked.
# 1. XOR-decrypts if needed (checks ftyp header)
# 2. Renames/moves to courseName/videoTitle.mp4
# ============================================================
.method public static decryptMoveAndRename(Lcom/appx/core/model/NewDownloadModel;Landroid/content/Context;)V
    .locals 12
    # p0 = model, p1 = context

    const-string v0, "IGNITE_DEBUG"

    :try_start_0

    invoke-virtual {p0}, Lcom/appx/core/model/NewDownloadModel;->getSavedPath()Ljava/lang/String;
    move-result-object v1
    invoke-virtual {p0}, Lcom/appx/core/model/NewDownloadModel;->getKey()Ljava/lang/String;
    move-result-object v2

    if-eqz v1, :cond_done
    if-eqz v2, :cond_done

    # Check file exists
    new-instance v3, Ljava/io/File;
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    move-result v4
    if-eqz v4, :cond_done

    # Check size > 1KB
    invoke-virtual {v3}, Ljava/io/File;->length()J
    move-result-wide v4
    const-wide/16 v6, 0x400
    cmp-long v4, v4, v6
    if-ltz v4, :cond_done

    # Check ftyp header
    new-instance v4, Ljava/io/FileInputStream;
    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    const/16 v5, 0x8
    new-array v6, v5, [B
    invoke-virtual {v4, v6}, Ljava/io/FileInputStream;->read([B)I
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    const/4 v4, 0x4
    aget-byte v4, v6, v4
    const/16 v5, 0x66
    if-ne v4, v5, :cond_check_ebml_pre
    const/4 v4, 0x5
    aget-byte v4, v6, v4
    const/16 v5, 0x74
    if-ne v4, v5, :cond_check_ebml_pre
    const/4 v4, 0x6
    aget-byte v4, v6, v4
    const/16 v5, 0x79
    if-ne v4, v5, :cond_check_ebml_pre
    const/4 v4, 0x7
    aget-byte v4, v6, v4
    const/16 v5, 0x70
    if-ne v4, v5, :cond_check_ebml_pre
    const-string v4, "  -> decryptMove: already decrypted (ftyp), skipping decrypt"
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    goto :cond_do_rename

    :cond_check_ebml_pre
    const/4 v4, 0x0
    aget-byte v4, v6, v4
    const/16 v5, 0x1a
    if-ne v4, v5, :cond_needs_decrypt
    const/4 v4, 0x1
    aget-byte v4, v6, v4
    const/16 v5, 0x45
    if-ne v4, v5, :cond_needs_decrypt
    const/4 v4, 0x2
    aget-byte v4, v6, v4
    const/16 v5, -0x21
    if-ne v4, v5, :cond_needs_decrypt
    const/4 v4, 0x3
    aget-byte v4, v6, v4
    const/16 v5, -0x5d
    if-ne v4, v5, :cond_needs_decrypt
    const-string v4, "  -> decryptMove: already decrypted (EBML), skipping decrypt"
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    goto :cond_do_rename

    :cond_needs_decrypt
    const-string v4, "  -> decryptMove: XOR decrypting"
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    invoke-static {v1, v2}, Lcom/appx/core/utils/m0;->b(Ljava/lang/String;Ljava/lang/String;)Z
    move-result v4
    if-eqz v4, :cond_done

    # Verify ftyp after decrypt
    new-instance v4, Ljava/io/FileInputStream;
    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    const/16 v5, 0x8
    new-array v6, v5, [B
    invoke-virtual {v4, v6}, Ljava/io/FileInputStream;->read([B)I
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    const/4 v4, 0x4
    aget-byte v4, v6, v4
    const/16 v5, 0x66
    if-ne v4, v5, :cond_check_ebml_post
    const/4 v4, 0x5
    aget-byte v4, v6, v4
    const/16 v5, 0x74
    if-ne v4, v5, :cond_check_ebml_post
    goto :cond_do_rename

    :cond_check_ebml_post
    const/4 v4, 0x0
    aget-byte v4, v6, v4
    const/16 v5, 0x1a
    if-ne v4, v5, :cond_done
    const/4 v4, 0x1
    aget-byte v4, v6, v4
    const/16 v5, 0x45
    if-ne v4, v5, :cond_done

    :cond_do_rename
    # Get course name and title
    invoke-virtual {p0}, Lcom/appx/core/model/NewDownloadModel;->getCoursename()Ljava/lang/String;
    move-result-object v4
    invoke-virtual {p0}, Lcom/appx/core/model/NewDownloadModel;->getName()Ljava/lang/String;
    move-result-object v5

    if-eqz v4, :cond_done
    invoke-virtual {v4}, Ljava/lang/String;->length()I
    move-result v6
    if-lez v6, :cond_done
    if-eqz v5, :cond_done
    invoke-virtual {v5}, Ljava/lang/String;->length()I
    move-result v6
    if-lez v6, :cond_done

    # Sanitize names
    const-string v6, "[/\\\\:*?\"<>|]"
    const-string v7, "_"
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v4
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;
    move-result-object v4

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v5
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;
    move-result-object v5

    # Get parent dir
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;
    move-result-object v6

    # Build courseName dir
    new-instance v7, Ljava/io/File;
    invoke-direct {v7, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    # Build new filename
    new-instance v8, Ljava/lang/StringBuilder;
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v9, ".mp4"
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v8

    # Build full target path
    new-instance v9, Ljava/io/File;
    invoke-direct {v9, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    move-result-object v10

    # Already at correct path?
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v8
    if-nez v8, :cond_done

    # Target exists?
    invoke-virtual {v9}, Ljava/io/File;->exists()Z
    move-result v8
    if-nez v8, :cond_done

    # Rename
    invoke-virtual {v3, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    move-result v8

    # Log
    new-instance v11, Ljava/lang/StringBuilder;
    const-string v9, "  -> MOVE: "
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v9, " => "
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v9, " ok="
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v9
    invoke-static {v0, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    # Update model savedPath if success
    if-eqz v8, :cond_done
    invoke-virtual {p0, v10}, Lcom/appx/core/model/NewDownloadModel;->setSavedPath(Ljava/lang/String;)V

    :cond_done
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    return-void

    :catch_0
    move-exception v1
    new-instance v2, Ljava/lang/StringBuilder;
    const-string v3, "decryptMove ERROR: "
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    return-void
.end method


# ============================================================
# decryptAndRename: called from setEncryptionValue hook
# Only renames — decryption is done by decryptAllVideos() first
# ============================================================
.method public static decryptAndRename(Lcom/appx/core/model/NewDownloadModel;Lcom/appx/core/viewmodel/NewDownloadViewModel;Ljava/lang/String;)V
    .locals 12

    const-string v0, "IGNITE_DEBUG"

    :try_start_0

    invoke-virtual {p0}, Lcom/appx/core/model/NewDownloadModel;->getSavedPath()Ljava/lang/String;
    move-result-object v1

    if-eqz v1, :cond_skip

    new-instance v2, Ljava/io/File;
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    invoke-virtual {v2}, Ljava/io/File;->exists()Z
    move-result v3
    if-eqz v3, :cond_skip

    invoke-virtual {v2}, Ljava/io/File;->length()J
    move-result-wide v3
    const-wide/16 v5, 0x400
    cmp-long v3, v3, v5
    if-ltz v3, :cond_skip

    # ftyp check
    new-instance v3, Ljava/io/FileInputStream;
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    const/16 v4, 0x8
    new-array v5, v4, [B
    invoke-virtual {v3, v5}, Ljava/io/FileInputStream;->read([B)I
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    const/4 v3, 0x4
    aget-byte v3, v5, v3
    const/16 v4, 0x66
    if-ne v3, v4, :cond_skip

    const/4 v3, 0x5
    aget-byte v3, v5, v3
    const/16 v4, 0x74
    if-ne v3, v4, :cond_skip

    const/4 v3, 0x6
    aget-byte v3, v5, v3
    const/16 v4, 0x79
    if-ne v3, v4, :cond_skip

    const/4 v3, 0x7
    aget-byte v3, v5, v3
    const/16 v4, 0x70
    if-ne v3, v4, :cond_skip

    # Valid MP4 — rename
    invoke-virtual {p0}, Lcom/appx/core/model/NewDownloadModel;->getCoursename()Ljava/lang/String;
    move-result-object v3
    invoke-virtual {p0}, Lcom/appx/core/model/NewDownloadModel;->getName()Ljava/lang/String;
    move-result-object v4

    if-eqz v3, :cond_skip
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    move-result v5
    if-lez v5, :cond_skip
    if-eqz v4, :cond_skip
    invoke-virtual {v4}, Ljava/lang/String;->length()I
    move-result v5
    if-lez v5, :cond_skip

    const-string v5, "[/\\\\:*?\"<>|]"
    const-string v6, "_"
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v3
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;
    move-result-object v3

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v4
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;
    move-result-object v4

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;
    move-result-object v5

    new-instance v6, Ljava/io/File;
    invoke-direct {v6, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    new-instance v7, Ljava/lang/StringBuilder;
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v8, ".mp4"
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v7

    new-instance v8, Ljava/io/File;
    invoke-direct {v8, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v7
    if-nez v7, :cond_skip

    invoke-virtual {v8}, Ljava/io/File;->exists()Z
    move-result v7
    if-nez v7, :cond_skip

    invoke-virtual {v2, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    move-result v7

    new-instance v10, Ljava/lang/StringBuilder;
    const-string v11, "  -> RENAME: "
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v11, " => "
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v11, " ok="
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v10
    invoke-static {v0, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v7, :cond_skip
    invoke-virtual {p0, v9}, Lcom/appx/core/model/NewDownloadModel;->setSavedPath(Ljava/lang/String;)V

    :cond_skip
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    return-void

    :catch_0
    move-exception v1
    new-instance v2, Ljava/lang/StringBuilder;
    const-string v3, "  -> RENAME ERROR: "
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    return-void
.end method


# ============================================================
# buildVideoPath: returns Download/Ignite247/{courseName}/{title}.mp4
# p0 = Context, p1 = courseName, p2 = title
# ============================================================
.method public static buildVideoPath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    # Get base path: Download/Ignite247
    invoke-static {p0}, Lcom/appx/core/utils/c0;->n0(Landroid/content/Context;)Ljava/lang/String;
    move-result-object v0

    # Sanitize courseName
    const-string v1, "[/\\\\:*?\"<>|]"
    const-string v2, "_"
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v3
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;
    move-result-object v3

    # Sanitize title
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v4
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;
    move-result-object v4

    # Create courseName subdirectory: Download/Ignite247/{courseName}
    new-instance v1, Ljava/io/File;
    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    # Build full path: Download/Ignite247/{courseName}/{title}.mp4
    new-instance v2, Ljava/lang/StringBuilder;
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v3, ".mp4"
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

    new-instance v3, Ljava/io/File;
    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    move-result-object v0

    # Log
    const-string v1, "IGNITE_DEBUG"
    new-instance v2, Ljava/lang/StringBuilder;
    const-string v3, "buildVideoPath: "
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method
