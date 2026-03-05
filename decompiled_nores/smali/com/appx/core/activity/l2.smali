.class public final synthetic Lcom/appx/core/activity/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/activity/ExoLiveActivity;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/ExoLiveActivity;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/appx/core/activity/l2;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/l2;->b:Lcom/appx/core/activity/ExoLiveActivity;

    iput p2, p0, Lcom/appx/core/activity/l2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/appx/core/activity/l2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/activity/l2;->b:Lcom/appx/core/activity/ExoLiveActivity;

    iget v1, p0, Lcom/appx/core/activity/l2;->c:I

    invoke-static {v0, v1, p1}, Lcom/appx/core/activity/ExoLiveActivity;->P(Lcom/appx/core/activity/ExoLiveActivity;ILandroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/activity/l2;->b:Lcom/appx/core/activity/ExoLiveActivity;

    iget v1, p0, Lcom/appx/core/activity/l2;->c:I

    invoke-static {v0, v1, p1}, Lcom/appx/core/activity/ExoLiveActivity;->z(Lcom/appx/core/activity/ExoLiveActivity;ILandroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/appx/core/activity/l2;->b:Lcom/appx/core/activity/ExoLiveActivity;

    iget v1, p0, Lcom/appx/core/activity/l2;->c:I

    invoke-static {v0, v1, p1}, Lcom/appx/core/activity/ExoLiveActivity;->B(Lcom/appx/core/activity/ExoLiveActivity;ILandroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
