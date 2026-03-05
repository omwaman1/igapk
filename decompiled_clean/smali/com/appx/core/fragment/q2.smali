.class public final synthetic Lcom/appx/core/fragment/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/fragment/CustomFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/fragment/CustomFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/fragment/q2;->a:I

    iput-object p1, p0, Lcom/appx/core/fragment/q2;->b:Lcom/appx/core/fragment/CustomFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/fragment/q2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/fragment/q2;->b:Lcom/appx/core/fragment/CustomFragment;

    check-cast v0, Lcom/appx/core/fragment/QuizTestTitleFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/appx/core/fragment/QuizTestTitleFragment;->x(Lcom/appx/core/fragment/QuizTestTitleFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/fragment/q2;->b:Lcom/appx/core/fragment/CustomFragment;

    check-cast v0, Lcom/appx/core/fragment/QuizTestSubjectiveFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/appx/core/fragment/QuizTestSubjectiveFragment;->v(Lcom/appx/core/fragment/QuizTestSubjectiveFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lcom/appx/core/fragment/q2;->b:Lcom/appx/core/fragment/CustomFragment;

    check-cast v0, Lcom/appx/core/fragment/NewTestTitleFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/appx/core/fragment/NewTestTitleFragment;->v(Lcom/appx/core/fragment/NewTestTitleFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_2
    iget-object v0, p0, Lcom/appx/core/fragment/q2;->b:Lcom/appx/core/fragment/CustomFragment;

    check-cast v0, Lcom/appx/core/fragment/NewTestSubjectiveFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->t(Lcom/appx/core/fragment/NewTestSubjectiveFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_3
    iget-object v0, p0, Lcom/appx/core/fragment/q2;->b:Lcom/appx/core/fragment/CustomFragment;

    check-cast v0, Lcom/appx/core/fragment/NewTestResultFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/appx/core/fragment/NewTestResultFragment;->r(Lcom/appx/core/fragment/NewTestResultFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_4
    iget-object v0, p0, Lcom/appx/core/fragment/q2;->b:Lcom/appx/core/fragment/CustomFragment;

    check-cast v0, Lcom/appx/core/fragment/NewTestPassTitleFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/appx/core/fragment/NewTestPassTitleFragment;->q(Lcom/appx/core/fragment/NewTestPassTitleFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_5
    iget-object v0, p0, Lcom/appx/core/fragment/q2;->b:Lcom/appx/core/fragment/CustomFragment;

    check-cast v0, Lcom/appx/core/fragment/NewTestPDFFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/appx/core/fragment/NewTestPDFFragment;->u(Lcom/appx/core/fragment/NewTestPDFFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_6
    iget-object v0, p0, Lcom/appx/core/fragment/q2;->b:Lcom/appx/core/fragment/CustomFragment;

    check-cast v0, Lcom/appx/core/fragment/NewDownloadVideoFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/appx/core/fragment/NewDownloadVideoFragment;->r(Lcom/appx/core/fragment/NewDownloadVideoFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_7
    iget-object v0, p0, Lcom/appx/core/fragment/q2;->b:Lcom/appx/core/fragment/CustomFragment;

    check-cast v0, Lcom/appx/core/fragment/NewDownloadPdfFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/appx/core/fragment/NewDownloadPdfFragment;->s(Lcom/appx/core/fragment/NewDownloadPdfFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_8
    iget-object v0, p0, Lcom/appx/core/fragment/q2;->b:Lcom/appx/core/fragment/CustomFragment;

    check-cast v0, Lcom/appx/core/fragment/LiveTestTileFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/appx/core/fragment/LiveTestTileFragment;->x(Lcom/appx/core/fragment/LiveTestTileFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_9
    iget-object v0, p0, Lcom/appx/core/fragment/q2;->b:Lcom/appx/core/fragment/CustomFragment;

    check-cast v0, Lcom/appx/core/fragment/InstructorFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/appx/core/fragment/InstructorFragment;->q(Lcom/appx/core/fragment/InstructorFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_a
    iget-object v0, p0, Lcom/appx/core/fragment/q2;->b:Lcom/appx/core/fragment/CustomFragment;

    check-cast v0, Lcom/appx/core/fragment/FolderCourseContentsFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/appx/core/fragment/FolderCourseContentsFragment;->K(Lcom/appx/core/fragment/FolderCourseContentsFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
