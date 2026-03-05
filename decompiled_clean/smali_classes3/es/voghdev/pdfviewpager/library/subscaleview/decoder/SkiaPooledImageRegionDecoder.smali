.class public Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loo/c;


# instance fields
.field public a:Lmf/h3;

.field public final b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final c:Landroid/graphics/Bitmap$Config;

.field public d:Landroid/content/Context;

.field public e:Landroid/net/Uri;

.field public f:J

.field public final g:Landroid/graphics/Point;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmf/h3;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lmf/h3;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->a:Lmf/h3;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 19
    .line 20
    const-wide v0, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->f:J

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Point;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->g:Landroid/graphics/Point;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-static {}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->getPreferredBitmapConfig()Landroid/graphics/Bitmap$Config;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iput-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->c:Landroid/graphics/Bitmap$Config;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 52
    .line 53
    iput-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->c:Landroid/graphics/Bitmap$Config;

    .line 54
    .line 55
    return-void
.end method

.method public static setDebug(Z)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->a:Lmf/h3;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lmf/h3;->c(Lmf/h3;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->a:Lmf/h3;

    .line 20
    .line 21
    iput-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->d:Landroid/content/Context;

    .line 22
    .line 23
    iput-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->e:Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    goto :goto_2

    .line 41
    :goto_1
    :try_start_3
    iget-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->a:Lmf/h3;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lmf/h3;->k(Lmf/h3;)Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final c(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Point;
    .locals 0

    .line 1
    iput-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->d:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->e:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {p0}, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->e()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->g:Landroid/graphics/Point;

    .line 9
    .line 10
    return-object p1
.end method

.method public final d(ILandroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-static {p2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->g:Landroid/graphics/Point;

    .line 16
    .line 17
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 18
    .line 19
    if-lt v0, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 26
    .line 27
    if-ge v0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x1

    .line 31
    iget-object v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-wide v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->f:J

    .line 40
    .line 41
    const-wide v2, 0x7fffffffffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long v0, v0, v2

    .line 47
    .line 48
    if-gez v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Lcc/k;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-direct {v0, p0, v1}, Lcc/k;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 66
    .line 67
    .line 68
    :try_start_0
    iget-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->a:Lmf/h3;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1}, Lmf/h3;->m()Landroid/graphics/BitmapRegionDecoder;

    .line 73
    .line 74
    .line 75
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    :try_start_1
    invoke-virtual {v1}, Landroid/graphics/BitmapRegionDecoder;->isRecycled()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 85
    .line 86
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 87
    .line 88
    .line 89
    iput p1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 90
    .line 91
    iget-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->c:Landroid/graphics/Bitmap$Config;

    .line 92
    .line 93
    iput-object p1, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 94
    .line 95
    invoke-virtual {v1, p2, v2}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    :try_start_2
    iget-object p2, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->a:Lmf/h3;

    .line 102
    .line 103
    invoke-static {p2, v1}, Lmf/h3;->e(Lmf/h3;Landroid/graphics/BitmapRegionDecoder;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    :try_start_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 117
    .line 118
    const-string p2, "null bitmap - image format may not be supported"

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    :catchall_1
    move-exception p1

    .line 125
    :try_start_4
    iget-object p2, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->a:Lmf/h3;

    .line 126
    .line 127
    invoke-static {p2, v1}, Lmf/h3;->e(Lmf/h3;Landroid/graphics/BitmapRegionDecoder;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_3
    if-eqz v1, :cond_4

    .line 132
    .line 133
    iget-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->a:Lmf/h3;

    .line 134
    .line 135
    invoke-static {p1, v1}, Lmf/h3;->e(Lmf/h3;Landroid/graphics/BitmapRegionDecoder;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string p2, "Cannot decode region after decoder has been recycled"

    .line 141
    .line 142
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 151
    .line 152
    .line 153
    throw p1
.end method

.method public final e()V
    .locals 10

    .line 1
    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->e:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.resource://"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    const-wide v4, 0x7fffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->e:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->d:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->d:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->d:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    iget-object v6, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->e:Landroid/net/Uri;

    .line 58
    .line 59
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const/4 v8, 0x2

    .line 68
    if-ne v7, v8, :cond_1

    .line 69
    .line 70
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Ljava/lang/String;

    .line 75
    .line 76
    const-string v9, "drawable"

    .line 77
    .line 78
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_1

    .line 83
    .line 84
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/String;

    .line 89
    .line 90
    const-string v6, "drawable"

    .line 91
    .line 92
    invoke-virtual {v1, v2, v6, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    if-ne v7, v2, :cond_2

    .line 98
    .line 99
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/CharSequence;

    .line 104
    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    :try_start_0
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    goto :goto_1

    .line 122
    :catch_0
    :cond_2
    move v0, v3

    .line 123
    :goto_1
    :try_start_1
    iget-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->d:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 134
    .line 135
    .line 136
    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    :catch_1
    iget-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->d:Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, v3}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :cond_3
    const-string v1, "file:///android_asset/"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    const/16 v1, 0x16

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :try_start_2
    iget-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->d:Landroid/content/Context;

    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 178
    .line 179
    .line 180
    move-result-wide v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 181
    :catch_2
    iget-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->d:Landroid/content/Context;

    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1, v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0, v3}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto :goto_3

    .line 196
    :cond_4
    const-string v1, "file://"

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_6

    .line 203
    .line 204
    const/4 v1, 0x7

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1, v3}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :try_start_3
    new-instance v2, Ljava/io/File;

    .line 214
    .line 215
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 225
    .line 226
    .line 227
    move-result-wide v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 228
    :catch_3
    :cond_5
    move-object v0, v1

    .line 229
    goto :goto_3

    .line 230
    :cond_6
    const/4 v0, 0x0

    .line 231
    :try_start_4
    iget-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->d:Landroid/content/Context;

    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->e:Landroid/net/Uri;

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0, v3}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 244
    .line 245
    .line 246
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 247
    :try_start_5
    iget-object v3, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->e:Landroid/net/Uri;

    .line 248
    .line 249
    const-string v6, "r"

    .line 250
    .line 251
    invoke-virtual {v1, v3, v6}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_7

    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 258
    .line 259
    .line 260
    move-result-wide v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 261
    goto :goto_2

    .line 262
    :catchall_0
    move-exception v1

    .line 263
    goto :goto_5

    .line 264
    :catch_4
    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    .line 265
    .line 266
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 267
    .line 268
    .line 269
    :catch_5
    :cond_8
    move-object v0, v2

    .line 270
    :goto_3
    iput-wide v4, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->f:J

    .line 271
    .line 272
    iget-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->g:Landroid/graphics/Point;

    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 283
    .line 284
    .line 285
    iget-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 292
    .line 293
    .line 294
    :try_start_7
    iget-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->a:Lmf/h3;

    .line 295
    .line 296
    if-eqz v1, :cond_9

    .line 297
    .line 298
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 299
    :try_start_8
    iget-object v2, v1, Lmf/h3;->c:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 302
    .line 303
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {v2, v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    iget-object v0, v1, Lmf/h3;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Ljava/util/concurrent/Semaphore;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 313
    .line 314
    .line 315
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 316
    goto :goto_4

    .line 317
    :catchall_1
    move-exception v0

    .line 318
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 319
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 320
    :cond_9
    :goto_4
    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :catchall_2
    move-exception v0

    .line 331
    iget-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :goto_5
    if-eqz v0, :cond_a

    .line 342
    .line 343
    :try_start_c
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 344
    .line 345
    .line 346
    :catch_6
    :cond_a
    throw v1
.end method
