.class public final Landroidx/appcompat/app/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/y;
.implements Lli/j;
.implements Lcom/google/android/material/internal/h0;
.implements Lv1/a;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/snackbar/c;

    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Lcom/google/android/material/snackbar/c;-><init>(I)V

    .line 7
    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Landroidx/appcompat/app/q0;->b:Ljava/lang/Object;

    return-void

    .line 8
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/q0;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/q0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput-boolean p2, p0, Landroidx/appcompat/app/q0;->a:Z

    iput-object p1, p0, Landroidx/appcompat/app/q0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt3/e;Z)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Landroidx/appcompat/app/q0;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-boolean p2, p0, Landroidx/appcompat/app/q0;->a:Z

    return-void
.end method


# virtual methods
.method public F(IJJ)J
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/app/q0;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/appcompat/app/q0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lz/c1;

    .line 8
    .line 9
    iget-object p2, p1, Lz/c1;->a:Lz/w0;

    .line 10
    .line 11
    invoke-interface {p2}, Lz/w0;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p1, Lz/c1;->a:Lz/w0;

    .line 19
    .line 20
    invoke-virtual {p1, p4, p5}, Lz/c1;->f(J)F

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-virtual {p1, p3}, Lz/c1;->c(F)F

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-interface {p2, p3}, Lz/w0;->d(F)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1, p2}, Lz/c1;->c(F)F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p1, p2}, Lz/c1;->g(F)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    return-wide p1

    .line 41
    :cond_1
    :goto_0
    const-wide/16 p1, 0x0

    .line 42
    .line 43
    return-wide p1
.end method

.method public a(Lli/i;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/q0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/app/q0;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/appcompat/app/q0;->a:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, ", "

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/q0;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lyd/a;->l(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/q0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c()Lyd/f;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/q0;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lyd/a;->l(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Landroidx/appcompat/app/q0;->a:Z

    .line 9
    .line 10
    new-instance v0, Lyd/f;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/appcompat/app/q0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/util/SparseBooleanArray;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lyd/f;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/q0;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public e(Ljava/lang/CharSequence;I)Z
    .locals 6

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    if-ltz p2, :cond_6

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr v0, p2

    .line 10
    if-ltz v0, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/app/q0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lt3/e;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/app/q0;->d()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x2

    .line 28
    move v2, v0

    .line 29
    move v3, v1

    .line 30
    :goto_0
    const/4 v4, 0x1

    .line 31
    if-ge v2, p2, :cond_3

    .line 32
    .line 33
    if-ne v3, v1, :cond_3

    .line 34
    .line 35
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(C)B

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sget-object v5, Lt3/f;->a:Landroidx/appcompat/app/q0;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    if-eq v3, v4, :cond_1

    .line 48
    .line 49
    if-eq v3, v1, :cond_1

    .line 50
    .line 51
    packed-switch v3, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    move v3, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :pswitch_0
    move v3, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :pswitch_1
    move v3, v4

    .line 59
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    if-eqz v3, :cond_5

    .line 63
    .line 64
    if-eq v3, v4, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/appcompat/app/q0;->d()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :cond_4
    return v0

    .line 72
    :cond_5
    return v4

    .line 73
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 8

    .line 1
    new-instance v1, Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/appx/core/adapter/zi;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v0, v2}, Lcom/appx/core/adapter/zi;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lel/b;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/q0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v2, 0x7f13000c

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 52
    .line 53
    .line 54
    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :try_start_1
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    :try_start_2
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 71
    .line 72
    .line 73
    const v0, 0x3dcccccd    # 0.1f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 88
    .line 89
    .line 90
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    :catch_0
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public declared-synchronized g(Lo8/b0;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/app/q0;->a:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-boolean v1, p0, Landroidx/appcompat/app/q0;->a:Z

    .line 11
    .line 12
    invoke-interface {p1}, Lo8/b0;->a()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Landroidx/appcompat/app/q0;->a:Z

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/appcompat/app/q0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :goto_1
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public h(Lcom/google/android/gms/internal/play_billing/zzhe;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/q0;->a:Z

    .line 2
    .line 3
    const-string v1, "BillingLogger"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Skipping logging since initialization failed."

    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/q0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lun/d;

    .line 16
    .line 17
    new-instance v2, Llb/a;

    .line 18
    .line 19
    sget-object v3, Llb/d;->a:Llb/d;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v2, p1, v3, v4}, Llb/a;-><init>(Ljava/lang/Object;Llb/d;Llb/b;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ll1/d;

    .line 26
    .line 27
    const/16 v3, 0x11

    .line 28
    .line 29
    invoke-direct {p1, v3}, Ll1/d;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, p1}, Lun/d;->h(Llb/a;Llb/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    const-string p1, "logging failed."

    .line 37
    .line 38
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public k(JJLjp/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of p1, p5, Lz/r0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Lz/r0;

    .line 7
    .line 8
    iget p2, p1, Lz/r0;->d:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p2, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, Lz/r0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lz/r0;

    .line 21
    .line 22
    check-cast p5, Llp/c;

    .line 23
    .line 24
    invoke-direct {p1, p0, p5}, Lz/r0;-><init>(Landroidx/appcompat/app/q0;Llp/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, p1, Lz/r0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p5, Lkp/a;->a:Lkp/a;

    .line 30
    .line 31
    iget v0, p1, Lz/r0;->d:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    const/4 p3, 0x2

    .line 39
    if-ne v0, p3, :cond_1

    .line 40
    .line 41
    iget-wide p3, p1, Lz/r0;->a:J

    .line 42
    .line 43
    invoke-static {p2}, Ler/l;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast p2, Lx2/q;

    .line 47
    .line 48
    iget-wide p1, p2, Lx2/q;->a:J

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-wide p3, p1, Lz/r0;->a:J

    .line 60
    .line 61
    invoke-static {p2}, Ler/l;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Ler/l;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-boolean p2, p0, Landroidx/appcompat/app/q0;->a:Z

    .line 69
    .line 70
    const-wide/16 v2, 0x0

    .line 71
    .line 72
    if-eqz p2, :cond_6

    .line 73
    .line 74
    iget-object p2, p0, Landroidx/appcompat/app/q0;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Lz/c1;

    .line 77
    .line 78
    iget-boolean v0, p2, Lz/c1;->h:Z

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    move-wide p1, v2

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    iput-wide p3, p1, Lz/r0;->a:J

    .line 85
    .line 86
    iput v1, p1, Lz/r0;->d:I

    .line 87
    .line 88
    invoke-virtual {p2, p3, p4, p1}, Lz/c1;->b(JLlp/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p2, p5, :cond_5

    .line 93
    .line 94
    return-object p5

    .line 95
    :cond_5
    :goto_1
    check-cast p2, Lx2/q;

    .line 96
    .line 97
    iget-wide p1, p2, Lx2/q;->a:J

    .line 98
    .line 99
    :goto_2
    invoke-static {p3, p4, p1, p2}, Lx2/q;->d(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    :cond_6
    new-instance p1, Lx2/q;

    .line 104
    .line 105
    invoke-direct {p1, v2, v3}, Lx2/q;-><init>(J)V

    .line 106
    .line 107
    .line 108
    return-object p1
.end method

.method public synthetic o(IJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/o;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Landroidx/appcompat/app/q0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Landroidx/appcompat/app/r0;

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/app/q0;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/appcompat/app/q0;->a:Z

    .line 12
    .line 13
    iget-object v0, p2, Landroidx/appcompat/app/r0;->a:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->dismissPopupMenus()V

    .line 16
    .line 17
    .line 18
    iget-object p2, p2, Landroidx/appcompat/app/r0;->b:Landroid/view/Window$Callback;

    .line 19
    .line 20
    const/16 v0, 0x6c

    .line 21
    .line 22
    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Landroidx/appcompat/app/q0;->a:Z

    .line 27
    .line 28
    return-void
.end method

.method public onOpenSubMenu(Landroidx/appcompat/view/menu/o;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/app/r0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/app/r0;->b:Landroid/view/Window$Callback;

    .line 6
    .line 7
    const/16 v1, 0x6c

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public p(Landroid/view/View;Lv3/w1;Lcom/google/android/material/internal/i0;)Lv3/w1;
    .locals 11

    .line 1
    iget-object v0, p2, Lv3/w1;->a:Lv3/t1;

    .line 2
    .line 3
    const/16 v1, 0x207

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lv3/t1;->g(I)Ln3/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lv3/t1;->g(I)Ln3/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Landroidx/appcompat/app/q0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 18
    .line 19
    iget v3, v1, Ln3/b;->b:I

    .line 20
    .line 21
    iget v4, v1, Ln3/b;->c:I

    .line 22
    .line 23
    iget v5, v1, Ln3/b;->a:I

    .line 24
    .line 25
    iput v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/material/internal/d0;->h(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    iget-boolean v9, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    .line 44
    .line 45
    if-eqz v9, :cond_0

    .line 46
    .line 47
    invoke-virtual {p2}, Lv3/w1;->a()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iput v6, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    .line 52
    .line 53
    iget v10, p3, Lcom/google/android/material/internal/i0;->d:I

    .line 54
    .line 55
    add-int/2addr v6, v10

    .line 56
    :cond_0
    iget-boolean v10, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 57
    .line 58
    if-eqz v10, :cond_2

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    iget v7, p3, Lcom/google/android/material/internal/i0;->c:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget v7, p3, Lcom/google/android/material/internal/i0;->a:I

    .line 66
    .line 67
    :goto_0
    add-int/2addr v7, v5

    .line 68
    :cond_2
    iget-boolean v10, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 69
    .line 70
    if-eqz v10, :cond_4

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    iget p3, p3, Lcom/google/android/material/internal/i0;->a:I

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget p3, p3, Lcom/google/android/material/internal/i0;->c:I

    .line 78
    .line 79
    :goto_1
    add-int v8, p3, v4

    .line 80
    .line 81
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 86
    .line 87
    iget-boolean v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    .line 88
    .line 89
    const/4 v10, 0x1

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    iget v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 93
    .line 94
    if-eq v3, v5, :cond_5

    .line 95
    .line 96
    iput v5, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 97
    .line 98
    move v3, v10

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    const/4 v3, 0x0

    .line 101
    :goto_2
    iget-boolean v5, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    .line 102
    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    iget v5, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 106
    .line 107
    if-eq v5, v4, :cond_6

    .line 108
    .line 109
    iput v4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 110
    .line 111
    move v3, v10

    .line 112
    :cond_6
    iget-boolean v4, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 113
    .line 114
    if-eqz v4, :cond_7

    .line 115
    .line 116
    iget v4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 117
    .line 118
    iget v1, v1, Ln3/b;->b:I

    .line 119
    .line 120
    if-eq v4, v1, :cond_7

    .line 121
    .line 122
    iput v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    move v10, v3

    .line 126
    :goto_3
    if-eqz v10, :cond_8

    .line 127
    .line 128
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    invoke-virtual {p1, v7, p3, v8, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 136
    .line 137
    .line 138
    iget-boolean p1, p0, Landroidx/appcompat/app/q0;->a:Z

    .line 139
    .line 140
    if-eqz p1, :cond_9

    .line 141
    .line 142
    iget p3, v0, Ln3/b;->d:I

    .line 143
    .line 144
    iput p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 145
    .line 146
    :cond_9
    if-nez v9, :cond_b

    .line 147
    .line 148
    if-eqz p1, :cond_a

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_a
    return-object p2

    .line 152
    :cond_b
    :goto_4
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J()V

    .line 153
    .line 154
    .line 155
    return-object p2
.end method

.method public x(JLjp/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lx2/q;

    .line 2
    .line 3
    const-wide/16 p2, 0x0

    .line 4
    .line 5
    invoke-direct {p1, p2, p3}, Lx2/q;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
