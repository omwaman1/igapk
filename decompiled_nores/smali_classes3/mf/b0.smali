.class public final synthetic Lmf/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf/f0;
.implements Lcom/smarteist/autoimageslider/j;
.implements Lcom/facebook/internal/p;
.implements Lph/j;
.implements Lqc/j;
.implements Lsi/a;
.implements Lv8/o;
.implements Ltj/a;
.implements Lxb/a;
.implements Lxd/a0;
.implements Lze/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmf/b0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static m(Lqc/i;)Landroid/media/MediaCodec;
    .locals 2

    .line 1
    iget-object v0, p0, Lqc/i;->a:Lqc/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqc/i;->a:Lqc/m;

    .line 7
    .line 8
    iget-object p0, p0, Lqc/m;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "createCodec:"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lyd/a;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {}, Lyd/a;->u()V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static n(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Loc/b0;
    .locals 13

    .line 1
    invoke-static {p0}, Lmf/b0;->p(Landroid/content/Context;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    const/4 v3, 0x0

    .line 9
    if-ge v2, v0, :cond_5

    .line 10
    .line 11
    aget-object v4, p0, v2

    .line 12
    .line 13
    move v5, v1

    .line 14
    :goto_1
    add-int/lit8 v6, v5, 0x1

    .line 15
    .line 16
    const/4 v7, 0x5

    .line 17
    const/4 v8, 0x1

    .line 18
    if-ge v5, v7, :cond_0

    .line 19
    .line 20
    :try_start_0
    new-instance v5, Ljava/util/zip/ZipFile;

    .line 21
    .line 22
    new-instance v9, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v9, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v5, v9, v8}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    move-object v3, v5

    .line 31
    goto :goto_2

    .line 32
    :catch_0
    move v5, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_2
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto :goto_5

    .line 37
    :cond_1
    move v5, v1

    .line 38
    :goto_3
    add-int/lit8 v6, v5, 0x1

    .line 39
    .line 40
    if-ge v5, v7, :cond_4

    .line 41
    .line 42
    array-length v5, p1

    .line 43
    move v9, v1

    .line 44
    :goto_4
    if-ge v9, v5, :cond_3

    .line 45
    .line 46
    aget-object v10, p1, v9

    .line 47
    .line 48
    new-instance v11, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v12, "lib"

    .line 51
    .line 52
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-char v12, Ljava/io/File;->separatorChar:C

    .line 56
    .line 57
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    const/4 v11, 0x2

    .line 74
    new-array v11, v11, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v10, v11, v1

    .line 77
    .line 78
    aput-object v4, v11, v8

    .line 79
    .line 80
    const-string v12, "Looking for %s in APK %s..."

    .line 81
    .line 82
    invoke-static {v12, v11}, Lcom/google/common/reflect/g0;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v10}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    if-eqz v10, :cond_2

    .line 90
    .line 91
    new-instance p0, Loc/b0;

    .line 92
    .line 93
    invoke-direct {p0, v7}, Loc/b0;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iput-object v3, p0, Loc/b0;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v10, p0, Loc/b0;->c:Ljava/lang/Object;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_3
    move v5, v6

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    :try_start_1
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    .line 108
    .line 109
    :catch_1
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    return-object v3
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "lib"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "([^\\"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "]*)"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lmf/b0;->p(Landroid/content/Context;)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    array-length v1, p0

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_0
    if-ge v2, v1, :cond_2

    .line 52
    .line 53
    aget-object v3, p0, v2

    .line 54
    .line 55
    :try_start_0
    new-instance v4, Ljava/util/zip/ZipFile;

    .line 56
    .line 57
    new-instance v5, Ljava/io/File;

    .line 58
    .line 59
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-direct {v4, v5, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/util/zip/ZipEntry;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {p1, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_0

    .line 95
    .line 96
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    new-array p0, p0, [Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, [Ljava/lang/String;

    .line 118
    .line 119
    return-object p0
.end method

.method public static p(Landroid/content/Context;)[Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x1

    .line 14
    add-int/2addr v1, v2

    .line 15
    new-array v1, v1, [Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object p0, v1, v3

    .line 21
    .line 22
    array-length p0, v0

    .line 23
    invoke-static {v0, v3, v1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 28
    .line 29
    filled-new-array {p0}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static q(I)Ltn/c;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    sget-object p0, Ltn/c;->c:Ltn/c;

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_1
    sget-object p0, Ltn/c;->Y:Ltn/c;

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_2
    sget-object p0, Ltn/c;->X:Ltn/c;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_3
    sget-object p0, Ltn/c;->W:Ltn/c;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_4
    sget-object p0, Ltn/c;->V:Ltn/c;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_5
    sget-object p0, Ltn/c;->U:Ltn/c;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_6
    sget-object p0, Ltn/c;->T:Ltn/c;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_7
    sget-object p0, Ltn/c;->S:Ltn/c;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_8
    sget-object p0, Ltn/c;->R:Ltn/c;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_9
    sget-object p0, Ltn/c;->Q:Ltn/c;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_a
    sget-object p0, Ltn/c;->P:Ltn/c;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_b
    sget-object p0, Ltn/c;->O:Ltn/c;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_c
    sget-object p0, Ltn/c;->N:Ltn/c;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_d
    sget-object p0, Ltn/c;->M:Ltn/c;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_e
    sget-object p0, Ltn/c;->L:Ltn/c;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_f
    sget-object p0, Ltn/c;->K:Ltn/c;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_10
    sget-object p0, Ltn/c;->J:Ltn/c;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_11
    sget-object p0, Ltn/c;->H:Ltn/c;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_12
    sget-object p0, Ltn/c;->G:Ltn/c;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_13
    sget-object p0, Ltn/c;->F:Ltn/c;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_14
    sget-object p0, Ltn/c;->x:Ltn/c;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_15
    sget-object p0, Ltn/c;->l:Ltn/c;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_16
    sget-object p0, Ltn/c;->k:Ltn/c;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_17
    sget-object p0, Ltn/c;->j:Ltn/c;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_18
    sget-object p0, Ltn/c;->i:Ltn/c;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_19
    sget-object p0, Ltn/c;->h:Ltn/c;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_1a
    sget-object p0, Ltn/c;->g:Ltn/c;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_1b
    sget-object p0, Ltn/c;->f:Ltn/c;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_1c
    sget-object p0, Ltn/c;->e:Ltn/c;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_1d
    sget-object p0, Ltn/c;->d:Ltn/c;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_1e
    sget-object p0, Ltn/c;->c:Ltn/c;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lp8/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public c(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p1, p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public d()V
    .locals 4

    .line 1
    sget-object v0, Lyd/a;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lyd/a;->i:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    sget-boolean v2, Lyd/a;->j:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :catchall_1
    move-exception v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 19
    :try_start_4
    invoke-static {}, Lyd/a;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 24
    :try_start_5
    sput-wide v2, Lyd/a;->k:J

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    sput-boolean v2, Lyd/a;->j:Z

    .line 28
    .line 29
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 30
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 31
    return-void

    .line 32
    :catchall_2
    move-exception v2

    .line 33
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 34
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 35
    :goto_0
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 36
    :try_start_a
    throw v2

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 38
    throw v1
.end method

.method public e([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x400

    .line 3
    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    new-array v0, v1, [Ljava/lang/StackTraceElement;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x200

    .line 11
    .line 12
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    array-length v1, p1

    .line 16
    sub-int/2addr v1, v2

    .line 17
    invoke-static {p1, v1, v0, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;Lze/b;)Lbc/d;
    .locals 3

    .line 1
    new-instance v0, Lbc/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lbc/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-interface {p3, p1, p2, v1}, Lze/b;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iput v2, v0, Lbc/d;->b:I

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iput v1, v0, Lbc/d;->c:I

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-interface {p3, p1, p2}, Lze/b;->e(Landroid/content/Context;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, v0, Lbc/d;->a:I

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    iput p1, v0, Lbc/d;->c:I

    .line 28
    .line 29
    :cond_1
    return-object v0
.end method

.method public g(Landroid/view/View;F)V
    .locals 6

    .line 1
    iget v0, p0, Lmf/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    neg-float v0, p2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    mul-float/2addr v0, v1

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-double v0, v0

    .line 21
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 22
    .line 23
    cmpg-double v0, v0, v2

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    sub-float v0, v1, v0

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    sub-float/2addr v1, p2

    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    float-to-double v0, p2

    .line 56
    cmpl-double p2, v0, v2

    .line 57
    .line 58
    if-lez p2, :cond_1

    .line 59
    .line 60
    const/16 p2, 0x8

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void

    .line 66
    :pswitch_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 67
    .line 68
    cmpg-float v0, p2, v0

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    if-gez v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    cmpg-float v0, p2, v1

    .line 78
    .line 79
    const/high16 v2, 0x3f800000    # 1.0f

    .line 80
    .line 81
    if-gtz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    cmpg-float v0, p2, v2

    .line 97
    .line 98
    if-gtz v0, :cond_4

    .line 99
    .line 100
    neg-float v0, p2

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    int-to-float v1, v1

    .line 106
    mul-float/2addr v0, v1

    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 108
    .line 109
    .line 110
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    sub-float v0, v2, v0

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 117
    .line 118
    .line 119
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    sub-float v0, v2, v0

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 126
    .line 127
    .line 128
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    sub-float/2addr v2, p2

    .line 133
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 138
    .line 139
    .line 140
    :goto_1
    return-void

    .line 141
    :pswitch_1
    neg-float v0, p2

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    int-to-float v1, v1

    .line 147
    mul-float/2addr v0, v1

    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 149
    .line 150
    .line 151
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    float-to-double v0, v0

    .line 156
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 157
    .line 158
    cmpg-double v0, v0, v2

    .line 159
    .line 160
    const/high16 v1, 0x3f800000    # 1.0f

    .line 161
    .line 162
    if-gtz v0, :cond_5

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    sub-float v0, v1, v0

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 175
    .line 176
    .line 177
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    sub-float v0, v1, v0

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    float-to-double v4, v0

    .line 192
    cmpl-double v0, v4, v2

    .line 193
    .line 194
    if-lez v0, :cond_6

    .line 195
    .line 196
    const/16 v0, 0x8

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    :cond_6
    :goto_2
    const/high16 v0, -0x40800000    # -1.0f

    .line 202
    .line 203
    cmpg-float v0, p2, v0

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    if-gez v0, :cond_7

    .line 207
    .line 208
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_7
    cmpg-float v0, p2, v2

    .line 213
    .line 214
    if-gtz v0, :cond_8

    .line 215
    .line 216
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 217
    .line 218
    .line 219
    const/high16 v0, 0x43b40000    # 360.0f

    .line 220
    .line 221
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    mul-float/2addr p2, v0

    .line 226
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_8
    cmpg-float v0, p2, v1

    .line 231
    .line 232
    if-gtz v0, :cond_9

    .line 233
    .line 234
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 235
    .line 236
    .line 237
    const/high16 v0, -0x3c4c0000    # -360.0f

    .line 238
    .line 239
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    mul-float/2addr p2, v0

    .line 244
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_9
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 249
    .line 250
    .line 251
    :goto_3
    return-void

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lmf/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    sget-object p1, Lw9/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    sget-object p1, Lga/a;->a:Ljava/util/Set;

    .line 11
    .line 12
    const-class v0, Lw9/d;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    new-instance p1, Lcom/facebook/internal/p0;

    .line 22
    .line 23
    const/16 v1, 0xc

    .line 24
    .line 25
    invoke-direct {p1, v1}, Lcom/facebook/internal/p0;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-static {}, Lo9/j;->a()Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    invoke-static {p1, v0}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :catch_0
    :cond_1
    :goto_0
    return-void

    .line 41
    :pswitch_0
    if-eqz p1, :cond_3

    .line 42
    .line 43
    sget-object p1, Lga/a;->a:Ljava/util/Set;

    .line 44
    .line 45
    const-class v0, Lp9/n;

    .line 46
    .line 47
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :try_start_2
    new-instance p1, Lp9/m;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lcom/facebook/internal/x;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/facebook/internal/x;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    invoke-static {p1, v0}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Lqc/i;)Lqc/k;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lmf/b0;->m(Lqc/i;)Landroid/media/MediaCodec;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "configureCodec"

    .line 7
    .line 8
    invoke-static {v1}, Lyd/a;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lqc/i;->b:Landroid/media/MediaFormat;

    .line 12
    .line 13
    iget-object v2, p1, Lqc/i;->d:Landroid/view/Surface;

    .line 14
    .line 15
    iget-object p1, p1, Lqc/i;->e:Landroid/media/MediaCrypto;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lyd/a;->u()V

    .line 22
    .line 23
    .line 24
    const-string p1, "startCodec"

    .line 25
    .line 26
    invoke-static {p1}, Lyd/a;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lyd/a;->u()V

    .line 33
    .line 34
    .line 35
    new-instance p1, Le8/g;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Le8/g;-><init>(Landroid/media/MediaCodec;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception p1

    .line 44
    :goto_0
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 47
    .line 48
    .line 49
    :cond_0
    throw p1
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lmf/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzna;->zzaa()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    long-to-int v0, v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpj;->zza()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpd;->zzf()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
