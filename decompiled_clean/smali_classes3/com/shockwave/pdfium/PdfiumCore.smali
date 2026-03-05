.class public Lcom/shockwave/pdfium/PdfiumCore;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:Ljava/lang/reflect/Field;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "c++_shared"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modpng"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "modft2"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "modpdfium"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "jniPdfium"

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :goto_0
    new-instance v0, Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/shockwave/pdfium/PdfiumCore;->b:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    sput-object v0, Lcom/shockwave/pdfium/PdfiumCore;->c:Ljava/lang/reflect/Field;

    .line 40
    .line 41
    return-void
.end method

.method private native nativeCloseDocument(J)V
.end method

.method private native nativeClosePage(J)V
.end method

.method private native nativeGetBookmarkDestIndex(JJ)J
.end method

.method private native nativeGetBookmarkTitle(J)Ljava/lang/String;
.end method

.method private native nativeGetDestPageIndex(JJ)Ljava/lang/Integer;
.end method

.method private native nativeGetDocumentMetaText(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeGetFirstChildBookmark(JLjava/lang/Long;)Ljava/lang/Long;
.end method

.method private native nativeGetLinkRect(J)Landroid/graphics/RectF;
.end method

.method private native nativeGetLinkURI(JJ)Ljava/lang/String;
.end method

.method private native nativeGetPageCount(J)I
.end method

.method private native nativeGetPageLinks(J)[J
.end method

.method private native nativeGetPageSizeByIndex(JII)Lcom/shockwave/pdfium/util/Size;
.end method

.method private native nativeGetSiblingBookmark(JJ)Ljava/lang/Long;
.end method

.method private native nativeLoadPage(JI)J
.end method

.method private native nativeOpenDocument(ILjava/lang/String;)J
.end method

.method private native nativeOpenMemDocument([BLjava/lang/String;)J
.end method

.method private native nativePageCoordsToDevice(JIIIIIDD)Landroid/graphics/Point;
.end method

.method private native nativeRenderPageBitmap(JLandroid/graphics/Bitmap;IIIIIZ)V
.end method


# virtual methods
.method public final a(Lcom/shockwave/pdfium/PdfDocument;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/shockwave/pdfium/PdfiumCore;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p1, Lcom/shockwave/pdfium/PdfDocument;->c:Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/shockwave/pdfium/PdfDocument;->c:Landroid/util/ArrayMap;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-direct {p0, v2, v3}, Lcom/shockwave/pdfium/PdfiumCore;->nativeClosePage(J)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-object v1, p1, Lcom/shockwave/pdfium/PdfDocument;->c:Landroid/util/ArrayMap;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    .line 47
    .line 48
    .line 49
    iget-wide v1, p1, Lcom/shockwave/pdfium/PdfDocument;->a:J

    .line 50
    .line 51
    invoke-direct {p0, v1, v2}, Lcom/shockwave/pdfium/PdfiumCore;->nativeCloseDocument(J)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, Lcom/shockwave/pdfium/PdfDocument;->b:Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    :catch_0
    const/4 v1, 0x0

    .line 62
    :try_start_2
    iput-object v1, p1, Lcom/shockwave/pdfium/PdfDocument;->b:Landroid/os/ParcelFileDescriptor;

    .line 63
    .line 64
    :cond_1
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    throw p1
.end method

.method public final b(Lcom/shockwave/pdfium/PdfDocument;)Lcom/shockwave/pdfium/PdfDocument$Meta;
    .locals 5

    .line 1
    sget-object v0, Lcom/shockwave/pdfium/PdfiumCore;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/shockwave/pdfium/PdfDocument$Meta;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/shockwave/pdfium/PdfDocument$Meta;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-wide v2, p1, Lcom/shockwave/pdfium/PdfDocument;->a:J

    .line 10
    .line 11
    const-string v4, "Title"

    .line 12
    .line 13
    invoke-direct {p0, v2, v3, v4}, Lcom/shockwave/pdfium/PdfiumCore;->nativeGetDocumentMetaText(JLjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iget-wide v2, p1, Lcom/shockwave/pdfium/PdfDocument;->a:J

    .line 17
    .line 18
    const-string v4, "Author"

    .line 19
    .line 20
    invoke-direct {p0, v2, v3, v4}, Lcom/shockwave/pdfium/PdfiumCore;->nativeGetDocumentMetaText(JLjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    iget-wide v2, p1, Lcom/shockwave/pdfium/PdfDocument;->a:J

    .line 24
    .line 25
    const-string v4, "Subject"

    .line 26
    .line 27
    invoke-direct {p0, v2, v3, v4}, Lcom/shockwave/pdfium/PdfiumCore;->nativeGetDocumentMetaText(JLjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    iget-wide v2, p1, Lcom/shockwave/pdfium/PdfDocument;->a:J

    .line 31
    .line 32
    const-string v4, "Keywords"

    .line 33
    .line 34
    invoke-direct {p0, v2, v3, v4}, Lcom/shockwave/pdfium/PdfiumCore;->nativeGetDocumentMetaText(JLjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    iget-wide v2, p1, Lcom/shockwave/pdfium/PdfDocument;->a:J

    .line 38
    .line 39
    const-string v4, "Creator"

    .line 40
    .line 41
    invoke-direct {p0, v2, v3, v4}, Lcom/shockwave/pdfium/PdfiumCore;->nativeGetDocumentMetaText(JLjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    iget-wide v2, p1, Lcom/shockwave/pdfium/PdfDocument;->a:J

    .line 45
    .line 46
    const-string v4, "Producer"

    .line 47
    .line 48
    invoke-direct {p0, v2, v3, v4}, Lcom/shockwave/pdfium/PdfiumCore;->nativeGetDocumentMetaText(JLjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    iget-wide v2, p1, Lcom/shockwave/pdfium/PdfDocument;->a:J

    .line 52
    .line 53
    const-string v4, "CreationDate"

    .line 54
    .line 55
    invoke-direct {p0, v2, v3, v4}, Lcom/shockwave/pdfium/PdfiumCore;->nativeGetDocumentMetaText(JLjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    iget-wide v2, p1, Lcom/shockwave/pdfium/PdfDocument;->a:J

    .line 59
    .line 60
    const-string p1, "ModDate"

    .line 61
    .line 62
    invoke-direct {p0, v2, v3, p1}, Lcom/shockwave/pdfium/PdfiumCore;->nativeGetDocumentMetaText(JLjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    monitor-exit v0

    .line 66
    return-object v1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p1
.end method

.method public final c(Lcom/shockwave/pdfium/PdfDocument;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/shockwave/pdfium/PdfiumCore;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p1, Lcom/shockwave/pdfium/PdfDocument;->a:J

    .line 5
    .line 6
    invoke-direct {p0, v1, v2}, Lcom/shockwave/pdfium/PdfiumCore;->nativeGetPageCount(J)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    monitor-exit v0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public final d(Lcom/shockwave/pdfium/PdfDocument;I)Ljava/util/ArrayList;
    .locals 9

    .line 1
    sget-object v0, Lcom/shockwave/pdfium/PdfiumCore;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p1, Lcom/shockwave/pdfium/PdfDocument;->c:Landroid/util/ArrayMap;

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v2, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/Long;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-direct {p0, v2, v3}, Lcom/shockwave/pdfium/PdfiumCore;->nativeGetPageLinks(J)[J

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    array-length v2, p2

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    if-ge v3, v2, :cond_3

    .line 38
    .line 39
    aget-wide v4, p2, v3

    .line 40
    .line 41
    iget-wide v6, p1, Lcom/shockwave/pdfium/PdfDocument;->a:J

    .line 42
    .line 43
    invoke-direct {p0, v6, v7, v4, v5}, Lcom/shockwave/pdfium/PdfiumCore;->nativeGetDestPageIndex(JJ)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-wide v7, p1, Lcom/shockwave/pdfium/PdfDocument;->a:J

    .line 48
    .line 49
    invoke-direct {p0, v7, v8, v4, v5}, Lcom/shockwave/pdfium/PdfiumCore;->nativeGetLinkURI(JJ)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-direct {p0, v4, v5}, Lcom/shockwave/pdfium/PdfiumCore;->nativeGetLinkRect(J)Landroid/graphics/RectF;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    if-nez v6, :cond_1

    .line 60
    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    :cond_1
    new-instance v5, Lcom/shockwave/pdfium/PdfDocument$Link;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v4, v5, Lcom/shockwave/pdfium/PdfDocument$Link;->a:Landroid/graphics/RectF;

    .line 69
    .line 70
    iput-object v6, v5, Lcom/shockwave/pdfium/PdfDocument$Link;->b:Ljava/lang/Integer;

    .line 71
    .line 72
    iput-object v7, v5, Lcom/shockwave/pdfium/PdfDocument$Link;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    monitor-exit v0

    .line 81
    return-object v1

    .line 82
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p1
.end method

.method public final e(Lcom/shockwave/pdfium/PdfDocument;I)Lcom/shockwave/pdfium/util/Size;
    .locals 3

    .line 1
    sget-object v0, Lcom/shockwave/pdfium/PdfiumCore;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p1, Lcom/shockwave/pdfium/PdfDocument;->a:J

    .line 5
    .line 6
    iget p1, p0, Lcom/shockwave/pdfium/PdfiumCore;->a:I

    .line 7
    .line 8
    invoke-direct {p0, v1, v2, p2, p1}, Lcom/shockwave/pdfium/PdfiumCore;->nativeGetPageSizeByIndex(JII)Lcom/shockwave/pdfium/util/Size;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public final f(Lcom/shockwave/pdfium/PdfDocument;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    sget-object v0, Lcom/shockwave/pdfium/PdfiumCore;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-wide v2, p1, Lcom/shockwave/pdfium/PdfDocument;->a:J

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {p0, v2, v3, v4}, Lcom/shockwave/pdfium/PdfiumCore;->nativeGetFirstChildBookmark(JLjava/lang/Long;)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {p0, v1, p1, v2, v3}, Lcom/shockwave/pdfium/PdfiumCore;->k(Ljava/util/List;Lcom/shockwave/pdfium/PdfDocument;J)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method

.method public final g(Lcom/shockwave/pdfium/PdfDocument;IIIIIDD)Landroid/graphics/Point;
    .locals 12

    .line 1
    iget-object p1, p1, Lcom/shockwave/pdfium/PdfDocument;->c:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v0, p0

    .line 19
    move v3, p3

    .line 20
    move/from16 v4, p4

    .line 21
    .line 22
    move/from16 v5, p5

    .line 23
    .line 24
    move/from16 v6, p6

    .line 25
    .line 26
    move-wide/from16 v8, p7

    .line 27
    .line 28
    move-wide/from16 v10, p9

    .line 29
    .line 30
    invoke-direct/range {v0 .. v11}, Lcom/shockwave/pdfium/PdfiumCore;->nativePageCoordsToDevice(JIIIIIDD)Landroid/graphics/Point;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final h(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)Lcom/shockwave/pdfium/PdfDocument;
    .locals 5

    .line 1
    new-instance v0, Lcom/shockwave/pdfium/PdfDocument;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/shockwave/pdfium/PdfDocument;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/shockwave/pdfium/PdfDocument;->b:Landroid/os/ParcelFileDescriptor;

    .line 7
    .line 8
    sget-object v1, Lcom/shockwave/pdfium/PdfiumCore;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    const/4 v2, -0x1

    .line 12
    :try_start_0
    sget-object v3, Lcom/shockwave/pdfium/PdfiumCore;->c:Ljava/lang/reflect/Field;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const-class v3, Ljava/io/FileDescriptor;

    .line 17
    .line 18
    const-string v4, "descriptor"

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sput-object v3, Lcom/shockwave/pdfium/PdfiumCore;->c:Ljava/lang/reflect/Field;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :catch_1
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    :goto_0
    sget-object v3, Lcom/shockwave/pdfium/PdfiumCore;->c:Ljava/lang/reflect/Field;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_3

    .line 46
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    :goto_3
    invoke-direct {p0, v2, p2}, Lcom/shockwave/pdfium/PdfiumCore;->nativeOpenDocument(ILjava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    iput-wide p1, v0, Lcom/shockwave/pdfium/PdfDocument;->a:J

    .line 58
    .line 59
    monitor-exit v1

    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1
.end method

.method public final i(Ljava/lang/String;[B)Lcom/shockwave/pdfium/PdfDocument;
    .locals 2

    .line 1
    new-instance v0, Lcom/shockwave/pdfium/PdfDocument;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/shockwave/pdfium/PdfDocument;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/shockwave/pdfium/PdfiumCore;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-direct {p0, p2, p1}, Lcom/shockwave/pdfium/PdfiumCore;->nativeOpenMemDocument([BLjava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iput-wide p1, v0, Lcom/shockwave/pdfium/PdfDocument;->a:J

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method public final j(Lcom/shockwave/pdfium/PdfDocument;I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/shockwave/pdfium/PdfiumCore;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p1, Lcom/shockwave/pdfium/PdfDocument;->a:J

    .line 5
    .line 6
    invoke-direct {p0, v1, v2, p2}, Lcom/shockwave/pdfium/PdfiumCore;->nativeLoadPage(JI)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-object p1, p1, Lcom/shockwave/pdfium/PdfDocument;->c:Landroid/util/ArrayMap;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, p2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public final k(Ljava/util/List;Lcom/shockwave/pdfium/PdfDocument;J)V
    .locals 4

    .line 1
    new-instance v0, Lcom/shockwave/pdfium/PdfDocument$Bookmark;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/shockwave/pdfium/PdfDocument$Bookmark;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p3, p4}, Lcom/shockwave/pdfium/PdfiumCore;->nativeGetBookmarkTitle(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-wide v1, p2, Lcom/shockwave/pdfium/PdfDocument;->a:J

    .line 10
    .line 11
    invoke-direct {p0, v1, v2, p3, p4}, Lcom/shockwave/pdfium/PdfiumCore;->nativeGetBookmarkDestIndex(JJ)J

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-wide v1, p2, Lcom/shockwave/pdfium/PdfDocument;->a:J

    .line 18
    .line 19
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {p0, v1, v2, v3}, Lcom/shockwave/pdfium/PdfiumCore;->nativeGetFirstChildBookmark(JLjava/lang/Long;)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lcom/shockwave/pdfium/PdfDocument$Bookmark;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {p0, v0, p2, v1, v2}, Lcom/shockwave/pdfium/PdfiumCore;->k(Ljava/util/List;Lcom/shockwave/pdfium/PdfDocument;J)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-wide v0, p2, Lcom/shockwave/pdfium/PdfDocument;->a:J

    .line 39
    .line 40
    invoke-direct {p0, v0, v1, p3, p4}, Lcom/shockwave/pdfium/PdfiumCore;->nativeGetSiblingBookmark(JJ)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide p3

    .line 50
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/shockwave/pdfium/PdfiumCore;->k(Ljava/util/List;Lcom/shockwave/pdfium/PdfDocument;J)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final l(Lcom/shockwave/pdfium/PdfDocument;Landroid/graphics/Bitmap;IIIIIZ)V
    .locals 12

    .line 1
    sget-object v1, Lcom/shockwave/pdfium/PdfiumCore;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object p1, p1, Lcom/shockwave/pdfium/PdfDocument;->c:Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p1, p3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget v6, p0, Lcom/shockwave/pdfium/PdfiumCore;->a:I

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    move-object v5, p2

    .line 24
    move/from16 v7, p4

    .line 25
    .line 26
    move/from16 v8, p5

    .line 27
    .line 28
    move/from16 v9, p6

    .line 29
    .line 30
    move/from16 v10, p7

    .line 31
    .line 32
    move/from16 v11, p8

    .line 33
    .line 34
    invoke-direct/range {v2 .. v11}, Lcom/shockwave/pdfium/PdfiumCore;->nativeRenderPageBitmap(JLandroid/graphics/Bitmap;IIIIIZ)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p1, v0

    .line 40
    goto :goto_3

    .line 41
    :catch_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_1

    .line 47
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    :goto_2
    monitor-exit v1

    .line 55
    return-void

    .line 56
    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method
