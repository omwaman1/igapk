.class public Lcom/journeyapps/barcodescanner/BarcodeView;
.super Lcom/journeyapps/barcodescanner/CameraPreview;
.source "SourceFile"


# instance fields
.field private callback:Lcom/journeyapps/barcodescanner/a;

.field private decodeMode:Lcom/journeyapps/barcodescanner/c;

.field private decoderFactory:Lcom/journeyapps/barcodescanner/l;

.field private decoderThread:Lcom/journeyapps/barcodescanner/n;

.field private final resultCallback:Landroid/os/Handler$Callback;

.field private resultHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/CameraPreview;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/journeyapps/barcodescanner/c;->a:Lcom/journeyapps/barcodescanner/c;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->decodeMode:Lcom/journeyapps/barcodescanner/c;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->callback:Lcom/journeyapps/barcodescanner/a;

    .line 4
    new-instance p1, Lcm/a;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lcm/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->resultCallback:Landroid/os/Handler$Callback;

    .line 5
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->initialize()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/journeyapps/barcodescanner/CameraPreview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    sget-object p1, Lcom/journeyapps/barcodescanner/c;->a:Lcom/journeyapps/barcodescanner/c;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->decodeMode:Lcom/journeyapps/barcodescanner/c;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->callback:Lcom/journeyapps/barcodescanner/a;

    .line 9
    new-instance p1, Lcm/a;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcm/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->resultCallback:Landroid/os/Handler$Callback;

    .line 10
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->initialize()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/journeyapps/barcodescanner/CameraPreview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    sget-object p1, Lcom/journeyapps/barcodescanner/c;->a:Lcom/journeyapps/barcodescanner/c;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->decodeMode:Lcom/journeyapps/barcodescanner/c;

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->callback:Lcom/journeyapps/barcodescanner/a;

    .line 14
    new-instance p1, Lcm/a;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcm/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->resultCallback:Landroid/os/Handler$Callback;

    .line 15
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->initialize()V

    return-void
.end method

.method public static synthetic access$000(Lcom/journeyapps/barcodescanner/BarcodeView;)Lcom/journeyapps/barcodescanner/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->callback:Lcom/journeyapps/barcodescanner/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/journeyapps/barcodescanner/BarcodeView;)Lcom/journeyapps/barcodescanner/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->decodeMode:Lcom/journeyapps/barcodescanner/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private createDecoder()Lcom/journeyapps/barcodescanner/k;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->decoderFactory:Lcom/journeyapps/barcodescanner/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->createDefaultDecoderFactory()Lcom/journeyapps/barcodescanner/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->decoderFactory:Lcom/journeyapps/barcodescanner/l;

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/journeyapps/barcodescanner/m;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lal/c;->j:Lal/c;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->decoderFactory:Lcom/journeyapps/barcodescanner/l;

    .line 27
    .line 28
    check-cast v2, Lyd/s;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v3, Ljava/util/EnumMap;

    .line 34
    .line 35
    const-class v4, Lal/c;

    .line 36
    .line 37
    invoke-direct {v3, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v2, Lyd/s;->d:Ljava/io/Serializable;

    .line 44
    .line 45
    check-cast v1, Ljava/util/EnumMap;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v1, v2, Lyd/s;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/util/Set;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    sget-object v4, Lal/c;->c:Lal/c;

    .line 59
    .line 60
    invoke-virtual {v3, v4, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v1, v2, Lyd/s;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    sget-object v4, Lal/c;->e:Lal/c;

    .line 70
    .line 71
    invoke-virtual {v3, v4, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_3
    new-instance v1, Lal/g;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Lal/g;->c(Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    iget v2, v2, Lyd/s;->b:I

    .line 83
    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    if-eq v2, v3, :cond_5

    .line 88
    .line 89
    const/4 v4, 0x2

    .line 90
    if-eq v2, v4, :cond_4

    .line 91
    .line 92
    new-instance v2, Lcom/journeyapps/barcodescanner/k;

    .line 93
    .line 94
    invoke-direct {v2, v1}, Lcom/journeyapps/barcodescanner/k;-><init>(Lal/g;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    new-instance v2, Lcom/journeyapps/barcodescanner/q;

    .line 99
    .line 100
    invoke-direct {v2, v1}, Lcom/journeyapps/barcodescanner/k;-><init>(Lal/g;)V

    .line 101
    .line 102
    .line 103
    iput-boolean v3, v2, Lcom/journeyapps/barcodescanner/q;->c:Z

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    new-instance v2, Lcom/journeyapps/barcodescanner/p;

    .line 107
    .line 108
    invoke-direct {v2, v1}, Lcom/journeyapps/barcodescanner/k;-><init>(Lal/g;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    new-instance v2, Lcom/journeyapps/barcodescanner/k;

    .line 113
    .line 114
    invoke-direct {v2, v1}, Lcom/journeyapps/barcodescanner/k;-><init>(Lal/g;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    iput-object v2, v0, Lcom/journeyapps/barcodescanner/m;->a:Lcom/journeyapps/barcodescanner/k;

    .line 118
    .line 119
    return-object v2
.end method

.method private initialize()V
    .locals 2

    .line 1
    new-instance v0, Lyd/s;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lyd/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->decoderFactory:Lcom/journeyapps/barcodescanner/l;

    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->resultCallback:Landroid/os/Handler$Callback;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->resultHandler:Landroid/os/Handler;

    .line 17
    .line 18
    return-void
.end method

.method private startDecoderThread()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->stopDecoderThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->decodeMode:Lcom/journeyapps/barcodescanner/c;

    .line 5
    .line 6
    sget-object v1, Lcom/journeyapps/barcodescanner/c;->a:Lcom/journeyapps/barcodescanner/c;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->isPreviewActive()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/journeyapps/barcodescanner/n;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getCameraInstance()Lcm/g;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->createDecoder()Lcom/journeyapps/barcodescanner/k;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->resultHandler:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3}, Lcom/journeyapps/barcodescanner/n;-><init>(Lcm/g;Lcom/journeyapps/barcodescanner/k;Landroid/os/Handler;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->decoderThread:Lcom/journeyapps/barcodescanner/n;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getPreviewFramingRect()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/n;->f:Landroid/graphics/Rect;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->decoderThread:Lcom/journeyapps/barcodescanner/n;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lx9/b;->u()V

    .line 45
    .line 46
    .line 47
    new-instance v1, Landroid/os/HandlerThread;

    .line 48
    .line 49
    const-string v2, "n"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/n;->b:Landroid/os/HandlerThread;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 57
    .line 58
    .line 59
    new-instance v1, Landroid/os/Handler;

    .line 60
    .line 61
    iget-object v2, v0, Lcom/journeyapps/barcodescanner/n;->b:Landroid/os/HandlerThread;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v3, v0, Lcom/journeyapps/barcodescanner/n;->i:Lcm/a;

    .line 68
    .line 69
    invoke-direct {v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/n;->c:Landroid/os/Handler;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    iput-boolean v1, v0, Lcom/journeyapps/barcodescanner/n;->g:Z

    .line 76
    .line 77
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/n;->a:Lcm/g;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/n;->j:Lja/d;

    .line 80
    .line 81
    iget-object v2, v1, Lcm/g;->h:Landroid/os/Handler;

    .line 82
    .line 83
    new-instance v3, Lcm/e;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-direct {v3, v1, v0, v4}, Lcm/e;-><init>(Lcm/g;Lja/d;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
.end method

.method private stopDecoderThread()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->decoderThread:Lcom/journeyapps/barcodescanner/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lx9/b;->u()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/n;->h:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_0
    iput-boolean v2, v0, Lcom/journeyapps/barcodescanner/n;->g:Z

    .line 16
    .line 17
    iget-object v2, v0, Lcom/journeyapps/barcodescanner/n;->c:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/n;->b:Landroid/os/HandlerThread;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 26
    .line 27
    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iput-object v3, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->decoderThread:Lcom/journeyapps/barcodescanner/n;

    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public createDefaultDecoderFactory()Lcom/journeyapps/barcodescanner/l;
    .locals 2

    .line 1
    new-instance v0, Lyd/s;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lyd/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public decodeContinuous(Lcom/journeyapps/barcodescanner/a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/journeyapps/barcodescanner/c;->c:Lcom/journeyapps/barcodescanner/c;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->decodeMode:Lcom/journeyapps/barcodescanner/c;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->callback:Lcom/journeyapps/barcodescanner/a;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->startDecoderThread()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public decodeSingle(Lcom/journeyapps/barcodescanner/a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/journeyapps/barcodescanner/c;->b:Lcom/journeyapps/barcodescanner/c;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->decodeMode:Lcom/journeyapps/barcodescanner/c;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->callback:Lcom/journeyapps/barcodescanner/a;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->startDecoderThread()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getDecoderFactory()Lcom/journeyapps/barcodescanner/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->decoderFactory:Lcom/journeyapps/barcodescanner/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public pause()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->stopDecoderThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->pause()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public previewStarted()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->previewStarted()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->startDecoderThread()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setDecoderFactory(Lcom/journeyapps/barcodescanner/l;)V
    .locals 1

    .line 1
    invoke-static {}, Lx9/b;->u()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->decoderFactory:Lcom/journeyapps/barcodescanner/l;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->decoderThread:Lcom/journeyapps/barcodescanner/n;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->createDecoder()Lcom/journeyapps/barcodescanner/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p1, Lcom/journeyapps/barcodescanner/n;->d:Lcom/journeyapps/barcodescanner/k;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public stopDecoding()V
    .locals 1

    .line 1
    sget-object v0, Lcom/journeyapps/barcodescanner/c;->a:Lcom/journeyapps/barcodescanner/c;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->decodeMode:Lcom/journeyapps/barcodescanner/c;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->callback:Lcom/journeyapps/barcodescanner/a;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->stopDecoderThread()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
