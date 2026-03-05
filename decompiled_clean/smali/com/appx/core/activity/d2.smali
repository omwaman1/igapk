.class public final Lcom/appx/core/activity/d2;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/appx/core/activity/e2;


# direct methods
.method public constructor <init>(Lcom/appx/core/activity/e2;JLandroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/appx/core/activity/d2;->b:Lcom/appx/core/activity/e2;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/appx/core/activity/d2;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-wide/16 v0, 0x3e8

    .line 6
    .line 7
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/d2;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "Internet connection is lost. Please check your connection"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/appx/core/activity/d2;->b:Lcom/appx/core/activity/e2;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/appx/core/activity/e2;->b:Lcom/appx/core/activity/ExoActivity;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
