.class public final synthetic Lcom/appx/core/activity/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/activity/AddDoubtActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/AddDoubtActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/activity/h;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/h;->b:Lcom/appx/core/activity/AddDoubtActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/activity/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/activity/h;->b:Lcom/appx/core/activity/AddDoubtActivity;

    invoke-static {v0, p1}, Lcom/appx/core/activity/AddDoubtActivity;->y(Lcom/appx/core/activity/AddDoubtActivity;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/activity/h;->b:Lcom/appx/core/activity/AddDoubtActivity;

    invoke-static {v0, p1}, Lcom/appx/core/activity/AddDoubtActivity;->M(Lcom/appx/core/activity/AddDoubtActivity;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/appx/core/activity/h;->b:Lcom/appx/core/activity/AddDoubtActivity;

    invoke-static {v0, p1}, Lcom/appx/core/activity/AddDoubtActivity;->Q(Lcom/appx/core/activity/AddDoubtActivity;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
