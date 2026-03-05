.class public final synthetic Lcom/appx/core/fragment/x9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/fragment/VideoDoubtFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/fragment/VideoDoubtFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/fragment/x9;->a:I

    iput-object p1, p0, Lcom/appx/core/fragment/x9;->b:Lcom/appx/core/fragment/VideoDoubtFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/fragment/x9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/fragment/x9;->b:Lcom/appx/core/fragment/VideoDoubtFragment;

    invoke-static {v0, p1}, Lcom/appx/core/fragment/VideoDoubtFragment;->w(Lcom/appx/core/fragment/VideoDoubtFragment;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/fragment/x9;->b:Lcom/appx/core/fragment/VideoDoubtFragment;

    invoke-static {v0, p1}, Lcom/appx/core/fragment/VideoDoubtFragment;->t(Lcom/appx/core/fragment/VideoDoubtFragment;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/appx/core/fragment/x9;->b:Lcom/appx/core/fragment/VideoDoubtFragment;

    invoke-static {v0, p1}, Lcom/appx/core/fragment/VideoDoubtFragment;->y(Lcom/appx/core/fragment/VideoDoubtFragment;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/appx/core/fragment/x9;->b:Lcom/appx/core/fragment/VideoDoubtFragment;

    invoke-static {v0, p1}, Lcom/appx/core/fragment/VideoDoubtFragment;->r(Lcom/appx/core/fragment/VideoDoubtFragment;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/appx/core/fragment/x9;->b:Lcom/appx/core/fragment/VideoDoubtFragment;

    invoke-static {v0, p1}, Lcom/appx/core/fragment/VideoDoubtFragment;->A(Lcom/appx/core/fragment/VideoDoubtFragment;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/appx/core/fragment/x9;->b:Lcom/appx/core/fragment/VideoDoubtFragment;

    invoke-static {v0, p1}, Lcom/appx/core/fragment/VideoDoubtFragment;->x(Lcom/appx/core/fragment/VideoDoubtFragment;Landroid/view/View;)V

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
