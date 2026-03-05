.class public final synthetic Lcom/appx/core/fragment/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/j;
.implements Lco/k;
.implements Lcom/appx/core/adapter/el;
.implements Lcom/google/android/material/tabs/j;
.implements Landroidx/core/widget/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/c0;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/c0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/fragment/j3;->a:I

    iput-object p1, p0, Lcom/appx/core/fragment/j3;->b:Landroidx/fragment/app/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/fragment/j3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/fragment/j3;->b:Landroidx/fragment/app/c0;

    check-cast v0, Lcom/appx/core/fragment/NewDownloadVideoFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/appx/core/fragment/NewDownloadVideoFragment;->v(Lcom/appx/core/fragment/NewDownloadVideoFragment;Ljava/util/List;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/fragment/j3;->b:Landroidx/fragment/app/c0;

    check-cast v0, Lcom/appx/core/fragment/NewDownloadPdfFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/appx/core/fragment/NewDownloadPdfFragment;->u(Lcom/appx/core/fragment/NewDownloadPdfFragment;Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lcom/google/android/material/tabs/g;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/j3;->b:Landroidx/fragment/app/c0;

    check-cast v0, Lcom/appx/core/fragment/TestMyAttemptsFragment;

    invoke-static {v0, p1, p2}, Lcom/appx/core/fragment/TestMyAttemptsFragment;->q(Lcom/appx/core/fragment/TestMyAttemptsFragment;Lcom/google/android/material/tabs/g;I)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/fragment/j3;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/fragment/j3;->b:Landroidx/fragment/app/c0;

    check-cast v0, Lcom/appx/core/fragment/UpcomingSectionOnlineCourseFragment;

    invoke-static {v0}, Lcom/appx/core/fragment/UpcomingSectionOnlineCourseFragment;->q(Lcom/appx/core/fragment/UpcomingSectionOnlineCourseFragment;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/appx/core/fragment/j3;->b:Landroidx/fragment/app/c0;

    check-cast v0, Lcom/appx/core/fragment/TimeTableVideoFragment;

    invoke-virtual {v0}, Lcom/appx/core/fragment/TimeTableVideoFragment;->refresh()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/appx/core/fragment/j3;->b:Landroidx/fragment/app/c0;

    check-cast v0, Lcom/appx/core/fragment/TestTermsFragment;

    invoke-static {v0}, Lcom/appx/core/fragment/TestTermsFragment;->s(Lcom/appx/core/fragment/TestTermsFragment;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/appx/core/fragment/j3;->b:Landroidx/fragment/app/c0;

    check-cast v0, Lcom/appx/core/fragment/TestTermsDialogFragmentSSC;

    invoke-static {v0}, Lcom/appx/core/fragment/TestTermsDialogFragmentSSC;->h(Lcom/appx/core/fragment/TestTermsDialogFragmentSSC;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/appx/core/fragment/j3;->b:Landroidx/fragment/app/c0;

    check-cast v0, Lcom/appx/core/fragment/TableFragment;

    invoke-static {v0}, Lcom/appx/core/fragment/TableFragment;->q(Lcom/appx/core/fragment/TableFragment;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/appx/core/fragment/j3;->b:Landroidx/fragment/app/c0;

    check-cast v0, Lcom/appx/core/fragment/StudyMyCourseFragment;

    invoke-static {v0}, Lcom/appx/core/fragment/StudyMyCourseFragment;->q(Lcom/appx/core/fragment/StudyMyCourseFragment;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/appx/core/fragment/j3;->b:Landroidx/fragment/app/c0;

    check-cast v0, Lcom/appx/core/fragment/RecordedUpcomingFragment;

    invoke-static {v0}, Lcom/appx/core/fragment/RecordedUpcomingFragment;->q(Lcom/appx/core/fragment/RecordedUpcomingFragment;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/appx/core/fragment/j3;->b:Landroidx/fragment/app/c0;

    check-cast v0, Lcom/appx/core/fragment/RecentClassesFragment;

    invoke-static {v0}, Lcom/appx/core/fragment/RecentClassesFragment;->q(Lcom/appx/core/fragment/RecentClassesFragment;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/appx/core/fragment/j3;->b:Landroidx/fragment/app/c0;

    check-cast v0, Lcom/appx/core/fragment/QuizTestTitleFragment;

    invoke-static {v0}, Lcom/appx/core/fragment/QuizTestTitleFragment;->z(Lcom/appx/core/fragment/QuizTestTitleFragment;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/appx/core/fragment/j3;->b:Landroidx/fragment/app/c0;

    check-cast v0, Lcom/appx/core/fragment/QuizTestSubjectiveFragment;

    invoke-static {v0}, Lcom/appx/core/fragment/QuizTestSubjectiveFragment;->r(Lcom/appx/core/fragment/QuizTestSubjectiveFragment;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/appx/core/fragment/j3;->b:Landroidx/fragment/app/c0;

    check-cast v0, Lcom/appx/core/fragment/QuizTestSeriesFragment;

    invoke-static {v0}, Lcom/appx/core/fragment/QuizTestSeriesFragment;->q(Lcom/appx/core/fragment/QuizTestSeriesFragment;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/appx/core/fragment/j3;->b:Landroidx/fragment/app/c0;

    check-cast v0, Lcom/appx/core/fragment/QuizTestPDFFragment;

    invoke-static {v0}, Lcom/appx/core/fragment/QuizTestPDFFragment;->r(Lcom/appx/core/fragment/QuizTestPDFFragment;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/appx/core/fragment/j3;->b:Landroidx/fragment/app/c0;

    check-cast v0, Lcom/appx/core/fragment/PDFNotesDynamicFragment;

    invoke-static {v0}, Lcom/appx/core/fragment/PDFNotesDynamicFragment;->q(Lcom/appx/core/fragment/PDFNotesDynamicFragment;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lcom/appx/core/fragment/j3;->b:Landroidx/fragment/app/c0;

    check-cast v0, Lcom/appx/core/fragment/NewBlogFragment;

    invoke-static {v0}, Lcom/appx/core/fragment/NewBlogFragment;->q(Lcom/appx/core/fragment/NewBlogFragment;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lcom/appx/core/fragment/j3;->b:Landroidx/fragment/app/c0;

    check-cast v0, Lcom/appx/core/fragment/NavigationLiveClassFragment;

    invoke-static {v0}, Lcom/appx/core/fragment/NavigationLiveClassFragment;->q(Lcom/appx/core/fragment/NavigationLiveClassFragment;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lcom/appx/core/fragment/j3;->b:Landroidx/fragment/app/c0;

    check-cast v0, Lcom/appx/core/fragment/MyTestSeriesFragment;

    invoke-static {v0}, Lcom/appx/core/fragment/MyTestSeriesFragment;->q(Lcom/appx/core/fragment/MyTestSeriesFragment;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lcom/appx/core/fragment/j3;->b:Landroidx/fragment/app/c0;

    check-cast v0, Lcom/appx/core/fragment/MonthlyFragment;

    invoke-static {v0}, Lcom/appx/core/fragment/MonthlyFragment;->q(Lcom/appx/core/fragment/MonthlyFragment;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lcom/appx/core/fragment/j3;->b:Landroidx/fragment/app/c0;

    check-cast v0, Lcom/appx/core/fragment/MockTestPDFFragment;

    invoke-static {v0}, Lcom/appx/core/fragment/MockTestPDFFragment;->q(Lcom/appx/core/fragment/MockTestPDFFragment;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lcom/appx/core/fragment/j3;->b:Landroidx/fragment/app/c0;

    check-cast v0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;

    invoke-static {v0}, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->q(Lcom/appx/core/fragment/LiveUpcomingCourseFragment;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lcom/appx/core/fragment/j3;->b:Landroidx/fragment/app/c0;

    check-cast v0, Lcom/appx/core/fragment/LiveTestSeriesFragment;

    invoke-static {v0}, Lcom/appx/core/fragment/LiveTestSeriesFragment;->r(Lcom/appx/core/fragment/LiveTestSeriesFragment;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lcom/appx/core/fragment/j3;->b:Landroidx/fragment/app/c0;

    check-cast v0, Lcom/appx/core/fragment/LiveSubjectiveTestFragment;

    invoke-static {v0}, Lcom/appx/core/fragment/LiveSubjectiveTestFragment;->s(Lcom/appx/core/fragment/LiveSubjectiveTestFragment;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lcom/appx/core/fragment/j3;->b:Landroidx/fragment/app/c0;

    check-cast v0, Lcom/appx/core/fragment/HorizontalHomeFragment;

    invoke-static {v0}, Lcom/appx/core/fragment/HorizontalHomeFragment;->q(Lcom/appx/core/fragment/HorizontalHomeFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public i(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/j3;->b:Landroidx/fragment/app/c0;

    move-object v1, v0

    check-cast v1, Lcom/appx/core/fragment/VideoCourseHomeFragment;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v1 .. v6}, Lcom/appx/core/fragment/VideoCourseHomeFragment;->s(Lcom/appx/core/fragment/VideoCourseHomeFragment;Landroidx/core/widget/NestedScrollView;IIII)V

    return-void
.end method

.method public onClick(Lcom/appx/core/model/TelegramModel;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/fragment/j3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/fragment/j3;->b:Landroidx/fragment/app/c0;

    check-cast v0, Lcom/appx/core/fragment/TelegramTestTitleFragment;

    invoke-static {v0, p1}, Lcom/appx/core/fragment/TelegramTestTitleFragment;->q(Lcom/appx/core/fragment/TelegramTestTitleFragment;Lcom/appx/core/model/TelegramModel;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/fragment/j3;->b:Landroidx/fragment/app/c0;

    check-cast v0, Lcom/appx/core/fragment/TelegramTestSeriesFragment;

    invoke-static {v0, p1}, Lcom/appx/core/fragment/TelegramTestSeriesFragment;->q(Lcom/appx/core/fragment/TelegramTestSeriesFragment;Lcom/appx/core/model/TelegramModel;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method
