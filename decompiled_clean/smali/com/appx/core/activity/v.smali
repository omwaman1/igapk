.class public final synthetic Lcom/appx/core/activity/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/activity/CartActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/CartActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/activity/v;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/v;->b:Lcom/appx/core/activity/CartActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/activity/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/activity/v;->b:Lcom/appx/core/activity/CartActivity;

    invoke-static {v0, p1}, Lcom/appx/core/activity/CartActivity;->w(Lcom/appx/core/activity/CartActivity;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/activity/v;->b:Lcom/appx/core/activity/CartActivity;

    invoke-static {v0, p1}, Lcom/appx/core/activity/CartActivity;->y(Lcom/appx/core/activity/CartActivity;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/appx/core/activity/v;->b:Lcom/appx/core/activity/CartActivity;

    invoke-static {v0, p1}, Lcom/appx/core/activity/CartActivity;->x(Lcom/appx/core/activity/CartActivity;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/appx/core/activity/v;->b:Lcom/appx/core/activity/CartActivity;

    invoke-static {v0, p1}, Lcom/appx/core/activity/CartActivity;->z(Lcom/appx/core/activity/CartActivity;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/appx/core/activity/v;->b:Lcom/appx/core/activity/CartActivity;

    invoke-static {v0, p1}, Lcom/appx/core/activity/CartActivity;->v(Lcom/appx/core/activity/CartActivity;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
