.class public final synthetic Lcom/appx/core/fragment/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Dialog;

.field public final synthetic c:Lcom/appx/core/fragment/DoubtFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;Lcom/appx/core/fragment/DoubtFragment;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/appx/core/fragment/q1;->a:I

    iput-object p1, p0, Lcom/appx/core/fragment/q1;->b:Landroid/app/Dialog;

    iput-object p2, p0, Lcom/appx/core/fragment/q1;->c:Lcom/appx/core/fragment/DoubtFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/appx/core/fragment/q1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/fragment/q1;->b:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/appx/core/fragment/q1;->c:Lcom/appx/core/fragment/DoubtFragment;

    invoke-static {v0, v1, p1}, Lcom/appx/core/fragment/DoubtFragment;->F(Landroid/app/Dialog;Lcom/appx/core/fragment/DoubtFragment;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/fragment/q1;->b:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/appx/core/fragment/q1;->c:Lcom/appx/core/fragment/DoubtFragment;

    invoke-static {v0, v1, p1}, Lcom/appx/core/fragment/DoubtFragment;->y(Landroid/app/Dialog;Lcom/appx/core/fragment/DoubtFragment;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/appx/core/fragment/q1;->b:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/appx/core/fragment/q1;->c:Lcom/appx/core/fragment/DoubtFragment;

    invoke-static {v0, v1, p1}, Lcom/appx/core/fragment/DoubtFragment;->H(Landroid/app/Dialog;Lcom/appx/core/fragment/DoubtFragment;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
