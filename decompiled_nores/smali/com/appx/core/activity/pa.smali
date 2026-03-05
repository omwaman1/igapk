.class public final synthetic Lcom/appx/core/activity/pa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/activity/CustomAppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/activity/pa;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/pa;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/activity/pa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/activity/pa;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    check-cast v0, Lcom/appx/core/activity/YoutubePlayerActivity;

    invoke-static {v0, p1}, Lcom/appx/core/activity/YoutubePlayerActivity;->v(Lcom/appx/core/activity/YoutubePlayerActivity;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/activity/pa;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    check-cast v0, Lcom/appx/core/activity/YoutubeMembershipActivity;

    invoke-static {v0, p1}, Lcom/appx/core/activity/YoutubeMembershipActivity;->A(Lcom/appx/core/activity/YoutubeMembershipActivity;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/appx/core/activity/pa;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    check-cast v0, Lcom/appx/core/activity/WebViewActivityCustomized;

    invoke-static {v0, p1}, Lcom/appx/core/activity/WebViewActivityCustomized;->v(Lcom/appx/core/activity/WebViewActivityCustomized;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/appx/core/activity/pa;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    check-cast v0, Lcom/appx/core/activity/WebViewActivity;

    invoke-static {v0, p1}, Lcom/appx/core/activity/WebViewActivity;->v(Lcom/appx/core/activity/WebViewActivity;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/appx/core/activity/pa;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    check-cast v0, Lcom/appx/core/activity/ViewInvoiceActivity;

    invoke-static {v0, p1}, Lcom/appx/core/activity/ViewInvoiceActivity;->v(Lcom/appx/core/activity/ViewInvoiceActivity;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/appx/core/activity/pa;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    check-cast v0, Lcom/appx/core/activity/VideoJsPlayer;

    invoke-static {v0, p1}, Lcom/appx/core/activity/VideoJsPlayer;->y(Lcom/appx/core/activity/VideoJsPlayer;Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/appx/core/activity/pa;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    check-cast v0, Lcom/appx/core/activity/TestimonialActivity;

    invoke-static {v0, p1}, Lcom/appx/core/activity/TestimonialActivity;->w(Lcom/appx/core/activity/TestimonialActivity;Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/appx/core/activity/pa;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    check-cast v0, Lcom/appx/core/activity/TestSectionActivity;

    invoke-static {v0, p1}, Lcom/appx/core/activity/TestSectionActivity;->w(Lcom/appx/core/activity/TestSectionActivity;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
