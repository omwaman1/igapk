.class public final Lcom/appx/core/activity/u7;
.super Lf9/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/appx/core/activity/ScanQRActivity;


# direct methods
.method public constructor <init>(Lcom/appx/core/activity/ScanQRActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/activity/u7;->a:Lcom/appx/core/activity/ScanQRActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lf9/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final onResourceReady(Ljava/lang/Object;Lg9/c;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/appx/core/activity/u7;->a:Lcom/appx/core/activity/ScanQRActivity;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/appx/core/activity/CustomAppCompatActivity;->dismissPleaseWaitDialog()V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2}, Lb9/k;->h(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/o;->load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/l;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p2}, Lcom/appx/core/activity/ScanQRActivity;->access$getBinding$p(Lcom/appx/core/activity/ScanQRActivity;)Lu7/r3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lu7/r3;->a:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lcom/appx/core/activity/ScanQRActivity;->access$getCountDownTimer$p(Lcom/appx/core/activity/ScanQRActivity;)Landroid/os/CountDownTimer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    const-string p1, "binding"

    .line 42
    .line 43
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    throw p1
.end method
