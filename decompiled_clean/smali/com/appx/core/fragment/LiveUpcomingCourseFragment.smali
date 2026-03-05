.class public Lcom/appx/core/fragment/LiveUpcomingCourseFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/u1;
.implements Lb8/w1;
.implements Lb8/p5;
.implements Lb8/l5;
.implements Lb8/s5;
.implements Lcom/appx/core/adapter/ue;
.implements Lb8/o5;
.implements Lb8/n5;
.implements Lcom/appx/core/adapter/v2;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private activity:Landroid/app/Activity;

.field private adapterPosition:I

.field private binding:Lu7/i9;

.field private configHelper:La8/u;

.field private courseID:Ljava/lang/String;

.field private enableRecaptchaOnVideo:Z

.field private isFolderCourse:Z

.field private isPurchased:Ljava/lang/String;

.field private liveUpcomingCourseFragment:Lcom/appx/core/fragment/LiveUpcomingCourseFragment;

.field private liveUpcomingViewModel:Lcom/appx/core/viewmodel/LiveUpcomingViewModel;

.field previousLiveVideosAdapter:Lcom/appx/core/adapter/ef;

.field recorded2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/AllRecordModel;",
            ">;"
        }
    .end annotation
.end field

.field private videoQuizViewModel:Lcom/appx/core/viewmodel/VideoQuizViewModel;

.field private videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

.field private vimeoVideoViewModel:Lcom/appx/core/viewmodel/VimeoVideoViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->isFolderCourse:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->adapterPosition:I

    .line 8
    .line 9
    sget-object v0, La8/u;->a:La8/u;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->configHelper:La8/u;

    .line 12
    .line 13
    invoke-static {}, La8/u;->q0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->enableRecaptchaOnVideo:Z

    .line 18
    .line 19
    return-void
.end method

.method private filterData(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/LiveVideoModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/appx/core/model/LiveVideoModel;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method private initAdapters()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->binding:Lu7/i9;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/i9;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/appx/core/activity/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->binding:Lu7/i9;

    .line 9
    .line 10
    iget-object v0, v0, Lu7/i9;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->binding:Lu7/i9;

    .line 17
    .line 18
    iget-object v0, v0, Lu7/i9;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/appx/core/activity/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->binding:Lu7/i9;

    .line 24
    .line 25
    iget-object v0, v0, Lu7/i9;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->binding:Lu7/i9;

    .line 31
    .line 32
    iget-object v0, v0, Lu7/i9;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/appx/core/activity/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->binding:Lu7/i9;

    .line 38
    .line 39
    iget-object v0, v0, Lu7/i9;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private isVideoPresent(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
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
    iget-object v1, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/appx/core/utils/c0;->J(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "PLAYED_VIDEO"

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/appx/core/fragment/LiveUpcomingCourseFragment$a;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/HashMap;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/appx/core/model/AllRecordModel;

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v3, "_"

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    const-string v2, "1"

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lcom/appx/core/model/AllRecordModel;->setIs_played(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const-string v2, "0"

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lcom/appx/core/model/AllRecordModel;->setIs_played(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    return-void
.end method

.method private isVideofolderPresent(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
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
    iget-object v1, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/appx/core/utils/c0;->J(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "FOLDER_PLAYED_VIDEO"

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/appx/core/fragment/LiveUpcomingCourseFragment$b;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/HashMap;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/appx/core/model/AllRecordModel;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    const-string v2, "1"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/appx/core/model/AllRecordModel;->setIs_played(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const-string v2, "0"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lcom/appx/core/model/AllRecordModel;->setIs_played(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    return-void
.end method

.method private synthetic lambda$onViewCreated$0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->isFolderCourse:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->liveUpcomingViewModel:Lcom/appx/core/viewmodel/LiveUpcomingViewModel;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->courseID:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lcom/appx/core/viewmodel/LiveUpcomingViewModel;->getNewCourseLive(Ljava/lang/String;Lb8/u1;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->liveUpcomingViewModel:Lcom/appx/core/viewmodel/LiveUpcomingViewModel;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->courseID:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Lcom/appx/core/viewmodel/LiveUpcomingViewModel;->getLiveUpcomingClass(Ljava/lang/String;Lb8/u1;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {}, La8/u;->h1()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->liveUpcomingViewModel:Lcom/appx/core/viewmodel/LiveUpcomingViewModel;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->courseID:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v2, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->isFolderCourse:Z

    .line 31
    .line 32
    const-string v3, "0"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, p0, v3}, Lcom/appx/core/viewmodel/LiveUpcomingViewModel;->getPreviousLiveVideos(Ljava/lang/String;ZLb8/u1;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private synthetic lambda$onViewCreated$1(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/appx/core/activity/PreviousLiveActivity;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "courseid"

    .line 13
    .line 14
    iget-object v1, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->courseID:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v0, "isPurchased"

    .line 20
    .line 21
    iget-object v1, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->isPurchased:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v0, "isFolderCourse"

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->isFolderCourse:Z

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private synthetic lambda$showBottomSheetPdfOptions$2(Lxf/f;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->openPDF(Lcom/appx/core/model/AllRecordModel;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$showBottomSheetPdfOptions$3(Lxf/f;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->openPDF2FromVideo(Lcom/appx/core/model/AllRecordModel;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private openPDF(Lcom/appx/core/model/AllRecordModel;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Lcom/appx/core/activity/PdfViewerActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "url"

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getPdfLink()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v1, "title"

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string v1, "1"

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getIsPdfEncrypted()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const-string v1, "key"

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getPdfEncryptionKey()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    :cond_0
    const-string v1, "2"

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getPdf_encryption_version()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const-string v1, "encrypted"

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    :cond_1
    const-string v1, "save_flag"

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getSaveFlag()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private openPDF2FromVideo(Lcom/appx/core/model/AllRecordModel;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Lcom/appx/core/activity/PdfViewerActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "url"

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getPdfLink2()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v1, "title"

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string v1, "1"

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getIsPdf2Encrypted()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const-string v1, "key"

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getPdf2EncryptionKey()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    :cond_0
    const-string v1, "2"

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getPdf2_encryption_version()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const-string v1, "encrypted"

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    :cond_1
    const-string v1, "save_flag"

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getSaveFlag()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static synthetic q(Lcom/appx/core/fragment/LiveUpcomingCourseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->lambda$onViewCreated$0()V

    return-void
.end method

.method public static synthetic r(Lcom/appx/core/fragment/LiveUpcomingCourseFragment;Lxf/f;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->lambda$showBottomSheetPdfOptions$3(Lxf/f;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lcom/appx/core/fragment/LiveUpcomingCourseFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->lambda$onViewCreated$1(Landroid/view/View;)V

    return-void
.end method

.method private showBottomSheetPdfOptions(Lcom/appx/core/model/AllRecordModel;)V
    .locals 5

    .line 1
    new-instance v0, Lxf/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 4
    .line 5
    const v2, 0x7f1501dd

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lxf/f;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lxf/f;->setCancelable(Z)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0d010d

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lxf/f;->setContentView(I)V

    .line 19
    .line 20
    .line 21
    const v1, 0x7f0a07a6

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/h0;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/ImageButton;

    .line 29
    .line 30
    const v2, 0x7f0a07a7

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/h0;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/widget/ImageButton;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    new-instance v3, Lcom/appx/core/fragment/u3;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v3, p0, v0, p1, v4}, Lcom/appx/core/fragment/u3;-><init>(Lcom/appx/core/fragment/LiveUpcomingCourseFragment;Lxf/f;Lcom/appx/core/model/AllRecordModel;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    if-eqz v2, :cond_1

    .line 51
    .line 52
    new-instance v1, Lcom/appx/core/fragment/u3;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-direct {v1, p0, v0, p1, v3}, Lcom/appx/core/fragment/u3;-><init>(Lcom/appx/core/fragment/LiveUpcomingCourseFragment;Lxf/f;Lcom/appx/core/model/AllRecordModel;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static synthetic t(Lcom/appx/core/fragment/LiveUpcomingCourseFragment;Lxf/f;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->lambda$showBottomSheetPdfOptions$2(Lxf/f;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public fetchVimeoUrls(Lcom/appx/core/model/AllRecordModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->vimeoVideoViewModel:Lcom/appx/core/viewmodel/VimeoVideoViewModel;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p0, p1, v1}, Lcom/appx/core/viewmodel/VimeoVideoViewModel;->fetchVideoLinks(Lb8/s5;Lcom/appx/core/model/AllRecordModel;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public fetchingData(Z)V
    .locals 0

    return-void
.end method

.method public getHlsLinks(Ljava/lang/String;Lb8/f1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p0}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->getHlsLinks(Ljava/lang/String;Lb8/f1;Lb8/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getLiveVideoData(Lb8/l5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 2
    .line 3
    iget-boolean v5, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->isFolderCourse:Z

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->getVideoDetailsById(Lb8/l5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getTestPaperPresent(Lcom/appx/core/model/TestTitleModel;)Lcom/appx/core/model/TestPaperModel;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getTestPaperPresent(Ljava/lang/String;)Lcom/appx/core/model/TestPaperModel;
    .locals 0

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getTestTitle(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->isPurchased:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-string v2, "0"

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    move v0, v1

    .line 18
    :goto_1
    const-string v2, "1"

    .line 19
    .line 20
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    if-eqz p3, :cond_3

    .line 27
    .line 28
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p3, p4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    :cond_2
    const-string p3, "Free Attempt"

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    invoke-virtual {p0, p3, v1, p4}, Lcom/appx/core/fragment/CustomFragment;->insertLead(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object p3, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->videoQuizViewModel:Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 48
    .line 49
    invoke-virtual {p3, p0, p1, p2}, Lcom/appx/core/viewmodel/VideoQuizViewModel;->fetchTestByTitleId(Lb8/o5;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public getVideoDetailsById(Lb8/l5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 2
    .line 3
    iget-boolean v5, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->isFolderCourse:Z

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->getVideoDetailsById(Lb8/l5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getVideoQuiz(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->videoQuizViewModel:Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/appx/core/viewmodel/VideoQuizViewModel;->fetchQuizByTitleId(Lb8/o5;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isScreenshotEnabled()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    const-string v2, "ACTIVATE_SCREENSHOT"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    and-int/lit16 v0, v0, 0x2000

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    return v3
.end method

.method public isTestPaperPresent(Lcom/appx/core/model/TestTitleModel;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public isTestPaperPresent(Ljava/lang/String;)Z
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public noData(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->binding:Lu7/i9;

    .line 7
    .line 8
    iget-object p1, p1, Lu7/i9;->a:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->binding:Lu7/i9;

    .line 14
    .line 15
    iget-object p1, p1, Lu7/i9;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->binding:Lu7/i9;

    .line 21
    .line 22
    iget-object p1, p1, Lu7/i9;->h:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->binding:Lu7/i9;

    .line 28
    .line 29
    iget-object p1, p1, Lu7/i9;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->previousLiveVideosAdapter:Lcom/appx/core/adapter/ef;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p1, Lcom/appx/core/adapter/ef;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ltz p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->binding:Lu7/i9;

    .line 47
    .line 48
    iget-object p1, p1, Lu7/i9;->d:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->binding:Lu7/i9;

    .line 54
    .line 55
    iget-object p1, p1, Lu7/i9;->e:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->binding:Lu7/i9;

    .line 61
    .line 62
    iget-object p1, p1, Lu7/i9;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    iget-object p1, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->binding:Lu7/i9;

    .line 69
    .line 70
    iget-object p1, p1, Lu7/i9;->d:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->binding:Lu7/i9;

    .line 76
    .line 77
    iget-object p1, p1, Lu7/i9;->e:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->binding:Lu7/i9;

    .line 83
    .line 84
    iget-object p1, p1, Lu7/i9;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    iget-object p1, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->binding:Lu7/i9;

    .line 91
    .line 92
    iget-object p1, p1, Lu7/i9;->a:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->binding:Lu7/i9;

    .line 98
    .line 99
    iget-object p1, p1, Lu7/i9;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->binding:Lu7/i9;

    .line 105
    .line 106
    iget-object p1, p1, Lu7/i9;->h:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->binding:Lu7/i9;

    .line 112
    .line 113
    iget-object p1, p1, Lu7/i9;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, La8/u;->h1()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_2

    .line 123
    .line 124
    iget-object p1, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->binding:Lu7/i9;

    .line 125
    .line 126
    iget-object p1, p1, Lu7/i9;->e:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->binding:Lu7/i9;

    .line 132
    .line 133
    iget-object p1, p1, Lu7/i9;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    :cond_2
    iget-object p1, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->binding:Lu7/i9;

    .line 139
    .line 140
    iget-object p1, p1, Lu7/i9;->d:Landroid/widget/LinearLayout;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 1
    const p2, 0x7f0d0247

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const p2, 0x7f0a059e

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    move-object v2, p3

    .line 18
    check-cast v2, Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const p2, 0x7f0a0591

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    move-object v3, p3

    .line 30
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const p2, 0x7f0a06ed

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    move-object v4, p3

    .line 42
    check-cast v4, Landroid/widget/ImageView;

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    const p2, 0x7f0a06f8

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz p3, :cond_0

    .line 56
    .line 57
    const p2, 0x7f0a06f9

    .line 58
    .line 59
    .line 60
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    move-object v5, p3

    .line 65
    check-cast v5, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    const p2, 0x7f0a080c

    .line 70
    .line 71
    .line 72
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    move-object v6, p3

    .line 77
    check-cast v6, Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz v6, :cond_0

    .line 80
    .line 81
    const p2, 0x7f0a080d

    .line 82
    .line 83
    .line 84
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    move-object v7, p3

    .line 89
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    if-eqz v7, :cond_0

    .line 92
    .line 93
    move-object v1, p1

    .line 94
    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 95
    .line 96
    const p2, 0x7f0a0b7d

    .line 97
    .line 98
    .line 99
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Landroid/widget/TextView;

    .line 104
    .line 105
    if-eqz p3, :cond_0

    .line 106
    .line 107
    const p2, 0x7f0a0c6e

    .line 108
    .line 109
    .line 110
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    move-object v9, p3

    .line 115
    check-cast v9, Landroid/widget/TextView;

    .line 116
    .line 117
    if-eqz v9, :cond_0

    .line 118
    .line 119
    const p2, 0x7f0a0c6c

    .line 120
    .line 121
    .line 122
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    move-object v10, p3

    .line 127
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    if-eqz v10, :cond_0

    .line 130
    .line 131
    const p2, 0x7f0a0cd8

    .line 132
    .line 133
    .line 134
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    move-object v11, p3

    .line 139
    check-cast v11, Landroid/widget/TextView;

    .line 140
    .line 141
    if-eqz v11, :cond_0

    .line 142
    .line 143
    new-instance v0, Lu7/i9;

    .line 144
    .line 145
    move-object v8, v1

    .line 146
    invoke-direct/range {v0 .. v11}, Lu7/i9;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->binding:Lu7/i9;

    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance p2, Ljava/lang/NullPointerException;

    .line 161
    .line 162
    const-string p3, "Missing required view with ID: "

    .line 163
    .line 164
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p2
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->enableRecaptchaOnVideo:Z

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
    iget-object v0, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->previousLiveVideosAdapter:Lcom/appx/core/adapter/ef;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->isFolderCourse:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->recorded2:Ljava/util/List;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->isVideofolderPresent(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->recorded2:Ljava/util/List;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->isVideoPresent(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->previousLiveVideosAdapter:Lcom/appx/core/adapter/ef;

    .line 35
    .line 36
    iget v1, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->adapterPosition:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/v0;->f(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/appx/core/fragment/CustomFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p0, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->liveUpcomingCourseFragment:Lcom/appx/core/fragment/LiveUpcomingCourseFragment;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getArguments()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "courseid"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->courseID:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getArguments()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "isPurchased"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->isPurchased:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getArguments()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "isFolderCourse"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput-boolean p1, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->isFolderCourse:Z

    .line 47
    .line 48
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 51
    .line 52
    .line 53
    const-class p2, Lcom/appx/core/viewmodel/LiveUpcomingViewModel;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/appx/core/viewmodel/LiveUpcomingViewModel;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->liveUpcomingViewModel:Lcom/appx/core/viewmodel/LiveUpcomingViewModel;

    .line 62
    .line 63
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 66
    .line 67
    .line 68
    const-class p2, Lcom/appx/core/viewmodel/VimeoVideoViewModel;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/appx/core/viewmodel/VimeoVideoViewModel;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->vimeoVideoViewModel:Lcom/appx/core/viewmodel/VimeoVideoViewModel;

    .line 77
    .line 78
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 81
    .line 82
    .line 83
    const-class p2, Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 92
    .line 93
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 96
    .line 97
    .line 98
    const-class p2, Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 105
    .line 106
    iput-object p1, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->videoQuizViewModel:Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 107
    .line 108
    invoke-direct {p0}, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->initAdapters()V

    .line 109
    .line 110
    .line 111
    iget-boolean p1, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->isFolderCourse:Z

    .line 112
    .line 113
    if-eqz p1, :cond_0

    .line 114
    .line 115
    iget-object p1, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->liveUpcomingViewModel:Lcom/appx/core/viewmodel/LiveUpcomingViewModel;

    .line 116
    .line 117
    iget-object p2, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->courseID:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, p2, p0}, Lcom/appx/core/viewmodel/LiveUpcomingViewModel;->getNewCourseLive(Ljava/lang/String;Lb8/u1;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    iget-object p1, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->liveUpcomingViewModel:Lcom/appx/core/viewmodel/LiveUpcomingViewModel;

    .line 124
    .line 125
    iget-object p2, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->courseID:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1, p2, p0}, Lcom/appx/core/viewmodel/LiveUpcomingViewModel;->getLiveUpcomingClass(Ljava/lang/String;Lb8/u1;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-static {}, La8/u;->h1()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_1

    .line 135
    .line 136
    iget-object p1, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->liveUpcomingViewModel:Lcom/appx/core/viewmodel/LiveUpcomingViewModel;

    .line 137
    .line 138
    iget-object p2, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->courseID:Ljava/lang/String;

    .line 139
    .line 140
    iget-boolean v0, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->isFolderCourse:Z

    .line 141
    .line 142
    const-string v1, "0"

    .line 143
    .line 144
    invoke-virtual {p1, p2, v0, p0, v1}, Lcom/appx/core/viewmodel/LiveUpcomingViewModel;->getPreviousLiveVideos(Ljava/lang/String;ZLb8/u1;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    iget-object p1, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->liveUpcomingViewModel:Lcom/appx/core/viewmodel/LiveUpcomingViewModel;

    .line 148
    .line 149
    iget-object p2, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->liveUpcomingCourseFragment:Lcom/appx/core/fragment/LiveUpcomingCourseFragment;

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Lcom/appx/core/viewmodel/LiveUpcomingViewModel;->checkBlockList(Lb8/t;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->binding:Lu7/i9;

    .line 155
    .line 156
    iget-object p1, p1, Lu7/i9;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 157
    .line 158
    new-instance p2, Lcom/appx/core/fragment/j3;

    .line 159
    .line 160
    const/4 v0, 0x3

    .line 161
    invoke-direct {p2, p0, v0}, Lcom/appx/core/fragment/j3;-><init>(Landroidx/fragment/app/c0;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->binding:Lu7/i9;

    .line 168
    .line 169
    iget-object p1, p1, Lu7/i9;->j:Landroid/widget/TextView;

    .line 170
    .line 171
    new-instance p2, Lcom/appx/core/adapter/od;

    .line 172
    .line 173
    const/16 v0, 0x1c

    .line 174
    .line 175
    invoke-direct {p2, p0, v0}, Lcom/appx/core/adapter/od;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public selectTestTitle(Lcom/appx/core/model/TestTitleModel;Z)V
    .locals 0

    return-void
.end method

.method public setLiveModel(Lcom/appx/core/model/UpcomingLiveModel;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->binding:Lu7/i9;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/i9;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    invoke-virtual {v0, v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/appx/core/model/UpcomingLiveModel;->getLive()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->filterData(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/appx/core/model/UpcomingLiveModel;->getUpcoming()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v0}, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->noData(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/appx/core/model/UpcomingLiveModel;->getUpcoming()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v8, 0x8

    .line 47
    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/appx/core/model/UpcomingLiveModel;->getLive()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0, v0}, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->filterData(Ljava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    new-instance v0, Lcom/appx/core/adapter/lb;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->activity:Landroid/app/Activity;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/appx/core/model/UpcomingLiveModel;->getUpcoming()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v0, v1, v2}, Lcom/appx/core/adapter/lb;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->binding:Lu7/i9;

    .line 76
    .line 77
    iget-object v1, v1, Lu7/i9;->h:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->binding:Lu7/i9;

    .line 83
    .line 84
    iget-object v1, v1, Lu7/i9;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->binding:Lu7/i9;

    .line 90
    .line 91
    iget-object v1, v1, Lu7/i9;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->binding:Lu7/i9;

    .line 97
    .line 98
    iget-object v0, v0, Lu7/i9;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->binding:Lu7/i9;

    .line 104
    .line 105
    iget-object v0, v0, Lu7/i9;->a:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->binding:Lu7/i9;

    .line 111
    .line 112
    iget-object v0, v0, Lu7/i9;->d:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    invoke-virtual {p1}, Lcom/appx/core/model/UpcomingLiveModel;->getUpcoming()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/appx/core/model/UpcomingLiveModel;->getLive()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {p0, v0}, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->filterData(Ljava/util/List;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-lez v0, :cond_2

    .line 141
    .line 142
    new-instance v0, Lcom/appx/core/adapter/x2;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->activity:Landroid/app/Activity;

    .line 145
    .line 146
    iget-object v2, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->liveUpcomingCourseFragment:Lcom/appx/core/fragment/LiveUpcomingCourseFragment;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/appx/core/model/UpcomingLiveModel;->getLive()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-direct {p0, v3}, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->filterData(Ljava/util/List;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-object v4, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->isPurchased:Ljava/lang/String;

    .line 157
    .line 158
    move-object v6, p0

    .line 159
    move-object v5, p0

    .line 160
    invoke-direct/range {v0 .. v6}, Lcom/appx/core/adapter/x2;-><init>(Landroid/app/Activity;Lb8/w1;Ljava/util/List;Ljava/lang/String;Lcom/appx/core/fragment/LiveUpcomingCourseFragment;Lcom/appx/core/fragment/LiveUpcomingCourseFragment;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->binding:Lu7/i9;

    .line 164
    .line 165
    iget-object v1, v1, Lu7/i9;->a:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->binding:Lu7/i9;

    .line 171
    .line 172
    iget-object v1, v1, Lu7/i9;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 173
    .line 174
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->binding:Lu7/i9;

    .line 178
    .line 179
    iget-object v1, v1, Lu7/i9;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->binding:Lu7/i9;

    .line 185
    .line 186
    iget-object v0, v0, Lu7/i9;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 187
    .line 188
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->binding:Lu7/i9;

    .line 192
    .line 193
    iget-object v0, v0, Lu7/i9;->h:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->binding:Lu7/i9;

    .line 199
    .line 200
    iget-object v0, v0, Lu7/i9;->d:Landroid/widget/LinearLayout;

    .line 201
    .line 202
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_2
    invoke-virtual {p1}, Lcom/appx/core/model/UpcomingLiveModel;->getUpcoming()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-lez v0, :cond_3

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/appx/core/model/UpcomingLiveModel;->getLive()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-direct {p0, v0}, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->filterData(Ljava/util/List;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-lez v0, :cond_3

    .line 229
    .line 230
    new-instance v0, Lcom/appx/core/adapter/x2;

    .line 231
    .line 232
    iget-object v1, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->activity:Landroid/app/Activity;

    .line 233
    .line 234
    iget-object v2, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->liveUpcomingCourseFragment:Lcom/appx/core/fragment/LiveUpcomingCourseFragment;

    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/appx/core/model/UpcomingLiveModel;->getLive()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-direct {p0, v3}, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->filterData(Ljava/util/List;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    iget-object v4, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->isPurchased:Ljava/lang/String;

    .line 245
    .line 246
    move-object v6, p0

    .line 247
    move-object v5, p0

    .line 248
    invoke-direct/range {v0 .. v6}, Lcom/appx/core/adapter/x2;-><init>(Landroid/app/Activity;Lb8/w1;Ljava/util/List;Ljava/lang/String;Lcom/appx/core/fragment/LiveUpcomingCourseFragment;Lcom/appx/core/fragment/LiveUpcomingCourseFragment;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->binding:Lu7/i9;

    .line 252
    .line 253
    iget-object v1, v1, Lu7/i9;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Lcom/appx/core/adapter/lb;

    .line 259
    .line 260
    iget-object v1, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->activity:Landroid/app/Activity;

    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/appx/core/model/UpcomingLiveModel;->getUpcoming()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-direct {v0, v1, v2}, Lcom/appx/core/adapter/lb;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->binding:Lu7/i9;

    .line 270
    .line 271
    iget-object v1, v1, Lu7/i9;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->binding:Lu7/i9;

    .line 277
    .line 278
    iget-object v0, v0, Lu7/i9;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 279
    .line 280
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->binding:Lu7/i9;

    .line 284
    .line 285
    iget-object v0, v0, Lu7/i9;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 286
    .line 287
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->binding:Lu7/i9;

    .line 291
    .line 292
    iget-object v0, v0, Lu7/i9;->a:Landroid/widget/TextView;

    .line 293
    .line 294
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->binding:Lu7/i9;

    .line 298
    .line 299
    iget-object v0, v0, Lu7/i9;->h:Landroid/widget/TextView;

    .line 300
    .line 301
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->binding:Lu7/i9;

    .line 305
    .line 306
    iget-object v0, v0, Lu7/i9;->d:Landroid/widget/LinearLayout;

    .line 307
    .line 308
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    :cond_3
    return-void
.end method

.method public setPreviousLive(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/AllRecordModel;",
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
    const/16 v1, 0x8

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->recorded2:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->isFolderCourse:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->isVideofolderPresent(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->isVideoPresent(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->binding:Lu7/i9;

    .line 35
    .line 36
    iget-object v0, v0, Lu7/i9;->d:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->binding:Lu7/i9;

    .line 42
    .line 43
    iget-object v0, v0, Lu7/i9;->e:Landroid/widget/TextView;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->binding:Lu7/i9;

    .line 50
    .line 51
    iget-object v0, v0, Lu7/i9;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lcom/appx/core/adapter/ef;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->activity:Landroid/app/Activity;

    .line 59
    .line 60
    new-instance v6, Landroid/app/Dialog;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->activity:Landroid/app/Activity;

    .line 63
    .line 64
    invoke-direct {v6, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iget-object v7, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->isPurchased:Ljava/lang/String;

    .line 68
    .line 69
    iget-boolean v0, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->isFolderCourse:Z

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    move-object v9, p0

    .line 76
    move-object v10, p0

    .line 77
    move-object v8, p0

    .line 78
    move-object v5, p1

    .line 79
    invoke-direct/range {v3 .. v11}, Lcom/appx/core/adapter/ef;-><init>(Landroid/app/Activity;Ljava/util/List;Landroid/app/Dialog;Ljava/lang/String;Lb8/p5;Lb8/n5;Lcom/appx/core/adapter/ue;Ljava/lang/Boolean;)V

    .line 80
    .line 81
    .line 82
    iput-object v3, v8, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->previousLiveVideosAdapter:Lcom/appx/core/adapter/ef;

    .line 83
    .line 84
    iget-object p1, v8, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->binding:Lu7/i9;

    .line 85
    .line 86
    iget-object p1, p1, Lu7/i9;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, La8/u;->h1()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_1

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    const/16 v0, 0xa

    .line 102
    .line 103
    if-lt p1, v0, :cond_1

    .line 104
    .line 105
    iget-object p1, v8, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->binding:Lu7/i9;

    .line 106
    .line 107
    iget-object p1, p1, Lu7/i9;->j:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    iget-object p1, v8, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->binding:Lu7/i9;

    .line 114
    .line 115
    iget-object p1, p1, Lu7/i9;->j:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    move-object v8, p0

    .line 122
    iget-object p1, v8, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->binding:Lu7/i9;

    .line 123
    .line 124
    iget-object p1, p1, Lu7/i9;->e:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, v8, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->binding:Lu7/i9;

    .line 130
    .line 131
    iget-object p1, p1, Lu7/i9;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public setQuizTitleModel(Lcom/appx/core/model/QuizTitleModel;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/appx/core/activity/VideoQuizAttemptActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "quizTitleModel"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setSelectedLiveVideoModel(Lcom/appx/core/model/LiveVideoModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->liveUpcomingViewModel:Lcom/appx/core/viewmodel/LiveUpcomingViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/LiveUpcomingViewModel;->setSelectedLiveVideoModel(Lcom/appx/core/model/LiveVideoModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSelectedRecordVideo(Lcom/appx/core/model/AllRecordModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->liveUpcomingViewModel:Lcom/appx/core/viewmodel/LiveUpcomingViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/LiveUpcomingViewModel;->setSelectedRecordVideo(Lcom/appx/core/model/AllRecordModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTestTitleModel(Lcom/appx/core/model/TestTitleModel;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->videoQuizViewModel:Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->isPurchased:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, v1, p2}, Lcom/appx/core/viewmodel/VideoQuizViewModel;->setTestTitleClick(Lb8/o5;Lcom/appx/core/model/TestTitleModel;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVideoDetails(Lcom/appx/core/model/AllRecordModel;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, La8/b1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->activity:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, La8/b1;-><init>(Landroid/content/Context;Lb8/s5;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, La8/b1;->g(Lcom/appx/core/model/AllRecordModel;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "No data found"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setVideoLinks(Lcom/appx/core/model/AllRecordModel;Lcom/appx/core/model/Request;)V
    .locals 3

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    const-class v2, Lcom/appx/core/activity/ExoLiveActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p2}, Lcom/appx/core/model/Request;->getFiles()Lcom/appx/core/model/Files;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appx/core/model/Files;->getHls()Lcom/appx/core/model/Hls;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appx/core/model/Hls;->getCdns()Lcom/appx/core/model/Cdns;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appx/core/model/Cdns;->getAkfireInterconnectQuic()Lcom/appx/core/model/AkfireInterconnectQuic;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appx/core/model/AkfireInterconnectQuic;->getUrl()Ljava/lang/String;

    move-result-object p2

    const-string v1, "url"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    const-string p2, "title"

    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    const-string p2, "isPremiere"

    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getIsPremiere()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    const-string p2, "chatID"

    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getRecordingSchedule()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    const-string p2, "image"

    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getThumbnail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    const-string p2, "courseID"

    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getCourseId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    const-string p2, "liveCourseID"

    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    const-string p2, "ytFlag"

    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    move-result v1

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    const-string p2, "isVideoSeekable"

    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getLiveRewindEnable()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    const-string p2, "chat_status"

    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getChatStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string p2, "live_quiz_id"

    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getLiveQuizId()I

    move-result v1

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    const-string p2, "is_folderwise"

    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getFolderWiseCourse()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    const-string p2, "recording_schedule"

    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getRecordingSchedule()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public setVideoLinks(Lcom/appx/core/model/AllRecordModel;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appx/core/model/AllRecordModel;",
            "Ljava/util/List<",
            "Lcom/appx/core/model/Progressive;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public setVideoPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->adapterPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public showMaxTestAttemptDialog(Lcom/appx/core/model/TestTitleModel;Z)V
    .locals 0

    return-void
.end method

.method public showPdfOptions(Lcom/appx/core/model/AllRecordModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->showBottomSheetPdfOptions(Lcom/appx/core/model/AllRecordModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateVideoView(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->updateVideoViews(Lb8/t;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
