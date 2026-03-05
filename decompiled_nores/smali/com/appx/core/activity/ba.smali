.class public final synthetic Lcom/appx/core/activity/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/activity/TestOmrMainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/TestOmrMainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/activity/ba;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/ba;->b:Lcom/appx/core/activity/TestOmrMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/activity/ba;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/activity/ba;->b:Lcom/appx/core/activity/TestOmrMainActivity;

    invoke-static {v0, p1}, Lcom/appx/core/activity/TestOmrMainActivity;->E(Lcom/appx/core/activity/TestOmrMainActivity;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/activity/ba;->b:Lcom/appx/core/activity/TestOmrMainActivity;

    invoke-static {v0, p1}, Lcom/appx/core/activity/TestOmrMainActivity;->H(Lcom/appx/core/activity/TestOmrMainActivity;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/appx/core/activity/ba;->b:Lcom/appx/core/activity/TestOmrMainActivity;

    invoke-static {v0, p1}, Lcom/appx/core/activity/TestOmrMainActivity;->x(Lcom/appx/core/activity/TestOmrMainActivity;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/appx/core/activity/ba;->b:Lcom/appx/core/activity/TestOmrMainActivity;

    invoke-static {v0, p1}, Lcom/appx/core/activity/TestOmrMainActivity;->v(Lcom/appx/core/activity/TestOmrMainActivity;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/appx/core/activity/ba;->b:Lcom/appx/core/activity/TestOmrMainActivity;

    invoke-static {v0, p1}, Lcom/appx/core/activity/TestOmrMainActivity;->z(Lcom/appx/core/activity/TestOmrMainActivity;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/appx/core/activity/ba;->b:Lcom/appx/core/activity/TestOmrMainActivity;

    invoke-static {v0, p1}, Lcom/appx/core/activity/TestOmrMainActivity;->B(Lcom/appx/core/activity/TestOmrMainActivity;Landroid/view/View;)V

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
