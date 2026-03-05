.class public final synthetic Lcom/appx/core/activity/s6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/activity/OnBoardingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/OnBoardingActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/activity/s6;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/s6;->b:Lcom/appx/core/activity/OnBoardingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/activity/s6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/activity/s6;->b:Lcom/appx/core/activity/OnBoardingActivity;

    invoke-static {v0, p1}, Lcom/appx/core/activity/OnBoardingActivity;->w(Lcom/appx/core/activity/OnBoardingActivity;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/activity/s6;->b:Lcom/appx/core/activity/OnBoardingActivity;

    invoke-static {v0, p1}, Lcom/appx/core/activity/OnBoardingActivity;->v(Lcom/appx/core/activity/OnBoardingActivity;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
