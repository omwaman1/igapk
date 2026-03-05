.class public final synthetic Lcom/appx/core/activity/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/activity/CustomAppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/activity/i2;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/i2;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/activity/i2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/activity/i2;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    check-cast v0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;

    invoke-static {v0, p1}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->U(Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/activity/i2;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    check-cast v0, Lcom/appx/core/activity/PaymentFormActivity;

    invoke-static {v0, p1}, Lcom/appx/core/activity/PaymentFormActivity;->v(Lcom/appx/core/activity/PaymentFormActivity;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/appx/core/activity/i2;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    check-cast v0, Lcom/appx/core/activity/NewCartActivity;

    invoke-static {v0, p1}, Lcom/appx/core/activity/NewCartActivity;->D(Lcom/appx/core/activity/NewCartActivity;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/appx/core/activity/i2;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    check-cast v0, Lcom/appx/core/activity/LivePlayer1Activity;

    invoke-static {v0, p1}, Lcom/appx/core/activity/LivePlayer1Activity;->K(Lcom/appx/core/activity/LivePlayer1Activity;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/appx/core/activity/i2;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    check-cast v0, Lcom/appx/core/activity/FolderCourseExploreActivity;

    invoke-static {v0, p1}, Lcom/appx/core/activity/FolderCourseExploreActivity;->v(Lcom/appx/core/activity/FolderCourseExploreActivity;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/appx/core/activity/i2;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    check-cast v0, Lcom/appx/core/activity/FolderCourseDetailActivity;

    invoke-static {v0, p1}, Lcom/appx/core/activity/FolderCourseDetailActivity;->y(Lcom/appx/core/activity/FolderCourseDetailActivity;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/appx/core/activity/i2;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    check-cast v0, Lcom/appx/core/activity/ExoLiveActivity;

    invoke-static {v0, p1}, Lcom/appx/core/activity/ExoLiveActivity;->J(Lcom/appx/core/activity/ExoLiveActivity;Landroid/content/DialogInterface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
