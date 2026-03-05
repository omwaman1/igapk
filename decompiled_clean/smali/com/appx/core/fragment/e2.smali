.class public final synthetic Lcom/appx/core/fragment/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/fragment/CustomFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/fragment/CustomFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/fragment/e2;->a:I

    iput-object p1, p0, Lcom/appx/core/fragment/e2;->b:Lcom/appx/core/fragment/CustomFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/fragment/e2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/fragment/e2;->b:Lcom/appx/core/fragment/CustomFragment;

    check-cast v0, Lcom/appx/core/fragment/StudyPassFragment;

    invoke-static {v0}, Lcom/appx/core/fragment/StudyPassFragment;->q(Lcom/appx/core/fragment/StudyPassFragment;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/fragment/e2;->b:Lcom/appx/core/fragment/CustomFragment;

    check-cast v0, Lcom/appx/core/fragment/QuizTestTitleFragment;

    invoke-static {v0}, Lcom/appx/core/fragment/QuizTestTitleFragment;->t(Lcom/appx/core/fragment/QuizTestTitleFragment;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/appx/core/fragment/e2;->b:Lcom/appx/core/fragment/CustomFragment;

    check-cast v0, Lcom/appx/core/fragment/QuizTestSubjectiveFragment;

    invoke-static {v0}, Lcom/appx/core/fragment/QuizTestSubjectiveFragment;->u(Lcom/appx/core/fragment/QuizTestSubjectiveFragment;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/appx/core/fragment/e2;->b:Lcom/appx/core/fragment/CustomFragment;

    check-cast v0, Lcom/appx/core/fragment/QuizTestPDFFragment;

    invoke-static {v0}, Lcom/appx/core/fragment/QuizTestPDFFragment;->q(Lcom/appx/core/fragment/QuizTestPDFFragment;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/appx/core/fragment/e2;->b:Lcom/appx/core/fragment/CustomFragment;

    check-cast v0, Lcom/appx/core/fragment/NewTestTitleFragment;

    invoke-static {v0}, Lcom/appx/core/fragment/NewTestTitleFragment;->r(Lcom/appx/core/fragment/NewTestTitleFragment;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/appx/core/fragment/e2;->b:Lcom/appx/core/fragment/CustomFragment;

    check-cast v0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;

    invoke-static {v0}, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->s(Lcom/appx/core/fragment/NewTestSubjectiveFragment;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/appx/core/fragment/e2;->b:Lcom/appx/core/fragment/CustomFragment;

    check-cast v0, Lcom/appx/core/fragment/NewTestPassTitleFragment;

    invoke-static {v0}, Lcom/appx/core/fragment/NewTestPassTitleFragment;->w(Lcom/appx/core/fragment/NewTestPassTitleFragment;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/appx/core/fragment/e2;->b:Lcom/appx/core/fragment/CustomFragment;

    check-cast v0, Lcom/appx/core/fragment/NewTestPDFFragment;

    invoke-static {v0}, Lcom/appx/core/fragment/NewTestPDFFragment;->y(Lcom/appx/core/fragment/NewTestPDFFragment;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/appx/core/fragment/e2;->b:Lcom/appx/core/fragment/CustomFragment;

    check-cast v0, Lcom/appx/core/fragment/LiveTestTileFragment;

    invoke-static {v0}, Lcom/appx/core/fragment/LiveTestTileFragment;->z(Lcom/appx/core/fragment/LiveTestTileFragment;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/appx/core/fragment/e2;->b:Lcom/appx/core/fragment/CustomFragment;

    check-cast v0, Lcom/appx/core/fragment/FitAppHomeFragment;

    invoke-static {v0}, Lcom/appx/core/fragment/FitAppHomeFragment;->r(Lcom/appx/core/fragment/FitAppHomeFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
