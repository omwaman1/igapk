.class public final Lcom/appx/core/activity/FolderCoursesContentsActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lb8/u0;
.implements Lcom/appx/core/adapter/l7;
.implements Lb8/p5;
.implements Lb8/o5;
.implements Lb8/n5;
.implements Lb8/z4;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private adapterClickedPosition:Ljava/lang/Integer;

.field private binding:Lu7/b1;

.field private configHelper:La8/u;

.field private contentsAdapter:Lcom/appx/core/adapter/t7;

.field private course:Lcom/appx/core/model/CourseModel;

.field private courseId:Ljava/lang/String;

.field private currentFolderId:Ljava/lang/String;

.field private final enableRecaptchaOnVideo:Z

.field private final folderCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/appx/core/activity/h3;",
            ">;"
        }
    .end annotation
.end field

.field private folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

.field private folderCoursesContentsActivity:Lcom/appx/core/activity/FolderCoursesContentsActivity;

.field private goBackId:Ljava/lang/String;

.field private isLoading:Z

.field private isPopupClick:Z

.field private isSearch:Z

.field private final navigationStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private parentFolderId:Ljava/lang/String;

.field private recordedViewModel:Lcom/appx/core/viewmodel/RecordedViewModel;

.field private startValue:I

.field private testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

.field private testSubjectiveViewModel:Lcom/appx/core/viewmodel/TestSubjectiveViewModel;

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
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "-1"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->currentFolderId:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->adapterClickedPosition:Ljava/lang/Integer;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->videoListData:Ljava/util/List;

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    iput-object v0, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->courseId:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v0, La8/u;->a:La8/u;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->configHelper:La8/u;

    .line 29
    .line 30
    invoke-static {}, La8/u;->q0()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->enableRecaptchaOnVideo:Z

    .line 35
    .line 36
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->folderCache:Ljava/util/Map;

    .line 42
    .line 43
    new-instance v0, Ljava/util/Stack;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->navigationStack:Ljava/util/Stack;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic A(Lcom/appx/core/activity/FolderCoursesContentsActivity;Lcom/appx/core/activity/h3;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/FolderCoursesContentsActivity;->restoreFromCache$lambda$0(Lcom/appx/core/activity/FolderCoursesContentsActivity;Lcom/appx/core/activity/h3;)V

    return-void
.end method

.method public static synthetic B(Landroid/widget/ImageView;Lcom/appx/core/activity/FolderCoursesContentsActivity;Lcom/appx/core/model/TestTitleModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/appx/core/activity/FolderCoursesContentsActivity;->showTestOptionsByApi$lambda$1(Landroid/widget/ImageView;Lcom/appx/core/activity/FolderCoursesContentsActivity;Lcom/appx/core/model/TestTitleModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Landroid/widget/ImageView;Lcom/appx/core/activity/FolderCoursesContentsActivity;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/appx/core/activity/FolderCoursesContentsActivity;->showPdfOptions$lambda$0(Landroid/widget/ImageView;Lcom/appx/core/activity/FolderCoursesContentsActivity;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Landroid/widget/ImageView;Lcom/appx/core/activity/FolderCoursesContentsActivity;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/appx/core/activity/FolderCoursesContentsActivity;->showPdfOptions$lambda$1(Landroid/widget/ImageView;Lcom/appx/core/activity/FolderCoursesContentsActivity;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Landroid/widget/ImageView;Lcom/appx/core/activity/FolderCoursesContentsActivity;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/appx/core/activity/FolderCoursesContentsActivity;->showTestOptions$lambda$1(Landroid/widget/ImageView;Lcom/appx/core/activity/FolderCoursesContentsActivity;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Landroid/widget/ImageView;Lcom/appx/core/activity/FolderCoursesContentsActivity;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/appx/core/activity/FolderCoursesContentsActivity;->showTestOptions$lambda$0(Landroid/widget/ImageView;Lcom/appx/core/activity/FolderCoursesContentsActivity;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/FolderCoursesContentsActivity;->showTestOptionsByApi$lambda$2(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H(Lcom/appx/core/model/TestTitleModel;Lcom/appx/core/activity/FolderCoursesContentsActivity;ZLandroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/appx/core/activity/FolderCoursesContentsActivity;->showMaxTestAttemptDialog$lambda$0(Lcom/appx/core/model/TestTitleModel;Lcom/appx/core/activity/FolderCoursesContentsActivity;ZLandroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I(Lxf/f;Lcom/appx/core/activity/FolderCoursesContentsActivity;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/appx/core/activity/FolderCoursesContentsActivity;->showBottomSheetPdfOptions$lambda$1(Lxf/f;Lcom/appx/core/activity/FolderCoursesContentsActivity;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J(Lxf/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/FolderCoursesContentsActivity;->showBottomSheetTestOptionsByApi$lambda$2(Lxf/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K(Landroid/widget/ImageView;Lcom/appx/core/activity/FolderCoursesContentsActivity;Lcom/appx/core/model/TestTitleModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/appx/core/activity/FolderCoursesContentsActivity;->showBottomSheetTestOptionsByApi$lambda$0(Landroid/widget/ImageView;Lcom/appx/core/activity/FolderCoursesContentsActivity;Lcom/appx/core/model/TestTitleModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/FolderCoursesContentsActivity;->showPdfOptions$lambda$2(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M(Landroid/widget/ImageView;Lcom/appx/core/activity/FolderCoursesContentsActivity;Lcom/appx/core/model/TestTitleModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/appx/core/activity/FolderCoursesContentsActivity;->showTestOptionsByApi$lambda$0(Landroid/widget/ImageView;Lcom/appx/core/activity/FolderCoursesContentsActivity;Lcom/appx/core/model/TestTitleModel;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$addData(Lcom/appx/core/activity/FolderCoursesContentsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/FolderCoursesContentsActivity;->addData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/appx/core/activity/FolderCoursesContentsActivity;)Lu7/b1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->binding:Lu7/b1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isLoading$p(Lcom/appx/core/activity/FolderCoursesContentsActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->isLoading:Z

    .line 2
    .line 3
    return p0
.end method

.method private final addData()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->contentsAdapter:Lcom/appx/core/adapter/t7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "contentsAdapter"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v3, v0, Lcom/appx/core/adapter/t7;->P:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    sub-int/2addr v3, v4

    .line 19
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/v0;->g(I)V

    .line 20
    .line 21
    .line 22
    iput-boolean v4, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->isLoading:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->contentsAdapter:Lcom/appx/core/adapter/t7;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lcom/appx/core/adapter/t7;->P:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v0, v4

    .line 35
    iput v0, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->startValue:I

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/appx/core/activity/FolderCoursesContentsActivity;->getFolderContents(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method private final generateUrl(Lcom/appx/core/model/TestTitleModel;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->videoQuizViewModel:Lcom/appx/core/viewmodel/VideoQuizViewModel;

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

.method private final getFolderContents(I)V
    .locals 6

    .line 1
    iput p1, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->startValue:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->courseId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->currentFolderId:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move v2, p1

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getFolderCoursesContentsV2(Lb8/u0;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p1, "folderCourseViewModel"

    .line 19
    .line 20
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
.end method

.method public static synthetic getFolderContents$default(Lcom/appx/core/activity/FolderCoursesContentsActivity;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/appx/core/activity/FolderCoursesContentsActivity;->getFolderContents(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
    const-string v1, "ignite247"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "FOLDER_PLAYED_VIDEO"

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/appx/core/activity/FolderCoursesContentsActivity$a;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/appx/core/activity/FolderCoursesContentsActivity$a;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/appx/core/model/AllRecordModel;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    const-string v2, "1"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/appx/core/model/AllRecordModel;->setIs_played(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string v2, "0"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/appx/core/model/AllRecordModel;->setIs_played(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/appx/core/activity/FolderCoursesContentsActivity;Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->binding:Lu7/b1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p1, Lu7/b1;->f:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->contentsAdapter:Lcom/appx/core/adapter/t7;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/appx/core/adapter/t7;->u()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->isSearch:Z

    .line 24
    .line 25
    iget-object v1, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v4, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->courseId:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->currentFolderId:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v2, p0

    .line 36
    invoke-virtual/range {v1 .. v6}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getFolderCoursesContentsV2(Lb8/u0;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string p0, "folderCourseViewModel"

    .line 41
    .line 42
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    const-string p0, "contentsAdapter"

    .line 47
    .line 48
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    const-string p0, "binding"

    .line 53
    .line 54
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method private static final onCreate$lambda$2(Lcom/appx/core/activity/FolderCoursesContentsActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    const/4 p1, 0x3

    .line 2
    const/4 p3, 0x0

    .line 3
    if-ne p2, p1, :cond_4

    .line 4
    .line 5
    iget-object p1, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->binding:Lu7/b1;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    iget-object p1, p1, Lu7/b1;->f:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-string p1, "Please enter search text"

    .line 28
    .line 29
    invoke-static {p0, p1, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-boolean v6, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->isSearch:Z

    .line 38
    .line 39
    iget-object p1, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->contentsAdapter:Lcom/appx/core/adapter/t7;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/appx/core/adapter/t7;->u()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v3, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->courseId:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->currentFolderId:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    move-object v1, p0

    .line 56
    invoke-virtual/range {v0 .. v5}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getFolderCoursesContentsV2(Lb8/u0;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return v6

    .line 60
    :cond_1
    const-string p0, "folderCourseViewModel"

    .line 61
    .line 62
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p2

    .line 66
    :cond_2
    const-string p0, "contentsAdapter"

    .line 67
    .line 68
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p2

    .line 72
    :cond_3
    const-string p0, "binding"

    .line 73
    .line 74
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p2

    .line 78
    :cond_4
    return p3
.end method

.method private final openPdf(Lcom/appx/core/model/AllRecordModel;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->folderCoursesContentsActivity:Lcom/appx/core/activity/FolderCoursesContentsActivity;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    const-class v2, Lcom/appx/core/activity/PdfViewerActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "url"

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getPdfLink()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v1, "title"

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string v1, "1"

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getIsPdfEncrypted()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const-string v1, "key"

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getPdfEncryptionKey()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    :cond_0
    const-string v1, "2"

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getPdf_encryption_version()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const-string v1, "encrypted"

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    :cond_1
    const-string v1, "save_flag"

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getSaveFlag()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    const-string p1, "folderCoursesContentsActivity"

    .line 83
    .line 84
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    throw p1
.end method

.method private final openPdf2(Lcom/appx/core/model/AllRecordModel;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->folderCoursesContentsActivity:Lcom/appx/core/activity/FolderCoursesContentsActivity;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    const-class v2, Lcom/appx/core/activity/PdfViewerActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "url"

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getPdfLink2()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v1, "title"

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string v1, "1"

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getIsPdf2Encrypted()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const-string v1, "key"

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getPdf2EncryptionKey()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    :cond_0
    const-string v1, "2"

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getPdf2_encryption_version()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const-string v1, "encrypted"

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    :cond_1
    const-string v1, "save_flag"

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getSaveFlag()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    const-string p1, "folderCoursesContentsActivity"

    .line 83
    .line 84
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    throw p1
.end method

.method private final restoreFromCache(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->folderCache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/appx/core/activity/h3;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v1, v0, Lcom/appx/core/activity/h3;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->currentFolderId:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, v0, Lcom/appx/core/activity/h3;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->parentFolderId:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->videoListData:Ljava/util/List;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->contentsAdapter:Lcom/appx/core/adapter/t7;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v3, "contentsAdapter"

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/appx/core/adapter/t7;->u()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->contentsAdapter:Lcom/appx/core/adapter/t7;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/appx/core/adapter/t7;->s(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/appx/core/activity/FolderCoursesContentsActivity;->showContentView()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v1}, Lcom/appx/core/activity/FolderCoursesContentsActivity;->isVideoPresent(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->binding:Lu7/b1;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p1, Lu7/b1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    new-instance v1, La8/c0;

    .line 53
    .line 54
    const/16 v2, 0x9

    .line 55
    .line 56
    invoke-direct {v1, v2, p0, v0}, La8/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    return p1

    .line 64
    :cond_1
    const-string p1, "binding"

    .line 65
    .line 66
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v2

    .line 70
    :cond_2
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v2

    .line 74
    :cond_3
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v2
.end method

.method private static final restoreFromCache$lambda$0(Lcom/appx/core/activity/FolderCoursesContentsActivity;Lcom/appx/core/activity/h3;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->binding:Lu7/b1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    iget-object p0, p0, Lu7/b1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/g1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    :cond_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget p0, p1, Lcom/appx/core/activity/h3;->c:I

    .line 22
    .line 23
    iput p0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->Q:I

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    iput p0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->R:I

    .line 27
    .line 28
    iget-object p0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->S:Landroidx/recyclerview/widget/k0;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    iput p1, p0, Landroidx/recyclerview/widget/k0;->a:I

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g1;->n0()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void

    .line 39
    :cond_3
    const-string p0, "binding"

    .line 40
    .line 41
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method private final saveFolderToCache(Ljava/lang/String;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->contentsAdapter:Lcom/appx/core/adapter/t7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "contentsAdapter"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, Lcom/appx/core/adapter/t7;->P:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->folderCache:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v3, Lcom/appx/core/activity/h3;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->contentsAdapter:Lcom/appx/core/adapter/t7;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v1, v4, Lcom/appx/core/adapter/t7;->P:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v1}, Lgp/m;->I(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->parentFolderId:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v3, p2, v2, v1}, Lcom/appx/core/activity/h3;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method private final setToolbar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->binding:Lu7/b1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lu7/b1;->h:Le8/c;

    .line 6
    .line 7
    iget-object v0, v0, Le8/c;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lcom/appx/core/utils/c0;->f2(Landroidx/appcompat/app/AppCompatActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "binding"

    .line 18
    .line 19
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method private final showBottomSheetPdfOptions(Lcom/appx/core/model/AllRecordModel;)V
    .locals 5

    .line 1
    new-instance v0, Lxf/f;

    .line 2
    .line 3
    const v1, 0x7f1501dd

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lxf/f;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lxf/f;->setCancelable(Z)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f0d010d

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lxf/f;->setContentView(I)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f0a07a6

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/h0;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/ImageButton;

    .line 27
    .line 28
    const v2, 0x7f0a07a7

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/h0;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/widget/ImageButton;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    new-instance v3, Lcom/appx/core/activity/g3;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v3, v0, p0, p1, v4}, Lcom/appx/core/activity/g3;-><init>(Lxf/f;Lcom/appx/core/activity/FolderCoursesContentsActivity;Lcom/appx/core/model/AllRecordModel;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    if-eqz v2, :cond_1

    .line 49
    .line 50
    new-instance v1, Lcom/appx/core/activity/g3;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct {v1, v0, p0, p1, v3}, Lcom/appx/core/activity/g3;-><init>(Lxf/f;Lcom/appx/core/activity/FolderCoursesContentsActivity;Lcom/appx/core/model/AllRecordModel;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private static final showBottomSheetPdfOptions$lambda$0(Lxf/f;Lcom/appx/core/activity/FolderCoursesContentsActivity;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p1, p2}, Lcom/appx/core/activity/FolderCoursesContentsActivity;->openPdf(Lcom/appx/core/model/AllRecordModel;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final showBottomSheetPdfOptions$lambda$1(Lxf/f;Lcom/appx/core/activity/FolderCoursesContentsActivity;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p1, p2}, Lcom/appx/core/activity/FolderCoursesContentsActivity;->openPdf2(Lcom/appx/core/model/AllRecordModel;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final showBottomSheetTestOptionsByApi(Lcom/appx/core/model/TestTitleModel;)V
    .locals 6

    .line 1
    new-instance v0, Lxf/f;

    .line 2
    .line 3
    const v1, 0x7f1501dd

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lxf/f;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lxf/f;->setCancelable(Z)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f0d0392

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lxf/f;->setContentView(I)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f0a0ce1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/h0;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Landroid/widget/Button;

    .line 30
    .line 31
    const v2, 0x7f0a088c

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/h0;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v2, Landroid/widget/Button;

    .line 42
    .line 43
    const v3, 0x7f0a01d6

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/h0;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast v3, Landroid/widget/ImageView;

    .line 54
    .line 55
    const v4, 0x7f0a0ba0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/h0;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast v4, Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getTitle()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {p0, v4}, Lcom/appx/core/activity/FolderCoursesContentsActivity;->isTestPaperPresent(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_0

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {p0, v4}, Lcom/appx/core/activity/FolderCoursesContentsActivity;->getTestPaperPresent(Ljava/lang/String;)Lcom/appx/core/model/TestPaperModel;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v4}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/appx/core/model/TestPaperModel;->isCompleted()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_1

    .line 100
    .line 101
    :cond_0
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->isAttempted()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->isCompleted()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_2

    .line 112
    .line 113
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const v5, 0x7f1406fb

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {p0, v4}, Lcom/appx/core/activity/FolderCoursesContentsActivity;->isTestPaperPresent(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_4

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->isAttempted()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_3

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const v5, 0x7f140079

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const v5, 0x7f1405ac

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    :goto_1
    new-instance v4, Lcom/appx/core/activity/c3;

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    invoke-direct {v4, v3, p0, p1, v5}, Lcom/appx/core/activity/c3;-><init>(Landroid/widget/ImageView;Lcom/appx/core/activity/FolderCoursesContentsActivity;Lcom/appx/core/model/TestTitleModel;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Lcom/appx/core/activity/c3;

    .line 184
    .line 185
    const/4 v4, 0x1

    .line 186
    invoke-direct {v1, v3, p0, p1, v4}, Lcom/appx/core/activity/c3;-><init>(Landroid/widget/ImageView;Lcom/appx/core/activity/FolderCoursesContentsActivity;Lcom/appx/core/model/TestTitleModel;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    new-instance p1, Lcom/appx/core/activity/d3;

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    invoke-direct {p1, v0, v1}, Lcom/appx/core/activity/d3;-><init>(Lxf/f;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method private static final showBottomSheetTestOptionsByApi$lambda$0(Landroid/widget/ImageView;Lcom/appx/core/activity/FolderCoursesContentsActivity;Lcom/appx/core/model/TestTitleModel;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    iput-boolean p0, p1, Lcom/appx/core/activity/FolderCoursesContentsActivity;->isPopupClick:Z

    .line 6
    .line 7
    sput-boolean p0, Lt7/b;->d:Z

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/appx/core/model/TestTitleModel;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p2}, Lcom/appx/core/model/TestTitleModel;->getFreeFlag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const-string v0, "getFreeFlag(...)"

    .line 18
    .line 19
    invoke-static {p3, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/appx/core/model/TestTitleModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lcom/appx/core/utils/c0;->h1(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, p0, v0, p3, p2}, Lcom/appx/core/activity/FolderCoursesContentsActivity;->getTestTitle(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static final showBottomSheetTestOptionsByApi$lambda$1(Landroid/widget/ImageView;Lcom/appx/core/activity/FolderCoursesContentsActivity;Lcom/appx/core/model/TestTitleModel;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    sput-boolean p0, Lt7/b;->d:Z

    .line 6
    .line 7
    iput-boolean p0, p1, Lcom/appx/core/activity/FolderCoursesContentsActivity;->isPopupClick:Z

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/appx/core/model/TestTitleModel;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p2}, Lcom/appx/core/model/TestTitleModel;->getFreeFlag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "getFreeFlag(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/appx/core/model/TestTitleModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lcom/appx/core/utils/c0;->h1(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1, p3, p0, v0, p2}, Lcom/appx/core/activity/FolderCoursesContentsActivity;->getTestTitle(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final showBottomSheetTestOptionsByApi$lambda$2(Lxf/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final showContentView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->binding:Lu7/b1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lu7/b1;->b:Ldk/w;

    .line 9
    .line 10
    iget-object v0, v0, Ldk/w;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->binding:Lu7/b1;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lu7/b1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method private static final showMaxTestAttemptDialog$lambda$0(Lcom/appx/core/model/TestTitleModel;Lcom/appx/core/activity/FolderCoursesContentsActivity;ZLandroid/app/Dialog;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appx/core/model/TestTitleModel;->getShowResult()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    const-string v0, "1"

    .line 9
    .line 10
    if-ne v0, p4, :cond_1

    .line 11
    .line 12
    iget-object p4, p1, Lcom/appx/core/activity/FolderCoursesContentsActivity;->videoQuizViewModel:Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    invoke-virtual {p4, p1, p0, p2}, Lcom/appx/core/viewmodel/VideoQuizViewModel;->getTestAttempt(Lb8/o5;Lcom/appx/core/model/TestTitleModel;Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "videoQuizViewModel"

    .line 21
    .line 22
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const p2, 0x7f140608

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-static {p1, p0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final showNoDataView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->binding:Lu7/b1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, Lu7/b1;->b:Ldk/w;

    .line 9
    .line 10
    iget-object v0, v0, Ldk/w;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->binding:Lu7/b1;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lu7/b1;->b:Ldk/w;

    .line 23
    .line 24
    iget-object v0, v0, Ldk/w;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const v4, 0x7f140456

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->binding:Lu7/b1;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v0, Lu7/b1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1
.end method

.method private static final showPdfOptions$lambda$0(Landroid/widget/ImageView;Lcom/appx/core/activity/FolderCoursesContentsActivity;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    .line 2
    .line 3
    .line 4
    invoke-direct {p1, p2}, Lcom/appx/core/activity/FolderCoursesContentsActivity;->openPdf(Lcom/appx/core/model/AllRecordModel;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final showPdfOptions$lambda$1(Landroid/widget/ImageView;Lcom/appx/core/activity/FolderCoursesContentsActivity;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    .line 2
    .line 3
    .line 4
    invoke-direct {p1, p2}, Lcom/appx/core/activity/FolderCoursesContentsActivity;->openPdf2(Lcom/appx/core/model/AllRecordModel;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final showPdfOptions$lambda$2(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final showTestOptions$lambda$0(Landroid/widget/ImageView;Lcom/appx/core/activity/FolderCoursesContentsActivity;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    sput-boolean p0, Lt7/b;->d:Z

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordModel;->getTestTitleId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordModel;->getFreeFlag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const-string v0, "getFreeFlag(...)"

    .line 16
    .line 17
    invoke-static {p3, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Lcom/appx/core/utils/c0;->h1(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, p0, v0, p3, p2}, Lcom/appx/core/activity/FolderCoursesContentsActivity;->getTestTitle(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static final showTestOptions$lambda$1(Landroid/widget/ImageView;Lcom/appx/core/activity/FolderCoursesContentsActivity;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    sput-boolean p0, Lt7/b;->d:Z

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordModel;->getTestTitleId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordModel;->getFreeFlag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getFreeFlag(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Lcom/appx/core/utils/c0;->h1(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1, p3, p0, v0, p2}, Lcom/appx/core/activity/FolderCoursesContentsActivity;->getTestTitle(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static final showTestOptions$lambda$2(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final showTestOptionsByApi$lambda$0(Landroid/widget/ImageView;Lcom/appx/core/activity/FolderCoursesContentsActivity;Lcom/appx/core/model/TestTitleModel;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    sput-boolean p0, Lt7/b;->d:Z

    .line 6
    .line 7
    iput-boolean p0, p1, Lcom/appx/core/activity/FolderCoursesContentsActivity;->isPopupClick:Z

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/appx/core/model/TestTitleModel;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p2}, Lcom/appx/core/model/TestTitleModel;->getFreeFlag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const-string v0, "getFreeFlag(...)"

    .line 18
    .line 19
    invoke-static {p3, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/appx/core/model/TestTitleModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lcom/appx/core/utils/c0;->h1(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, p0, v0, p3, p2}, Lcom/appx/core/activity/FolderCoursesContentsActivity;->getTestTitle(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static final showTestOptionsByApi$lambda$1(Landroid/widget/ImageView;Lcom/appx/core/activity/FolderCoursesContentsActivity;Lcom/appx/core/model/TestTitleModel;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    sput-boolean p0, Lt7/b;->d:Z

    .line 6
    .line 7
    iput-boolean p0, p1, Lcom/appx/core/activity/FolderCoursesContentsActivity;->isPopupClick:Z

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/appx/core/model/TestTitleModel;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p2}, Lcom/appx/core/model/TestTitleModel;->getFreeFlag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "getFreeFlag(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/appx/core/model/TestTitleModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lcom/appx/core/utils/c0;->h1(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1, p3, p0, v0, p2}, Lcom/appx/core/activity/FolderCoursesContentsActivity;->getTestTitle(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final showTestOptionsByApi$lambda$2(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lxf/f;Lcom/appx/core/activity/FolderCoursesContentsActivity;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/appx/core/activity/FolderCoursesContentsActivity;->showBottomSheetPdfOptions$lambda$0(Lxf/f;Lcom/appx/core/activity/FolderCoursesContentsActivity;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/appx/core/activity/FolderCoursesContentsActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/appx/core/activity/FolderCoursesContentsActivity;->onCreate$lambda$2(Lcom/appx/core/activity/FolderCoursesContentsActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/FolderCoursesContentsActivity;->showTestOptions$lambda$2(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lcom/appx/core/activity/FolderCoursesContentsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/FolderCoursesContentsActivity;->onCreate$lambda$1(Lcom/appx/core/activity/FolderCoursesContentsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Landroid/widget/ImageView;Lcom/appx/core/activity/FolderCoursesContentsActivity;Lcom/appx/core/model/TestTitleModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/appx/core/activity/FolderCoursesContentsActivity;->showBottomSheetTestOptionsByApi$lambda$1(Landroid/widget/ImageView;Lcom/appx/core/activity/FolderCoursesContentsActivity;Lcom/appx/core/model/TestTitleModel;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public fetchingData(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->showPleaseWaitDialog()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->dismissPleaseWaitDialog()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public folderOnClick(Lcom/appx/core/model/AllRecordModel;I)V
    .locals 1

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->currentFolderId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, v0, p2}, Lcom/appx/core/activity/FolderCoursesContentsActivity;->saveFolderToCache(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->navigationStack:Ljava/util/Stack;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->currentFolderId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "getId(...)"

    .line 23
    .line 24
    invoke-static {p1, p2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->currentFolderId:Ljava/lang/String;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-direct {p0, p1}, Lcom/appx/core/activity/FolderCoursesContentsActivity;->getFolderContents(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final getConfigHelper()La8/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->configHelper:La8/u;

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
    iget-object v0, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

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

.method public getTestPaperPresent(Lcom/appx/core/model/TestTitleModel;)Lcom/appx/core/model/TestPaperModel;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getTestAttemptPresent(Lcom/appx/core/model/TestTitleModel;)Lcom/appx/core/model/TestPaperModel;

    move-result-object p1

    const-string v0, "getTestAttemptPresent(...)"

    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "testSeriesViewModel"

    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public getTestPaperPresent(Ljava/lang/String;)Lcom/appx/core/model/TestPaperModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->videoQuizViewModel:Lcom/appx/core/viewmodel/VideoQuizViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/VideoQuizViewModel;->getTestPaperPresent(Ljava/lang/String;)Lcom/appx/core/model/TestPaperModel;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "videoQuizViewModel"

    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public getTestSubjective(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->testSubjectiveViewModel:Lcom/appx/core/viewmodel/TestSubjectiveViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/appx/core/viewmodel/TestSubjectiveViewModel;->getTestSubjectiveAttemptById(Lb8/z4;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "testSubjectiveViewModel"

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

.method public getTestTitle(Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 2

    .line 1
    const-string v0, "freeFlag"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "0"

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/appx/core/activity/FolderCoursesContentsActivity;->isPurchased()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "1"

    .line 19
    .line 20
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    const/16 p3, 0xa

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p3, 0x1

    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lcq/t;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    if-eqz p4, :cond_1

    .line 39
    .line 40
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    const-string v0, "Free Attempt"

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p0, v0, p3, p4, v1}, Lcom/appx/core/activity/CustomAppCompatActivity;->insertLead(Ljava/lang/String;IIZ)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p3, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->videoQuizViewModel:Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 51
    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    invoke-virtual {p3, p0, p1, p2}, Lcom/appx/core/viewmodel/VideoQuizViewModel;->fetchTestByTitleId(Lb8/o5;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const-string p1, "videoQuizViewModel"

    .line 59
    .line 60
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    throw p1
.end method

.method public getVideoDetailsById(Lb8/l5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->getVideoDetailsById(Lb8/l5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

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

.method public getVideoQuiz(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->videoQuizViewModel:Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/appx/core/viewmodel/VideoQuizViewModel;->fetchQuizByTitleId(Lb8/o5;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "videoQuizViewModel"

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

.method public final isPopupClick()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->isPopupClick:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isPurchased()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->course:Lcom/appx/core/model/CourseModel;

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
    const-string v1, "1"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    const-string v0, "0"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const-string v0, "course"

    .line 22
    .line 23
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0
.end method

.method public isScreenshotEnabled()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    const-string v2, "ACTIVATE_SCREENSHOT"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    and-int/lit16 v0, v0, 0x2000

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const v0, 0x7f1404f7

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_0
    return v3
.end method

.method public final isSearch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->isSearch:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTestPaperPresent(Lcom/appx/core/model/TestTitleModel;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->isTestAttemptPresent(Lcom/appx/core/model/TestTitleModel;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "testSeriesViewModel"

    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public isTestPaperPresent(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->videoQuizViewModel:Lcom/appx/core/viewmodel/VideoQuizViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/VideoQuizViewModel;->isTestPaperPresent(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "videoQuizViewModel"

    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onBackPressed()V
    .locals 5
    .annotation runtime Lfp/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->navigationStack:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->navigationStack:Ljava/util/Stack;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/appx/core/activity/FolderCoursesContentsActivity;->restoreFromCache(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iput v1, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->startValue:I

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->isLoading:Z

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->goBackId:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const-string v3, "folderCourseViewModel"

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->parentFolderId:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onBackPressed()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v4, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->courseId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p0, v1, v2, v0}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getParentContents(Lb8/u0;ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v2

    .line 64
    :cond_3
    iget-object v4, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->parentFolderId:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v4, :cond_6

    .line 67
    .line 68
    invoke-static {v4, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    iget-object v0, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v2, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->courseId:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->parentFolderId:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v3}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getParentContents(Lb8/u0;ILjava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v2

    .line 94
    :cond_6
    :goto_0
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onBackPressed()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "getString(...)"

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v3, 0x7f0d0064

    .line 13
    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    invoke-virtual {v2, v3, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v3, 0x7f0a0222

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    move-object v12, v4

    .line 29
    check-cast v12, Landroid/widget/FrameLayout;

    .line 30
    .line 31
    if-eqz v12, :cond_13

    .line 32
    .line 33
    const v3, 0x7f0a06ef

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_13

    .line 41
    .line 42
    invoke-static {v4}, Ldk/w;->z(Landroid/view/View;)Ldk/w;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    const v3, 0x7f0a089d

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    move-object v14, v4

    .line 54
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    if-eqz v14, :cond_13

    .line 57
    .line 58
    const v3, 0x7f0a0938

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    move-object v15, v4

    .line 66
    check-cast v15, Landroid/widget/FrameLayout;

    .line 67
    .line 68
    if-eqz v15, :cond_13

    .line 69
    .line 70
    const v3, 0x7f0a0943

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    move-object/from16 v16, v4

    .line 78
    .line 79
    check-cast v16, Landroid/widget/ImageView;

    .line 80
    .line 81
    if-eqz v16, :cond_13

    .line 82
    .line 83
    const v3, 0x7f0a094c

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    move-object/from16 v17, v4

    .line 91
    .line 92
    check-cast v17, Landroid/widget/EditText;

    .line 93
    .line 94
    if-eqz v17, :cond_13

    .line 95
    .line 96
    const v3, 0x7f0a0ba0

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    move-object/from16 v18, v4

    .line 104
    .line 105
    check-cast v18, Landroid/widget/TextView;

    .line 106
    .line 107
    if-eqz v18, :cond_13

    .line 108
    .line 109
    const v3, 0x7f0a0bb0

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-eqz v4, :cond_13

    .line 117
    .line 118
    invoke-static {v4}, Le8/c;->g(Landroid/view/View;)Le8/c;

    .line 119
    .line 120
    .line 121
    move-result-object v19

    .line 122
    new-instance v10, Lu7/b1;

    .line 123
    .line 124
    move-object v11, v2

    .line 125
    check-cast v11, Landroid/widget/LinearLayout;

    .line 126
    .line 127
    invoke-direct/range {v10 .. v19}, Lu7/b1;-><init>(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Ldk/w;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/EditText;Landroid/widget/TextView;Le8/c;)V

    .line 128
    .line 129
    .line 130
    iput-object v10, v1, Lcom/appx/core/activity/FolderCoursesContentsActivity;->binding:Lu7/b1;

    .line 131
    .line 132
    invoke-virtual {v1, v11}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v1}, Lcom/appx/core/activity/FolderCoursesContentsActivity;->setToolbar()V

    .line 136
    .line 137
    .line 138
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    .line 139
    .line 140
    invoke-direct {v2, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 141
    .line 142
    .line 143
    const-class v3, Lcom/appx/core/viewmodel/RecordedViewModel;

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lcom/appx/core/viewmodel/RecordedViewModel;

    .line 150
    .line 151
    iput-object v2, v1, Lcom/appx/core/activity/FolderCoursesContentsActivity;->recordedViewModel:Lcom/appx/core/viewmodel/RecordedViewModel;

    .line 152
    .line 153
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    .line 154
    .line 155
    invoke-direct {v2, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 156
    .line 157
    .line 158
    const-class v3, Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 165
    .line 166
    iput-object v2, v1, Lcom/appx/core/activity/FolderCoursesContentsActivity;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 167
    .line 168
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    .line 169
    .line 170
    invoke-direct {v2, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 171
    .line 172
    .line 173
    const-class v3, Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 180
    .line 181
    iput-object v2, v1, Lcom/appx/core/activity/FolderCoursesContentsActivity;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 182
    .line 183
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    .line 184
    .line 185
    invoke-direct {v2, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 186
    .line 187
    .line 188
    const-class v3, Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 189
    .line 190
    invoke-virtual {v2, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 195
    .line 196
    iput-object v2, v1, Lcom/appx/core/activity/FolderCoursesContentsActivity;->videoQuizViewModel:Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 197
    .line 198
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    .line 199
    .line 200
    invoke-direct {v2, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 201
    .line 202
    .line 203
    const-class v3, Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 204
    .line 205
    invoke-virtual {v2, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 210
    .line 211
    iput-object v2, v1, Lcom/appx/core/activity/FolderCoursesContentsActivity;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 212
    .line 213
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    .line 214
    .line 215
    invoke-direct {v2, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 216
    .line 217
    .line 218
    const-class v3, Lcom/appx/core/viewmodel/TestSubjectiveViewModel;

    .line 219
    .line 220
    invoke-virtual {v2, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Lcom/appx/core/viewmodel/TestSubjectiveViewModel;

    .line 225
    .line 226
    iput-object v2, v1, Lcom/appx/core/activity/FolderCoursesContentsActivity;->testSubjectiveViewModel:Lcom/appx/core/viewmodel/TestSubjectiveViewModel;

    .line 227
    .line 228
    :try_start_0
    iget-object v2, v1, Lcom/appx/core/activity/FolderCoursesContentsActivity;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 229
    .line 230
    const-string v10, "folderCourseViewModel"

    .line 231
    .line 232
    if-eqz v2, :cond_12

    .line 233
    .line 234
    :try_start_1
    invoke-virtual {v2}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getSelectedCourse()Lcom/appx/core/model/CourseModel;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iput-object v2, v1, Lcom/appx/core/activity/FolderCoursesContentsActivity;->course:Lcom/appx/core/model/CourseModel;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 239
    .line 240
    iput-object v1, v1, Lcom/appx/core/activity/FolderCoursesContentsActivity;->folderCoursesContentsActivity:Lcom/appx/core/activity/FolderCoursesContentsActivity;

    .line 241
    .line 242
    :try_start_2
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    const-string v3, "currentFolderId"

    .line 254
    .line 255
    const-string v4, "-1"

    .line 256
    .line 257
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v2, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iput-object v2, v1, Lcom/appx/core/activity/FolderCoursesContentsActivity;->currentFolderId:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    const-string v3, "parentFolderId"

    .line 278
    .line 279
    invoke-virtual {v2, v3, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iput-object v2, v1, Lcom/appx/core/activity/FolderCoursesContentsActivity;->parentFolderId:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    const-string v3, "goBackId"

    .line 297
    .line 298
    invoke-virtual {v2, v3, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iput-object v2, v1, Lcom/appx/core/activity/FolderCoursesContentsActivity;->goBackId:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    const-string v3, "vod_course_id"

    .line 316
    .line 317
    const-string v4, ""

    .line 318
    .line 319
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static {v2, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iput-object v2, v1, Lcom/appx/core/activity/FolderCoursesContentsActivity;->courseId:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 327
    .line 328
    :catch_0
    iget-object v0, v1, Lcom/appx/core/activity/FolderCoursesContentsActivity;->courseId:Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    const-string v2, "course"

    .line 335
    .line 336
    if-eqz v0, :cond_1

    .line 337
    .line 338
    iget-object v0, v1, Lcom/appx/core/activity/FolderCoursesContentsActivity;->course:Lcom/appx/core/model/CourseModel;

    .line 339
    .line 340
    if-eqz v0, :cond_0

    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const-string v3, "getId(...)"

    .line 347
    .line 348
    invoke-static {v0, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iput-object v0, v1, Lcom/appx/core/activity/FolderCoursesContentsActivity;->courseId:Ljava/lang/String;

    .line 352
    .line 353
    goto :goto_0

    .line 354
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v8

    .line 358
    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/appx/core/activity/FolderCoursesContentsActivity;->binding:Lu7/b1;

    .line 359
    .line 360
    const-string v11, "binding"

    .line 361
    .line 362
    if-eqz v0, :cond_11

    .line 363
    .line 364
    iget-object v0, v0, Lu7/b1;->g:Landroid/widget/TextView;

    .line 365
    .line 366
    iget-object v3, v1, Lcom/appx/core/activity/FolderCoursesContentsActivity;->course:Lcom/appx/core/model/CourseModel;

    .line 367
    .line 368
    if-eqz v3, :cond_10

    .line 369
    .line 370
    invoke-virtual {v3}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, v1, Lcom/appx/core/activity/FolderCoursesContentsActivity;->binding:Lu7/b1;

    .line 378
    .line 379
    if-eqz v0, :cond_f

    .line 380
    .line 381
    iget-object v0, v0, Lu7/b1;->g:Landroid/widget/TextView;

    .line 382
    .line 383
    const/16 v12, 0x8

    .line 384
    .line 385
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 386
    .line 387
    .line 388
    new-instance v0, Lcom/appx/core/adapter/t7;

    .line 389
    .line 390
    move-object v3, v2

    .line 391
    new-instance v2, Landroid/app/Dialog;

    .line 392
    .line 393
    invoke-direct {v2, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 394
    .line 395
    .line 396
    iget-object v4, v1, Lcom/appx/core/activity/FolderCoursesContentsActivity;->course:Lcom/appx/core/model/CourseModel;

    .line 397
    .line 398
    if-eqz v4, :cond_e

    .line 399
    .line 400
    invoke-virtual {v4}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    const-string v4, "1"

    .line 405
    .line 406
    invoke-static {v3, v4}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    move-object/from16 v3, p0

    .line 411
    .line 412
    move-object/from16 v5, p0

    .line 413
    .line 414
    move-object/from16 v6, p0

    .line 415
    .line 416
    move-object/from16 v7, p0

    .line 417
    .line 418
    invoke-direct/range {v0 .. v7}, Lcom/appx/core/adapter/t7;-><init>(Lcom/appx/core/adapter/l7;Landroid/app/Dialog;Landroid/content/Context;ZLb8/p5;Lb8/n5;Landroidx/fragment/app/FragmentActivity;)V

    .line 419
    .line 420
    .line 421
    iput-object v0, v1, Lcom/appx/core/activity/FolderCoursesContentsActivity;->contentsAdapter:Lcom/appx/core/adapter/t7;

    .line 422
    .line 423
    iget-object v0, v1, Lcom/appx/core/activity/FolderCoursesContentsActivity;->binding:Lu7/b1;

    .line 424
    .line 425
    if-eqz v0, :cond_d

    .line 426
    .line 427
    iget-object v0, v0, Lu7/b1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 428
    .line 429
    invoke-static {v0}, Lcom/appx/core/activity/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, v1, Lcom/appx/core/activity/FolderCoursesContentsActivity;->binding:Lu7/b1;

    .line 433
    .line 434
    if-eqz v0, :cond_c

    .line 435
    .line 436
    iget-object v0, v0, Lu7/b1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 437
    .line 438
    iget-object v2, v1, Lcom/appx/core/activity/FolderCoursesContentsActivity;->contentsAdapter:Lcom/appx/core/adapter/t7;

    .line 439
    .line 440
    if-eqz v2, :cond_b

    .line 441
    .line 442
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v1, Lcom/appx/core/activity/FolderCoursesContentsActivity;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 446
    .line 447
    if-eqz v0, :cond_a

    .line 448
    .line 449
    iget-object v3, v1, Lcom/appx/core/activity/FolderCoursesContentsActivity;->courseId:Ljava/lang/String;

    .line 450
    .line 451
    iget-object v4, v1, Lcom/appx/core/activity/FolderCoursesContentsActivity;->currentFolderId:Ljava/lang/String;

    .line 452
    .line 453
    const/4 v5, 0x0

    .line 454
    const/4 v2, 0x0

    .line 455
    invoke-virtual/range {v0 .. v5}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getFolderCoursesContentsV2(Lb8/u0;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    iget-object v0, v1, Lcom/appx/core/activity/FolderCoursesContentsActivity;->binding:Lu7/b1;

    .line 459
    .line 460
    if-eqz v0, :cond_9

    .line 461
    .line 462
    iget-object v0, v0, Lu7/b1;->a:Landroid/widget/FrameLayout;

    .line 463
    .line 464
    invoke-static {}, La8/u;->v()Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-eqz v2, :cond_2

    .line 469
    .line 470
    goto :goto_1

    .line 471
    :cond_2
    move v9, v12

    .line 472
    :goto_1
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 473
    .line 474
    .line 475
    iget-object v0, v1, Lcom/appx/core/activity/FolderCoursesContentsActivity;->binding:Lu7/b1;

    .line 476
    .line 477
    if-eqz v0, :cond_8

    .line 478
    .line 479
    iget-object v0, v0, Lu7/b1;->f:Landroid/widget/EditText;

    .line 480
    .line 481
    new-instance v2, Lcom/appx/core/activity/i3;

    .line 482
    .line 483
    const/4 v3, 0x0

    .line 484
    invoke-direct {v2, v1, v3}, Lcom/appx/core/activity/i3;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 488
    .line 489
    .line 490
    iget-object v0, v1, Lcom/appx/core/activity/FolderCoursesContentsActivity;->binding:Lu7/b1;

    .line 491
    .line 492
    if-eqz v0, :cond_7

    .line 493
    .line 494
    iget-object v0, v0, Lu7/b1;->d:Landroid/widget/FrameLayout;

    .line 495
    .line 496
    new-instance v2, Lcom/appx/core/activity/q;

    .line 497
    .line 498
    const/16 v3, 0xb

    .line 499
    .line 500
    invoke-direct {v2, v1, v3}, Lcom/appx/core/activity/q;-><init>(Ljava/lang/Object;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 504
    .line 505
    .line 506
    iget-object v0, v1, Lcom/appx/core/activity/FolderCoursesContentsActivity;->binding:Lu7/b1;

    .line 507
    .line 508
    if-eqz v0, :cond_6

    .line 509
    .line 510
    iget-object v0, v0, Lu7/b1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 511
    .line 512
    new-instance v2, Lcom/appx/core/activity/sc;

    .line 513
    .line 514
    const/4 v3, 0x4

    .line 515
    invoke-direct {v2, v1, v3}, Lcom/appx/core/activity/sc;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/l1;)V

    .line 519
    .line 520
    .line 521
    iget-object v0, v1, Lcom/appx/core/activity/FolderCoursesContentsActivity;->binding:Lu7/b1;

    .line 522
    .line 523
    if-eqz v0, :cond_5

    .line 524
    .line 525
    iget-object v0, v0, Lu7/b1;->f:Landroid/widget/EditText;

    .line 526
    .line 527
    new-instance v2, Lcom/appx/core/activity/f3;

    .line 528
    .line 529
    const/4 v3, 0x0

    .line 530
    invoke-direct {v2, v1, v3}, Lcom/appx/core/activity/f3;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 534
    .line 535
    .line 536
    iget-object v0, v1, Lcom/appx/core/activity/FolderCoursesContentsActivity;->recordedViewModel:Lcom/appx/core/viewmodel/RecordedViewModel;

    .line 537
    .line 538
    if-eqz v0, :cond_4

    .line 539
    .line 540
    iget-object v2, v1, Lcom/appx/core/activity/FolderCoursesContentsActivity;->folderCoursesContentsActivity:Lcom/appx/core/activity/FolderCoursesContentsActivity;

    .line 541
    .line 542
    if-eqz v2, :cond_3

    .line 543
    .line 544
    invoke-virtual {v0, v2}, Lcom/appx/core/viewmodel/RecordedViewModel;->checkBlockList(Lb8/t;)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :cond_3
    const-string v0, "folderCoursesContentsActivity"

    .line 549
    .line 550
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw v8

    .line 554
    :cond_4
    const-string v0, "recordedViewModel"

    .line 555
    .line 556
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw v8

    .line 560
    :cond_5
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v8

    .line 564
    :cond_6
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v8

    .line 568
    :cond_7
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw v8

    .line 572
    :cond_8
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v8

    .line 576
    :cond_9
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v8

    .line 580
    :cond_a
    invoke-static {v10}, Ltp/k;->p(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    throw v8

    .line 584
    :cond_b
    const-string v0, "contentsAdapter"

    .line 585
    .line 586
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    throw v8

    .line 590
    :cond_c
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw v8

    .line 594
    :cond_d
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw v8

    .line 598
    :cond_e
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v8

    .line 602
    :cond_f
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v8

    .line 606
    :cond_10
    move-object v3, v2

    .line 607
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v8

    .line 611
    :cond_11
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw v8

    .line 615
    :catch_1
    move-exception v0

    .line 616
    goto :goto_2

    .line 617
    :cond_12
    :try_start_3
    invoke-static {v10}, Ltp/k;->p(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw v8
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    .line 621
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 622
    .line 623
    .line 624
    const-string v0, "Course not found"

    .line 625
    .line 626
    invoke-static {v1, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :cond_13
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    new-instance v2, Ljava/lang/NullPointerException;

    .line 646
    .line 647
    const-string v3, "Missing required view with ID: "

    .line 648
    .line 649
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v2
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->folderCache:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->navigationStack:Ljava/util/Stack;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v0, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/appx/core/activity/FolderCoursesContentsActivity;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public onRestart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lt7/b;->d:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lcom/appx/core/activity/FolderCoursesContentsActivity;->getFolderContents(I)V

    .line 11
    .line 12
    .line 13
    sput-boolean v0, Lt7/b;->d:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->contentsAdapter:Lcom/appx/core/adapter/t7;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "contentsAdapter"

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->videoListData:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/appx/core/activity/FolderCoursesContentsActivity;->isVideoPresent(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->adapterClickedPosition:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v3, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->contentsAdapter:Lcom/appx/core/adapter/t7;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/v0;->f(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->enableRecaptchaOnVideo:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {p0}, Lcom/appx/core/utils/b0;->q(Landroidx/fragment/app/FragmentActivity;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1
.end method

.method public refresh()V
    .locals 0

    return-void
.end method

.method public selectTestTitle(Lcom/appx/core/model/TestTitleModel;Z)V
    .locals 8

    .line 1
    iget-object p2, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "testSeriesViewModel"

    .line 5
    .line 6
    if-eqz p2, :cond_9

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->setSelectedTestTitle(Lcom/appx/core/model/TestTitleModel;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->dismissPleaseWaitDialog()V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lcom/appx/core/model/TestUiTypes;->CTET:Lcom/appx/core/model/TestUiTypes;

    .line 15
    .line 16
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getUiType()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v2, "getUiType(...)"

    .line 24
    .line 25
    invoke-static {p2, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    :goto_0
    move p2, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    invoke-static {}, Lcom/appx/core/model/TestUiTypes;->values()[Lcom/appx/core/model/TestUiTypes;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    array-length v5, v2

    .line 43
    move v6, v3

    .line 44
    :goto_1
    if-ge v6, v5, :cond_2

    .line 45
    .line 46
    aget-object v7, v2, v6

    .line 47
    .line 48
    invoke-virtual {v7}, Lcom/appx/core/model/TestUiTypes;->getValue()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v7, p2, v4}, Lcq/t;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move p2, v4

    .line 63
    :goto_2
    if-eqz p2, :cond_4

    .line 64
    .line 65
    new-instance p2, Landroid/content/Intent;

    .line 66
    .line 67
    const-class v2, Lcom/appx/core/activity/WebViewActivity;

    .line 68
    .line 69
    invoke-direct {p2, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "url"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lcom/appx/core/activity/FolderCoursesContentsActivity;->generateUrl(Lcom/appx/core/model/TestTitleModel;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {p2, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    const-string v2, "is_notification"

    .line 82
    .line 83
    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    const-string v2, "rotate"

    .line 87
    .line 88
    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    const-string v2, "hideToolbar"

    .line 92
    .line 93
    invoke-virtual {p2, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    const-string v2, "goBack"

    .line 97
    .line 98
    invoke-virtual {p2, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    new-instance v0, Lcom/appx/core/model/TestPaperModel;

    .line 106
    .line 107
    new-instance v1, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, p1, v1}, Lcom/appx/core/model/TestPaperModel;-><init>(Lcom/appx/core/model/TestTitleModel;Ljava/util/ArrayList;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->saveTestPaper(Lcom/appx/core/model/TestPaperModel;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_3
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_4
    const-string p2, "1"

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getShowSectionSelector()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    iget-object p1, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 136
    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getTestMode()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-ne p1, v4, :cond_6

    .line 144
    .line 145
    new-instance p2, Landroid/content/Intent;

    .line 146
    .line 147
    const-class p1, Lcom/appx/core/activity/TestSectionActivity;

    .line 148
    .line 149
    invoke-direct {p2, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_5
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_6
    iget-object p1, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 158
    .line 159
    if-eqz p1, :cond_8

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getTestMode()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    const/4 p2, 0x3

    .line 166
    if-ne p1, p2, :cond_7

    .line 167
    .line 168
    new-instance p1, Landroid/content/Intent;

    .line 169
    .line 170
    const-class p2, Lcom/appx/core/activity/TestResultActivity;

    .line 171
    .line 172
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 173
    .line 174
    .line 175
    :goto_3
    move-object p2, p1

    .line 176
    goto :goto_4

    .line 177
    :cond_7
    new-instance p1, Landroid/content/Intent;

    .line 178
    .line 179
    const-class p2, Lcom/appx/core/activity/TestActivity;

    .line 180
    .line 181
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :goto_4
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_8
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_9
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0
.end method

.method public final setConfigHelper(La8/u;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->configHelper:La8/u;

    .line 7
    .line 8
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
    .locals 4
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
    const-string v1, "contentsAdapter"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v0, :cond_7

    .line 20
    .line 21
    iget-object p2, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->parentFolderId:Ljava/lang/String;

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/appx/core/model/AllRecordModel;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v0, "getId(...)"

    .line 36
    .line 37
    invoke-static {p2, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->currentFolderId:Ljava/lang/String;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-static {p0, v2, p2, v3}, Lcom/appx/core/activity/FolderCoursesContentsActivity;->getFolderContents$default(Lcom/appx/core/activity/FolderCoursesContentsActivity;IILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    invoke-direct {p0}, Lcom/appx/core/activity/FolderCoursesContentsActivity;->showContentView()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->videoListData:Ljava/util/List;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/appx/core/activity/FolderCoursesContentsActivity;->isVideoPresent(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->contentsAdapter:Lcom/appx/core/adapter/t7;

    .line 56
    .line 57
    if-eqz p2, :cond_6

    .line 58
    .line 59
    iget-object p2, p2, Lcom/appx/core/adapter/t7;->P:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    iget-object p2, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->contentsAdapter:Lcom/appx/core/adapter/t7;

    .line 68
    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/appx/core/adapter/t7;->A()V

    .line 72
    .line 73
    .line 74
    iput-boolean v2, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->isLoading:Z

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v3

    .line 81
    :cond_2
    :goto_0
    iget p2, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->startValue:I

    .line 82
    .line 83
    if-nez p2, :cond_4

    .line 84
    .line 85
    iget-object p2, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->contentsAdapter:Lcom/appx/core/adapter/t7;

    .line 86
    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/appx/core/adapter/t7;->u()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v3

    .line 97
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->contentsAdapter:Lcom/appx/core/adapter/t7;

    .line 98
    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Lcom/appx/core/adapter/t7;->s(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/appx/core/model/AllRecordModel;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getParentId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->parentFolderId:Ljava/lang/String;

    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v3

    .line 121
    :cond_6
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v3

    .line 125
    :cond_7
    iget-boolean p1, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->isLoading:Z

    .line 126
    .line 127
    if-eqz p1, :cond_9

    .line 128
    .line 129
    iget-object p1, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->contentsAdapter:Lcom/appx/core/adapter/t7;

    .line 130
    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/appx/core/adapter/t7;->A()V

    .line 134
    .line 135
    .line 136
    iput-boolean v2, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->isLoading:Z

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_8
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v3

    .line 143
    :cond_9
    :goto_3
    iget p1, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->startValue:I

    .line 144
    .line 145
    if-nez p1, :cond_a

    .line 146
    .line 147
    iput-object p2, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->parentFolderId:Ljava/lang/String;

    .line 148
    .line 149
    invoke-direct {p0}, Lcom/appx/core/activity/FolderCoursesContentsActivity;->showNoDataView()V

    .line 150
    .line 151
    .line 152
    :cond_a
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
    iput-object p1, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->currentFolderId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/appx/core/activity/FolderCoursesContentsActivity;->getFolderContents(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->parentFolderId:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->parentFolderId:Ljava/lang/String;

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/appx/core/activity/FolderCoursesContentsActivity;->onBackPressed()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final setPopupClick(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->isPopupClick:Z

    .line 2
    .line 3
    return-void
.end method

.method public setQuizTitleModel(Lcom/appx/core/model/QuizTitleModel;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/appx/core/activity/VideoQuizAttemptActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "quizTitleModel"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setSearch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->isSearch:Z

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
    iget-object v0, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/CourseModel;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setTabPosition(I)V
    .locals 0

    return-void
.end method

.method public setTestTitleModel(Lcom/appx/core/model/TestTitleModel;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->isAttempted()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->isCompleted()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->isPopupClick:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/FolderCoursesContentsActivity;->showTestOptionsByApi(Lcom/appx/core/model/TestTitleModel;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->videoQuizViewModel:Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/appx/core/activity/FolderCoursesContentsActivity;->isPurchased()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p0, p1, v1, p2}, Lcom/appx/core/viewmodel/VideoQuizViewModel;->setTestTitleClick(Lb8/o5;Lcom/appx/core/model/TestTitleModel;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->isPopupClick:Z

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string p1, "videoQuizViewModel"

    .line 42
    .line 43
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    throw p1
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
    iput-object p1, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->adapterClickedPosition:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public setView(Lcom/appx/core/model/TestSubjectiveModel;)V
    .locals 7

    .line 1
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveModel;->getDateTime()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/appx/core/utils/c0;->a1(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v2, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    const-string v3, "dd MMM yyyy, hh:mm a"

    .line 24
    .line 25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v1, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, Lcom/appx/core/utils/c0;->m0(Ljava/lang/String;Ljava/text/SimpleDateFormat;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    cmp-long v3, v5, v3

    .line 41
    .line 42
    if-ltz v3, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->setSelectedTestSubjective(Lcom/appx/core/model/TestSubjectiveModel;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Landroid/content/Intent;

    .line 52
    .line 53
    const-class v0, Lcom/appx/core/activity/TestSubjectiveActivity;

    .line 54
    .line 55
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const-string p1, "testSeriesViewModel"

    .line 63
    .line 64
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    throw p1

    .line 69
    :cond_1
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v1, "Test will start on: "

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public showMaxTestAttemptDialog(Lcom/appx/core/model/TestTitleModel;Z)V
    .locals 7

    .line 1
    new-instance v4, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-direct {v4, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lu7/q6;->a(Landroid/view/LayoutInflater;)Lu7/q6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, v0, Lu7/q6;->a:Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object v6, v0, Lu7/q6;->b:Landroid/widget/TextView;

    .line 40
    .line 41
    new-instance v0, Lcom/appx/core/activity/e3;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    move-object v3, p0

    .line 45
    move-object v2, p1

    .line 46
    move v5, p2

    .line 47
    invoke-direct/range {v0 .. v5}, Lcom/appx/core/activity/e3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public showPdfOptions(Lcom/appx/core/model/AllRecordModel;)V
    .locals 6

    .line 1
    const-string v0, "allRecordModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, La8/u;->e0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/appx/core/activity/FolderCoursesContentsActivity;->showBottomSheetPdfOptions(Lcom/appx/core/model/AllRecordModel;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Landroid/app/Dialog;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->folderCoursesContentsActivity:Lcom/appx/core/activity/FolderCoursesContentsActivity;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const v1, 0x7f0d0390

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const v2, 0x106000d

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const v1, 0x7f0a07a6

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "findViewById(...)"

    .line 51
    .line 52
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v1, Landroid/widget/Button;

    .line 56
    .line 57
    const v3, 0x7f0a07a7

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v3, Landroid/widget/Button;

    .line 68
    .line 69
    const v4, 0x7f0a01d6

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast v4, Landroid/widget/ImageView;

    .line 80
    .line 81
    new-instance v2, Lcom/appx/core/activity/b3;

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    invoke-direct {v2, v4, p0, p1, v5}, Lcom/appx/core/activity/b3;-><init>(Landroid/widget/ImageView;Lcom/appx/core/activity/FolderCoursesContentsActivity;Lcom/appx/core/model/AllRecordModel;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lcom/appx/core/activity/b3;

    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    invoke-direct {v1, v4, p0, p1, v2}, Lcom/appx/core/activity/b3;-><init>(Landroid/widget/ImageView;Lcom/appx/core/activity/FolderCoursesContentsActivity;Lcom/appx/core/model/AllRecordModel;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lcom/appx/core/activity/f;

    .line 100
    .line 101
    const/4 v1, 0x5

    .line 102
    invoke-direct {p1, v0, v1}, Lcom/appx/core/activity/f;-><init>(Landroid/app/Dialog;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    const-string p1, "folderCoursesContentsActivity"

    .line 113
    .line 114
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    throw p1
.end method

.method public showTestOptions(Lcom/appx/core/model/AllRecordModel;)V
    .locals 6

    .line 1
    const-string v0, "allRecordModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/app/Dialog;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->folderCoursesContentsActivity:Lcom/appx/core/activity/FolderCoursesContentsActivity;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0d0391

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const v2, 0x106000d

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const v1, 0x7f0a0ce1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "findViewById(...)"

    .line 41
    .line 42
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v1, Landroid/widget/Button;

    .line 46
    .line 47
    const v3, 0x7f0a088c

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v3, Landroid/widget/Button;

    .line 58
    .line 59
    const v4, 0x7f0a01d6

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast v4, Landroid/widget/ImageView;

    .line 70
    .line 71
    const v5, 0x7f0a0ba0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v5, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast v5, Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getTestTitleId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p0, v2}, Lcom/appx/core/activity/FolderCoursesContentsActivity;->isTestPaperPresent(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getTestTitleId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p0, v2}, Lcom/appx/core/activity/FolderCoursesContentsActivity;->getTestPaperPresent(Ljava/lang/String;)Lcom/appx/core/model/TestPaperModel;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/appx/core/model/TestPaperModel;->isCompleted()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const v5, 0x7f1406fb

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getTestTitleId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {p0, v2}, Lcom/appx/core/activity/FolderCoursesContentsActivity;->isTestPaperPresent(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_2

    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const v5, 0x7f1405ac

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const v5, 0x7f140079

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    :goto_0
    new-instance v2, Lcom/appx/core/activity/b3;

    .line 172
    .line 173
    const/4 v5, 0x3

    .line 174
    invoke-direct {v2, v4, p0, p1, v5}, Lcom/appx/core/activity/b3;-><init>(Landroid/widget/ImageView;Lcom/appx/core/activity/FolderCoursesContentsActivity;Lcom/appx/core/model/AllRecordModel;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    new-instance v1, Lcom/appx/core/activity/b3;

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    invoke-direct {v1, v4, p0, p1, v2}, Lcom/appx/core/activity/b3;-><init>(Landroid/widget/ImageView;Lcom/appx/core/activity/FolderCoursesContentsActivity;Lcom/appx/core/model/AllRecordModel;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    new-instance p1, Lcom/appx/core/activity/f;

    .line 190
    .line 191
    const/4 v1, 0x3

    .line 192
    invoke-direct {p1, v0, v1}, Lcom/appx/core/activity/f;-><init>(Landroid/app/Dialog;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_3
    const-string p1, "folderCoursesContentsActivity"

    .line 203
    .line 204
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const/4 p1, 0x0

    .line 208
    throw p1
.end method

.method public final showTestOptionsByApi(Lcom/appx/core/model/TestTitleModel;)V
    .locals 6

    .line 1
    const-string v0, "allRecordModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, La8/u;->c0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/appx/core/activity/FolderCoursesContentsActivity;->showBottomSheetTestOptionsByApi(Lcom/appx/core/model/TestTitleModel;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Landroid/app/Dialog;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const v1, 0x7f0d0391

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const v2, 0x106000d

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const v1, 0x7f0a0ce1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "findViewById(...)"

    .line 47
    .line 48
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v1, Landroid/widget/Button;

    .line 52
    .line 53
    const v3, 0x7f0a088c

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v3, Landroid/widget/Button;

    .line 64
    .line 65
    const v4, 0x7f0a01d6

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v4, Landroid/widget/ImageView;

    .line 76
    .line 77
    const v5, 0x7f0a0ba0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v5, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v5, Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getTitle()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p0, v2}, Lcom/appx/core/activity/FolderCoursesContentsActivity;->isTestPaperPresent(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p0, v2}, Lcom/appx/core/activity/FolderCoursesContentsActivity;->getTestPaperPresent(Ljava/lang/String;)Lcom/appx/core/model/TestPaperModel;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/appx/core/model/TestPaperModel;->isCompleted()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_3

    .line 122
    .line 123
    :cond_2
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->isAttempted()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->isCompleted()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const v5, 0x7f1406fb

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getId()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {p0, v2}, Lcom/appx/core/activity/FolderCoursesContentsActivity;->isTestPaperPresent(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_6

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->isAttempted()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_5

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const v5, 0x7f140079

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const v5, 0x7f1405ac

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    :goto_1
    new-instance v2, Lcom/appx/core/activity/c3;

    .line 197
    .line 198
    const/4 v5, 0x2

    .line 199
    invoke-direct {v2, v4, p0, p1, v5}, Lcom/appx/core/activity/c3;-><init>(Landroid/widget/ImageView;Lcom/appx/core/activity/FolderCoursesContentsActivity;Lcom/appx/core/model/TestTitleModel;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Lcom/appx/core/activity/c3;

    .line 206
    .line 207
    const/4 v2, 0x3

    .line 208
    invoke-direct {v1, v4, p0, p1, v2}, Lcom/appx/core/activity/c3;-><init>(Landroid/widget/ImageView;Lcom/appx/core/activity/FolderCoursesContentsActivity;Lcom/appx/core/model/TestTitleModel;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    new-instance p1, Lcom/appx/core/activity/f;

    .line 215
    .line 216
    const/4 v1, 0x4

    .line 217
    invoke-direct {p1, v0, v1}, Lcom/appx/core/activity/f;-><init>(Landroid/app/Dialog;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public updateVideoView(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/FolderCoursesContentsActivity;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

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
