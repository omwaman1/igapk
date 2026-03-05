.class public final synthetic Lsmartdevelop/ir/eram/showcaseviewlib/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lsmartdevelop/ir/eram/showcaseviewlib/a;->a:I

    iput-object p2, p0, Lsmartdevelop/ir/eram/showcaseviewlib/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsmartdevelop/ir/eram/showcaseviewlib/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, Lsmartdevelop/ir/eram/showcaseviewlib/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lsmartdevelop/ir/eram/showcaseviewlib/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lv6/j;

    .line 9
    .line 10
    iget-object p1, p1, Lv6/j;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroidx/appcompat/app/w0;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/appcompat/app/w0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lsmartdevelop/ir/eram/showcaseviewlib/a;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;

    .line 29
    .line 30
    iget-object v1, p0, Lsmartdevelop/ir/eram/showcaseviewlib/a;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    invoke-static {v0, v1, p1}, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->b(Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Lsmartdevelop/ir/eram/showcaseviewlib/a;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;

    .line 41
    .line 42
    iget-object v1, p0, Lsmartdevelop/ir/eram/showcaseviewlib/a;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    invoke-static {v0, v1, p1}, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->a(Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
