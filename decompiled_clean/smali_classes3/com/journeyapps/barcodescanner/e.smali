.class public final Lcom/journeyapps/barcodescanner/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic a:Lcom/journeyapps/barcodescanner/CameraPreview;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/e;->a:Lcom/journeyapps/barcodescanner/CameraPreview;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/journeyapps/barcodescanner/CameraPreview;->access$200()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p1, Lcom/journeyapps/barcodescanner/v;

    .line 8
    .line 9
    invoke-direct {p1, p3, p4}, Lcom/journeyapps/barcodescanner/v;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/journeyapps/barcodescanner/e;->a:Lcom/journeyapps/barcodescanner/CameraPreview;

    .line 13
    .line 14
    invoke-static {p2, p1}, Lcom/journeyapps/barcodescanner/CameraPreview;->access$002(Lcom/journeyapps/barcodescanner/CameraPreview;Lcom/journeyapps/barcodescanner/v;)Lcom/journeyapps/barcodescanner/v;

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lcom/journeyapps/barcodescanner/CameraPreview;->access$100(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/e;->a:Lcom/journeyapps/barcodescanner/CameraPreview;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->access$002(Lcom/journeyapps/barcodescanner/CameraPreview;Lcom/journeyapps/barcodescanner/v;)Lcom/journeyapps/barcodescanner/v;

    .line 5
    .line 6
    .line 7
    return-void
.end method
