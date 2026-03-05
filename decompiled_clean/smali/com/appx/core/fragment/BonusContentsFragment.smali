.class public final Lcom/appx/core/fragment/BonusContentsFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/u0;
.implements Lcom/appx/core/adapter/v;
.implements Lb8/p5;
.implements Lb8/v0;
.implements Lb8/n5;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private adapterClickedPosition:Ljava/lang/Integer;

.field private binding:Lu7/s8;

.field private callback:Lb8/g;

.field private final configHelper:La8/u;

.field private contentsAdapter:Lcom/appx/core/adapter/g0;

.field private courseId:Ljava/lang/String;

.field private currentCourse:Lcom/appx/core/model/CourseModel;

.field private currentFolderId:Ljava/lang/String;

.field private final enableRecaptchaOnVideo:Z

.field private folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

.field private isFolderCourse:Z

.field private parentFolderId:Ljava/lang/String;

.field private previousRefreshValue:Z

.field private subCourseAdapter:Lcom/appx/core/adapter/h8;

.field private videoListData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/AllRecordModel;",
            ">;"
        }
    .end annotation
.end field

.field private videoQuizViewModel:Lcom/appx/core/viewmodel/VideoQuizViewModel;

.field private videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "-1"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/fragment/BonusContentsFragment;->currentFolderId:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/appx/core/fragment/BonusContentsFragment;->videoListData:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/appx/core/fragment/BonusContentsFragment;->adapterClickedPosition:Ljava/lang/Integer;

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    iput-object v0, p0, Lcom/appx/core/fragment/BonusContentsFragment;->courseId:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v0, La8/u;->a:La8/u;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/appx/core/fragment/BonusContentsFragment;->configHelper:La8/u;

    .line 29
    .line 30
    sget-boolean v0, Lt7/b;->f:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/appx/core/fragment/BonusContentsFragment;->previousRefreshValue:Z

    .line 33
    .line 34
    invoke-static {}, La8/u;->q0()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, Lcom/appx/core/fragment/BonusContentsFragment;->enableRecaptchaOnVideo:Z

    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic access$onCourseCoverClick(Lcom/appx/core/fragment/BonusContentsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/BonusContentsFragment;->onCourseCoverClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final generateUrl(Lcom/appx/core/model/TestTitleModel;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/BonusContentsFragment;->videoQuizViewModel:Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/VideoQuizViewModel;->getTestMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, "test-results"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "test-attempt"

    .line 16
    .line 17
    :goto_0
    invoke-static {}, Lcom/appx/core/utils/c0;->O0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getTestSeriesId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getUiType()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lcom/appx/core/utils/q0;->i()Lcom/appx/core/utils/q0;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {}, Lcom/appx/core/utils/q0;->i()Lcom/appx/core/utils/q0;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Lcom/appx/core/utils/q0;->p()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v6, "?testSeriesId="

    .line 50
    .line 51
    const-string v7, "&testId="

    .line 52
    .line 53
    invoke-static {v1, v0, v6, v2, v7}, Lcom/appx/core/activity/i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "&uiType="

    .line 58
    .line 59
    const-string v2, "&userId="

    .line 60
    .line 61
    invoke-static {v0, v3, v1, p1, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string p1, "&token="

    .line 65
    .line 66
    const-string v1, "&baseUrl=https://ignite247api.cloudflare.net.in/"

    .line 67
    .line 68
    invoke-static {v0, v4, p1, v5, v1}, Le5/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_1
    const-string p1, "videoQuizViewModel"

    .line 74
    .line 75
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    throw p1
.end method

.method private final getFolderContents()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/BonusContentsFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, Lcom/appx/core/fragment/BonusContentsFragment;->courseId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/appx/core/fragment/BonusContentsFragment;->currentFolderId:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v2, -0x1

    .line 11
    move-object v1, p0

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getFolderCoursesContentsV2(Lb8/u0;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "folderCourseViewModel"

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

.method private final isVideoPresent(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/AllRecordModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->isAdded()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/appx/core/utils/c0;->J(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const-string v2, "FOLDER_PLAYED_VIDEO"

    .line 23
    .line 24
    const-string v3, ""

    .line 25
    .line 26
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lcom/appx/core/fragment/BonusContentsFragment$a;

    .line 31
    .line 32
    invoke-direct {v2}, Lcom/appx/core/fragment/BonusContentsFragment$a;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-lez v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/HashMap;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/appx/core/model/AllRecordModel;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    const-string v2, "1"

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    const-string v2, "0"

    .line 91
    .line 92
    :goto_2
    invoke-virtual {v1, v2}, Lcom/appx/core/model/AllRecordModel;->setIs_played(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v0, "local data is null"

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void
.end method

.method private final onCourseCoverClick()V
    .locals 0

    return-void
.end method

.method private static final onViewCreated$lambda$0(Lcom/appx/core/fragment/BonusContentsFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/BonusContentsFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, v1}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getFolderCoursesContent(Lb8/v0;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "folderCourseViewModel"

    .line 11
    .line 12
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public static synthetic q(Lcom/appx/core/fragment/BonusContentsFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/fragment/BonusContentsFragment;->onViewCreated$lambda$0(Lcom/appx/core/fragment/BonusContentsFragment;)V

    return-void
.end method


# virtual methods
.method public final getCallback()Lb8/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/BonusContentsFragment;->callback:Lb8/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHlsLinks(Ljava/lang/String;Lb8/f1;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/fragment/BonusContentsFragment;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p0}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->getHlsLinks(Ljava/lang/String;Lb8/f1;Lb8/t;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "videoRecordViewModel"

    .line 20
    .line 21
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1
.end method

.method public final getPreviousRefreshValue()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/fragment/BonusContentsFragment;->previousRefreshValue:Z

    .line 2
    .line 3
    return v0
.end method

.method public getVideoDetailsById(Lb8/l5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "courseId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ytFlag"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "videoId"

    .line 17
    .line 18
    invoke-static {p4, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "folderWiseCourse"

    .line 22
    .line 23
    invoke-static {p5, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/appx/core/fragment/BonusContentsFragment;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    move-object v2, p1

    .line 32
    move-object v3, p2

    .line 33
    move-object v4, p3

    .line 34
    move-object v5, p4

    .line 35
    invoke-virtual/range {v1 .. v6}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->getVideoDetailsById(Lb8/l5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string p1, "videoRecordViewModel"

    .line 40
    .line 41
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    throw p1
.end method

.method public final isPurchased()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/BonusContentsFragment;->currentCourse:Lcom/appx/core/model/CourseModel;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getIsPaid(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const-string v0, "1"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string v0, "0"

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    const-string v0, "currentCourse"

    .line 28
    .line 29
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0
.end method

.method public isScreenshotEnabled()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v2, "ACTIVATE_SCREENSHOT"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    and-int/lit16 v0, v0, 0x2000

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v1, 0x7f1404f7

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_0
    return v3
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lu7/s8;->a(Landroid/view/LayoutInflater;)Lu7/s8;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/appx/core/fragment/BonusContentsFragment;->binding:Lu7/s8;

    .line 11
    .line 12
    iget-object p1, p1, Lu7/s8;->a:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const-string p2, "getRoot(...)"

    .line 15
    .line 16
    invoke-static {p1, p2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/appx/core/fragment/BonusContentsFragment;->enableRecaptchaOnVideo:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/appx/core/utils/b0;->q(Landroidx/fragment/app/FragmentActivity;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-boolean v0, Lt7/b;->f:Z

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/appx/core/fragment/BonusContentsFragment;->previousRefreshValue:Z

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/appx/core/fragment/BonusContentsFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p0, v2}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getFolderCoursesContent(Lb8/v0;I)V

    .line 27
    .line 28
    .line 29
    sget-boolean v0, Lt7/b;->f:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/appx/core/fragment/BonusContentsFragment;->previousRefreshValue:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v0, "folderCourseViewModel"

    .line 35
    .line 36
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :cond_2
    :goto_0
    sget-boolean v0, Lt7/b;->d:Z

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-ne v0, v1, :cond_3

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/appx/core/fragment/BonusContentsFragment;->getFolderContents()V

    .line 47
    .line 48
    .line 49
    sput-boolean v2, Lt7/b;->d:Z

    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "view"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p2}, Lcom/appx/core/fragment/CustomFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 25
    .line 26
    iput-object v0, v1, Lcom/appx/core/fragment/BonusContentsFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 27
    .line 28
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 31
    .line 32
    .line 33
    const-class v2, Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 40
    .line 41
    iput-object v0, v1, Lcom/appx/core/fragment/BonusContentsFragment;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 42
    .line 43
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 46
    .line 47
    .line 48
    const-class v2, Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 55
    .line 56
    iput-object v0, v1, Lcom/appx/core/fragment/BonusContentsFragment;->videoQuizViewModel:Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/fragment/app/c0;->getArguments()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v9, ""

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const-string v2, "vod_course_id"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-object v0, v10

    .line 75
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v1, Lcom/appx/core/fragment/BonusContentsFragment;->courseId:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/fragment/app/c0;->requireArguments()Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v2, "isFolderCourse"

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput-boolean v0, v1, Lcom/appx/core/fragment/BonusContentsFragment;->isFolderCourse:Z

    .line 92
    .line 93
    iget-object v0, v1, Lcom/appx/core/fragment/BonusContentsFragment;->currentCourse:Lcom/appx/core/model/CourseModel;

    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x1

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v2, "getIsPaid(...)"

    .line 104
    .line 105
    invoke-static {v0, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-ne v0, v12, :cond_1

    .line 113
    .line 114
    move v13, v12

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    move v13, v11

    .line 117
    :goto_1
    new-instance v14, Lcom/appx/core/adapter/g0;

    .line 118
    .line 119
    new-instance v15, Landroid/app/Dialog;

    .line 120
    .line 121
    iget-object v0, v1, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 122
    .line 123
    invoke-direct {v15, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v1, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 127
    .line 128
    const-string v2, "context"

    .line 129
    .line 130
    invoke-static {v0, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v3, "requireActivity(...)"

    .line 138
    .line 139
    invoke-static {v2, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v8, Landroidx/activity/g0;

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    move-object v3, v0

    .line 146
    move-object v0, v8

    .line 147
    const/4 v8, 0x2

    .line 148
    const/4 v1, 0x0

    .line 149
    move-object v4, v3

    .line 150
    const-class v3, Lcom/appx/core/fragment/BonusContentsFragment;

    .line 151
    .line 152
    move-object v5, v4

    .line 153
    const-string v4, "onCourseCoverClick"

    .line 154
    .line 155
    move-object v6, v5

    .line 156
    const-string v5, "onCourseCoverClick()V"

    .line 157
    .line 158
    move-object/from16 v16, v6

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    move-object/from16 v17, v2

    .line 162
    .line 163
    move-object/from16 v2, p0

    .line 164
    .line 165
    invoke-direct/range {v0 .. v8}, Landroidx/activity/g0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v5, p0

    .line 169
    .line 170
    move-object/from16 v6, p0

    .line 171
    .line 172
    move-object/from16 v1, p0

    .line 173
    .line 174
    move-object v8, v0

    .line 175
    move v4, v13

    .line 176
    move-object v0, v14

    .line 177
    move-object v2, v15

    .line 178
    move-object/from16 v3, v16

    .line 179
    .line 180
    move-object/from16 v7, v17

    .line 181
    .line 182
    invoke-direct/range {v0 .. v8}, Lcom/appx/core/adapter/g0;-><init>(Lcom/appx/core/adapter/v;Landroid/app/Dialog;Landroid/content/Context;ZLb8/p5;Lb8/n5;Landroidx/fragment/app/FragmentActivity;Lsp/a;)V

    .line 183
    .line 184
    .line 185
    iput-object v0, v1, Lcom/appx/core/fragment/BonusContentsFragment;->contentsAdapter:Lcom/appx/core/adapter/g0;

    .line 186
    .line 187
    iget-object v0, v1, Lcom/appx/core/fragment/BonusContentsFragment;->binding:Lu7/s8;

    .line 188
    .line 189
    const-string v2, "binding"

    .line 190
    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    iget-object v0, v0, Lu7/s8;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 194
    .line 195
    invoke-static {v0}, Lcom/appx/core/activity/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v1, Lcom/appx/core/fragment/BonusContentsFragment;->binding:Lu7/s8;

    .line 199
    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    iget-object v0, v0, Lu7/s8;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 203
    .line 204
    iget-object v3, v1, Lcom/appx/core/fragment/BonusContentsFragment;->contentsAdapter:Lcom/appx/core/adapter/g0;

    .line 205
    .line 206
    if-eqz v3, :cond_8

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v1, Lcom/appx/core/fragment/BonusContentsFragment;->binding:Lu7/s8;

    .line 212
    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    iget-object v0, v0, Lu7/s8;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 216
    .line 217
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v1, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 221
    .line 222
    const-string v2, "NEW_COURSE_FILTER"

    .line 223
    .line 224
    invoke-interface {v0, v2, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v2, v1, Lcom/appx/core/fragment/BonusContentsFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 232
    .line 233
    const-string v3, "folderCourseViewModel"

    .line 234
    .line 235
    if-eqz v2, :cond_6

    .line 236
    .line 237
    invoke-virtual {v2, v0}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getCacheFilterCourses(Ljava/lang/String;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_4

    .line 246
    .line 247
    iget-object v2, v1, Lcom/appx/core/fragment/BonusContentsFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 248
    .line 249
    if-eqz v2, :cond_3

    .line 250
    .line 251
    invoke-virtual {v2, v0}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getCacheFilterCourses(Ljava/lang/String;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iget-object v4, v1, Lcom/appx/core/fragment/BonusContentsFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 256
    .line 257
    if-eqz v4, :cond_2

    .line 258
    .line 259
    invoke-virtual {v4, v0}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getCacheFilterCourses(Ljava/lang/String;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual {v1, v2, v0}, Lcom/appx/core/fragment/BonusContentsFragment;->setFolderCourses(Ljava/util/List;I)V

    .line 268
    .line 269
    .line 270
    new-instance v0, Landroid/os/Handler;

    .line 271
    .line 272
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 277
    .line 278
    .line 279
    new-instance v2, La8/z;

    .line 280
    .line 281
    const/16 v3, 0xf

    .line 282
    .line 283
    invoke-direct {v2, v1, v3}, La8/z;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    const-wide/16 v3, 0x3e8

    .line 287
    .line 288
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_2
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v10

    .line 296
    :cond_3
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v10

    .line 300
    :cond_4
    iget-object v0, v1, Lcom/appx/core/fragment/BonusContentsFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 301
    .line 302
    if-eqz v0, :cond_5

    .line 303
    .line 304
    invoke-virtual {v0, v1, v11}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getFolderCoursesContent(Lb8/v0;I)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_5
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v10

    .line 312
    :cond_6
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v10

    .line 316
    :cond_7
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v10

    .line 320
    :cond_8
    const-string v0, "contentsAdapter"

    .line 321
    .line 322
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v10

    .line 326
    :cond_9
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v10

    .line 330
    :cond_a
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v10
.end method

.method public final refreshContent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/BonusContentsFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, v1}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getFolderCoursesContent(Lb8/v0;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "folderCourseViewModel"

    .line 11
    .line 12
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final setApiCallback(Lb8/g;)V
    .locals 1

    .line 1
    const-string v0, "apiCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/fragment/BonusContentsFragment;->callback:Lb8/g;

    .line 7
    .line 8
    return-void
.end method

.method public final setCallback(Lb8/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/fragment/BonusContentsFragment;->callback:Lb8/g;

    .line 2
    .line 3
    return-void
.end method

.method public setCourseContents(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/FolderCourseContentsModel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "contents"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "parentId"

    invoke-static {p2, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setCourseContentsV2(Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/AllRecordModel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "contents"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parentId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    const-string v3, "binding"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v0, :cond_6

    .line 22
    .line 23
    iget-object p2, p0, Lcom/appx/core/fragment/BonusContentsFragment;->parentFolderId:Ljava/lang/String;

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/appx/core/model/AllRecordModel;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v0, "getId(...)"

    .line 38
    .line 39
    invoke-static {p2, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/appx/core/fragment/BonusContentsFragment;->currentFolderId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/appx/core/fragment/BonusContentsFragment;->getFolderContents()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p2, p0, Lcom/appx/core/fragment/BonusContentsFragment;->binding:Lu7/s8;

    .line 49
    .line 50
    if-eqz p2, :cond_5

    .line 51
    .line 52
    iget-object p2, p2, Lu7/s8;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/appx/core/fragment/BonusContentsFragment;->binding:Lu7/s8;

    .line 58
    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    iget-object p2, p2, Lu7/s8;->d:Ldk/w;

    .line 62
    .line 63
    iget-object p2, p2, Ldk/w;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 66
    .line 67
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/appx/core/fragment/BonusContentsFragment;->videoListData:Ljava/util/List;

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/BonusContentsFragment;->isVideoPresent(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/appx/core/fragment/BonusContentsFragment;->contentsAdapter:Lcom/appx/core/adapter/g0;

    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    move-object v0, p1

    .line 80
    check-cast v0, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-static {v0}, Lgp/m;->f0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p2, Lcom/appx/core/adapter/g0;->I:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p2}, Landroidx/recyclerview/widget/v0;->e()V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/appx/core/model/AllRecordModel;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getParentId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/appx/core/fragment/BonusContentsFragment;->parentFolderId:Ljava/lang/String;

    .line 102
    .line 103
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 104
    .line 105
    const-string p2, "DIRECT_CONTENT_ACCESS"

    .line 106
    .line 107
    invoke-interface {p1, p2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    iget-object p1, p0, Lcom/appx/core/fragment/BonusContentsFragment;->currentCourse:Lcom/appx/core/model/CourseModel;

    .line 114
    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string p2, "0"

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    iget-object p1, p0, Lcom/appx/core/fragment/BonusContentsFragment;->binding:Lu7/s8;

    .line 130
    .line 131
    if-eqz p1, :cond_1

    .line 132
    .line 133
    iget-object p1, p1, Lu7/s8;->c:Landroid/widget/Button;

    .line 134
    .line 135
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :cond_2
    const-string p1, "currentCourse"

    .line 144
    .line 145
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :cond_3
    const-string p1, "contentsAdapter"

    .line 150
    .line 151
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_4
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :cond_5
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :cond_6
    iput-object p2, p0, Lcom/appx/core/fragment/BonusContentsFragment;->parentFolderId:Ljava/lang/String;

    .line 164
    .line 165
    iget-object p1, p0, Lcom/appx/core/fragment/BonusContentsFragment;->binding:Lu7/s8;

    .line 166
    .line 167
    if-eqz p1, :cond_b

    .line 168
    .line 169
    iget-object p1, p1, Lu7/s8;->d:Ldk/w;

    .line 170
    .line 171
    iget-object p1, p1, Ldk/w;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 174
    .line 175
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/appx/core/fragment/BonusContentsFragment;->binding:Lu7/s8;

    .line 179
    .line 180
    if-eqz p1, :cond_a

    .line 181
    .line 182
    iget-object p1, p1, Lu7/s8;->d:Ldk/w;

    .line 183
    .line 184
    iget-object p1, p1, Ldk/w;->e:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Landroid/widget/TextView;

    .line 187
    .line 188
    const-string p2, "No Contents"

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/appx/core/fragment/BonusContentsFragment;->binding:Lu7/s8;

    .line 194
    .line 195
    if-eqz p1, :cond_9

    .line 196
    .line 197
    iget-object p1, p1, Lu7/s8;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 198
    .line 199
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/appx/core/fragment/BonusContentsFragment;->callback:Lb8/g;

    .line 203
    .line 204
    if-eqz p1, :cond_8

    .line 205
    .line 206
    invoke-interface {p1}, Lb8/g;->a()V

    .line 207
    .line 208
    .line 209
    :cond_8
    return-void

    .line 210
    :cond_9
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v1

    .line 214
    :cond_a
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v1

    .line 218
    :cond_b
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v1
.end method

.method public setFolderCourse(Lcom/appx/core/model/CourseModel;)V
    .locals 0

    return-void
.end method

.method public setFolderCourses(Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/CourseModel;",
            ">;I)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/appx/core/model/CourseModel;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/appx/core/fragment/BonusContentsFragment;->currentCourse:Lcom/appx/core/model/CourseModel;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/appx/core/fragment/BonusContentsFragment;->courseId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    const-string v1, "currentCourse"

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/appx/core/fragment/BonusContentsFragment;->currentCourse:Lcom/appx/core/model/CourseModel;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v2, "getId(...)"

    .line 32
    .line 33
    invoke-static {p1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/appx/core/fragment/BonusContentsFragment;->courseId:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/appx/core/fragment/BonusContentsFragment;->contentsAdapter:Lcom/appx/core/adapter/g0;

    .line 44
    .line 45
    const-string v2, "contentsAdapter"

    .line 46
    .line 47
    if-eqz p1, :cond_f

    .line 48
    .line 49
    iget-object v3, p0, Lcom/appx/core/fragment/BonusContentsFragment;->currentCourse:Lcom/appx/core/model/CourseModel;

    .line 50
    .line 51
    if-eqz v3, :cond_e

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "getIsPaid(...)"

    .line 58
    .line 59
    invoke-static {v3, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v4, 0x1

    .line 67
    if-ne v3, v4, :cond_2

    .line 68
    .line 69
    move v3, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v3, p2

    .line 72
    :goto_1
    iput-boolean v3, p1, Lcom/appx/core/adapter/g0;->g:Z

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/appx/core/fragment/BonusContentsFragment;->binding:Lu7/s8;

    .line 78
    .line 79
    const-string v3, "binding"

    .line 80
    .line 81
    if-eqz p1, :cond_d

    .line 82
    .line 83
    iget-object p1, p1, Lu7/s8;->j:Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object v5, p0, Lcom/appx/core/fragment/BonusContentsFragment;->currentCourse:Lcom/appx/core/model/CourseModel;

    .line 86
    .line 87
    if-eqz v5, :cond_c

    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/appx/core/fragment/BonusContentsFragment;->binding:Lu7/s8;

    .line 97
    .line 98
    if-eqz p1, :cond_b

    .line 99
    .line 100
    iget-object p1, p1, Lu7/s8;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/appx/core/activity/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/appx/core/fragment/BonusContentsFragment;->binding:Lu7/s8;

    .line 106
    .line 107
    if-eqz p1, :cond_a

    .line 108
    .line 109
    iget-object p1, p1, Lu7/s8;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    iget-object v5, p0, Lcom/appx/core/fragment/BonusContentsFragment;->contentsAdapter:Lcom/appx/core/adapter/g0;

    .line 112
    .line 113
    if-eqz v5, :cond_9

    .line 114
    .line 115
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/appx/core/fragment/BonusContentsFragment;->currentCourse:Lcom/appx/core/model/CourseModel;

    .line 119
    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v2, "0"

    .line 127
    .line 128
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    iget-object p1, p0, Lcom/appx/core/fragment/BonusContentsFragment;->currentCourse:Lcom/appx/core/model/CourseModel;

    .line 135
    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getIsCombo()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-ne p1, v4, :cond_5

    .line 143
    .line 144
    iget-object p1, p0, Lcom/appx/core/fragment/BonusContentsFragment;->binding:Lu7/s8;

    .line 145
    .line 146
    if-eqz p1, :cond_3

    .line 147
    .line 148
    iget-object p1, p1, Lu7/s8;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    .line 150
    const/16 p2, 0x8

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_3
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_4
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_5
    iget-object p1, p0, Lcom/appx/core/fragment/BonusContentsFragment;->binding:Lu7/s8;

    .line 165
    .line 166
    if-eqz p1, :cond_7

    .line 167
    .line 168
    iget-object p1, p1, Lu7/s8;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lcom/appx/core/fragment/BonusContentsFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 174
    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    iget-object v4, p0, Lcom/appx/core/fragment/BonusContentsFragment;->courseId:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v5, p0, Lcom/appx/core/fragment/BonusContentsFragment;->currentFolderId:Ljava/lang/String;

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    const/4 v3, 0x0

    .line 183
    move-object v2, p0

    .line 184
    invoke-virtual/range {v1 .. v6}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getFolderCoursesContentsV2(Lb8/u0;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_6
    const-string p1, "folderCourseViewModel"

    .line 189
    .line 190
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_7
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_8
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_9
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_a
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_b
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_c
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_d
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_e
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_f
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_10
    return-void
.end method

.method public setFolderFilterFourCourses(Ljava/util/List;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/CourseModel;",
            ">;IZ)V"
        }
    .end annotation

    return-void
.end method

.method public setFolderFilterOneCourses(Ljava/util/List;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/CourseModel;",
            ">;IZ)V"
        }
    .end annotation

    return-void
.end method

.method public setFolderFilterThreeCourses(Ljava/util/List;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/CourseModel;",
            ">;IZ)V"
        }
    .end annotation

    return-void
.end method

.method public setFolderFilterTwoCourses(Ljava/util/List;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/CourseModel;",
            ">;IZ)V"
        }
    .end annotation

    return-void
.end method

.method public setParentContents(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/FolderCourseContentsModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "parentContents"

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
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/appx/core/model/FolderCourseContentsModel;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/appx/core/model/FolderCourseContentsModel;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/appx/core/fragment/BonusContentsFragment;->currentFolderId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/appx/core/fragment/BonusContentsFragment;->getFolderContents()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/appx/core/fragment/BonusContentsFragment;->parentFolderId:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/appx/core/fragment/BonusContentsFragment;->parentFolderId:Ljava/lang/String;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final setPreviousRefreshValue(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appx/core/fragment/BonusContentsFragment;->previousRefreshValue:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedRecordVideo(Lcom/appx/core/model/AllRecordModel;)V
    .locals 1

    .line 1
    const-string v0, "allRecordModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/BonusContentsFragment;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->setSelectedRecordVideo(Lcom/appx/core/model/AllRecordModel;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "videoRecordViewModel"

    .line 15
    .line 16
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public setSubFolderCourse(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/CourseModel;",
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
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/fragment/BonusContentsFragment;->binding:Lu7/s8;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, Lu7/s8;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/appx/core/fragment/BonusContentsFragment;->binding:Lu7/s8;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lu7/s8;->d:Ldk/w;

    .line 25
    .line 26
    iget-object v0, v0, Ldk/w;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/appx/core/fragment/BonusContentsFragment;->subCourseAdapter:Lcom/appx/core/adapter/h8;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, Lcom/appx/core/adapter/h8;->e:Landroidx/recyclerview/widget/g;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v3}, Landroidx/recyclerview/widget/g;->b(Ljava/util/List;Lbc/m;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string p1, "subCourseAdapter"

    .line 46
    .line 47
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v3

    .line 51
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v3

    .line 55
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v3

    .line 59
    :cond_3
    iget-object p1, p0, Lcom/appx/core/fragment/BonusContentsFragment;->binding:Lu7/s8;

    .line 60
    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    iget-object p1, p1, Lu7/s8;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/appx/core/fragment/BonusContentsFragment;->binding:Lu7/s8;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iget-object p1, p1, Lu7/s8;->d:Ldk/w;

    .line 73
    .line 74
    iget-object p1, p1, Ldk/w;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/appx/core/fragment/BonusContentsFragment;->binding:Lu7/s8;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iget-object p1, p1, Lu7/s8;->d:Ldk/w;

    .line 86
    .line 87
    iget-object p1, p1, Ldk/w;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Landroid/widget/TextView;

    .line 90
    .line 91
    const-string v0, "No Sub Courses"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v3

    .line 101
    :cond_5
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v3

    .line 105
    :cond_6
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v3
.end method

.method public setVideoPosition(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/appx/core/fragment/BonusContentsFragment;->adapterClickedPosition:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public updateVideoView(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/BonusContentsFragment;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->updateVideoViews(Lb8/t;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "videoRecordViewModel"

    .line 10
    .line 11
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method
