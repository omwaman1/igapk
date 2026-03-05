.class public final Lcom/journeyapps/barcodescanner/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic n:I


# instance fields
.field public final a:Lcom/journeyapps/barcodescanner/CaptureActivity;

.field public final b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Z

.field public final h:Lel/e;

.field public final i:Landroidx/appcompat/app/q0;

.field public final j:Landroid/os/Handler;

.field public k:Z

.field public final l:Lv6/j;

.field public m:Z


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/CaptureActivity;Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/journeyapps/barcodescanner/j;->c:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/j;->d:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/journeyapps/barcodescanner/j;->e:Z

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/j;->f:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/j;->g:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/j;->k:Z

    .line 20
    .line 21
    new-instance v1, Lv6/j;

    .line 22
    .line 23
    const/16 v2, 0xe

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Lv6/j;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/j;->l:Lv6/j;

    .line 29
    .line 30
    new-instance v1, Lcom/journeyapps/barcodescanner/f;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, p0, v2}, Lcom/journeyapps/barcodescanner/f;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/j;->m:Z

    .line 37
    .line 38
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/j;->a:Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/j;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->getBarcodeView()Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2, v1}, Lcom/journeyapps/barcodescanner/CameraPreview;->addStateListener(Lcom/journeyapps/barcodescanner/g;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/j;->j:Landroid/os/Handler;

    .line 55
    .line 56
    new-instance p2, Lel/e;

    .line 57
    .line 58
    new-instance v0, Lcom/journeyapps/barcodescanner/h;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v0, p0, v1}, Lcom/journeyapps/barcodescanner/h;-><init>(Lcom/journeyapps/barcodescanner/j;I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, p1, v0}, Lel/e;-><init>(Lcom/journeyapps/barcodescanner/CaptureActivity;Lcom/journeyapps/barcodescanner/h;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/j;->h:Lel/e;

    .line 68
    .line 69
    new-instance p2, Landroidx/appcompat/app/q0;

    .line 70
    .line 71
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p2, Landroidx/appcompat/app/q0;->a:Z

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p2, Landroidx/appcompat/app/q0;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/j;->i:Landroidx/appcompat/app/q0;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->getBarcodeView()Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/CameraPreview;->isCameraClosed()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/j;->a:Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lcom/journeyapps/barcodescanner/j;->k:Z

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->pause()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->h:Lel/e;

    .line 26
    .line 27
    invoke-virtual {v0}, Lel/e;->d()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->a:Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/journeyapps/barcodescanner/j;->g:Z

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/journeyapps/barcodescanner/j;->k:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const p1, 0x7f140748

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    const v2, 0x7f140746

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/appx/core/fragment/s6;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-direct {p1, p0, v0}, Lcom/appx/core/fragment/s6;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f140747

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 59
    .line 60
    .line 61
    new-instance p1, Lcom/journeyapps/barcodescanner/i;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lcom/journeyapps/barcodescanner/i;-><init>(Lcom/journeyapps/barcodescanner/j;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    return-void
.end method
