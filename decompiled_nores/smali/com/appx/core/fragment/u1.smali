.class public final synthetic Lcom/appx/core/fragment/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/fragment/FinanceMainHomeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/fragment/FinanceMainHomeFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/fragment/u1;->a:I

    iput-object p1, p0, Lcom/appx/core/fragment/u1;->b:Lcom/appx/core/fragment/FinanceMainHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/fragment/u1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/fragment/u1;->b:Lcom/appx/core/fragment/FinanceMainHomeFragment;

    invoke-static {v0, p1}, Lcom/appx/core/fragment/FinanceMainHomeFragment;->t(Lcom/appx/core/fragment/FinanceMainHomeFragment;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/fragment/u1;->b:Lcom/appx/core/fragment/FinanceMainHomeFragment;

    invoke-static {v0, p1}, Lcom/appx/core/fragment/FinanceMainHomeFragment;->w(Lcom/appx/core/fragment/FinanceMainHomeFragment;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/appx/core/fragment/u1;->b:Lcom/appx/core/fragment/FinanceMainHomeFragment;

    invoke-static {v0, p1}, Lcom/appx/core/fragment/FinanceMainHomeFragment;->B(Lcom/appx/core/fragment/FinanceMainHomeFragment;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
