.class public final synthetic Lcom/appx/core/activity/y5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/activity/y5;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/y5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/activity/y5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/activity/y5;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/activity/WebViewPlayerActivityNew;

    invoke-static {v0, p1, p2, p3}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->l0(Lcom/appx/core/activity/WebViewPlayerActivityNew;Landroid/widget/RatingBar;FZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/activity/y5;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/activity/VideoDownloadActivity;

    invoke-static {v0, p1, p2, p3}, Lcom/appx/core/activity/VideoDownloadActivity;->v(Lcom/appx/core/activity/VideoDownloadActivity;Landroid/widget/RatingBar;FZ)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/appx/core/activity/y5;->b:Ljava/lang/Object;

    check-cast v0, Ltp/t;

    invoke-static {v0, p1, p2, p3}, Lcom/appx/core/activity/VideoDoubtPlayerActivity;->x(Ltp/t;Landroid/widget/RatingBar;FZ)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/appx/core/activity/y5;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/activity/StreamingActivity;

    invoke-static {v0, p1, p2, p3}, Lcom/appx/core/activity/StreamingActivity;->Y(Lcom/appx/core/activity/StreamingActivity;Landroid/widget/RatingBar;FZ)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/appx/core/activity/y5;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;

    invoke-static {v0, p1, p2, p3}, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->v(Lcom/appx/core/activity/PlayerRecordYoutube2Activity;Landroid/widget/RatingBar;FZ)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/appx/core/activity/y5;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/activity/NewStreamingActivity;

    invoke-static {v0, p1, p2, p3}, Lcom/appx/core/activity/NewStreamingActivity;->Q(Lcom/appx/core/activity/NewStreamingActivity;Landroid/widget/RatingBar;FZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
