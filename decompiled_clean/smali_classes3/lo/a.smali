.class public final Llo/a;
.super Landroidx/viewpager/widget/a;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Landroid/content/Context;

.field public e:Landroid/graphics/pdf/PdfRenderer;

.field public f:Llo/c;

.field public g:Landroid/view/LayoutInflater;

.field public h:F

.field public i:I

.field public j:Lja/a;

.field public k:Lcom/appx/core/adapter/vo;


# virtual methods
.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Llo/a;->e:Landroid/graphics/pdf/PdfRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final g(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Llo/a;->g:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    const v1, 0x7f0d044d

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0a0a69

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;

    .line 19
    .line 20
    iget-object v3, p0, Llo/a;->e:Landroid/graphics/pdf/PdfRenderer;

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Llo/a;->c()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v3, p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v3, p0, Llo/a;->e:Landroid/graphics/pdf/PdfRenderer;

    .line 32
    .line 33
    invoke-virtual {v3, p2}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, Llo/a;->f:Llo/c;

    .line 38
    .line 39
    iget v5, v4, Llo/c;->a:I

    .line 40
    .line 41
    rem-int/2addr p2, v5

    .line 42
    iget-object v5, v4, Llo/c;->d:Ljava/io/Serializable;

    .line 43
    .line 44
    check-cast v5, [Landroid/graphics/Bitmap;

    .line 45
    .line 46
    aget-object v6, v5, p2

    .line 47
    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    iget v6, v4, Llo/c;->b:I

    .line 51
    .line 52
    iget v7, v4, Llo/c;->c:I

    .line 53
    .line 54
    iget-object v4, v4, Llo/c;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Landroid/graphics/Bitmap$Config;

    .line 57
    .line 58
    invoke-static {v6, v7, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    aput-object v4, v5, p2

    .line 63
    .line 64
    :cond_1
    aget-object v4, v5, p2

    .line 65
    .line 66
    invoke-virtual {v4, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 67
    .line 68
    .line 69
    aget-object p2, v5, p2

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    new-instance v4, Lno/a;

    .line 74
    .line 75
    invoke-direct {v4, p2}, Lno/a;-><init>(Landroid/graphics/Bitmap;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v4}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->setImage(Lno/a;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Landroidx/appcompat/app/d;

    .line 82
    .line 83
    const/16 v5, 0xb

    .line 84
    .line 85
    invoke-direct {v4, p0, v5}, Landroidx/appcompat/app/d;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-virtual {v3, p2, v4, v4, v1}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 104
    .line 105
    const-string p2, "Bitmap must not be null"

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_3
    :goto_0
    return-object v0
.end method

.method public final h(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Landroid/view/View;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final q(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 4

    .line 1
    iget-object v0, p0, Llo/a;->d:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/high16 v3, 0x10000000

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {v1, v3}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    const-string v1, "/"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    const-string v1, "file://"

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v1, "rw"

    .line 66
    .line 67
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final r()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Landroid/graphics/pdf/PdfRenderer;

    .line 2
    .line 3
    iget-object v1, p0, Llo/a;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Llo/a;->q(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Llo/a;->e:Landroid/graphics/pdf/PdfRenderer;

    .line 13
    .line 14
    iget-object v0, p0, Llo/a;->d:Landroid/content/Context;

    .line 15
    .line 16
    const-string v1, "layout_inflater"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/LayoutInflater;

    .line 23
    .line 24
    iput-object v0, p0, Llo/a;->g:Landroid/view/LayoutInflater;

    .line 25
    .line 26
    iget-object v0, p0, Llo/a;->e:Landroid/graphics/pdf/PdfRenderer;

    .line 27
    .line 28
    iget v1, p0, Llo/a;->h:F

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v2}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Llo/b;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v3, Llo/b;->d:Landroid/graphics/Bitmap$Config;

    .line 41
    .line 42
    iget v4, p0, Llo/a;->i:I

    .line 43
    .line 44
    iput v4, v2, Llo/b;->c:I

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    int-to-float v4, v4

    .line 51
    mul-float/2addr v4, v1

    .line 52
    float-to-int v4, v4

    .line 53
    iput v4, v2, Llo/b;->a:I

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    int-to-float v4, v4

    .line 60
    mul-float/2addr v4, v1

    .line 61
    float-to-int v1, v4

    .line 62
    iput v1, v2, Llo/b;->b:I

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V

    .line 65
    .line 66
    .line 67
    new-instance v0, Llo/c;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iget v1, v2, Llo/b;->c:I

    .line 73
    .line 74
    mul-int/lit8 v1, v1, 0x2

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    iput v1, v0, Llo/c;->a:I

    .line 79
    .line 80
    iget v4, v2, Llo/b;->a:I

    .line 81
    .line 82
    iput v4, v0, Llo/c;->b:I

    .line 83
    .line 84
    iget v2, v2, Llo/b;->b:I

    .line 85
    .line 86
    iput v2, v0, Llo/c;->c:I

    .line 87
    .line 88
    iput-object v3, v0, Llo/c;->e:Ljava/lang/Object;

    .line 89
    .line 90
    new-array v1, v1, [Landroid/graphics/Bitmap;

    .line 91
    .line 92
    iput-object v1, v0, Llo/c;->d:Ljava/io/Serializable;

    .line 93
    .line 94
    iput-object v0, p0, Llo/a;->f:Llo/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    return-void

    .line 97
    :catch_0
    iget-object v0, p0, Llo/a;->j:Lja/a;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    return-void
.end method
