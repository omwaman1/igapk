.class public final Lcom/journeyapps/barcodescanner/t;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/journeyapps/barcodescanner/u;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/u;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/t;->a:Lcom/journeyapps/barcodescanner/u;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/t;->a:Lcom/journeyapps/barcodescanner/u;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/journeyapps/barcodescanner/u;->b:Landroid/view/WindowManager;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/journeyapps/barcodescanner/u;->d:Lcom/journeyapps/barcodescanner/s;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v2, p1, Lcom/journeyapps/barcodescanner/u;->a:I

    .line 20
    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    iput v0, p1, Lcom/journeyapps/barcodescanner/u;->a:I

    .line 24
    .line 25
    check-cast v1, Lsk/c;

    .line 26
    .line 27
    iget-object p1, v1, Lsk/c;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/journeyapps/barcodescanner/CameraPreview;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/journeyapps/barcodescanner/CameraPreview;->access$500(Lcom/journeyapps/barcodescanner/CameraPreview;)Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lcom/appx/core/fragment/u8;

    .line 36
    .line 37
    const/16 v2, 0xd

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lcom/appx/core/fragment/u8;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v1, 0xfa

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
