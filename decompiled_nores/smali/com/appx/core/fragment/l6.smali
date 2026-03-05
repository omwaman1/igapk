.class public final synthetic Lcom/appx/core/fragment/l6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/fragment/ProfileWithImageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/fragment/ProfileWithImageFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/fragment/l6;->a:I

    iput-object p1, p0, Lcom/appx/core/fragment/l6;->b:Lcom/appx/core/fragment/ProfileWithImageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/fragment/l6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/fragment/l6;->b:Lcom/appx/core/fragment/ProfileWithImageFragment;

    invoke-static {v0, p1}, Lcom/appx/core/fragment/ProfileWithImageFragment;->y(Lcom/appx/core/fragment/ProfileWithImageFragment;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/fragment/l6;->b:Lcom/appx/core/fragment/ProfileWithImageFragment;

    invoke-static {v0, p1}, Lcom/appx/core/fragment/ProfileWithImageFragment;->x(Lcom/appx/core/fragment/ProfileWithImageFragment;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/appx/core/fragment/l6;->b:Lcom/appx/core/fragment/ProfileWithImageFragment;

    invoke-static {v0, p1}, Lcom/appx/core/fragment/ProfileWithImageFragment;->q(Lcom/appx/core/fragment/ProfileWithImageFragment;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/appx/core/fragment/l6;->b:Lcom/appx/core/fragment/ProfileWithImageFragment;

    invoke-static {v0, p1}, Lcom/appx/core/fragment/ProfileWithImageFragment;->D(Lcom/appx/core/fragment/ProfileWithImageFragment;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/appx/core/fragment/l6;->b:Lcom/appx/core/fragment/ProfileWithImageFragment;

    invoke-static {v0, p1}, Lcom/appx/core/fragment/ProfileWithImageFragment;->r(Lcom/appx/core/fragment/ProfileWithImageFragment;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/appx/core/fragment/l6;->b:Lcom/appx/core/fragment/ProfileWithImageFragment;

    invoke-static {v0, p1}, Lcom/appx/core/fragment/ProfileWithImageFragment;->t(Lcom/appx/core/fragment/ProfileWithImageFragment;Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/appx/core/fragment/l6;->b:Lcom/appx/core/fragment/ProfileWithImageFragment;

    invoke-static {v0, p1}, Lcom/appx/core/fragment/ProfileWithImageFragment;->z(Lcom/appx/core/fragment/ProfileWithImageFragment;Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/appx/core/fragment/l6;->b:Lcom/appx/core/fragment/ProfileWithImageFragment;

    invoke-static {v0, p1}, Lcom/appx/core/fragment/ProfileWithImageFragment;->s(Lcom/appx/core/fragment/ProfileWithImageFragment;Landroid/view/View;)V

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
