.class public final synthetic Lcom/appx/core/activity/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/j;
.implements Lpn/a;
.implements Lf/b;
.implements Lv3/w;
.implements Lcom/appx/core/adapter/c3;
.implements La8/d0;
.implements Lcom/google/android/material/tabs/j;
.implements Lcom/google/android/material/navigation/i;
.implements Lta/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/activity/r;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/activity/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/activity/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/activity/YoutubeMembershipActivity;

    check-cast p1, Lf/a;

    invoke-static {v0, p1}, Lcom/appx/core/activity/YoutubeMembershipActivity;->y(Lcom/appx/core/activity/YoutubeMembershipActivity;Lf/a;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/activity/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/activity/CustomAppCompatActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->j(Lcom/appx/core/activity/CustomAppCompatActivity;Ljava/lang/Boolean;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/activity/BroadcastActivity;

    invoke-static {v0, p1, p2}, Lcom/appx/core/activity/BroadcastActivity;->v(Lcom/appx/core/activity/BroadcastActivity;Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/google/android/material/tabs/g;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/activity/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/activity/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/activity/SyllabusPreviousYearActivity;

    invoke-static {v0, p1, p2}, Lcom/appx/core/activity/SyllabusPreviousYearActivity;->v(Lcom/appx/core/activity/SyllabusPreviousYearActivity;Lcom/google/android/material/tabs/g;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/activity/r;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0, p1, p2}, Lcom/appx/core/activity/LiveTestTileActivity;->v(Ljava/util/ArrayList;Lcom/google/android/material/tabs/g;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/activity/r;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lcom/appx/core/activity/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/activity/WorkshopActivity;

    invoke-static {v0}, Lcom/appx/core/activity/WorkshopActivity;->w(Lcom/appx/core/activity/WorkshopActivity;)V

    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/appx/core/activity/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/activity/TopGainerOrLooserActivity;

    invoke-static {v0}, Lcom/appx/core/activity/TopGainerOrLooserActivity;->v(Lcom/appx/core/activity/TopGainerOrLooserActivity;)V

    return-void

    :sswitch_1
    iget-object v0, p0, Lcom/appx/core/activity/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/activity/TestSectionActivity;

    invoke-static {v0}, Lcom/appx/core/activity/TestSectionActivity;->v(Lcom/appx/core/activity/TestSectionActivity;)V

    return-void

    :sswitch_2
    iget-object v0, p0, Lcom/appx/core/activity/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/activity/TestPassActivity;

    invoke-static {v0}, Lcom/appx/core/activity/TestPassActivity;->w(Lcom/appx/core/activity/TestPassActivity;)V

    return-void

    :sswitch_3
    iget-object v0, p0, Lcom/appx/core/activity/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/activity/QuickLinksActivity;

    invoke-static {v0}, Lcom/appx/core/activity/QuickLinksActivity;->v(Lcom/appx/core/activity/QuickLinksActivity;)V

    return-void

    :sswitch_4
    iget-object v0, p0, Lcom/appx/core/activity/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/activity/PreviousLiveActivity;

    invoke-static {v0}, Lcom/appx/core/activity/PreviousLiveActivity;->v(Lcom/appx/core/activity/PreviousLiveActivity;)V

    return-void

    :sswitch_5
    iget-object v0, p0, Lcom/appx/core/activity/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/activity/PaidCourseTopicActivity;

    invoke-static {v0}, Lcom/appx/core/activity/PaidCourseTopicActivity;->v(Lcom/appx/core/activity/PaidCourseTopicActivity;)V

    return-void

    :sswitch_6
    iget-object v0, p0, Lcom/appx/core/activity/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/activity/PaidCourseRecordActivity;

    invoke-static {v0}, Lcom/appx/core/activity/PaidCourseRecordActivity;->z(Lcom/appx/core/activity/PaidCourseRecordActivity;)V

    return-void

    :sswitch_7
    iget-object v0, p0, Lcom/appx/core/activity/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/activity/PaidCourseConceptActivity;

    invoke-static {v0}, Lcom/appx/core/activity/PaidCourseConceptActivity;->v(Lcom/appx/core/activity/PaidCourseConceptActivity;)V

    return-void

    :sswitch_8
    iget-object v0, p0, Lcom/appx/core/activity/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/activity/FreeCourseTopicActivity;

    invoke-static {v0}, Lcom/appx/core/activity/FreeCourseTopicActivity;->v(Lcom/appx/core/activity/FreeCourseTopicActivity;)V

    return-void

    :sswitch_9
    iget-object v0, p0, Lcom/appx/core/activity/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/activity/FreeCourseRecordActivity;

    invoke-static {v0}, Lcom/appx/core/activity/FreeCourseRecordActivity;->w(Lcom/appx/core/activity/FreeCourseRecordActivity;)V

    return-void

    :sswitch_a
    iget-object v0, p0, Lcom/appx/core/activity/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/activity/AudioActivity;

    invoke-static {v0}, Lcom/appx/core/activity/AudioActivity;->v(Lcom/appx/core/activity/AudioActivity;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x9 -> :sswitch_8
        0xc -> :sswitch_7
        0xd -> :sswitch_6
        0xe -> :sswitch_5
        0xf -> :sswitch_4
        0x10 -> :sswitch_3
        0x13 -> :sswitch_2
        0x14 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/activity/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/activity/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/activity/WebViewPlayerActivity;

    invoke-static {v0, p1}, Lcom/appx/core/activity/WebViewPlayerActivity;->z(Lcom/appx/core/activity/WebViewPlayerActivity;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/activity/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/activity/VideoDownloadActivity;

    invoke-static {v0, p1}, Lcom/appx/core/activity/VideoDownloadActivity;->G(Lcom/appx/core/activity/VideoDownloadActivity;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public onApplyWindowInsets(Landroid/view/View;Lv3/w1;)Lv3/w1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/r;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1, p2}, Lcom/appx/core/activity/CustomAppCompatActivity;->m(Landroid/view/View;Landroid/view/View;Lv3/w1;)Lv3/w1;

    move-result-object p1

    return-object p1
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/activity/FolderCourseExploreActivity;

    invoke-static {v0}, Lcom/appx/core/activity/FolderCourseExploreActivity;->w(Lcom/appx/core/activity/FolderCourseExploreActivity;)V

    return-void
.end method

.method public selectedPlan(Lcom/appx/core/model/CourseSubscriptionModel;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/activity/r;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/activity/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/activity/SliderCourseActivity;

    invoke-static {v0, p1}, Lcom/appx/core/activity/SliderCourseActivity;->H(Lcom/appx/core/activity/SliderCourseActivity;Lcom/appx/core/model/CourseSubscriptionModel;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/appx/core/activity/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;

    invoke-static {v0, p1}, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->F(Lcom/appx/core/activity/FolderNewCourseDetailActivity;Lcom/appx/core/model/CourseSubscriptionModel;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/appx/core/activity/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/activity/FolderLevelCoursesActivity;

    invoke-static {v0, p1}, Lcom/appx/core/activity/FolderLevelCoursesActivity;->v(Lcom/appx/core/activity/FolderLevelCoursesActivity;Lcom/appx/core/model/CourseSubscriptionModel;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/appx/core/activity/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/activity/FolderCourseDetailActivity;

    invoke-static {v0, p1}, Lcom/appx/core/activity/FolderCourseDetailActivity;->v(Lcom/appx/core/activity/FolderCourseDetailActivity;Lcom/appx/core/model/CourseSubscriptionModel;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
