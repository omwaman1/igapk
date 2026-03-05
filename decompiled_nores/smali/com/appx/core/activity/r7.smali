.class public final synthetic Lcom/appx/core/activity/r7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/activity/r7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/appx/core/activity/r7;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    sget-boolean p1, Lcom/appx/core/utils/c1;->a:Z

    return v2

    :pswitch_0
    invoke-static {p1}, Lcom/appx/core/fragment/WebViewFragment;->q(Landroid/view/View;)Z

    move-result p1

    return p1

    :pswitch_1
    invoke-static {p1}, Lcom/appx/core/fragment/TestFullSolutionFragment;->v(Landroid/view/View;)Z

    move-result p1

    return p1

    :pswitch_2
    invoke-static {p1}, Lcom/appx/core/fragment/TestFullSolutionFragment;->D(Landroid/view/View;)Z

    move-result p1

    return p1

    :pswitch_3
    invoke-static {p1}, Lcom/appx/core/fragment/TestFullSolutionFragment;->t(Landroid/view/View;)Z

    move-result p1

    return p1

    :pswitch_4
    invoke-static {p1}, Lcom/appx/core/fragment/TestFullSolutionFragment;->y(Landroid/view/View;)Z

    move-result p1

    return p1

    :pswitch_5
    invoke-static {p1}, Lcom/appx/core/fragment/TestFullSolutionFragment;->G(Landroid/view/View;)Z

    move-result p1

    return p1

    :pswitch_6
    invoke-static {p1}, Lcom/appx/core/fragment/TestFullSolutionFragment;->x(Landroid/view/View;)Z

    move-result p1

    return p1

    :pswitch_7
    invoke-static {p1}, Lcom/appx/core/fragment/QuizMainFragment;->K(Landroid/view/View;)Z

    move-result p1

    return p1

    :pswitch_8
    invoke-static {p1}, Lcom/appx/core/fragment/QuizMainFragment;->w(Landroid/view/View;)Z

    move-result p1

    return p1

    :pswitch_9
    sget p1, Lcom/appx/core/adapter/qm;->w:I

    return v1

    :pswitch_a
    sget p1, Lcom/appx/core/adapter/nm;->w:I

    return v1

    :pswitch_b
    return v2

    :pswitch_c
    invoke-static {p1}, Lcom/appx/core/activity/WebViewActivityCustomized;->x(Landroid/view/View;)Z

    move-result p1

    return p1

    :pswitch_d
    invoke-static {p1}, Lcom/appx/core/activity/WebViewActivity;->w(Landroid/view/View;)Z

    move-result p1

    return p1

    :pswitch_e
    invoke-static {p1}, Lcom/appx/core/activity/TestPassTestActivity;->C(Landroid/view/View;)Z

    move-result p1

    return p1

    :pswitch_f
    invoke-static {p1}, Lcom/appx/core/activity/TestPassTestActivity;->H(Landroid/view/View;)Z

    move-result p1

    return p1

    :pswitch_10
    invoke-static {p1}, Lcom/appx/core/activity/TestPassTestActivity;->K(Landroid/view/View;)Z

    move-result p1

    return p1

    :pswitch_11
    invoke-static {p1}, Lcom/appx/core/activity/TestPassTestActivity;->L(Landroid/view/View;)Z

    move-result p1

    return p1

    :pswitch_12
    invoke-static {p1}, Lcom/appx/core/activity/TestActivity;->E(Landroid/view/View;)Z

    move-result p1

    return p1

    :pswitch_13
    invoke-static {p1}, Lcom/appx/core/activity/TestActivity;->y(Landroid/view/View;)Z

    move-result p1

    return p1

    :pswitch_14
    invoke-static {p1}, Lcom/appx/core/activity/TestActivity;->x(Landroid/view/View;)Z

    move-result p1

    return p1

    :pswitch_15
    invoke-static {p1}, Lcom/appx/core/activity/TestActivity;->L(Landroid/view/View;)Z

    move-result p1

    return p1

    :pswitch_16
    invoke-static {p1}, Lcom/appx/core/activity/SavedTestActivity;->v(Landroid/view/View;)Z

    move-result p1

    return p1

    :pswitch_17
    invoke-static {p1}, Lcom/appx/core/activity/SavedTestActivity;->w(Landroid/view/View;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
