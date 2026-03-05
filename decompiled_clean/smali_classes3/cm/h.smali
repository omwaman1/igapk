.class public final Lcm/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public a:Lja/d;

.field public b:Lcom/journeyapps/barcodescanner/v;

.field public final synthetic c:Lcm/i;


# direct methods
.method public constructor <init>(Lcm/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcm/h;->c:Lcm/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcm/h;->b:Lcom/journeyapps/barcodescanner/v;

    .line 2
    .line 3
    iget-object v1, p0, Lcm/h;->a:Lja/d;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    new-instance v2, Lcom/journeyapps/barcodescanner/w;

    .line 20
    .line 21
    iget v4, v0, Lcom/journeyapps/barcodescanner/v;->a:I

    .line 22
    .line 23
    iget v5, v0, Lcom/journeyapps/barcodescanner/v;->b:I

    .line 24
    .line 25
    iget-object p2, p0, Lcm/h;->c:Lcm/i;

    .line 26
    .line 27
    iget v7, p2, Lcm/i;->k:I

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    invoke-direct/range {v2 .. v7}, Lcom/journeyapps/barcodescanner/w;-><init>([BIIII)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcm/h;->c:Lcm/i;

    .line 34
    .line 35
    iget-object p1, p1, Lcm/i;->b:Landroid/hardware/Camera$CameraInfo;

    .line 36
    .line 37
    iget p1, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    if-ne p1, p2, :cond_0

    .line 41
    .line 42
    iput-boolean p2, v2, Lcom/journeyapps/barcodescanner/w;->e:Z

    .line 43
    .line 44
    :cond_0
    iget-object p1, v1, Lja/d;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/journeyapps/barcodescanner/n;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/journeyapps/barcodescanner/n;->h:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :try_start_1
    iget-object p2, v1, Lja/d;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Lcom/journeyapps/barcodescanner/n;

    .line 54
    .line 55
    iget-boolean v0, p2, Lcom/journeyapps/barcodescanner/n;->g:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object p2, p2, Lcom/journeyapps/barcodescanner/n;->c:Landroid/os/Handler;

    .line 60
    .line 61
    const v0, 0x7f0a0d68

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object p2, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_0
    monitor-exit p1

    .line 76
    return-void

    .line 77
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :try_start_2
    throw p2

    .line 79
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 80
    .line 81
    const-string p2, "No preview data received"

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 87
    :catch_0
    invoke-virtual {v1}, Lja/d;->H()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    if-eqz v1, :cond_4

    .line 92
    .line 93
    new-instance p1, Ljava/lang/Exception;

    .line 94
    .line 95
    const-string p2, "No resolution available"

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lja/d;->H()V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method
