.class public final La8/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/media/MediaRecorder;

.field public c:Z

.field public d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La8/h;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, La8/h;->b:Landroid/media/MediaRecorder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, La8/h;->b:Landroid/media/MediaRecorder;

    .line 13
    .line 14
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, La8/h;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, La8/h;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, La8/h;->b:Landroid/media/MediaRecorder;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x1f

    .line 16
    .line 17
    if-lt v0, v2, :cond_1

    .line 18
    .line 19
    new-instance v0, Landroid/media/MediaRecorder;

    .line 20
    .line 21
    iget-object v0, p0, La8/h;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, La8/g;->a(Landroid/content/Context;)Landroid/media/MediaRecorder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Landroid/media/MediaRecorder;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_0
    iput-object v0, p0, La8/h;->b:Landroid/media/MediaRecorder;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, La8/h;->b:Landroid/media/MediaRecorder;

    .line 39
    .line 40
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, La8/h;->b:Landroid/media/MediaRecorder;

    .line 47
    .line 48
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :try_start_0
    iget-object v0, p0, La8/h;->b:Landroid/media/MediaRecorder;

    .line 55
    .line 56
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, La8/h;->b:Landroid/media/MediaRecorder;

    .line 63
    .line 64
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->prepare()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, La8/h;->b:Landroid/media/MediaRecorder;

    .line 71
    .line 72
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->start()V

    .line 76
    .line 77
    .line 78
    iput-boolean v1, p0, La8/h;->c:Z

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iput-wide v0, p0, La8/h;->d:J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    move-exception p1

    .line 88
    goto :goto_1

    .line 89
    :catch_1
    move-exception p1

    .line 90
    goto :goto_2

    .line 91
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    :goto_3
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, La8/h;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, La8/h;->d:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, La8/h;->b:Landroid/media/MediaRecorder;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_2

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p0}, La8/h;->a()V

    .line 32
    .line 33
    .line 34
    iput-boolean v1, p0, La8/h;->c:Z

    .line 35
    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, La8/h;->a()V

    .line 41
    .line 42
    .line 43
    iput-boolean v1, p0, La8/h;->c:Z

    .line 44
    .line 45
    return-void

    .line 46
    :goto_2
    invoke-virtual {p0}, La8/h;->a()V

    .line 47
    .line 48
    .line 49
    iput-boolean v1, p0, La8/h;->c:Z

    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    invoke-static {}, Lcs/a;->b()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, La8/h;->a()V

    .line 56
    .line 57
    .line 58
    iput-boolean v1, p0, La8/h;->c:Z

    .line 59
    .line 60
    :cond_2
    return-void
.end method
