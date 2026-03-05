.class public final synthetic Lcom/appx/core/activity/ia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/activity/TestPassTestActivity;

.field public final synthetic c:Lxf/f;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/TestPassTestActivity;Lxf/f;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/appx/core/activity/ia;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/ia;->b:Lcom/appx/core/activity/TestPassTestActivity;

    iput-object p2, p0, Lcom/appx/core/activity/ia;->c:Lxf/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/appx/core/activity/ia;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/activity/ia;->b:Lcom/appx/core/activity/TestPassTestActivity;

    iget-object v1, p0, Lcom/appx/core/activity/ia;->c:Lxf/f;

    invoke-static {v0, v1, p1}, Lcom/appx/core/activity/TestPassTestActivity;->G(Lcom/appx/core/activity/TestPassTestActivity;Lxf/f;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/activity/ia;->b:Lcom/appx/core/activity/TestPassTestActivity;

    iget-object v1, p0, Lcom/appx/core/activity/ia;->c:Lxf/f;

    invoke-static {v0, v1, p1}, Lcom/appx/core/activity/TestPassTestActivity;->P(Lcom/appx/core/activity/TestPassTestActivity;Lxf/f;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/appx/core/activity/ia;->b:Lcom/appx/core/activity/TestPassTestActivity;

    iget-object v1, p0, Lcom/appx/core/activity/ia;->c:Lxf/f;

    invoke-static {v0, v1, p1}, Lcom/appx/core/activity/TestPassTestActivity;->A(Lcom/appx/core/activity/TestPassTestActivity;Lxf/f;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/appx/core/activity/ia;->b:Lcom/appx/core/activity/TestPassTestActivity;

    iget-object v1, p0, Lcom/appx/core/activity/ia;->c:Lxf/f;

    invoke-static {v0, v1, p1}, Lcom/appx/core/activity/TestPassTestActivity;->F(Lcom/appx/core/activity/TestPassTestActivity;Lxf/f;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
