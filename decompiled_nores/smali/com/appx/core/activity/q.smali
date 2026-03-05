.class public final synthetic Lcom/appx/core/activity/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/activity/q;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/activity/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/activity/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/activity/TestResultActivity;

    invoke-static {v0, p1}, Lcom/appx/core/activity/TestResultActivity;->v(Lcom/appx/core/activity/TestResultActivity;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/activity/q;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/AlertDialog;

    invoke-static {v0, p1}, Lcom/appx/core/activity/TestPassTestActivity;->E(Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/appx/core/activity/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/activity/TestPassNewActivity;

    invoke-static {v0, p1}, Lcom/appx/core/activity/TestPassNewActivity;->v(Lcom/appx/core/activity/TestPassNewActivity;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/appx/core/activity/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/activity/TestPassActivity;

    invoke-static {v0, p1}, Lcom/appx/core/activity/TestPassActivity;->v(Lcom/appx/core/activity/TestPassActivity;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/appx/core/activity/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/activity/StudyMaterialActivity;

    invoke-static {v0, p1}, Lcom/appx/core/activity/StudyMaterialActivity;->w(Lcom/appx/core/activity/StudyMaterialActivity;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/appx/core/activity/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/activity/StockTrackerActivity;

    invoke-static {v0, p1}, Lcom/appx/core/activity/StockTrackerActivity;->v(Lcom/appx/core/activity/StockTrackerActivity;Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/appx/core/activity/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/activity/PostsSectionActivity;

    invoke-static {v0, p1}, Lcom/appx/core/activity/PostsSectionActivity;->v(Lcom/appx/core/activity/PostsSectionActivity;Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/appx/core/activity/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/activity/OttCourseDetailPage;

    invoke-static {v0, p1}, Lcom/appx/core/activity/OttCourseDetailPage;->x(Lcom/appx/core/activity/OttCourseDetailPage;Landroid/view/View;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/appx/core/activity/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/activity/NewsWebViewActivity;

    invoke-static {v0, p1}, Lcom/appx/core/activity/NewsWebViewActivity;->v(Lcom/appx/core/activity/NewsWebViewActivity;Landroid/view/View;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/appx/core/activity/q;->b:Ljava/lang/Object;

    check-cast v0, Lu7/y5;

    invoke-static {v0, p1}, Lcom/appx/core/activity/NewCartActivity;->w(Lu7/y5;Landroid/view/View;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/appx/core/activity/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/activity/MyHelpActivity;

    invoke-static {v0, p1}, Lcom/appx/core/activity/MyHelpActivity;->v(Lcom/appx/core/activity/MyHelpActivity;Landroid/view/View;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/appx/core/activity/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/activity/MyCourseActivity;

    invoke-static {v0, p1}, Lcom/appx/core/activity/MyCourseActivity;->v(Lcom/appx/core/activity/MyCourseActivity;Landroid/view/View;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/appx/core/activity/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/activity/MobileNumberActivity;

    invoke-static {v0, p1}, Lcom/appx/core/activity/MobileNumberActivity;->v(Lcom/appx/core/activity/MobileNumberActivity;Landroid/view/View;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/appx/core/activity/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/activity/MarketingCampaignActivity;

    invoke-static {v0, p1}, Lcom/appx/core/activity/MarketingCampaignActivity;->v(Lcom/appx/core/activity/MarketingCampaignActivity;Landroid/view/View;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lcom/appx/core/activity/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/activity/LiveInteractiveActivity;

    invoke-static {v0, p1}, Lcom/appx/core/activity/LiveInteractiveActivity;->v(Lcom/appx/core/activity/LiveInteractiveActivity;Landroid/view/View;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lcom/appx/core/activity/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/activity/LinkedCourseActivity;

    invoke-static {v0, p1}, Lcom/appx/core/activity/LinkedCourseActivity;->v(Lcom/appx/core/activity/LinkedCourseActivity;Landroid/view/View;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lcom/appx/core/activity/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/activity/InstantDoubtsAnswerActivity;

    invoke-static {v0, p1}, Lcom/appx/core/activity/InstantDoubtsAnswerActivity;->w(Lcom/appx/core/activity/InstantDoubtsAnswerActivity;Landroid/view/View;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lcom/appx/core/activity/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/activity/FullImageViewActivity;

    invoke-static {v0, p1}, Lcom/appx/core/activity/FullImageViewActivity;->v(Lcom/appx/core/activity/FullImageViewActivity;Landroid/view/View;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lcom/appx/core/activity/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/activity/FolderCoursesContentsActivity;

    invoke-static {v0, p1}, Lcom/appx/core/activity/FolderCoursesContentsActivity;->y(Lcom/appx/core/activity/FolderCoursesContentsActivity;Landroid/view/View;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lcom/appx/core/activity/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/activity/FolderCoursesActivity;

    invoke-static {v0, p1}, Lcom/appx/core/activity/FolderCoursesActivity;->v(Lcom/appx/core/activity/FolderCoursesActivity;Landroid/view/View;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lcom/appx/core/activity/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/activity/FolderCourseChatActivity;

    invoke-static {v0, p1}, Lcom/appx/core/activity/FolderCourseChatActivity;->D(Lcom/appx/core/activity/FolderCourseChatActivity;Landroid/view/View;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lcom/appx/core/activity/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/activity/Exo2Activity;

    invoke-static {v0, p1}, Lcom/appx/core/activity/Exo2Activity;->w(Lcom/appx/core/activity/Exo2Activity;Landroid/view/View;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lcom/appx/core/activity/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/activity/EPSpecialWatchActivity;

    invoke-static {v0, p1}, Lcom/appx/core/activity/EPSpecialWatchActivity;->v(Lcom/appx/core/activity/EPSpecialWatchActivity;Landroid/view/View;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lcom/appx/core/activity/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/activity/CustomExoPlayerActivity;

    invoke-static {v0, p1}, Lcom/appx/core/activity/CustomExoPlayerActivity;->v(Lcom/appx/core/activity/CustomExoPlayerActivity;Landroid/view/View;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lcom/appx/core/activity/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/activity/CustomAppCompatActivity;

    invoke-static {v0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->h(Lcom/appx/core/activity/CustomAppCompatActivity;Landroid/view/View;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lcom/appx/core/activity/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/activity/CourseLiveDoubtsActivity;

    invoke-static {v0, p1}, Lcom/appx/core/activity/CourseLiveDoubtsActivity;->v(Lcom/appx/core/activity/CourseLiveDoubtsActivity;Landroid/view/View;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lcom/appx/core/activity/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/activity/CourseInstallmentActivity;

    invoke-static {v0, p1}, Lcom/appx/core/activity/CourseInstallmentActivity;->v(Lcom/appx/core/activity/CourseInstallmentActivity;Landroid/view/View;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lcom/appx/core/activity/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/activity/CounsellingWebViewActivity;

    invoke-static {v0, p1}, Lcom/appx/core/activity/CounsellingWebViewActivity;->v(Lcom/appx/core/activity/CounsellingWebViewActivity;Landroid/view/View;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lcom/appx/core/activity/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/activity/ComingSoonActivity;

    invoke-static {v0, p1}, Lcom/appx/core/activity/ComingSoonActivity;->a(Lcom/appx/core/activity/ComingSoonActivity;Landroid/view/View;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lcom/appx/core/activity/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/activity/AllCommentsActivity;

    invoke-static {v0, p1}, Lcom/appx/core/activity/AllCommentsActivity;->v(Lcom/appx/core/activity/AllCommentsActivity;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
