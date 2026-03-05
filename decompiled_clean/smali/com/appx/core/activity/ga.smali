.class public final synthetic Lcom/appx/core/activity/ga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/activity/TestPassTestActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/TestPassTestActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/activity/ga;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/ga;->b:Lcom/appx/core/activity/TestPassTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/activity/ga;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/activity/ga;->b:Lcom/appx/core/activity/TestPassTestActivity;

    invoke-static {v0, p1}, Lcom/appx/core/activity/TestPassTestActivity;->w(Lcom/appx/core/activity/TestPassTestActivity;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/activity/ga;->b:Lcom/appx/core/activity/TestPassTestActivity;

    invoke-static {v0, p1}, Lcom/appx/core/activity/TestPassTestActivity;->B(Lcom/appx/core/activity/TestPassTestActivity;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/appx/core/activity/ga;->b:Lcom/appx/core/activity/TestPassTestActivity;

    invoke-static {v0, p1}, Lcom/appx/core/activity/TestPassTestActivity;->J(Lcom/appx/core/activity/TestPassTestActivity;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/appx/core/activity/ga;->b:Lcom/appx/core/activity/TestPassTestActivity;

    invoke-static {v0, p1}, Lcom/appx/core/activity/TestPassTestActivity;->S(Lcom/appx/core/activity/TestPassTestActivity;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/appx/core/activity/ga;->b:Lcom/appx/core/activity/TestPassTestActivity;

    invoke-static {v0, p1}, Lcom/appx/core/activity/TestPassTestActivity;->x(Lcom/appx/core/activity/TestPassTestActivity;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/appx/core/activity/ga;->b:Lcom/appx/core/activity/TestPassTestActivity;

    invoke-static {v0, p1}, Lcom/appx/core/activity/TestPassTestActivity;->R(Lcom/appx/core/activity/TestPassTestActivity;Landroid/view/View;)V

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
