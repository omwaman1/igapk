.class public final Lk4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/Object;

.field public static volatile k:Lk4/i;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final b:Lu/f;

.field public volatile c:I

.field public final d:Landroid/os/Handler;

.field public final e:Lgi/b;

.field public final f:Lk4/h;

.field public final g:Lng/e;

.field public final h:I

.field public final i:Lk4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk4/i;->j:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lk4/q;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk4/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iput v1, p0, Lk4/i;->c:I

    .line 13
    .line 14
    iget-object v1, p1, Laj/d;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lk4/h;

    .line 17
    .line 18
    iput-object v1, p0, Lk4/i;->f:Lk4/h;

    .line 19
    .line 20
    iget v2, p1, Laj/d;->a:I

    .line 21
    .line 22
    iput v2, p0, Lk4/i;->h:I

    .line 23
    .line 24
    iget-object p1, p1, Laj/d;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lk4/d;

    .line 27
    .line 28
    iput-object p1, p0, Lk4/i;->i:Lk4/d;

    .line 29
    .line 30
    new-instance p1, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lk4/i;->d:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance p1, Lu/f;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {p1, v3}, Lu/f;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lk4/i;->b:Lu/f;

    .line 48
    .line 49
    new-instance p1, Lng/e;

    .line 50
    .line 51
    const/16 v4, 0xf

    .line 52
    .line 53
    invoke-direct {p1, v4}, Lng/e;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lk4/i;->g:Lng/e;

    .line 57
    .line 58
    new-instance p1, Lgi/b;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lgi/b;-><init>(Lk4/i;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lk4/i;->e:Lgi/b;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 70
    .line 71
    .line 72
    if-nez v2, :cond_0

    .line 73
    .line 74
    :try_start_0
    iput v3, p0, Lk4/i;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    iget-object v0, p0, Lk4/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lk4/i;->b()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    :try_start_1
    new-instance v0, Lk4/e;

    .line 102
    .line 103
    invoke-direct {v0, p1}, Lk4/e;-><init>(Lgi/b;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v0}, Lk4/h;->a(Lm6/r;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    invoke-virtual {p0, p1}, Lk4/i;->e(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    return-void
.end method

.method public static a()Lk4/i;
    .locals 4

    .line 1
    sget-object v0, Lk4/i;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lk4/i;->k:Lk4/i;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-object v0, Lk4/i;->k:Lk4/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lk4/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget v0, p0, Lk4/i;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v1, p0, Lk4/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iget-object v1, p0, Lk4/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Lk4/i;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Lk4/i;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lk4/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget v0, p0, Lk4/i;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lk4/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    :try_start_1
    iput v1, p0, Lk4/i;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    iget-object v0, p0, Lk4/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lk4/i;->e:Lgi/b;

    .line 54
    .line 55
    iget-object v1, v0, Lgi/b;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lk4/i;

    .line 58
    .line 59
    :try_start_2
    new-instance v2, Lk4/e;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Lk4/e;-><init>(Lgi/b;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, Lk4/i;->f:Lk4/h;

    .line 65
    .line 66
    invoke-interface {v0, v2}, Lk4/h;->a(Lm6/r;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    invoke-virtual {v1, v0}, Lk4/i;->e(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    iget-object v1, p0, Lk4/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v1, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lk4/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    :try_start_0
    iput v1, p0, Lk4/i;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Lk4/i;->b:Lu/f;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lk4/i;->b:Lu/f;

    .line 24
    .line 25
    invoke-virtual {v1}, Lu/f;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lk4/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lk4/i;->d:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v2, Landroidx/activity/f;

    .line 40
    .line 41
    iget v3, p0, Lk4/i;->c:I

    .line 42
    .line 43
    invoke-direct {v2, v0, v3, p1}, Landroidx/activity/f;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iget-object v0, p0, Lk4/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final f(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lk4/i;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_16

    .line 13
    .line 14
    if-ltz p1, :cond_15

    .line 15
    .line 16
    if-ltz p2, :cond_14

    .line 17
    .line 18
    if-gt p1, p2, :cond_1

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, v1

    .line 23
    :goto_1
    const-string v3, "start should be <= than end"

    .line 24
    .line 25
    invoke-static {v0, v3}, Lp9/n;->f(ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-nez p4, :cond_2

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-gt p1, v3, :cond_3

    .line 37
    .line 38
    move v3, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move v3, v1

    .line 41
    :goto_2
    const-string v4, "start should be < than charSequence length"

    .line 42
    .line 43
    invoke-static {v3, v4}, Lp9/n;->f(ZLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-gt p2, v3, :cond_4

    .line 51
    .line 52
    move v3, v2

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move v3, v1

    .line 55
    :goto_3
    const-string v4, "end should be < than charSequence length"

    .line 56
    .line 57
    invoke-static {v3, v4}, Lp9/n;->f(ZLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    if-ne p1, p2, :cond_6

    .line 67
    .line 68
    :cond_5
    move-object v5, p4

    .line 69
    goto/16 :goto_d

    .line 70
    .line 71
    :cond_6
    if-eq p3, v2, :cond_7

    .line 72
    .line 73
    move v9, v1

    .line 74
    goto :goto_4

    .line 75
    :cond_7
    move v9, v2

    .line 76
    :goto_4
    iget-object p3, p0, Lk4/i;->e:Lgi/b;

    .line 77
    .line 78
    iget-object p3, p3, Lgi/b;->b:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v4, p3

    .line 81
    check-cast v4, Lv6/k;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    instance-of p3, p4, Lk4/t;

    .line 87
    .line 88
    if-eqz p3, :cond_8

    .line 89
    .line 90
    move-object v2, p4

    .line 91
    check-cast v2, Lk4/t;

    .line 92
    .line 93
    invoke-virtual {v2}, Lk4/t;->a()V

    .line 94
    .line 95
    .line 96
    :cond_8
    const-class v2, Lk4/v;

    .line 97
    .line 98
    if-nez p3, :cond_a

    .line 99
    .line 100
    :try_start_0
    instance-of v3, p4, Landroid/text/Spannable;

    .line 101
    .line 102
    if-eqz v3, :cond_9

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_9
    instance-of v3, p4, Landroid/text/Spanned;

    .line 106
    .line 107
    if-eqz v3, :cond_b

    .line 108
    .line 109
    move-object v3, p4

    .line 110
    check-cast v3, Landroid/text/Spanned;

    .line 111
    .line 112
    add-int/lit8 v5, p1, -0x1

    .line 113
    .line 114
    add-int/lit8 v6, p2, 0x1

    .line 115
    .line 116
    invoke-interface {v3, v5, v6, v2}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-gt v3, p2, :cond_b

    .line 121
    .line 122
    new-instance v0, Lk4/x;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-boolean v1, v0, Lk4/x;->a:Z

    .line 128
    .line 129
    new-instance v3, Landroid/text/SpannableString;

    .line 130
    .line 131
    invoke-direct {v3, p4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iput-object v3, v0, Lk4/x;->b:Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :goto_5
    move-object v5, p4

    .line 138
    goto/16 :goto_c

    .line 139
    .line 140
    :catchall_0
    move-exception v0

    .line 141
    move-object p1, v0

    .line 142
    goto :goto_5

    .line 143
    :cond_a
    :goto_6
    :try_start_1
    new-instance v0, Lk4/x;

    .line 144
    .line 145
    move-object v3, p4

    .line 146
    check-cast v3, Landroid/text/Spannable;

    .line 147
    .line 148
    invoke-direct {v0, v3}, Lk4/x;-><init>(Landroid/text/Spannable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 149
    .line 150
    .line 151
    :cond_b
    :goto_7
    if-eqz v0, :cond_d

    .line 152
    .line 153
    :try_start_2
    iget-object v3, v0, Lk4/x;->b:Landroid/text/Spannable;

    .line 154
    .line 155
    invoke-interface {v3, p1, p2, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, [Lk4/v;

    .line 160
    .line 161
    if-eqz v2, :cond_d

    .line 162
    .line 163
    array-length v3, v2

    .line 164
    if-lez v3, :cond_d

    .line 165
    .line 166
    array-length v3, v2

    .line 167
    :goto_8
    if-ge v1, v3, :cond_d

    .line 168
    .line 169
    aget-object v5, v2, v1

    .line 170
    .line 171
    iget-object v6, v0, Lk4/x;->b:Landroid/text/Spannable;

    .line 172
    .line 173
    invoke-interface {v6, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    iget-object v7, v0, Lk4/x;->b:Landroid/text/Spannable;

    .line 178
    .line 179
    invoke-interface {v7, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eq v6, p2, :cond_c

    .line 184
    .line 185
    invoke-virtual {v0, v5}, Lk4/x;->removeSpan(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_c
    invoke-static {v6, p1}, Ljava/lang/Math;->min(II)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-static {v7, p2}, Ljava/lang/Math;->max(II)I

    .line 193
    .line 194
    .line 195
    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    add-int/lit8 v1, v1, 0x1

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_d
    move v6, p1

    .line 200
    move v7, p2

    .line 201
    if-eq v6, v7, :cond_e

    .line 202
    .line 203
    :try_start_3
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-lt v6, p1, :cond_f

    .line 208
    .line 209
    :cond_e
    move-object v5, p4

    .line 210
    goto :goto_b

    .line 211
    :cond_f
    new-instance v10, Lv6/p;

    .line 212
    .line 213
    iget-object p1, v4, Lv6/k;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Lng/e;

    .line 216
    .line 217
    const/4 p2, 0x0

    .line 218
    invoke-direct {v10, v0, p1, p2}, Lv6/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 219
    .line 220
    .line 221
    const v8, 0x7fffffff

    .line 222
    .line 223
    .line 224
    move-object v5, p4

    .line 225
    :try_start_4
    invoke-virtual/range {v4 .. v10}, Lv6/k;->u(Ljava/lang/CharSequence;IIIZLk4/n;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lk4/x;

    .line 230
    .line 231
    if-eqz p1, :cond_11

    .line 232
    .line 233
    iget-object p1, p1, Lk4/x;->b:Landroid/text/Spannable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 234
    .line 235
    if-eqz p3, :cond_10

    .line 236
    .line 237
    move-object p4, v5

    .line 238
    check-cast p4, Lk4/t;

    .line 239
    .line 240
    invoke-virtual {p4}, Lk4/t;->b()V

    .line 241
    .line 242
    .line 243
    :cond_10
    return-object p1

    .line 244
    :catchall_1
    move-exception v0

    .line 245
    :goto_9
    move-object p1, v0

    .line 246
    goto :goto_c

    .line 247
    :cond_11
    if-eqz p3, :cond_13

    .line 248
    .line 249
    :goto_a
    move-object p4, v5

    .line 250
    check-cast p4, Lk4/t;

    .line 251
    .line 252
    invoke-virtual {p4}, Lk4/t;->b()V

    .line 253
    .line 254
    .line 255
    return-object v5

    .line 256
    :catchall_2
    move-exception v0

    .line 257
    move-object v5, p4

    .line 258
    goto :goto_9

    .line 259
    :goto_b
    if-eqz p3, :cond_13

    .line 260
    .line 261
    goto :goto_a

    .line 262
    :goto_c
    if-eqz p3, :cond_12

    .line 263
    .line 264
    move-object p4, v5

    .line 265
    check-cast p4, Lk4/t;

    .line 266
    .line 267
    invoke-virtual {p4}, Lk4/t;->b()V

    .line 268
    .line 269
    .line 270
    :cond_12
    throw p1

    .line 271
    :cond_13
    :goto_d
    return-object v5

    .line 272
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 273
    .line 274
    const-string p2, "end cannot be negative"

    .line 275
    .line 276
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p1

    .line 280
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 281
    .line 282
    const-string p2, "start cannot be negative"

    .line 283
    .line 284
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p1

    .line 288
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 289
    .line 290
    const-string p2, "Not initialized yet"

    .line 291
    .line 292
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p1
.end method

.method public final g(Lk4/g;)V
    .locals 5

    .line 1
    const-string v0, "initCallback cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp9/n;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk4/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget v0, p0, Lk4/i;->c:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lk4/i;->c:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lk4/i;->b:Lu/f;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lu/f;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lk4/i;->d:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v2, Landroidx/activity/f;

    .line 37
    .line 38
    iget v3, p0, Lk4/i;->c:I

    .line 39
    .line 40
    new-array v1, v1, [Lk4/g;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    aput-object p1, v1, v4

    .line 44
    .line 45
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/util/List;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v2, p1, v3, v1}, Landroidx/activity/f;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object p1, p0, Lk4/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :goto_2
    iget-object v0, p0, Lk4/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 75
    .line 76
    .line 77
    throw p1
.end method
