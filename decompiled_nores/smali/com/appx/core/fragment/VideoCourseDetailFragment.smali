.class public final Lcom/appx/core/fragment/VideoCourseDetailFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/w;
.implements Lb8/x2;
.implements Lb8/k0;
.implements Lb8/l0;
.implements Lcom/appx/core/adapter/y2;
.implements Lcom/appx/core/adapter/k3;
.implements Lb8/m1;
.implements Lb8/m0;
.implements Lb8/b3;
.implements Lb8/j5;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private activity:Lcom/appx/core/activity/CustomAppCompatActivity;

.field private binding:Lu7/fd;

.field private final buyNowText:Ljava/lang/String;

.field private final configHelper:La8/u;

.field private courseModel:Lcom/appx/core/model/CourseModel;

.field private courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

.field private facultyAdapter:Lcom/appx/core/adapter/j5;

.field private facultyViewModel:Lcom/appx/core/viewmodel/FacultyViewModel;

.field private faqAdapter:Lcom/appx/core/adapter/h5;

.field private faqViewModel:Lcom/appx/core/viewmodel/FAQViewModel;

.field private isBookSelected:I

.field private isStudyMaterialSelected:I

.field private paymentsBinding:Lu7/s6;

.field private playBillingHelper:La8/j1;

.field private player:Lzb/m;

.field private playerOriginalVolume:F

.field private pricingPlansDialog:Lxf/f;

.field private selectedAppCategory:Lcom/appx/core/model/AppCategoryDataModel;

.field private final showCourseFaq:Z

.field private final showCourseInstructor:Z

.field private final startEndLayout:Z

.field private upSellBinding:Lu7/k6;

.field private upSellDialog:Lxf/f;

.field private upSellSelectedItems:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private videoCourseDetailFragment:Lcom/appx/core/fragment/VideoCourseDetailFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La8/u;->a:La8/u;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->configHelper:La8/u;

    .line 7
    .line 8
    invoke-static {}, La8/u;->j()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->buyNowText:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, La8/u;->X2()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->startEndLayout:Z

    .line 19
    .line 20
    invoke-static {}, La8/u;->D2()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->showCourseFaq:Z

    .line 25
    .line 26
    invoke-static {}, La8/u;->E2()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->showCourseInstructor:Z

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic A(Lu7/fd;Lcom/appx/core/fragment/VideoCourseDetailFragment;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/appx/core/fragment/VideoCourseDetailFragment;->setView$lambda$0$0(Lu7/fd;Lcom/appx/core/fragment/VideoCourseDetailFragment;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lcom/appx/core/fragment/VideoCourseDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/VideoCourseDetailFragment;->onViewCreated$lambda$4(Lcom/appx/core/fragment/VideoCourseDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/appx/core/fragment/VideoCourseDetailFragment;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/fragment/VideoCourseDetailFragment;->setView$lambda$0$2(Lcom/appx/core/fragment/VideoCourseDetailFragment;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Lxf/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/VideoCourseDetailFragment;->showPriceKickerDialog$lambda$0(Lxf/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Lcom/appx/core/fragment/VideoCourseDetailFragment;Lcom/appx/core/model/CourseSubscriptionModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/VideoCourseDetailFragment;->proceedToPayment$lambda$0(Lcom/appx/core/fragment/VideoCourseDetailFragment;Lcom/appx/core/model/CourseSubscriptionModel;)V

    return-void
.end method

.method public static synthetic F(Lcom/appx/core/fragment/VideoCourseDetailFragment;Lxf/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1, p0, p2}, Lcom/appx/core/fragment/VideoCourseDetailFragment;->showEBookSelectionPopup$lambda$1(Lxf/f;Lcom/appx/core/fragment/VideoCourseDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G(Lcom/appx/core/fragment/VideoCourseDetailFragment;Lxf/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/fragment/VideoCourseDetailFragment;->showNormalBookSelectionPopup$lambda$0(Lcom/appx/core/fragment/VideoCourseDetailFragment;Lxf/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H(Lcom/appx/core/fragment/VideoCourseDetailFragment;Lxf/f;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/appx/core/fragment/VideoCourseDetailFragment;->showNormalBookSelectionPopup$lambda$1(Lcom/appx/core/fragment/VideoCourseDetailFragment;Lxf/f;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V

    return-void
.end method

.method private final checkOldCounts(Lcom/appx/core/model/CourseModel;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CourseViewModel;->getSelectedCourseModel()Lcom/appx/core/model/CourseModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getSelectedCourseModel(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v1, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getLikesCount()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "getLikesCount(...)"

    .line 33
    .line 34
    invoke-static {p1, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    const-wide/16 v3, 0x1

    .line 42
    .line 43
    add-long/2addr v1, v3

    .line 44
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Lcom/appx/core/model/CourseModel;->setLikesCount(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 52
    .line 53
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v1, Lcom/google/gson/Gson;

    .line 58
    .line 59
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "SELECTED_COURSE"

    .line 67
    .line 68
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :cond_1
    const-string p1, "courseViewModel"

    .line 77
    .line 78
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    throw p1
.end method

.method private final getCachedMuteData()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "VIDEO_MUTE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method private final handleLikeButton(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/appx/core/model/CourseModel;Landroid/widget/LinearLayout;)V
    .locals 6

    .line 1
    invoke-static {}, La8/u;->k0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->binding:Lu7/fd;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object v1, v1, Lu7/fd;->t:Lu7/wc;

    .line 17
    .line 18
    iget-object v1, v1, Lu7/wc;->c:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {v1, p3}, Lcom/appx/core/utils/c0;->i2(Landroid/widget/TextView;Lcom/appx/core/model/CourseModel;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/appx/core/fragment/CustomFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/DashboardViewModel;->getUserLikedCourses()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v4, v3

    .line 47
    check-cast v4, Lcom/appx/core/model/LikedCoursesData;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/appx/core/model/LikedCoursesData;->getItemId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p3}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v4, v5}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    move-object v2, v3

    .line 64
    :cond_1
    check-cast v2, Lcom/appx/core/model/LikedCoursesData;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    const v1, 0x7f0803db

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p4, v0}, Landroid/view/View;->setClickable(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 81
    .line 82
    const v1, 0x7f06022a

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 90
    .line 91
    invoke-virtual {p1, v0, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {p1, v1}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const p2, 0x7f0803dc

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const-string p1, "binding"

    .line 112
    .line 113
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v2

    .line 117
    :cond_4
    :goto_0
    new-instance p1, Lcom/appx/core/fragment/t9;

    .line 118
    .line 119
    const/4 p2, 0x0

    .line 120
    invoke-direct {p1, p0, p3, p2}, Lcom/appx/core/fragment/t9;-><init>(Lcom/appx/core/fragment/VideoCourseDetailFragment;Lcom/appx/core/model/CourseModel;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private static final handleLikeButton$lambda$1(Lcom/appx/core/fragment/VideoCourseDetailFragment;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/appx/core/fragment/CustomFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "1"

    .line 8
    .line 9
    invoke-virtual {p2, p0, p1, v0}, Lcom/appx/core/viewmodel/DashboardViewModel;->getUpdateLikeCount(Lb8/j5;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final homeVideoIsPaused()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "IS_VIDEO_PAUSED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method private final initAdapters()V
    .locals 5

    .line 1
    new-instance v0, Lcom/appx/core/adapter/j5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appx/core/adapter/j5;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->facultyAdapter:Lcom/appx/core/adapter/j5;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->binding:Lu7/fd;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "binding"

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-object v0, v0, Lu7/fd;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v3, v3, v0}, Lcom/appx/core/activity/i;->k(IZLandroidx/recyclerview/widget/RecyclerView;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->binding:Lu7/fd;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v0, v0, Lu7/fd;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->facultyAdapter:Lcom/appx/core/adapter/j5;

    .line 28
    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/appx/core/adapter/h5;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/appx/core/adapter/h5;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->faqAdapter:Lcom/appx/core/adapter/h5;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->binding:Lu7/fd;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v0, Lu7/fd;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-static {v4, v3, v0}, Lcom/appx/core/activity/i;->k(IZLandroidx/recyclerview/widget/RecyclerView;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->binding:Lu7/fd;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v0, Lu7/fd;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->faqAdapter:Lcom/appx/core/adapter/h5;

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const-string v0, "faqAdapter"

    .line 66
    .line 67
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_3
    const-string v0, "facultyAdapter"

    .line 80
    .line 81
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_5
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1
.end method

.method private final initHomeVideo(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->binding:Lu7/fd;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lu7/fd;->e:Landroidx/cardview/widget/CardView;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    iget-object v3, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->binding:Lu7/fd;

    .line 30
    .line 31
    if-eqz v3, :cond_5

    .line 32
    .line 33
    iget-object v3, v3, Lu7/fd;->e:Landroidx/cardview/widget/CardView;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcs/a;->b()V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->player:Lzb/m;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    check-cast v3, Lzb/y;

    .line 47
    .line 48
    invoke-virtual {v3}, Lzb/y;->e0()V

    .line 49
    .line 50
    .line 51
    :cond_2
    new-instance v3, Lqc/c;

    .line 52
    .line 53
    iget-object v5, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 54
    .line 55
    invoke-direct {v3, v5}, Lqc/c;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lqc/c;->d()Lxd/p;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v5, Lid/j;

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    invoke-direct {v5, v6}, Lid/j;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Lxd/n;

    .line 69
    .line 70
    invoke-direct {v6}, Lxd/n;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v6}, Lid/j;->g(Lxd/n;)V

    .line 74
    .line 75
    .line 76
    const v6, 0xea60

    .line 77
    .line 78
    .line 79
    const v7, 0x1d4c0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v6, v7}, Lid/j;->h(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Lid/j;->j()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Lid/j;->i()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Lid/j;->b()Lzb/i;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    new-instance v6, Lzb/l;

    .line 96
    .line 97
    iget-object v7, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 98
    .line 99
    invoke-direct {v6, v7}, Lzb/l;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v3}, Lzb/l;->b(Lxd/p;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v5}, Lzb/l;->c(Lzb/i;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Lzb/l;->a()Lzb/y;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iput-object v3, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->player:Lzb/m;

    .line 113
    .line 114
    iget-object v5, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->binding:Lu7/fd;

    .line 115
    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    iget-object v5, v5, Lu7/fd;->y:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 119
    .line 120
    invoke-virtual {v5, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lzb/k1;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 128
    .line 129
    invoke-static {v3, p1}, Lcom/appx/core/utils/c0;->e(Landroid/content/Context;Landroid/net/Uri;)Lbd/t0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v3, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->player:Lzb/m;

    .line 134
    .line 135
    invoke-static {v3}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    check-cast v3, Lzb/y;

    .line 139
    .line 140
    invoke-virtual {v3}, Lzb/y;->C0()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, p1, v4}, Lzb/y;->k0(Lbd/a0;Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Lzb/y;->d0()V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->binding:Lu7/fd;

    .line 150
    .line 151
    if-eqz p1, :cond_3

    .line 152
    .line 153
    iget-object p1, p1, Lu7/fd;->y:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 154
    .line 155
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->player:Lzb/m;

    .line 159
    .line 160
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    check-cast p1, Lzb/y;

    .line 164
    .line 165
    invoke-virtual {p1, v4}, Lzb/y;->n0(Z)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->player:Lzb/m;

    .line 169
    .line 170
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    check-cast p1, Lzb/y;

    .line 174
    .line 175
    const/4 v3, 0x2

    .line 176
    invoke-virtual {p1, v3}, Lzb/y;->p0(I)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->player:Lzb/m;

    .line 180
    .line 181
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    check-cast p1, Lzb/y;

    .line 185
    .line 186
    invoke-virtual {p1}, Lzb/y;->C0()V

    .line 187
    .line 188
    .line 189
    iget p1, p1, Lzb/y;->s0:F

    .line 190
    .line 191
    iput p1, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->playerOriginalVolume:F

    .line 192
    .line 193
    invoke-direct {p0}, Lcom/appx/core/fragment/VideoCourseDetailFragment;->getCachedMuteData()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/VideoCourseDetailFragment;->setMute(Z)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_3
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :cond_4
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v1

    .line 209
    :cond_5
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :goto_0
    iget-object v3, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->binding:Lu7/fd;

    .line 214
    .line 215
    if-eqz v3, :cond_6

    .line 216
    .line 217
    iget-object v0, v3, Lu7/fd;->e:Landroidx/cardview/widget/CardView;

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lcs/a;->b()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_6
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v1
.end method

.method private static final onViewCreated$lambda$0(Lcom/appx/core/fragment/VideoCourseDetailFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->player:Lzb/m;

    .line 2
    .line 3
    invoke-static {p0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    check-cast p0, Lzb/y;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lzb/y;->n0(Z)V

    .line 10
    .line 11
    .line 12
    const/16 p0, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final onViewCreated$lambda$1(Lcom/appx/core/fragment/VideoCourseDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/VideoCourseDetailFragment;->getCachedMuteData()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/VideoCourseDetailFragment;->setMute(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/VideoCourseDetailFragment;->setMute(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final onViewCreated$lambda$2(Lcom/appx/core/fragment/VideoCourseDetailFragment;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    .line 1
    const-string p2, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->binding:Lu7/fd;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p1, Lu7/fd;->y:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/appx/core/utils/c0;->B1(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/appx/core/fragment/VideoCourseDetailFragment;->homeVideoIsPaused()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/appx/core/fragment/VideoCourseDetailFragment;->playPlayer()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/appx/core/fragment/VideoCourseDetailFragment;->pausePlayer()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string p0, "binding"

    .line 33
    .line 34
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0
.end method

.method private static final onViewCreated$lambda$3(Lcom/appx/core/fragment/VideoCourseDetailFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/VideoCourseDetailFragment;->pausePlayer()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const-string p1, "IS_VIDEO_PAUSED"

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, p1, v0}, Lcom/appx/core/activity/i;->n(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final onViewCreated$lambda$4(Lcom/appx/core/fragment/VideoCourseDetailFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/VideoCourseDetailFragment;->playPlayer()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const-string p1, "IS_VIDEO_PAUSED"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, v0}, Lcom/appx/core/activity/i;->n(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final pausePlayer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->player:Lzb/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    check-cast v0, Lzb/y;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lzb/y;->n0(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final playPlayer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->player:Lzb/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    check-cast v0, Lzb/y;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lzb/y;->n0(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final proceedToPayment(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "COURSE_SELECTED_PRICE_PLAN_ID"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/appx/core/activity/i;->m(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 9
    .line 10
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getSubscriptions()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 24
    .line 25
    new-instance v0, Lcom/appx/core/fragment/r9;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/appx/core/fragment/r9;-><init>(Lcom/appx/core/fragment/VideoCourseDetailFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/appx/core/fragment/CustomFragment;->showSubscriptionsDialog(Lcom/appx/core/model/CourseModel;Lcom/appx/core/adapter/c3;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 35
    .line 36
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getUpSellModelList()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 50
    .line 51
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/VideoCourseDetailFragment;->showUpSellSelectionDialog(Lcom/appx/core/model/CourseModel;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/appx/core/utils/c0;->s1(Lcom/appx/core/model/CourseModel;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 v0, 0x1

    .line 65
    const-string v1, "1"

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 70
    .line 71
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getStudyMaterialCompulsory()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 81
    .line 82
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getStudyMaterialCompulsory()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    iput v0, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->isStudyMaterialSelected:I

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/appx/core/fragment/VideoCourseDetailFragment;->showBottomPaymentDialog()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    iget-object p1, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 102
    .line 103
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/VideoCourseDetailFragment;->showEBookSelectionPopup(Lcom/appx/core/model/CourseModel;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    iget-object p1, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/appx/core/utils/c0;->b1(Lcom/appx/core/model/CourseModel;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    iget-object p1, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 119
    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    iget-object v2, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Lcom/appx/core/viewmodel/CourseViewModel;->setSelectedCourse(Lcom/appx/core/model/CourseModel;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 128
    .line 129
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getBookCompulsory()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    iget-object p1, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 139
    .line 140
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getBookCompulsory()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_4

    .line 152
    .line 153
    iput v0, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->isBookSelected:I

    .line 154
    .line 155
    new-instance p1, Landroid/os/Bundle;

    .line 156
    .line 157
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v0, "courseModel"

    .line 161
    .line 162
    iget-object v2, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 163
    .line 164
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "frompaid"

    .line 168
    .line 169
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Landroid/content/Intent;

    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-class v2, Lcom/appx/core/activity/BookOrderDetailActivity;

    .line 179
    .line 180
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v0}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_4
    iget-object p1, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 191
    .line 192
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/VideoCourseDetailFragment;->showNormalBookSelectionPopup(Lcom/appx/core/model/CourseModel;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_5
    const-string p1, "courseViewModel"

    .line 200
    .line 201
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const/4 p1, 0x0

    .line 205
    throw p1

    .line 206
    :cond_6
    invoke-virtual {p0}, Lcom/appx/core/fragment/VideoCourseDetailFragment;->showBottomPaymentDialog()V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method private static final proceedToPayment$lambda$0(Lcom/appx/core/fragment/VideoCourseDetailFragment;Lcom/appx/core/model/CourseSubscriptionModel;)V
    .locals 2

    .line 1
    const-string v0, "subscriptionModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->subcriptionsDialog:Lxf/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/google/gson/Gson;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "COURSE_SELECTED_SUBSCRIPTION_MODEL"

    .line 27
    .line 28
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/appx/core/fragment/VideoCourseDetailFragment;->showBottomPaymentDialog()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic q(Lcom/appx/core/fragment/VideoCourseDetailFragment;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/fragment/VideoCourseDetailFragment;->showUpSellSelectionDialog$lambda$0(Lcom/appx/core/fragment/VideoCourseDetailFragment;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/appx/core/fragment/VideoCourseDetailFragment;Lxf/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/fragment/VideoCourseDetailFragment;->showPriceKickerDialog$lambda$1(Lcom/appx/core/fragment/VideoCourseDetailFragment;Lxf/f;Landroid/view/View;)V

    return-void
.end method

.method private final releasePlayer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->player:Lzb/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lzb/y;

    .line 9
    .line 10
    invoke-virtual {v0}, Lzb/y;->e0()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->player:Lzb/m;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic s(Lcom/appx/core/fragment/VideoCourseDetailFragment;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/appx/core/fragment/VideoCourseDetailFragment;->onViewCreated$lambda$2(Lcom/appx/core/fragment/VideoCourseDetailFragment;Landroidx/core/widget/NestedScrollView;IIII)V

    return-void
.end method

.method private final setBanner()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 2
    .line 3
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, "binding"

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->binding:Lu7/fd;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lu7/fd;->a:Landroid/widget/ImageView;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->binding:Lu7/fd;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v1, v3, Lu7/fd;->a:Landroid/widget/ImageView;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 44
    .line 45
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v0, v1, v2}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method private final setExpiryModes(Lcom/appx/core/model/CourseModel;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getExpiryMode()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x7f140317

    .line 12
    .line 13
    .line 14
    const-string v3, "Ends on "

    .line 15
    .line 16
    const-string v4, "Starts on "

    .line 17
    .line 18
    const-string v5, "100"

    .line 19
    .line 20
    const-string v6, ""

    .line 21
    .line 22
    const-string v7, " "

    .line 23
    .line 24
    const v8, 0x7f1406d3

    .line 25
    .line 26
    .line 27
    const/16 v9, 0x8

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const-string v11, "binding"

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    if-nez v1, :cond_14

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getExpiryMode()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_13

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    packed-switch v13, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :pswitch_0
    const-string v2, "2"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_0
    iget-object v1, v0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->binding:Lu7/fd;

    .line 61
    .line 62
    if-eqz v1, :cond_8

    .line 63
    .line 64
    iget-object v1, v1, Lu7/fd;->z:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    iget-boolean v2, v0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->startEndLayout:Z

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    move v9, v10

    .line 71
    :cond_1
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->binding:Lu7/fd;

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    iget-object v1, v1, Lu7/fd;->A:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getStartDate()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move-object v2, v12

    .line 94
    :goto_0
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-static {v2}, Lcom/appx/core/utils/c0;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v4, v2}, Le5/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move-object v2, v6

    .line 108
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->binding:Lu7/fd;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    iget-object v1, v1, Lu7/fd;->l:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getEndDate()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_4

    .line 128
    .line 129
    move-object v12, v2

    .line 130
    :cond_4
    if-eqz v12, :cond_5

    .line 131
    .line 132
    invoke-static {v12}, Lcom/appx/core/utils/c0;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v3, v2}, Le5/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    move-object v6, v2

    .line 143
    :cond_5
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_6
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v12

    .line 151
    :cond_7
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v12

    .line 155
    :cond_8
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v12

    .line 159
    :pswitch_1
    const-string v3, "1"

    .line 160
    .line 161
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_9

    .line 166
    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    :cond_9
    iget-object v1, v0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->binding:Lu7/fd;

    .line 170
    .line 171
    if-eqz v1, :cond_b

    .line 172
    .line 173
    iget-object v1, v1, Lu7/fd;->D:Landroid/widget/LinearLayout;

    .line 174
    .line 175
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->binding:Lu7/fd;

    .line 179
    .line 180
    if-eqz v1, :cond_a

    .line 181
    .line 182
    iget-object v1, v1, Lu7/fd;->C:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-static {v8}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v2}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v3, v7, v2, v1}, Lcom/appx/core/activity/i;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_a
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v12

    .line 200
    :cond_b
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v12

    .line 204
    :pswitch_2
    const-string v2, "0"

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_c

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getValidity()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_11

    .line 222
    .line 223
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getValidity()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1, v5}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_11

    .line 232
    .line 233
    invoke-static {}, La8/u;->h0()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_11

    .line 238
    .line 239
    iget-object v1, v0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->binding:Lu7/fd;

    .line 240
    .line 241
    if-eqz v1, :cond_10

    .line 242
    .line 243
    iget-object v1, v1, Lu7/fd;->D:Landroid/widget/LinearLayout;

    .line 244
    .line 245
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getValidity()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v2, "24"

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_e

    .line 259
    .line 260
    iget-object v1, v0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->binding:Lu7/fd;

    .line 261
    .line 262
    if-eqz v1, :cond_d

    .line 263
    .line 264
    iget-object v1, v1, Lu7/fd;->C:Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-static {v8}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const-string v3, " Validity till exam"

    .line 271
    .line 272
    invoke-static {v1, v2, v3}, Lcom/appx/core/activity/i;->C(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_d
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v12

    .line 280
    :cond_e
    iget-object v1, v0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->binding:Lu7/fd;

    .line 281
    .line 282
    if-eqz v1, :cond_f

    .line 283
    .line 284
    iget-object v1, v1, Lu7/fd;->C:Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-static {v8}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getValidity()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getValidityType()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-static {v2, v7, v3, v7, v4}, Lp0/m;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_f
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v12

    .line 310
    :cond_10
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v12

    .line 314
    :cond_11
    iget-object v1, v0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->binding:Lu7/fd;

    .line 315
    .line 316
    if-eqz v1, :cond_12

    .line 317
    .line 318
    iget-object v1, v1, Lu7/fd;->D:Landroid/widget/LinearLayout;

    .line 319
    .line 320
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_12
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v12

    .line 328
    :cond_13
    :goto_2
    return-void

    .line 329
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getValidity()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_17

    .line 338
    .line 339
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getValidity()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {v1, v5}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-nez v1, :cond_17

    .line 348
    .line 349
    invoke-static {}, La8/u;->h0()Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_17

    .line 354
    .line 355
    iget-object v1, v0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->binding:Lu7/fd;

    .line 356
    .line 357
    if-eqz v1, :cond_16

    .line 358
    .line 359
    iget-object v1, v1, Lu7/fd;->D:Landroid/widget/LinearLayout;

    .line 360
    .line 361
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    iget-object v1, v0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->binding:Lu7/fd;

    .line 365
    .line 366
    if-eqz v1, :cond_15

    .line 367
    .line 368
    iget-object v1, v1, Lu7/fd;->C:Landroid/widget/TextView;

    .line 369
    .line 370
    new-instance v13, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-static {v8}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getValidity()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getValidityType()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v15

    .line 390
    move/from16 v16, v2

    .line 391
    .line 392
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    .line 419
    .line 420
    goto :goto_3

    .line 421
    :cond_15
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v12

    .line 425
    :cond_16
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v12

    .line 429
    :cond_17
    move/from16 v16, v2

    .line 430
    .line 431
    iget-object v1, v0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->binding:Lu7/fd;

    .line 432
    .line 433
    if-eqz v1, :cond_22

    .line 434
    .line 435
    iget-object v1, v1, Lu7/fd;->D:Landroid/widget/LinearLayout;

    .line 436
    .line 437
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 438
    .line 439
    .line 440
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getValidity()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-nez v1, :cond_1a

    .line 449
    .line 450
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getValidity()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-static {v1, v5}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_1a

    .line 459
    .line 460
    invoke-static {}, La8/u;->h0()Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_1a

    .line 465
    .line 466
    iget-object v1, v0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->binding:Lu7/fd;

    .line 467
    .line 468
    if-eqz v1, :cond_19

    .line 469
    .line 470
    iget-object v1, v1, Lu7/fd;->D:Landroid/widget/LinearLayout;

    .line 471
    .line 472
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 473
    .line 474
    .line 475
    iget-object v1, v0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->binding:Lu7/fd;

    .line 476
    .line 477
    if-eqz v1, :cond_18

    .line 478
    .line 479
    iget-object v1, v1, Lu7/fd;->C:Landroid/widget/TextView;

    .line 480
    .line 481
    new-instance v2, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-static {v8}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-static/range {v16 .. v16}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    .line 506
    .line 507
    goto :goto_4

    .line 508
    :cond_18
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v12

    .line 512
    :cond_19
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v12

    .line 516
    :cond_1a
    iget-object v1, v0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->binding:Lu7/fd;

    .line 517
    .line 518
    if-eqz v1, :cond_21

    .line 519
    .line 520
    iget-object v1, v1, Lu7/fd;->D:Landroid/widget/LinearLayout;

    .line 521
    .line 522
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 523
    .line 524
    .line 525
    :goto_4
    iget-object v1, v0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->binding:Lu7/fd;

    .line 526
    .line 527
    if-eqz v1, :cond_20

    .line 528
    .line 529
    iget-object v1, v1, Lu7/fd;->z:Landroid/widget/LinearLayout;

    .line 530
    .line 531
    iget-boolean v2, v0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->startEndLayout:Z

    .line 532
    .line 533
    if-eqz v2, :cond_1b

    .line 534
    .line 535
    move v9, v10

    .line 536
    :cond_1b
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 537
    .line 538
    .line 539
    iget-object v1, v0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->binding:Lu7/fd;

    .line 540
    .line 541
    if-eqz v1, :cond_1f

    .line 542
    .line 543
    iget-object v1, v1, Lu7/fd;->A:Landroid/widget/TextView;

    .line 544
    .line 545
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getStartDate()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-nez v2, :cond_1c

    .line 554
    .line 555
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getStartDate()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-static {v2}, Lcom/appx/core/utils/c0;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-static {v4, v2}, Le5/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    goto :goto_5

    .line 568
    :cond_1c
    move-object v2, v6

    .line 569
    :goto_5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 570
    .line 571
    .line 572
    iget-object v1, v0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->binding:Lu7/fd;

    .line 573
    .line 574
    if-eqz v1, :cond_1e

    .line 575
    .line 576
    iget-object v1, v1, Lu7/fd;->l:Landroid/widget/TextView;

    .line 577
    .line 578
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getEndDate()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    if-nez v2, :cond_1d

    .line 587
    .line 588
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getEndDate()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-static {v2}, Lcom/appx/core/utils/c0;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-static {v3, v2}, Le5/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    :cond_1d
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :cond_1e
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v12

    .line 608
    :cond_1f
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v12

    .line 612
    :cond_20
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw v12

    .line 616
    :cond_21
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw v12

    .line 620
    :cond_22
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw v12

    .line 624
    nop

    .line 625
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final setMute(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->player:Lzb/m;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    const-string v1, "videoCourseDetailFragment"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object v3, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->videoCourseDetailFragment:Lcom/appx/core/fragment/VideoCourseDetailFragment;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-static {v3}, Lcom/bumptech/glide/b;->l(Landroidx/fragment/app/c0;)Lcom/bumptech/glide/o;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v3, 0x7f080408

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/o;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v3, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->binding:Lu7/fd;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-object v0, v3, Lu7/fd;->E:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->player:Lzb/m;

    .line 41
    .line 42
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    check-cast v0, Lzb/y;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lzb/y;->v0(F)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v2

    .line 56
    :cond_1
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    :cond_2
    iget-object v3, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->videoCourseDetailFragment:Lcom/appx/core/fragment/VideoCourseDetailFragment;

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    invoke-static {v3}, Lcom/bumptech/glide/b;->l(Landroidx/fragment/app/c0;)Lcom/bumptech/glide/o;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v3, 0x7f08055e

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/o;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v3, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->binding:Lu7/fd;

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    iget-object v0, v3, Lu7/fd;->E:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->player:Lzb/m;

    .line 89
    .line 90
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget v1, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->playerOriginalVolume:F

    .line 94
    .line 95
    check-cast v0, Lzb/y;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lzb/y;->v0(F)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 101
    .line 102
    const-string v1, "VIDEO_MUTE"

    .line 103
    .line 104
    invoke-static {v0, v1, p1}, Lcom/appx/core/activity/i;->n(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v2

    .line 112
    :cond_4
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v2

    .line 116
    :cond_5
    return-void
.end method

.method private static final setView$lambda$0$0(Lu7/fd;Lcom/appx/core/fragment/VideoCourseDetailFragment;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lu7/fd;->s:Landroid/widget/Button;

    .line 2
    .line 3
    const v0, 0x7f140035

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lu7/fd;->s:Landroid/widget/Button;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const v0, 0x7f08069c

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p0, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-virtual {p0, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p1, Lcom/appx/core/fragment/VideoCourseDetailFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    iget-object p1, p1, Lcom/appx/core/fragment/VideoCourseDetailFragment;->videoCourseDetailFragment:Lcom/appx/core/fragment/VideoCourseDetailFragment;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/viewmodel/CourseViewModel;->itemAccessRequests(Lb8/m1;Lcom/appx/core/model/CourseModel;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string p0, "videoCourseDetailFragment"

    .line 51
    .line 52
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p3

    .line 56
    :cond_1
    const-string p0, "courseViewModel"

    .line 57
    .line 58
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p3
.end method

.method private static final setView$lambda$0$1(Lcom/appx/core/model/CourseModel;Lcom/appx/core/fragment/VideoCourseDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/utils/c0;->c1(Lcom/appx/core/model/CourseModel;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p0, p1, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 8
    .line 9
    const-string p1, "Payment is disabled for this Course"

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/appx/core/model/CourseModel;->getPricingPlans()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    const-string p0, "-1"

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/appx/core/fragment/VideoCourseDetailFragment;->proceedToPayment(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/appx/core/fragment/VideoCourseDetailFragment;->showPricingPlansDialog()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static final setView$lambda$0$2(Lcom/appx/core/fragment/VideoCourseDetailFragment;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object p2, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Lcom/appx/core/model/PurchaseNotificationModel;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getCourseName(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "getId(...)"

    .line 19
    .line 20
    invoke-static {v2, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "getCourseThumbnail(...)"

    .line 28
    .line 29
    invoke-static {v3, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getPriceWithoutGst()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getTest_series_id()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const-string v8, "getTest_series_id(...)"

    .line 49
    .line 50
    invoke-static {v7, v8}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v8, Lcom/appx/core/model/PurchaseType;->Course:Lcom/appx/core/model/PurchaseType;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getEnableInternationPricing()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getCurrency()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-direct/range {v0 .. v11}, Lcom/appx/core/model/PurchaseNotificationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/model/PurchaseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2, v0}, Lcom/appx/core/utils/c0;->Z1(Landroid/content/Context;Lcom/appx/core/model/PurchaseNotificationModel;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {v8}, Lcom/appx/core/model/PurchaseType;->getKey()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, p1, p2, v0}, Lcom/appx/core/fragment/CustomFragment;->initiateFreePurchase(Lcom/appx/core/model/CourseModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private static final showEBookSelectionPopup$lambda$0(Lxf/f;Lcom/appx/core/fragment/VideoCourseDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    iput p0, p1, Lcom/appx/core/fragment/VideoCourseDetailFragment;->isStudyMaterialSelected:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/appx/core/fragment/VideoCourseDetailFragment;->showBottomPaymentDialog()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final showEBookSelectionPopup$lambda$1(Lxf/f;Lcom/appx/core/fragment/VideoCourseDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    iput p0, p1, Lcom/appx/core/fragment/VideoCourseDetailFragment;->isStudyMaterialSelected:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/appx/core/fragment/VideoCourseDetailFragment;->showBottomPaymentDialog()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final showNormalBookSelectionPopup$lambda$0(Lcom/appx/core/fragment/VideoCourseDetailFragment;Lxf/f;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->isBookSelected:I

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/appx/core/fragment/VideoCourseDetailFragment;->showBottomPaymentDialog()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final showNormalBookSelectionPopup$lambda$1(Lcom/appx/core/fragment/VideoCourseDetailFragment;Lxf/f;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p3, 0x1

    .line 2
    iput p3, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->isBookSelected:I

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/appx/core/fragment/CustomFragment;->dismissPleaseWaitDialog()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string p3, "courseModel"

    .line 16
    .line 17
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 18
    .line 19
    .line 20
    const-string p2, "frompaid"

    .line 21
    .line 22
    const-string p3, "1"

    .line 23
    .line 24
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Landroid/content/Intent;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const-class v0, Lcom/appx/core/activity/BookOrderDetailActivity;

    .line 34
    .line 35
    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final showPriceKickerDialog()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0d013d

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0a016a

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/widget/Button;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const v1, 0x7f0a0490

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const v1, 0x7f0a0768

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    const v1, 0x7f0a081a

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/widget/Button;

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    const v1, 0x7f0a081b

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    const v1, 0x7f0a0bdb

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Landroid/widget/TextView;

    .line 77
    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 81
    .line 82
    new-instance v1, Lxf/f;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const v8, 0x7f1501dd

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v7, v8}, Lxf/f;-><init>(Landroid/content/Context;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lxf/f;->setContentView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-virtual {v1, v0}, Lxf/f;->setCanceledOnTouchOutside(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 102
    .line 103
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v7, "getPrice(...)"

    .line 111
    .line 112
    invoke-static {v0, v7}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    iget-object v0, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 120
    .line 121
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getPriceKicker()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v10, "getPriceKicker(...)"

    .line 129
    .line 130
    invoke-static {v0, v10}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 134
    .line 135
    .line 136
    move-result-wide v10

    .line 137
    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    .line 138
    .line 139
    div-double/2addr v10, v12

    .line 140
    mul-double/2addr v10, v8

    .line 141
    invoke-static {v10, v11}, Lcom/appx/core/utils/c0;->W1(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v8

    .line 145
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v8, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 150
    .line 151
    invoke-static {v8}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-static {v8, v7}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 162
    .line 163
    .line 164
    move-result-wide v8

    .line 165
    new-instance v10, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v11, "\u20b9 "

    .line 168
    .line 169
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    new-instance v3, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    iget-object v3, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 198
    .line 199
    invoke-static {v3}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v3, v7}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 210
    .line 211
    .line 212
    move-result-wide v7

    .line 213
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 217
    .line 218
    .line 219
    move-result-wide v9

    .line 220
    add-double/2addr v9, v7

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    new-instance v0, La8/k;

    .line 237
    .line 238
    const/4 v3, 0x4

    .line 239
    invoke-direct {v0, v1, v3}, La8/k;-><init>(Lxf/f;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Lcom/appx/core/fragment/s9;

    .line 246
    .line 247
    const/4 v2, 0x3

    .line 248
    invoke-direct {v0, p0, v1, v2}, Lcom/appx/core/fragment/s9;-><init>(Lcom/appx/core/fragment/VideoCourseDetailFragment;Lxf/f;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_0

    .line 259
    .line 260
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 261
    .line 262
    .line 263
    :cond_0
    return-void

    .line 264
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v1, Ljava/lang/NullPointerException;

    .line 273
    .line 274
    const-string v2, "Missing required view with ID: "

    .line 275
    .line 276
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v1
.end method

.method private static final showPriceKickerDialog$lambda$0(Lxf/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final showPriceKickerDialog$lambda$1(Lcom/appx/core/fragment/VideoCourseDetailFragment;Lxf/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/fragment/VideoCourseDetailFragment;->showBottomPaymentDialog()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final showPricingPlansDialog$lambda$0(Lcom/appx/core/fragment/VideoCourseDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->pricingPlansDialog:Lxf/f;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "pricingPlansDialog"

    .line 10
    .line 11
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method private final showUpSellSelectionDialog(Lcom/appx/core/model/CourseModel;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/appx/core/utils/d1;->a:Lcom/google/gson/Gson;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const-string v1, "sharedPreferences"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->upSellSelectedItems:Ljava/util/Map;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_9

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/appx/core/utils/d1;->b(Landroid/content/SharedPreferences;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lu7/k6;->a(Landroid/view/LayoutInflater;)Lu7/k6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->upSellBinding:Lu7/k6;

    .line 27
    .line 28
    new-instance v0, Lcom/appx/core/adapter/m3;

    .line 29
    .line 30
    new-instance v1, Landroid/util/ArrayMap;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0, p1, v1}, Lcom/appx/core/adapter/m3;-><init>(Lcom/appx/core/adapter/k3;Lcom/appx/core/model/CourseModel;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lxf/f;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 41
    .line 42
    const v4, 0x7f1501dd

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v3, v4}, Lxf/f;-><init>(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->upSellDialog:Lxf/f;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->upSellBinding:Lu7/k6;

    .line 51
    .line 52
    const-string v4, "upSellBinding"

    .line 53
    .line 54
    if-eqz v3, :cond_8

    .line 55
    .line 56
    iget-object v3, v3, Lu7/k6;->a:Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lxf/f;->setContentView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->upSellDialog:Lxf/f;

    .line 62
    .line 63
    const-string v3, "upSellDialog"

    .line 64
    .line 65
    if-eqz v1, :cond_7

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    invoke-virtual {v1, v5}, Lxf/f;->setCanceledOnTouchOutside(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->upSellBinding:Lu7/k6;

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    iget-object v1, v1, Lu7/k6;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/appx/core/activity/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->upSellBinding:Lu7/k6;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    iget-object v1, v1, Lu7/k6;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, Lcom/appx/core/adapter/m3;->g:Landroidx/recyclerview/widget/g;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getUpSellModelList()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/g;->b(Ljava/util/List;Lbc/m;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->upSellBinding:Lu7/k6;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v0, v0, Lu7/k6;->b:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v6, "Total Price : \u20b9 "

    .line 109
    .line 110
    invoke-static {v0, v6, v1}, Lcom/appx/core/activity/i;->p(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->upSellBinding:Lu7/k6;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget-object v0, v0, Lu7/k6;->c:Landroid/widget/Button;

    .line 118
    .line 119
    new-instance v1, Lcom/appx/core/fragment/t9;

    .line 120
    .line 121
    invoke-direct {v1, p0, p1, v5}, Lcom/appx/core/fragment/t9;-><init>(Lcom/appx/core/fragment/VideoCourseDetailFragment;Lcom/appx/core/model/CourseModel;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->upSellDialog:Lxf/f;

    .line 128
    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_1

    .line 136
    .line 137
    iget-object p1, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->upSellDialog:Lxf/f;

    .line 138
    .line 139
    if-eqz p1, :cond_0

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_0
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v2

    .line 149
    :cond_1
    return-void

    .line 150
    :cond_2
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v2

    .line 154
    :cond_3
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v2

    .line 158
    :cond_4
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v2

    .line 162
    :cond_5
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v2

    .line 166
    :cond_6
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v2

    .line 170
    :cond_7
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v2

    .line 174
    :cond_8
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v2

    .line 178
    :cond_9
    const-string p1, "upSellSelectedItems"

    .line 179
    .line 180
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v2
.end method

.method private static final showUpSellSelectionDialog$lambda$0(Lcom/appx/core/fragment/VideoCourseDetailFragment;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->upSellDialog:Lxf/f;

    .line 2
    .line 3
    const-string p2, "upSellDialog"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->upSellDialog:Lxf/f;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lcom/google/gson/Gson;

    .line 33
    .line 34
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->upSellSelectedItems:Ljava/util/Map;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v0, "COURSE_UPSELL_ITEMS"

    .line 46
    .line 47
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/appx/core/fragment/VideoCourseDetailFragment;->showBottomPaymentDialog()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const-string p0, "upSellSelectedItems"

    .line 59
    .line 60
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_3
    invoke-static {p2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public static synthetic t(Lcom/appx/core/fragment/VideoCourseDetailFragment;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/fragment/VideoCourseDetailFragment;->handleLikeButton$lambda$1(Lcom/appx/core/fragment/VideoCourseDetailFragment;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lcom/appx/core/fragment/VideoCourseDetailFragment;Lxf/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1, p0, p2}, Lcom/appx/core/fragment/VideoCourseDetailFragment;->showEBookSelectionPopup$lambda$0(Lxf/f;Lcom/appx/core/fragment/VideoCourseDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lcom/appx/core/fragment/VideoCourseDetailFragment;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1, p0, p2}, Lcom/appx/core/fragment/VideoCourseDetailFragment;->setView$lambda$0$1(Lcom/appx/core/model/CourseModel;Lcom/appx/core/fragment/VideoCourseDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/appx/core/fragment/VideoCourseDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/VideoCourseDetailFragment;->onViewCreated$lambda$3(Lcom/appx/core/fragment/VideoCourseDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/appx/core/fragment/VideoCourseDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/VideoCourseDetailFragment;->onViewCreated$lambda$0(Lcom/appx/core/fragment/VideoCourseDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lcom/appx/core/fragment/VideoCourseDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/VideoCourseDetailFragment;->onViewCreated$lambda$1(Lcom/appx/core/fragment/VideoCourseDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/appx/core/fragment/VideoCourseDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/VideoCourseDetailFragment;->showPricingPlansDialog$lambda$0(Lcom/appx/core/fragment/VideoCourseDetailFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public addedFreePurchase()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/appx/core/fragment/CustomFragment;->addedFreePurchase()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->activity:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/appx/core/activity/CourseExploreActivity;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/appx/core/activity/CourseExploreActivity;->goToMyZone()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "activity"

    .line 15
    .line 16
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method

.method public close()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->activity:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-class v2, Lcom/appx/core/activity/MainActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "activity"

    .line 17
    .line 18
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public discountOnClick(Lcom/appx/core/model/FeaturedDiscountDataModel;)V
    .locals 2

    .line 1
    const-string v0, "discountDataModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/appx/core/utils/c0;->c1(Lcom/appx/core/model/CourseModel;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 15
    .line 16
    const-string v0, "Payment is disabled for this Course"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/google/gson/Gson;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "SELECTED_DISCOUNT_MODEL"

    .line 43
    .line 44
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 52
    .line 53
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getPricingPlans()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    const-string p1, "-1"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/VideoCourseDetailFragment;->proceedToPayment(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/appx/core/fragment/VideoCourseDetailFragment;->showPricingPlansDialog()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public dismissDialog()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/fragment/CustomFragment;->dismissPleaseWaitDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getLikeCoursesList()V
    .locals 0

    return-void
.end method

.method public hideOTPDialog()V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 36

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "inflater"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0d036f

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0a00fe

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const v1, 0x7f0a024d

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v5, v2

    .line 37
    check-cast v5, Landroid/widget/ImageView;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    const v1, 0x7f0a024e

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v6, v2

    .line 49
    check-cast v6, Landroid/widget/Button;

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    const v1, 0x7f0a024f

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v7, v2

    .line 61
    check-cast v7, Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v7, :cond_0

    .line 64
    .line 65
    const v1, 0x7f0a0250

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v8, v2

    .line 73
    check-cast v8, Landroid/widget/TextView;

    .line 74
    .line 75
    if-eqz v8, :cond_0

    .line 76
    .line 77
    const v1, 0x7f0a0251

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v9, v2

    .line 85
    check-cast v9, Landroidx/cardview/widget/CardView;

    .line 86
    .line 87
    if-eqz v9, :cond_0

    .line 88
    .line 89
    const v1, 0x7f0a0252

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v10, v2

    .line 97
    check-cast v10, Landroid/widget/ImageView;

    .line 98
    .line 99
    if-eqz v10, :cond_0

    .line 100
    .line 101
    const v1, 0x7f0a02c0

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v11, v2

    .line 109
    check-cast v11, Landroid/widget/LinearLayout;

    .line 110
    .line 111
    if-eqz v11, :cond_0

    .line 112
    .line 113
    const v1, 0x7f0a02c1

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object v12, v2

    .line 121
    check-cast v12, Landroid/webkit/WebView;

    .line 122
    .line 123
    if-eqz v12, :cond_0

    .line 124
    .line 125
    const v1, 0x7f0a02e7

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object v13, v2

    .line 133
    check-cast v13, Landroid/widget/TextView;

    .line 134
    .line 135
    if-eqz v13, :cond_0

    .line 136
    .line 137
    const v1, 0x7f0a0318

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object v14, v2

    .line 145
    check-cast v14, Landroid/widget/TextView;

    .line 146
    .line 147
    if-eqz v14, :cond_0

    .line 148
    .line 149
    const v1, 0x7f0a0319

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object v15, v2

    .line 157
    check-cast v15, Landroid/widget/TextView;

    .line 158
    .line 159
    if-eqz v15, :cond_0

    .line 160
    .line 161
    const v1, 0x7f0a0350

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    move-object/from16 v16, v2

    .line 169
    .line 170
    check-cast v16, Landroid/widget/TextView;

    .line 171
    .line 172
    if-eqz v16, :cond_0

    .line 173
    .line 174
    const v1, 0x7f0a03b0

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    move-object/from16 v17, v2

    .line 182
    .line 183
    check-cast v17, Landroid/widget/LinearLayout;

    .line 184
    .line 185
    if-eqz v17, :cond_0

    .line 186
    .line 187
    const v1, 0x7f0a03b2

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    move-object/from16 v18, v2

    .line 195
    .line 196
    check-cast v18, Landroidx/recyclerview/widget/RecyclerView;

    .line 197
    .line 198
    if-eqz v18, :cond_0

    .line 199
    .line 200
    const v1, 0x7f0a03b6

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    move-object/from16 v19, v2

    .line 208
    .line 209
    check-cast v19, Landroid/widget/LinearLayout;

    .line 210
    .line 211
    if-eqz v19, :cond_0

    .line 212
    .line 213
    const v1, 0x7f0a03b8

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    move-object/from16 v20, v2

    .line 221
    .line 222
    check-cast v20, Landroidx/recyclerview/widget/RecyclerView;

    .line 223
    .line 224
    if-eqz v20, :cond_0

    .line 225
    .line 226
    const v1, 0x7f0a03d5

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    move-object/from16 v21, v2

    .line 234
    .line 235
    check-cast v21, Landroid/widget/LinearLayout;

    .line 236
    .line 237
    if-eqz v21, :cond_0

    .line 238
    .line 239
    const v1, 0x7f0a0443

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    move-object/from16 v22, v2

    .line 247
    .line 248
    check-cast v22, Landroid/widget/Button;

    .line 249
    .line 250
    if-eqz v22, :cond_0

    .line 251
    .line 252
    const v1, 0x7f0a0546

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    move-object/from16 v23, v2

    .line 260
    .line 261
    check-cast v23, Landroid/widget/Button;

    .line 262
    .line 263
    if-eqz v23, :cond_0

    .line 264
    .line 265
    const v1, 0x7f0a0576

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    if-eqz v2, :cond_0

    .line 273
    .line 274
    invoke-static {v2}, Lu7/wc;->a(Landroid/view/View;)Lu7/wc;

    .line 275
    .line 276
    .line 277
    move-result-object v24

    .line 278
    const v1, 0x7f0a05b2

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    move-object/from16 v25, v2

    .line 286
    .line 287
    check-cast v25, Landroid/widget/TextView;

    .line 288
    .line 289
    if-eqz v25, :cond_0

    .line 290
    .line 291
    const v1, 0x7f0a0667

    .line 292
    .line 293
    .line 294
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    move-object/from16 v26, v2

    .line 299
    .line 300
    check-cast v26, Landroid/widget/TextView;

    .line 301
    .line 302
    if-eqz v26, :cond_0

    .line 303
    .line 304
    const v1, 0x7f0a071e

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    move-object/from16 v27, v2

    .line 312
    .line 313
    check-cast v27, Landroidx/recyclerview/widget/RecyclerView;

    .line 314
    .line 315
    if-eqz v27, :cond_0

    .line 316
    .line 317
    const v1, 0x7f0a0930

    .line 318
    .line 319
    .line 320
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    move-object/from16 v28, v2

    .line 325
    .line 326
    check-cast v28, Landroidx/core/widget/NestedScrollView;

    .line 327
    .line 328
    if-eqz v28, :cond_0

    .line 329
    .line 330
    const v1, 0x7f0a09c9

    .line 331
    .line 332
    .line 333
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    move-object/from16 v29, v2

    .line 338
    .line 339
    check-cast v29, Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 340
    .line 341
    if-eqz v29, :cond_0

    .line 342
    .line 343
    const v1, 0x7f0a0a23

    .line 344
    .line 345
    .line 346
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    move-object/from16 v30, v2

    .line 351
    .line 352
    check-cast v30, Landroid/widget/LinearLayout;

    .line 353
    .line 354
    if-eqz v30, :cond_0

    .line 355
    .line 356
    const v1, 0x7f0a0a24

    .line 357
    .line 358
    .line 359
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    move-object/from16 v31, v2

    .line 364
    .line 365
    check-cast v31, Landroid/widget/TextView;

    .line 366
    .line 367
    if-eqz v31, :cond_0

    .line 368
    .line 369
    const v1, 0x7f0a0b51

    .line 370
    .line 371
    .line 372
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    move-object/from16 v32, v2

    .line 377
    .line 378
    check-cast v32, Landroid/widget/TextView;

    .line 379
    .line 380
    if-eqz v32, :cond_0

    .line 381
    .line 382
    const v1, 0x7f0a0c9d

    .line 383
    .line 384
    .line 385
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    move-object/from16 v33, v2

    .line 390
    .line 391
    check-cast v33, Landroid/widget/TextView;

    .line 392
    .line 393
    if-eqz v33, :cond_0

    .line 394
    .line 395
    const v1, 0x7f0a0c9f

    .line 396
    .line 397
    .line 398
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    move-object/from16 v34, v2

    .line 403
    .line 404
    check-cast v34, Landroid/widget/LinearLayout;

    .line 405
    .line 406
    if-eqz v34, :cond_0

    .line 407
    .line 408
    const v1, 0x7f0a0cf8

    .line 409
    .line 410
    .line 411
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    move-object/from16 v35, v2

    .line 416
    .line 417
    check-cast v35, Landroid/widget/ImageView;

    .line 418
    .line 419
    if-eqz v35, :cond_0

    .line 420
    .line 421
    new-instance v3, Lu7/fd;

    .line 422
    .line 423
    move-object v4, v0

    .line 424
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 425
    .line 426
    invoke-direct/range {v3 .. v35}, Lu7/fd;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/webkit/WebView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Lu7/wc;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/core/widget/NestedScrollView;Lcom/google/android/exoplayer2/ui/PlayerView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;)V

    .line 427
    .line 428
    .line 429
    move-object/from16 v2, p0

    .line 430
    .line 431
    iput-object v3, v2, Lcom/appx/core/fragment/VideoCourseDetailFragment;->binding:Lu7/fd;

    .line 432
    .line 433
    const-string v0, "getRoot(...)"

    .line 434
    .line 435
    invoke-static {v4, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    return-object v4

    .line 439
    :cond_0
    move-object/from16 v2, p0

    .line 440
    .line 441
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    new-instance v1, Ljava/lang/NullPointerException;

    .line 450
    .line 451
    const-string v3, "Missing required view with ID: "

    .line 452
    .line 453
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v1
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/appx/core/fragment/VideoCourseDetailFragment;->releasePlayer()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/appx/core/fragment/CustomFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->player:Lzb/m;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v0, Lzb/y;

    .line 12
    .line 13
    invoke-virtual {v0}, Lzb/y;->w0()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->player:Lzb/m;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseDemoVideo()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getCourseDemoVideo(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/appx/core/fragment/VideoCourseDetailFragment;->initHomeVideo(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->binding:Lu7/fd;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Lu7/fd;->y:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const-string v0, "binding"

    .line 41
    .line 42
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/appx/core/fragment/CustomFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->player:Lzb/m;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v0, Lzb/y;

    .line 12
    .line 13
    invoke-virtual {v0}, Lzb/y;->w0()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/appx/core/fragment/CustomFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->videoCourseDetailFragment:Lcom/appx/core/fragment/VideoCourseDetailFragment;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "null cannot be cast to non-null type com.appx.core.activity.CustomAppCompatActivity"

    .line 16
    .line 17
    invoke-static {p1, p2}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->activity:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 23
    .line 24
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->videoCourseDetailFragment:Lcom/appx/core/fragment/VideoCourseDetailFragment;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v2, "videoCourseDetailFragment"

    .line 30
    .line 31
    if-eqz v0, :cond_c

    .line 32
    .line 33
    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 34
    .line 35
    .line 36
    const-class v0, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 45
    .line 46
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->videoCourseDetailFragment:Lcom/appx/core/fragment/VideoCourseDetailFragment;

    .line 49
    .line 50
    if-eqz v0, :cond_b

    .line 51
    .line 52
    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 53
    .line 54
    .line 55
    const-class v0, Lcom/appx/core/viewmodel/FAQViewModel;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/appx/core/viewmodel/FAQViewModel;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->faqViewModel:Lcom/appx/core/viewmodel/FAQViewModel;

    .line 64
    .line 65
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->videoCourseDetailFragment:Lcom/appx/core/fragment/VideoCourseDetailFragment;

    .line 68
    .line 69
    if-eqz v0, :cond_a

    .line 70
    .line 71
    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 72
    .line 73
    .line 74
    const-class v0, Lcom/appx/core/viewmodel/FacultyViewModel;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/appx/core/viewmodel/FacultyViewModel;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->facultyViewModel:Lcom/appx/core/viewmodel/FacultyViewModel;

    .line 83
    .line 84
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->videoCourseDetailFragment:Lcom/appx/core/fragment/VideoCourseDetailFragment;

    .line 87
    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 91
    .line 92
    .line 93
    const-class v0, Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 100
    .line 101
    iput-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 102
    .line 103
    new-instance p1, Landroid/util/ArrayMap;

    .line 104
    .line 105
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->upSellSelectedItems:Ljava/util/Map;

    .line 109
    .line 110
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireArguments()Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v0, "appCategoryModel"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v0, "null cannot be cast to non-null type com.appx.core.model.AppCategoryDataModel"

    .line 121
    .line 122
    invoke-static {p1, v0}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    check-cast p1, Lcom/appx/core/model/AppCategoryDataModel;

    .line 126
    .line 127
    iput-object p1, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->selectedAppCategory:Lcom/appx/core/model/AppCategoryDataModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    :catch_0
    iget-object p1, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->binding:Lu7/fd;

    .line 130
    .line 131
    const-string v0, "binding"

    .line 132
    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    iget-object p1, p1, Lu7/fd;->q:Landroid/widget/LinearLayout;

    .line 136
    .line 137
    const/16 v3, 0x8

    .line 138
    .line 139
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    new-instance p1, La8/j1;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3, p2}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    check-cast v3, Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 152
    .line 153
    invoke-direct {p1, v3, p0}, La8/j1;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;Lb8/b3;)V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->playBillingHelper:La8/j1;

    .line 157
    .line 158
    invoke-direct {p0}, Lcom/appx/core/fragment/VideoCourseDetailFragment;->initAdapters()V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->binding:Lu7/fd;

    .line 162
    .line 163
    if-eqz p1, :cond_7

    .line 164
    .line 165
    iget-object p1, p1, Lu7/fd;->f:Landroid/widget/ImageView;

    .line 166
    .line 167
    new-instance p2, Lcom/appx/core/fragment/q9;

    .line 168
    .line 169
    const/4 v3, 0x3

    .line 170
    invoke-direct {p2, p0, v3}, Lcom/appx/core/fragment/q9;-><init>(Lcom/appx/core/fragment/VideoCourseDetailFragment;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->binding:Lu7/fd;

    .line 177
    .line 178
    if-eqz p1, :cond_6

    .line 179
    .line 180
    iget-object p1, p1, Lu7/fd;->E:Landroid/widget/ImageView;

    .line 181
    .line 182
    new-instance p2, Lcom/appx/core/fragment/q9;

    .line 183
    .line 184
    const/4 v3, 0x4

    .line 185
    invoke-direct {p2, p0, v3}, Lcom/appx/core/fragment/q9;-><init>(Lcom/appx/core/fragment/VideoCourseDetailFragment;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->binding:Lu7/fd;

    .line 192
    .line 193
    if-eqz p1, :cond_5

    .line 194
    .line 195
    iget-object p1, p1, Lu7/fd;->x:Landroidx/core/widget/NestedScrollView;

    .line 196
    .line 197
    new-instance p2, Lcom/appx/core/fragment/r9;

    .line 198
    .line 199
    invoke-direct {p2, p0}, Lcom/appx/core/fragment/r9;-><init>(Lcom/appx/core/fragment/VideoCourseDetailFragment;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/j;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->binding:Lu7/fd;

    .line 206
    .line 207
    if-eqz p1, :cond_4

    .line 208
    .line 209
    iget-object p1, p1, Lu7/fd;->y:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 210
    .line 211
    const p2, 0x7f0a038b

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Landroid/widget/ImageButton;

    .line 219
    .line 220
    new-instance p2, Lcom/appx/core/fragment/q9;

    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    invoke-direct {p2, p0, v3}, Lcom/appx/core/fragment/q9;-><init>(Lcom/appx/core/fragment/VideoCourseDetailFragment;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->binding:Lu7/fd;

    .line 230
    .line 231
    if-eqz p1, :cond_3

    .line 232
    .line 233
    iget-object p1, p1, Lu7/fd;->y:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 234
    .line 235
    const p2, 0x7f0a038c

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Landroid/widget/ImageButton;

    .line 243
    .line 244
    new-instance p2, Lcom/appx/core/fragment/q9;

    .line 245
    .line 246
    const/4 v0, 0x1

    .line 247
    invoke-direct {p2, p0, v0}, Lcom/appx/core/fragment/q9;-><init>(Lcom/appx/core/fragment/VideoCourseDetailFragment;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 254
    .line 255
    if-eqz p1, :cond_2

    .line 256
    .line 257
    iget-object p2, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->videoCourseDetailFragment:Lcom/appx/core/fragment/VideoCourseDetailFragment;

    .line 258
    .line 259
    if-eqz p2, :cond_1

    .line 260
    .line 261
    invoke-virtual {p1, p2}, Lcom/appx/core/viewmodel/CourseViewModel;->getSelectedCourse(Lb8/w;)V

    .line 262
    .line 263
    .line 264
    sget-object p1, Lcom/appx/core/utils/d1;->a:Lcom/google/gson/Gson;

    .line 265
    .line 266
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 267
    .line 268
    const-string p2, "sharedPreferences"

    .line 269
    .line 270
    invoke-static {p1, p2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object p2, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->upSellSelectedItems:Ljava/util/Map;

    .line 274
    .line 275
    if-eqz p2, :cond_0

    .line 276
    .line 277
    invoke-static {p1, p2}, Lcom/appx/core/utils/d1;->b(Landroid/content/SharedPreferences;Ljava/util/Map;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_0
    const-string p1, "upSellSelectedItems"

    .line 282
    .line 283
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v1

    .line 287
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v1

    .line 291
    :cond_2
    const-string p1, "courseViewModel"

    .line 292
    .line 293
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v1

    .line 297
    :cond_3
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v1

    .line 301
    :cond_4
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v1

    .line 305
    :cond_5
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v1

    .line 309
    :cond_6
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v1

    .line 313
    :cond_7
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v1

    .line 317
    :cond_8
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v1

    .line 321
    :cond_9
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v1

    .line 325
    :cond_a
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v1

    .line 329
    :cond_b
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v1

    .line 333
    :cond_c
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v1
.end method

.method public openOTPDialog()V
    .locals 0

    return-void
.end method

.method public playBillingMessage(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public playBillingPaymentStatus(ZLjava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "message"

    .line 2
    .line 3
    invoke-static {p2, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public selectedPlan(Lcom/appx/core/model/CourseModel;Lcom/appx/core/model/CoursePricingPlansModel;)V
    .locals 2

    .line 1
    const-string v0, "courseModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "pricePlanModel"

    .line 7
    .line 8
    invoke-static {p2, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->pricingPlansDialog:Lxf/f;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const-string v1, "pricingPlansDialog"

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->pricingPlansDialog:Lxf/f;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lcom/google/gson/Gson;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "COURSE_SELECTED_PRICE_PLAN_MODEL"

    .line 52
    .line 53
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/appx/core/model/CoursePricingPlansModel;->getId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/VideoCourseDetailFragment;->proceedToPayment(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public setFAQs(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/FAQDataModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "faqModels"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "binding"

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->binding:Lu7/fd;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lu7/fd;->o:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->binding:Lu7/fd;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, v0, Lu7/fd;->o:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->faqAdapter:Lcom/appx/core/adapter/h5;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v0, Lcom/appx/core/adapter/h5;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    check-cast p1, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const-string p1, "faqAdapter"

    .line 54
    .line 55
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method

.method public setFaculty(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/FacultyDataModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "facultyModels"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "binding"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->binding:Lu7/fd;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lu7/fd;->m:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v2

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->binding:Lu7/fd;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, v0, Lu7/fd;->m:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->facultyAdapter:Lcom/appx/core/adapter/j5;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/appx/core/adapter/j5;->s(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const-string p1, "facultyAdapter"

    .line 50
    .line 51
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v2

    .line 55
    :cond_3
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v2
.end method

.method public setFeaturedDiscounts(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/FeaturedDiscountDataModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "binding"

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->binding:Lu7/fd;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Lu7/fd;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/appx/core/adapter/m5;

    .line 21
    .line 22
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/appx/core/adapter/m5;-><init>(Lb8/m0;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->binding:Lu7/fd;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p1, Lu7/fd;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-static {v3, v3, p1}, Lcom/appx/core/activity/i;->k(IZLandroidx/recyclerview/widget/RecyclerView;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->binding:Lu7/fd;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p1, Lu7/fd;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_3
    iget-object p1, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->binding:Lu7/fd;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object p1, p1, Lu7/fd;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1
.end method

.method public setLikeDislike(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->binding:Lu7/fd;

    .line 7
    .line 8
    const-string v0, "binding"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_7

    .line 12
    .line 13
    iget-object p1, p1, Lu7/fd;->t:Lu7/wc;

    .line 14
    .line 15
    iget-object p1, p1, Lu7/wc;->a:Landroid/widget/ImageView;

    .line 16
    .line 17
    const v2, 0x7f0803db

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->binding:Lu7/fd;

    .line 24
    .line 25
    if-eqz p1, :cond_6

    .line 26
    .line 27
    iget-object p1, p1, Lu7/fd;->t:Lu7/wc;

    .line 28
    .line 29
    iget-object p1, p1, Lu7/wc;->a:Landroid/widget/ImageView;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 32
    .line 33
    const v3, 0x7f06022a

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 41
    .line 42
    invoke-virtual {p1, v2, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->binding:Lu7/fd;

    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    iget-object p1, p1, Lu7/fd;->t:Lu7/wc;

    .line 50
    .line 51
    iget-object p1, p1, Lu7/wc;->c:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v2, v3}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->binding:Lu7/fd;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-object p1, p1, Lu7/fd;->t:Lu7/wc;

    .line 67
    .line 68
    iget-object p1, p1, Lu7/wc;->b:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->binding:Lu7/fd;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iget-object p1, p1, Lu7/fd;->t:Lu7/wc;

    .line 79
    .line 80
    iget-object p1, p1, Lu7/wc;->b:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 86
    .line 87
    if-nez p1, :cond_0

    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 94
    .line 95
    invoke-static {v3}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/appx/core/model/CourseModel;->getLikesCount()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    const-wide/16 v5, 0x1

    .line 109
    .line 110
    add-long/2addr v3, v5

    .line 111
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    move-object v3, v1

    .line 117
    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {p1, v3}, Lcom/appx/core/model/CourseModel;->setLikesCount(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->binding:Lu7/fd;

    .line 125
    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    iget-object p1, p1, Lu7/fd;->t:Lu7/wc;

    .line 129
    .line 130
    iget-object p1, p1, Lu7/wc;->c:Landroid/widget/TextView;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 133
    .line 134
    invoke-static {p1, v0}, Lcom/appx/core/utils/c0;->i2(Landroid/widget/TextView;Lcom/appx/core/model/CourseModel;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 138
    .line 139
    const-string v0, "Course Liked"

    .line 140
    .line 141
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 149
    .line 150
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/VideoCourseDetailFragment;->checkOldCounts(Lcom/appx/core/model/CourseModel;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_2
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :cond_3
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v1

    .line 165
    :cond_4
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :cond_5
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :cond_6
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :cond_7
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v1
.end method

.method public setView(Lcom/appx/core/model/CourseModel;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "courseModel"

    .line 6
    .line 7
    invoke-static {v1, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getCourseDemoVideo()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "getCourseDemoVideo(...)"

    .line 17
    .line 18
    invoke-static {v2, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v2}, Lcom/appx/core/fragment/VideoCourseDetailFragment;->initHomeVideo(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Lcom/appx/core/fragment/VideoCourseDetailFragment;->setBanner()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "0"

    .line 32
    .line 33
    invoke-static {v2, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v4, "1"

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v2, v0, Lcom/appx/core/fragment/CustomFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v2, v5, v4, v4}, Lcom/appx/core/viewmodel/DashboardViewModel;->postDemoLeads(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-boolean v2, v0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->showCourseFaq:Z

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const-string v6, "videoCourseDetailFragment"

    .line 54
    .line 55
    const-string v7, "getId(...)"

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v2, v0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->faqViewModel:Lcom/appx/core/viewmodel/FAQViewModel;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-static {v9, v7}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v10, v0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->videoCourseDetailFragment:Lcom/appx/core/fragment/VideoCourseDetailFragment;

    .line 72
    .line 73
    if-eqz v10, :cond_1

    .line 74
    .line 75
    invoke-virtual {v2, v9, v8, v10, v8}, Lcom/appx/core/viewmodel/FAQViewModel;->getFAQs(Ljava/lang/String;ZLb8/k0;Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v5

    .line 83
    :cond_2
    const-string v1, "faqViewModel"

    .line 84
    .line 85
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v5

    .line 89
    :cond_3
    :goto_0
    iget-boolean v2, v0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->showCourseInstructor:Z

    .line 90
    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    iget-object v2, v0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->facultyViewModel:Lcom/appx/core/viewmodel/FacultyViewModel;

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-static {v9, v7}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v7, v0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->videoCourseDetailFragment:Lcom/appx/core/fragment/VideoCourseDetailFragment;

    .line 105
    .line 106
    if-eqz v7, :cond_4

    .line 107
    .line 108
    invoke-virtual {v2, v9, v8, v7, v8}, Lcom/appx/core/viewmodel/FacultyViewModel;->getFaculties(Ljava/lang/String;ZLb8/l0;Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v5

    .line 116
    :cond_5
    const-string v1, "facultyViewModel"

    .line 117
    .line 118
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v5

    .line 122
    :cond_6
    :goto_1
    iget-object v2, v0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->binding:Lu7/fd;

    .line 123
    .line 124
    const-string v6, "binding"

    .line 125
    .line 126
    if-eqz v2, :cond_11

    .line 127
    .line 128
    iget-object v7, v2, Lu7/fd;->g:Landroid/widget/LinearLayout;

    .line 129
    .line 130
    iget-object v9, v2, Lu7/fd;->i:Landroid/widget/TextView;

    .line 131
    .line 132
    iget-object v10, v2, Lu7/fd;->d:Landroid/widget/TextView;

    .line 133
    .line 134
    iget-object v11, v2, Lu7/fd;->r:Landroid/widget/Button;

    .line 135
    .line 136
    iget-object v12, v2, Lu7/fd;->v:Landroid/widget/TextView;

    .line 137
    .line 138
    iget-object v13, v2, Lu7/fd;->b:Landroid/widget/Button;

    .line 139
    .line 140
    iget-object v14, v2, Lu7/fd;->s:Landroid/widget/Button;

    .line 141
    .line 142
    iget-object v15, v2, Lu7/fd;->u:Landroid/widget/TextView;

    .line 143
    .line 144
    move-object/from16 v16, v5

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getVideoCount()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iget-object v5, v2, Lu7/fd;->j:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getPdfCount()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    iget-object v5, v2, Lu7/fd;->k:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getPdfCount()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    iget-object v5, v2, Lu7/fd;->B:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getTestCount()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {v5}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-nez v5, :cond_8

    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    const-string v15, "getPrice(...)"

    .line 195
    .line 196
    invoke-static {v5, v15}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-lez v5, :cond_8

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    const-string v8, "getMrp(...)"

    .line 210
    .line 211
    invoke-static {v5, v8}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    move-object/from16 v17, v6

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-static {v6, v15}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-le v5, v6, :cond_7

    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {v5, v8}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-lez v5, :cond_7

    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-static {v5, v15}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-lez v5, :cond_7

    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-static {v5, v6}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-nez v5, :cond_7

    .line 272
    .line 273
    const/4 v5, 0x0

    .line 274
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    new-instance v5, Landroid/text/style/StrikethroughSpan;

    .line 281
    .line 282
    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    sget-object v8, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 290
    .line 291
    invoke-virtual {v12, v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    const-string v8, "getText(...)"

    .line 299
    .line 300
    invoke-static {v6, v8}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v6}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    const/16 v12, 0x21

    .line 316
    .line 317
    const/4 v15, 0x0

    .line 318
    invoke-interface {v6, v5, v15, v8, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-static {v5, v6}, Lcom/appx/core/utils/c0;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    const/16 v5, 0x8

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_7
    :goto_2
    const/16 v5, 0x8

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_8
    move-object/from16 v17, v6

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :goto_3
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    :goto_4
    const-string v6, "-10"

    .line 352
    .line 353
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    const/4 v8, 0x1

    .line 362
    if-eqz v6, :cond_9

    .line 363
    .line 364
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-eqz v3, :cond_9

    .line 373
    .line 374
    const/4 v15, 0x0

    .line 375
    invoke-virtual {v11, v15}, Landroid/view/View;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v14, v5}, Landroid/view/View;->setVisibility(I)V

    .line 385
    .line 386
    .line 387
    const/4 v15, 0x0

    .line 388
    goto/16 :goto_6

    .line 389
    .line 390
    :cond_9
    const-string v3, "-15"

    .line 391
    .line 392
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-eqz v3, :cond_b

    .line 401
    .line 402
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 409
    .line 410
    .line 411
    const/4 v15, 0x0

    .line 412
    invoke-virtual {v14, v15}, Landroid/view/View;->setVisibility(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getAccessRequested()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-eqz v3, :cond_a

    .line 424
    .line 425
    const v3, 0x7f140035

    .line 426
    .line 427
    .line 428
    invoke-static {v3}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    const v4, 0x7f0801b2

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {v14, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 451
    .line 452
    .line 453
    const/4 v15, 0x0

    .line 454
    invoke-virtual {v14, v15}, Landroid/view/View;->setEnabled(Z)V

    .line 455
    .line 456
    .line 457
    :goto_5
    const/16 v5, 0x8

    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_a
    const v3, 0x7f1402f5

    .line 461
    .line 462
    .line 463
    invoke-static {v3}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    const v4, 0x7f0805ff

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-virtual {v14, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v14, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 489
    .line 490
    .line 491
    new-instance v3, Lcom/appx/core/fragment/u9;

    .line 492
    .line 493
    const/4 v15, 0x0

    .line 494
    invoke-direct {v3, v2, v0, v1, v15}, Lcom/appx/core/fragment/u9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v14, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 498
    .line 499
    .line 500
    goto :goto_5

    .line 501
    :cond_b
    const/4 v15, 0x0

    .line 502
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v13, v15}, Landroid/view/View;->setVisibility(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v14, v5}, Landroid/view/View;->setVisibility(I)V

    .line 512
    .line 513
    .line 514
    :goto_6
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getCourseDescription()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    if-eqz v3, :cond_c

    .line 523
    .line 524
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 525
    .line 526
    .line 527
    goto :goto_7

    .line 528
    :cond_c
    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    .line 529
    .line 530
    .line 531
    sget-boolean v3, Lcom/appx/core/utils/c1;->a:Z

    .line 532
    .line 533
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getCourseDescription()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    const-string v4, "getCourseDescription(...)"

    .line 538
    .line 539
    invoke-static {v3, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    iget-object v4, v2, Lu7/fd;->c:Landroid/widget/TextView;

    .line 543
    .line 544
    iget-object v5, v0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->binding:Lu7/fd;

    .line 545
    .line 546
    if-eqz v5, :cond_10

    .line 547
    .line 548
    iget-object v5, v5, Lu7/fd;->h:Landroid/webkit/WebView;

    .line 549
    .line 550
    const/16 v6, 0x1f4

    .line 551
    .line 552
    invoke-static {v3, v4, v6, v5}, Lcom/appx/core/utils/c1;->a(Ljava/lang/String;Landroid/widget/TextView;ILandroid/webkit/WebView;)V

    .line 553
    .line 554
    .line 555
    :goto_7
    iget-object v3, v0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->binding:Lu7/fd;

    .line 556
    .line 557
    if-eqz v3, :cond_f

    .line 558
    .line 559
    iget-object v4, v3, Lu7/fd;->t:Lu7/wc;

    .line 560
    .line 561
    iget-object v5, v4, Lu7/wc;->a:Landroid/widget/ImageView;

    .line 562
    .line 563
    if-eqz v3, :cond_e

    .line 564
    .line 565
    iget-object v6, v4, Lu7/wc;->c:Landroid/widget/TextView;

    .line 566
    .line 567
    if-eqz v3, :cond_d

    .line 568
    .line 569
    iget-object v3, v4, Lu7/wc;->b:Landroid/widget/LinearLayout;

    .line 570
    .line 571
    invoke-direct {v0, v5, v6, v1, v3}, Lcom/appx/core/fragment/VideoCourseDetailFragment;->handleLikeButton(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/appx/core/model/CourseModel;Landroid/widget/LinearLayout;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-static {v3}, Lcom/appx/core/utils/c0;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 583
    .line 584
    .line 585
    iget-object v3, v0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->buyNowText:Ljava/lang/String;

    .line 586
    .line 587
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v13, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 591
    .line 592
    .line 593
    new-instance v3, Lcom/appx/core/fragment/t9;

    .line 594
    .line 595
    invoke-direct {v3, v1, v0}, Lcom/appx/core/fragment/t9;-><init>(Lcom/appx/core/model/CourseModel;Lcom/appx/core/fragment/VideoCourseDetailFragment;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v13, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 599
    .line 600
    .line 601
    new-instance v3, Lcom/appx/core/fragment/t9;

    .line 602
    .line 603
    const/4 v4, 0x3

    .line 604
    invoke-direct {v3, v0, v1, v4}, Lcom/appx/core/fragment/t9;-><init>(Lcom/appx/core/fragment/VideoCourseDetailFragment;Lcom/appx/core/model/CourseModel;I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v11, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 608
    .line 609
    .line 610
    iget-object v2, v2, Lu7/fd;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 611
    .line 612
    const/16 v5, 0x8

    .line 613
    .line 614
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 615
    .line 616
    .line 617
    iget-object v2, v0, Lcom/appx/core/fragment/CustomFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 618
    .line 619
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 624
    .line 625
    invoke-virtual {v2, v0, v3, v4}, Lcom/appx/core/viewmodel/DashboardViewModel;->getFeaturedDiscountsByCourseId(Lb8/m0;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 626
    .line 627
    .line 628
    invoke-direct/range {p0 .. p1}, Lcom/appx/core/fragment/VideoCourseDetailFragment;->setExpiryModes(Lcom/appx/core/model/CourseModel;)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :cond_d
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw v16

    .line 636
    :cond_e
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    throw v16

    .line 640
    :cond_f
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    throw v16

    .line 644
    :cond_10
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    throw v16

    .line 648
    :cond_11
    move-object/from16 v16, v5

    .line 649
    .line 650
    move-object/from16 v17, v6

    .line 651
    .line 652
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    throw v16
.end method

.method public final showBottomPaymentDialog()V
    .locals 34

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    new-instance v2, Lcom/appx/core/model/DialogPaymentModel;

    .line 4
    .line 5
    iget-object v0, v4, Lcom/appx/core/fragment/VideoCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 6
    .line 7
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const-string v0, "getId(...)"

    .line 15
    .line 16
    invoke-static {v6, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v7, Lcom/appx/core/model/PurchaseType;->Course:Lcom/appx/core/model/PurchaseType;

    .line 20
    .line 21
    iget-object v0, v4, Lcom/appx/core/fragment/VideoCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 22
    .line 23
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const-string v0, "getCourseName(...)"

    .line 31
    .line 32
    invoke-static {v8, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v4, Lcom/appx/core/fragment/VideoCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 36
    .line 37
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    const-string v0, "getCourseThumbnail(...)"

    .line 45
    .line 46
    invoke-static {v9, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v4, Lcom/appx/core/fragment/VideoCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 50
    .line 51
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "getPrice(...)"

    .line 59
    .line 60
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "EMI - "

    .line 64
    .line 65
    const-string v3, ""

    .line 66
    .line 67
    invoke-static {v0, v1, v3}, Lcq/t;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    iget-object v0, v4, Lcom/appx/core/fragment/VideoCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 72
    .line 73
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getPriceWithoutGst()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    iget-object v0, v4, Lcom/appx/core/fragment/VideoCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 81
    .line 82
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    iget-object v0, v4, Lcom/appx/core/fragment/VideoCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 90
    .line 91
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getPriceKicker()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    iget v14, v4, Lcom/appx/core/fragment/VideoCourseDetailFragment;->isStudyMaterialSelected:I

    .line 99
    .line 100
    iget v15, v4, Lcom/appx/core/fragment/VideoCourseDetailFragment;->isBookSelected:I

    .line 101
    .line 102
    iget-object v0, v4, Lcom/appx/core/fragment/VideoCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 103
    .line 104
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getTest_series_id()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "getTest_series_id(...)"

    .line 112
    .line 113
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v4, Lcom/appx/core/fragment/VideoCourseDetailFragment;->upSellSelectedItems:Ljava/util/Map;

    .line 117
    .line 118
    const/16 v33, 0x0

    .line 119
    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    iget-object v5, v4, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 123
    .line 124
    move-object/from16 v16, v0

    .line 125
    .line 126
    const-string v0, "COURSE_SELECTED_PRICE_PLAN_ID"

    .line 127
    .line 128
    invoke-interface {v5, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v23

    .line 132
    iget-object v0, v4, Lcom/appx/core/fragment/VideoCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 133
    .line 134
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getUhsPrice()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v5, "getUhsPrice(...)"

    .line 142
    .line 143
    invoke-static {v0, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v5, v4, Lcom/appx/core/fragment/VideoCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 147
    .line 148
    invoke-static {v5}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Lcom/appx/core/model/CourseModel;->getTestPassCompulsory()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v26

    .line 155
    iget-object v5, v4, Lcom/appx/core/fragment/VideoCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 156
    .line 157
    invoke-static {v5}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Lcom/appx/core/model/CourseModel;->getDisableDiscountCode()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v27

    .line 164
    iget-object v5, v4, Lcom/appx/core/fragment/VideoCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 165
    .line 166
    invoke-static {v5}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    .line 170
    .line 171
    .line 172
    move-result-object v17

    .line 173
    if-nez v17, :cond_0

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_0
    invoke-virtual {v5}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    .line 177
    .line 178
    .line 179
    move-result-object v17

    .line 180
    invoke-virtual/range {v17 .. v17}, Lcom/appx/core/model/CourseBookModel;->getPrice()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v17

    .line 184
    invoke-static/range {v17 .. v17}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v17

    .line 188
    if-nez v17, :cond_1

    .line 189
    .line 190
    invoke-virtual {v5}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v5}, Lcom/appx/core/model/CourseBookModel;->getPrice()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    move-object/from16 v28, v5

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_1
    :goto_0
    move-object/from16 v28, v3

    .line 202
    .line 203
    :goto_1
    iget-object v5, v4, Lcom/appx/core/fragment/VideoCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 204
    .line 205
    invoke-static {v5}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    .line 209
    .line 210
    .line 211
    move-result-object v17

    .line 212
    if-nez v17, :cond_2

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_2
    invoke-virtual {v5}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    .line 216
    .line 217
    .line 218
    move-result-object v17

    .line 219
    invoke-virtual/range {v17 .. v17}, Lcom/appx/core/model/CourseBookModel;->getPriceKicker()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v17

    .line 223
    invoke-static/range {v17 .. v17}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v17

    .line 227
    if-nez v17, :cond_3

    .line 228
    .line 229
    invoke-virtual {v5}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v3}, Lcom/appx/core/model/CourseBookModel;->getPriceKicker()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    :cond_3
    :goto_2
    move-object/from16 v29, v3

    .line 238
    .line 239
    iget-object v3, v4, Lcom/appx/core/fragment/VideoCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 240
    .line 241
    invoke-static {v3}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Lcom/appx/core/model/CourseModel;->getEnableInternationPricing()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v30

    .line 248
    iget-object v3, v4, Lcom/appx/core/fragment/VideoCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 249
    .line 250
    invoke-static {v3}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Lcom/appx/core/model/CourseModel;->getCurrency()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v31

    .line 257
    iget-object v3, v4, Lcom/appx/core/fragment/VideoCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 258
    .line 259
    invoke-static {v3}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Lcom/appx/core/model/CourseModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v32

    .line 266
    const-string v18, ""

    .line 267
    .line 268
    const/16 v19, 0x0

    .line 269
    .line 270
    const/16 v20, 0x0

    .line 271
    .line 272
    const/16 v21, 0x0

    .line 273
    .line 274
    const/16 v22, 0x0

    .line 275
    .line 276
    const/16 v25, 0x0

    .line 277
    .line 278
    move-object/from16 v24, v0

    .line 279
    .line 280
    move-object/from16 v17, v1

    .line 281
    .line 282
    move-object v5, v2

    .line 283
    invoke-direct/range {v5 .. v32}, Lcom/appx/core/model/DialogPaymentModel;-><init>(Ljava/lang/String;Lcom/appx/core/model/PurchaseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, Landroidx/fragment/app/c0;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, Lu7/s6;->a(Landroid/view/LayoutInflater;)Lu7/s6;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, v4, Lcom/appx/core/fragment/VideoCourseDetailFragment;->paymentsBinding:Lu7/s6;

    .line 295
    .line 296
    new-instance v0, La8/m0;

    .line 297
    .line 298
    iget-object v1, v4, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 299
    .line 300
    const-string v3, "context"

    .line 301
    .line 302
    invoke-static {v1, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object v3, v4, Lcom/appx/core/fragment/VideoCourseDetailFragment;->playBillingHelper:La8/j1;

    .line 306
    .line 307
    if-eqz v3, :cond_5

    .line 308
    .line 309
    invoke-direct {v0, v1, v3}, La8/m0;-><init>(Landroid/content/Context;La8/j1;)V

    .line 310
    .line 311
    .line 312
    iget-object v1, v4, Lcom/appx/core/fragment/VideoCourseDetailFragment;->paymentsBinding:Lu7/s6;

    .line 313
    .line 314
    if-eqz v1, :cond_4

    .line 315
    .line 316
    iget-object v3, v4, Lcom/appx/core/fragment/CustomFragment;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 317
    .line 318
    const-string v5, "customPaymentViewModel"

    .line 319
    .line 320
    invoke-static {v3, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const/4 v6, 0x0

    .line 324
    move-object/from16 v5, p0

    .line 325
    .line 326
    invoke-virtual/range {v0 .. v6}, La8/m0;->b(Lu7/s6;Lcom/appx/core/model/DialogPaymentModel;Lcom/appx/core/viewmodel/CustomPaymentViewModel;Lb8/f0;Lb8/x2;Lcom/appx/core/model/StoreOrderModel;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_4
    const-string v0, "paymentsBinding"

    .line 331
    .line 332
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v33

    .line 336
    :cond_5
    const-string v0, "playBillingHelper"

    .line 337
    .line 338
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v33

    .line 342
    :cond_6
    const-string v0, "upSellSelectedItems"

    .line 343
    .line 344
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v33
.end method

.method public showCouponMessage(Lcom/appx/core/model/DiscountModel;Lcom/appx/core/model/DiscountRequestModel;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/fragment/VideoCourseDetailFragment;->dismissDialog()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->paymentsBinding:Lu7/s6;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1, p2}, Lcom/appx/core/fragment/CustomFragment;->setDiscountView(Lu7/s6;Lcom/appx/core/model/DiscountModel;Lcom/appx/core/model/DiscountRequestModel;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "paymentsBinding"

    .line 13
    .line 14
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public showDialog()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/fragment/CustomFragment;->showPleaseWaitDialog()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->paymentsBinding:Lu7/s6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "paymentsBinding"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lu7/s6;->C:Landroid/widget/ProgressBar;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->paymentsBinding:Lu7/s6;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lu7/s6;->f:Landroid/widget/TextView;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public final showEBookSelectionPopup(Lcom/appx/core/model/CourseModel;)V
    .locals 6

    .line 1
    const-string v0, "courseModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ld3/g;->i(Landroid/view/LayoutInflater;)Ld3/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lxf/f;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v3, 0x7f1501dd

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Lxf/f;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Ld3/g;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lxf/f;->setContentView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v2}, Lxf/f;->setCanceledOnTouchOutside(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Ld3/g;->i:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getStudyMaterial()Lcom/appx/core/model/CourseEBookModel;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lcom/appx/core/model/CourseEBookModel;->getTitle()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Ld3/g;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getStudyMaterial()Lcom/appx/core/model/CourseEBookModel;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Lcom/appx/core/model/CourseEBookModel;->getPrice()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaintFlags()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    or-int/lit8 v4, v4, 0x10

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v0, Ld3/g;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getStudyMaterial()Lcom/appx/core/model/CourseEBookModel;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Lcom/appx/core/model/CourseEBookModel;->getDiscountPrice()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3, p0}, Lb9/k;->g(Landroidx/fragment/app/c0;)Lcom/bumptech/glide/o;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getStudyMaterial()Lcom/appx/core/model/CourseEBookModel;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/appx/core/model/CourseEBookModel;->getImage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v3, p1}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    sget-object v5, Lm3/k;->a:Ljava/lang/ThreadLocal;

    .line 128
    .line 129
    const v5, 0x7f0806c0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v5, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {p1, v3}, Le9/a;->placeholder(Landroid/graphics/drawable/Drawable;)Le9/a;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lcom/bumptech/glide/l;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v3, v5, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {p1, v3}, Le9/a;->error(Landroid/graphics/drawable/Drawable;)Le9/a;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lcom/bumptech/glide/l;

    .line 163
    .line 164
    iget-object v3, v0, Ld3/g;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, Landroid/widget/ImageView;

    .line 167
    .line 168
    invoke-virtual {p1, v3}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 169
    .line 170
    .line 171
    iget-object p1, v0, Ld3/g;->h:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Landroid/widget/LinearLayout;

    .line 174
    .line 175
    new-instance v3, Lcom/appx/core/fragment/s9;

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    invoke-direct {v3, v1, p0, v4}, Lcom/appx/core/fragment/s9;-><init>(Lxf/f;Lcom/appx/core/fragment/VideoCourseDetailFragment;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, v0, Ld3/g;->g:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Landroid/widget/LinearLayout;

    .line 187
    .line 188
    new-instance v0, Lcom/appx/core/fragment/s9;

    .line 189
    .line 190
    invoke-direct {v0, v1, p0, v2}, Lcom/appx/core/fragment/s9;-><init>(Lxf/f;Lcom/appx/core/fragment/VideoCourseDetailFragment;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_0

    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 203
    .line 204
    .line 205
    :cond_0
    return-void
.end method

.method public final showNormalBookSelectionPopup(Lcom/appx/core/model/CourseModel;)V
    .locals 6

    .line 1
    const-string v0, "courseModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ld3/g;->i(Landroid/view/LayoutInflater;)Ld3/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lxf/f;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v3, 0x7f1501dd

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Lxf/f;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Ld3/g;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lxf/f;->setContentView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v2}, Lxf/f;->setCanceledOnTouchOutside(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Ld3/g;->i:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/appx/core/model/CourseBookModel;->getTitle()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Ld3/g;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lcom/appx/core/model/CourseBookModel;->getPrice()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Ld3/g;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Landroid/widget/TextView;

    .line 70
    .line 71
    const/16 v3, 0x8

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Ld3/g;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v0, Ld3/g;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Landroid/widget/TextView;

    .line 86
    .line 87
    iget-object v4, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {v4, p1}, Lcom/appx/core/utils/c0;->Q(Landroid/content/Context;Lcom/appx/core/model/CourseModel;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {v3, p1}, Lcom/appx/core/utils/c0;->Q(Landroid/content/Context;Lcom/appx/core/model/CourseModel;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2, p0}, Lb9/k;->g(Landroidx/fragment/app/c0;)Lcom/bumptech/glide/o;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lcom/appx/core/model/CourseBookModel;->getImage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    sget-object v5, Lm3/k;->a:Ljava/lang/ThreadLocal;

    .line 142
    .line 143
    const v5, 0x7f0806c0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v5, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v2, v3}, Le9/a;->placeholder(Landroid/graphics/drawable/Drawable;)Le9/a;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lcom/bumptech/glide/l;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v3, v5, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v2, v3}, Le9/a;->error(Landroid/graphics/drawable/Drawable;)Le9/a;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lcom/bumptech/glide/l;

    .line 177
    .line 178
    iget-object v3, v0, Ld3/g;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v3, Landroid/widget/ImageView;

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 183
    .line 184
    .line 185
    iget-object v2, v0, Ld3/g;->h:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Landroid/widget/LinearLayout;

    .line 188
    .line 189
    new-instance v3, Lcom/appx/core/fragment/s9;

    .line 190
    .line 191
    const/4 v4, 0x2

    .line 192
    invoke-direct {v3, p0, v1, v4}, Lcom/appx/core/fragment/s9;-><init>(Lcom/appx/core/fragment/VideoCourseDetailFragment;Lxf/f;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v0, Ld3/g;->g:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Landroid/widget/LinearLayout;

    .line 201
    .line 202
    new-instance v2, Lcom/appx/core/adapter/ob;

    .line 203
    .line 204
    const/16 v3, 0x1d

    .line 205
    .line 206
    invoke-direct {v2, p0, v1, p1, v3}, Lcom/appx/core/adapter/ob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-nez p1, :cond_0

    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 219
    .line 220
    .line 221
    :cond_0
    return-void
.end method

.method public final showPricingPlansDialog()V
    .locals 7

    .line 1
    new-instance v0, Lcom/appx/core/adapter/a3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 4
    .line 5
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lcom/appx/core/adapter/a3;-><init>(Lcom/appx/core/model/CourseModel;Lcom/appx/core/adapter/y2;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lxf/f;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 14
    .line 15
    const v3, 0x7f1501dd

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lxf/f;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->pricingPlansDialog:Lxf/f;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Le8/g;->N(Landroid/view/LayoutInflater;)Le8/g;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, v1, Le8/g;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->pricingPlansDialog:Lxf/f;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const-string v5, "pricingPlansDialog"

    .line 39
    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    iget-object v6, v1, Le8/g;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {v3, v6}, Lxf/f;->setContentView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50
    .line 51
    iget-object v6, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->activity:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 52
    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, Le8/g;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroid/widget/ImageView;

    .line 67
    .line 68
    new-instance v1, Lcom/appx/core/fragment/q9;

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/q9;-><init>(Lcom/appx/core/fragment/VideoCourseDetailFragment;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->pricingPlansDialog:Lxf/f;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    iget-object v0, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->pricingPlansDialog:Lxf/f;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v4

    .line 99
    :cond_1
    return-void

    .line 100
    :cond_2
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v4

    .line 104
    :cond_3
    const-string v0, "activity"

    .line 105
    .line 106
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v4

    .line 110
    :cond_4
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v4
.end method

.method public updatePrice(Lcom/appx/core/model/CourseUpSellModel;ZLcom/appx/core/model/CourseModel;)V
    .locals 3

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "courseModel"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const-string v0, "getPrice(...)"

    .line 16
    .line 17
    invoke-static {p3, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Lcq/s;->u(Ljava/lang/String;)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    :goto_0
    sget-object p3, Lcom/appx/core/utils/d1;->a:Lcom/google/gson/Gson;

    .line 34
    .line 35
    iget-object p3, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->upSellSelectedItems:Ljava/util/Map;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    invoke-static {v0, v1, p3, p1, p2}, Lcom/appx/core/utils/d1;->a(DLjava/util/Map;Lcom/appx/core/model/CourseUpSellModel;Z)D

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iget-object p3, p0, Lcom/appx/core/fragment/VideoCourseDetailFragment;->upSellBinding:Lu7/k6;

    .line 45
    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    iget-object p3, p3, Lu7/k6;->b:Landroid/widget/TextView;

    .line 49
    .line 50
    double-to-int p1, p1

    .line 51
    const-string p2, "Total Price : \u20b9 "

    .line 52
    .line 53
    invoke-static {p2, p1, p3}, Lcom/appx/core/activity/i;->v(Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const-string p1, "upSellBinding"

    .line 58
    .line 59
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v2

    .line 63
    :cond_2
    const-string p1, "upSellSelectedItems"

    .line 64
    .line 65
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v2
.end method
