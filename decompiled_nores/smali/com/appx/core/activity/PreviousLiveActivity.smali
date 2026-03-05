.class public final Lcom/appx/core/activity/PreviousLiveActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lb8/u1;
.implements Lb8/s5;
.implements Lb8/w1;
.implements Lb8/p5;
.implements Lb8/l5;
.implements Lcom/appx/core/adapter/ue;
.implements Lb8/o5;
.implements Lb8/n5;
.implements Lcom/appx/core/adapter/v2;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private activity:Landroid/app/Activity;

.field private adapterPosition:I

.field private binding:Lu7/l3;

.field private final configHelper:La8/u;

.field public context:Landroid/content/Context;

.field private courseID:Ljava/lang/String;

.field private dialog:Landroid/app/Dialog;

.field private final enableRecaptchaOnVideo:Z

.field private isFolderCourse:Z

.field private isLoading:Z

.field private isPurchased:Ljava/lang/String;

.field private liveUpcomingViewModel:Lcom/appx/core/viewmodel/LiveUpcomingViewModel;

.field private previousLiveOld:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/AllRecordModel;",
            ">;"
        }
    .end annotation
.end field

.field private previousLiveVideosAdapter:Lcom/appx/core/adapter/ef;

.field private recorded2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
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
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/appx/core/activity/PreviousLiveActivity;->previousLiveOld:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, La8/u;->a:La8/u;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/appx/core/activity/PreviousLiveActivity;->configHelper:La8/u;

    .line 14
    .line 15
    invoke-static {}, La8/u;->q0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lcom/appx/core/activity/PreviousLiveActivity;->enableRecaptchaOnVideo:Z

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic access$addData(Lcom/appx/core/activity/PreviousLiveActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/PreviousLiveActivity;->addData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/appx/core/activity/PreviousLiveActivity;)Lu7/l3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/PreviousLiveActivity;->binding:Lu7/l3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isLoading$p(Lcom/appx/core/activity/PreviousLiveActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appx/core/activity/PreviousLiveActivity;->isLoading:Z

    .line 2
    .line 3
    return p0
.end method

.method private final addData()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/PreviousLiveActivity;->previousLiveVideosAdapter:Lcom/appx/core/adapter/ef;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lcom/appx/core/adapter/ef;->d:Ljava/util/List;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v2, v1

    .line 17
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/v0;->g(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-boolean v1, p0, Lcom/appx/core/activity/PreviousLiveActivity;->isLoading:Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/appx/core/activity/PreviousLiveActivity;->liveUpcomingViewModel:Lcom/appx/core/viewmodel/LiveUpcomingViewModel;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/appx/core/activity/PreviousLiveActivity;->courseID:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v3, p0, Lcom/appx/core/activity/PreviousLiveActivity;->isFolderCourse:Z

    .line 29
    .line 30
    iget-object v4, p0, Lcom/appx/core/activity/PreviousLiveActivity;->previousLiveVideosAdapter:Lcom/appx/core/adapter/ef;

    .line 31
    .line 32
    invoke-static {v4}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v4, Lcom/appx/core/adapter/ef;->d:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sub-int/2addr v4, v1

    .line 42
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v2, v3, p0, v1}, Lcom/appx/core/viewmodel/LiveUpcomingViewModel;->getPreviousLiveVideos(Ljava/lang/String;ZLb8/u1;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method private final initAdapters()V
    .locals 9

    .line 1
    new-instance v0, Lcom/appx/core/adapter/ef;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/activity/PreviousLiveActivity;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/appx/core/activity/PreviousLiveActivity;->previousLiveOld:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v3, Landroid/app/Dialog;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/appx/core/activity/PreviousLiveActivity;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {v4}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v3, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lcom/appx/core/activity/PreviousLiveActivity;->isPurchased:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v5, p0, Lcom/appx/core/activity/PreviousLiveActivity;->isFolderCourse:Z

    .line 20
    .line 21
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    move-object v6, p0

    .line 26
    move-object v7, p0

    .line 27
    move-object v5, p0

    .line 28
    invoke-direct/range {v0 .. v8}, Lcom/appx/core/adapter/ef;-><init>(Landroid/app/Activity;Ljava/util/List;Landroid/app/Dialog;Ljava/lang/String;Lb8/p5;Lb8/n5;Lcom/appx/core/adapter/ue;Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v5, Lcom/appx/core/activity/PreviousLiveActivity;->previousLiveVideosAdapter:Lcom/appx/core/adapter/ef;

    .line 32
    .line 33
    iget-object v0, v5, Lcom/appx/core/activity/PreviousLiveActivity;->binding:Lu7/l3;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const-string v2, "binding"

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, Lu7/l3;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/appx/core/activity/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v5, Lcom/appx/core/activity/PreviousLiveActivity;->binding:Lu7/l3;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v0, Lu7/l3;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v5, Lcom/appx/core/activity/PreviousLiveActivity;->binding:Lu7/l3;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, v0, Lu7/l3;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    iget-object v1, v5, Lcom/appx/core/activity/PreviousLiveActivity;->previousLiveVideosAdapter:Lcom/appx/core/adapter/ef;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

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
.end method

.method private final isVideoPresent(Ljava/util/List;)V
    .locals 5
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
    iget-object v1, p0, Lcom/appx/core/activity/PreviousLiveActivity;->activity:Landroid/app/Activity;

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
    new-instance v2, Lcom/appx/core/activity/PreviousLiveActivity$a;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/appx/core/activity/PreviousLiveActivity$a;-><init>()V

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
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-lez v3, :cond_0

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
    new-instance v0, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_7

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/appx/core/model/AllRecordModel;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 v2, 0x0

    .line 73
    :goto_2
    const/4 v3, 0x0

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, "_"

    .line 91
    .line 92
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :cond_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_3
    if-eqz v1, :cond_1

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    const-string v2, "1"

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    const-string v2, "0"

    .line 127
    .line 128
    :goto_4
    invoke-virtual {v1, v2}, Lcom/appx/core/model/AllRecordModel;->setIs_played(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    return-void
.end method

.method private final isVideofolderPresent(Ljava/util/List;)V
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
    iget-object v1, p0, Lcom/appx/core/activity/PreviousLiveActivity;->activity:Landroid/app/Activity;

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
    new-instance v2, Lcom/appx/core/activity/PreviousLiveActivity$b;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/appx/core/activity/PreviousLiveActivity$b;-><init>()V

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
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-lez v3, :cond_0

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
    new-instance v0, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/appx/core/model/AllRecordModel;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    const-string v2, "1"

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    const-string v2, "0"

    .line 81
    .line 82
    :goto_2
    invoke-virtual {v1, v2}, Lcom/appx/core/model/AllRecordModel;->setIs_played(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/appx/core/activity/PreviousLiveActivity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/PreviousLiveActivity;->previousLiveVideosAdapter:Lcom/appx/core/adapter/ef;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/appx/core/adapter/ef;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v0;->e()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/appx/core/activity/PreviousLiveActivity;->isLoading:Z

    .line 15
    .line 16
    invoke-static {}, La8/u;->h1()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/appx/core/activity/PreviousLiveActivity;->liveUpcomingViewModel:Lcom/appx/core/viewmodel/LiveUpcomingViewModel;

    .line 23
    .line 24
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/appx/core/activity/PreviousLiveActivity;->courseID:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v2, p0, Lcom/appx/core/activity/PreviousLiveActivity;->isFolderCourse:Z

    .line 30
    .line 31
    const-string v3, "0"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, p0, v3}, Lcom/appx/core/viewmodel/LiveUpcomingViewModel;->getPreviousLiveVideos(Ljava/lang/String;ZLb8/u1;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public static synthetic v(Lcom/appx/core/activity/PreviousLiveActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/activity/PreviousLiveActivity;->onCreate$lambda$0(Lcom/appx/core/activity/PreviousLiveActivity;)V

    return-void
.end method


# virtual methods
.method public fetchVimeoUrls(Lcom/appx/core/model/AllRecordModel;)V
    .locals 2

    .line 1
    const-string v0, "liveVideoModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/PreviousLiveActivity;->vimeoVideoViewModel:Lcom/appx/core/viewmodel/VimeoVideoViewModel;

    .line 7
    .line 8
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p0, p1, v1}, Lcom/appx/core/viewmodel/VimeoVideoViewModel;->fetchVideoLinks(Lb8/s5;Lcom/appx/core/model/AllRecordModel;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public fetchingData(Z)V
    .locals 0

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/PreviousLiveActivity;->context:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public getHlsLinks(Ljava/lang/String;Lb8/f1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/PreviousLiveActivity;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 2
    .line 3
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p0}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->getHlsLinks(Ljava/lang/String;Lb8/f1;Lb8/t;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getLiveVideoData(Lb8/l5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/PreviousLiveActivity;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 2
    .line 3
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v5, p0, Lcom/appx/core/activity/PreviousLiveActivity;->isFolderCourse:Z

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->getVideoDetailsById(Lb8/l5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final getPreviousLiveOld()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/AllRecordModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/PreviousLiveActivity;->previousLiveOld:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreviousLiveVideosAdapter()Lcom/appx/core/adapter/ef;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/PreviousLiveActivity;->previousLiveVideosAdapter:Lcom/appx/core/adapter/ef;

    .line 2
    .line 3
    return-object v0
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

.method public bridge synthetic getTestTitle(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/appx/core/activity/PreviousLiveActivity;->getTestTitle(Ljava/lang/String;ZLjava/lang/String;Z)V

    return-void
.end method

.method public getTestTitle(Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 2

    const-string v0, "freeFlag"

    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/appx/core/activity/PreviousLiveActivity;->isPurchased:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "0"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :cond_0
    const-string v0, "1"

    .line 5
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    const/16 p3, 0xa

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    :goto_0
    if-eqz p1, :cond_2

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    const/4 v0, 0x0

    const-string v1, "Free Attempt"

    invoke-virtual {p0, v1, p3, p4, v0}, Lcom/appx/core/activity/CustomAppCompatActivity;->insertLead(Ljava/lang/String;IIZ)V

    .line 7
    :cond_2
    iget-object p3, p0, Lcom/appx/core/activity/PreviousLiveActivity;->videoQuizViewModel:Lcom/appx/core/viewmodel/VideoQuizViewModel;

    invoke-static {p3}, Ltp/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p3, p0, p1, p2}, Lcom/appx/core/viewmodel/VideoQuizViewModel;->fetchTestByTitleId(Lb8/o5;Ljava/lang/String;Z)V

    return-void
.end method

.method public getVideoDetailsById(Lb8/l5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/PreviousLiveActivity;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 2
    .line 3
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v5, p0, Lcom/appx/core/activity/PreviousLiveActivity;->isFolderCourse:Z

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->getVideoDetailsById(Lb8/l5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getVideoQuiz(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/PreviousLiveActivity;->videoQuizViewModel:Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 2
    .line 3
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/appx/core/viewmodel/VideoQuizViewModel;->fetchQuizByTitleId(Lb8/o5;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public isScreenshotEnabled()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/PreviousLiveActivity;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    const-string v2, "ACTIVATE_SCREENSHOT"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    and-int/lit16 v0, v0, 0x2000

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
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
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "binding"

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Lcom/appx/core/activity/PreviousLiveActivity;->binding:Lu7/l3;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p1, Lu7/l3;->b:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/appx/core/activity/PreviousLiveActivity;->binding:Lu7/l3;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Lu7/l3;->c:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/appx/core/activity/PreviousLiveActivity;->binding:Lu7/l3;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, Lu7/l3;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :cond_1
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v2

    .line 45
    :cond_2
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2

    .line 49
    :cond_3
    invoke-static {}, La8/u;->h1()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_6

    .line 54
    .line 55
    iget-object p1, p0, Lcom/appx/core/activity/PreviousLiveActivity;->binding:Lu7/l3;

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    iget-object p1, p1, Lu7/l3;->c:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/appx/core/activity/PreviousLiveActivity;->binding:Lu7/l3;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-object p1, p1, Lu7/l3;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v2

    .line 78
    :cond_5
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v2

    .line 82
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/appx/core/activity/PreviousLiveActivity;->binding:Lu7/l3;

    .line 83
    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    iget-object p1, p1, Lu7/l3;->b:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_7
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0d00ac

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0a06ed

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v6, v3

    .line 25
    check-cast v6, Landroid/widget/ImageView;

    .line 26
    .line 27
    if-eqz v6, :cond_3

    .line 28
    .line 29
    const v0, 0x7f0a06f8

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    const v0, 0x7f0a06f9

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v7, v3

    .line 48
    check-cast v7, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    if-eqz v7, :cond_3

    .line 51
    .line 52
    const v0, 0x7f0a080c

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object v8, v3

    .line 60
    check-cast v8, Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz v8, :cond_3

    .line 63
    .line 64
    const v0, 0x7f0a080d

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object v9, v3

    .line 72
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    if-eqz v9, :cond_3

    .line 75
    .line 76
    const v0, 0x7f0a08b8

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v10, v3

    .line 84
    check-cast v10, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 85
    .line 86
    if-eqz v10, :cond_3

    .line 87
    .line 88
    new-instance v4, Lu7/l3;

    .line 89
    .line 90
    move-object v5, p1

    .line 91
    check-cast v5, Landroid/widget/LinearLayout;

    .line 92
    .line 93
    invoke-direct/range {v4 .. v10}, Lu7/l3;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 94
    .line 95
    .line 96
    iput-object v4, p0, Lcom/appx/core/activity/PreviousLiveActivity;->binding:Lu7/l3;

    .line 97
    .line 98
    invoke-virtual {p0, v5}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p0}, Lcom/appx/core/activity/PreviousLiveActivity;->setContext(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iput-object p0, p0, Lcom/appx/core/activity/PreviousLiveActivity;->activity:Landroid/app/Activity;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v0, "courseid"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lcom/appx/core/activity/PreviousLiveActivity;->courseID:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v0, "isPurchased"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lcom/appx/core/activity/PreviousLiveActivity;->isPurchased:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v0, "isFolderCourse"

    .line 135
    .line 136
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iput-boolean p1, p0, Lcom/appx/core/activity/PreviousLiveActivity;->isFolderCourse:Z

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const/16 v0, 0x2000

    .line 147
    .line 148
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 149
    .line 150
    .line 151
    const p1, 0x7f0a05ea

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 159
    .line 160
    const-string v0, ""

    .line 161
    .line 162
    invoke-static {p0, p1, v0}, Lcom/appx/core/utils/c0;->f2(Landroidx/appcompat/app/AppCompatActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance p1, Landroid/app/Dialog;

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/appx/core/activity/PreviousLiveActivity;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    iput-object p1, p0, Lcom/appx/core/activity/PreviousLiveActivity;->dialog:Landroid/app/Dialog;

    .line 175
    .line 176
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 177
    .line 178
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 179
    .line 180
    .line 181
    const-class v0, Lcom/appx/core/viewmodel/LiveUpcomingViewModel;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lcom/appx/core/viewmodel/LiveUpcomingViewModel;

    .line 188
    .line 189
    iput-object p1, p0, Lcom/appx/core/activity/PreviousLiveActivity;->liveUpcomingViewModel:Lcom/appx/core/viewmodel/LiveUpcomingViewModel;

    .line 190
    .line 191
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 192
    .line 193
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 194
    .line 195
    .line 196
    const-class v0, Lcom/appx/core/viewmodel/VimeoVideoViewModel;

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lcom/appx/core/viewmodel/VimeoVideoViewModel;

    .line 203
    .line 204
    iput-object p1, p0, Lcom/appx/core/activity/PreviousLiveActivity;->vimeoVideoViewModel:Lcom/appx/core/viewmodel/VimeoVideoViewModel;

    .line 205
    .line 206
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 207
    .line 208
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 209
    .line 210
    .line 211
    const-class v0, Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 218
    .line 219
    iput-object p1, p0, Lcom/appx/core/activity/PreviousLiveActivity;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 220
    .line 221
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 222
    .line 223
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 224
    .line 225
    .line 226
    const-class v0, Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 233
    .line 234
    iput-object p1, p0, Lcom/appx/core/activity/PreviousLiveActivity;->videoQuizViewModel:Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 235
    .line 236
    invoke-direct {p0}, Lcom/appx/core/activity/PreviousLiveActivity;->initAdapters()V

    .line 237
    .line 238
    .line 239
    invoke-static {}, La8/u;->h1()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-nez p1, :cond_0

    .line 244
    .line 245
    iget-object p1, p0, Lcom/appx/core/activity/PreviousLiveActivity;->liveUpcomingViewModel:Lcom/appx/core/viewmodel/LiveUpcomingViewModel;

    .line 246
    .line 247
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/appx/core/activity/PreviousLiveActivity;->courseID:Ljava/lang/String;

    .line 251
    .line 252
    iget-boolean v2, p0, Lcom/appx/core/activity/PreviousLiveActivity;->isFolderCourse:Z

    .line 253
    .line 254
    const-string v3, "0"

    .line 255
    .line 256
    invoke-virtual {p1, v0, v2, p0, v3}, Lcom/appx/core/viewmodel/LiveUpcomingViewModel;->getPreviousLiveVideos(Ljava/lang/String;ZLb8/u1;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_0
    iget-object p1, p0, Lcom/appx/core/activity/PreviousLiveActivity;->liveUpcomingViewModel:Lcom/appx/core/viewmodel/LiveUpcomingViewModel;

    .line 260
    .line 261
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, p0}, Lcom/appx/core/viewmodel/LiveUpcomingViewModel;->checkBlockList(Lb8/t;)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lcom/appx/core/activity/PreviousLiveActivity;->binding:Lu7/l3;

    .line 268
    .line 269
    const-string v0, "binding"

    .line 270
    .line 271
    if-eqz p1, :cond_2

    .line 272
    .line 273
    iget-object p1, p1, Lu7/l3;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 274
    .line 275
    new-instance v2, Lcom/appx/core/activity/r;

    .line 276
    .line 277
    const/16 v3, 0xf

    .line 278
    .line 279
    invoke-direct {v2, p0, v3}, Lcom/appx/core/activity/r;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lcom/appx/core/activity/PreviousLiveActivity;->binding:Lu7/l3;

    .line 286
    .line 287
    if-eqz p1, :cond_1

    .line 288
    .line 289
    iget-object p1, p1, Lu7/l3;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 290
    .line 291
    new-instance v0, Lcom/appx/core/activity/sc;

    .line 292
    .line 293
    const/16 v1, 0x9

    .line 294
    .line 295
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/sc;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/l1;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_1
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v1

    .line 306
    :cond_2
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v1

    .line 310
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    new-instance v0, Ljava/lang/NullPointerException;

    .line 319
    .line 320
    const-string v1, "Missing required view with ID: "

    .line 321
    .line 322
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v0
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/appx/core/activity/PreviousLiveActivity;->enableRecaptchaOnVideo:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcom/appx/core/utils/b0;->q(Landroidx/fragment/app/FragmentActivity;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/PreviousLiveActivity;->previousLiveVideosAdapter:Lcom/appx/core/adapter/ef;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/appx/core/activity/PreviousLiveActivity;->isFolderCourse:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "recorded2"

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/appx/core/activity/PreviousLiveActivity;->recorded2:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, Lcom/appx/core/activity/PreviousLiveActivity;->recorded2:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/appx/core/activity/PreviousLiveActivity;->isVideofolderPresent(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/appx/core/activity/PreviousLiveActivity;->recorded2:Ljava/util/ArrayList;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lcom/appx/core/activity/PreviousLiveActivity;->recorded2:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/appx/core/activity/PreviousLiveActivity;->isVideoPresent(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/appx/core/activity/PreviousLiveActivity;->previousLiveVideosAdapter:Lcom/appx/core/adapter/ef;

    .line 67
    .line 68
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/appx/core/activity/PreviousLiveActivity;->adapterPosition:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/v0;->f(I)V

    .line 74
    .line 75
    .line 76
    :cond_5
    return-void
.end method

.method public selectTestTitle(Lcom/appx/core/model/TestTitleModel;Z)V
    .locals 0

    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/activity/PreviousLiveActivity;->context:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public setLiveModel(Lcom/appx/core/model/UpcomingLiveModel;)V
    .locals 1

    .line 1
    const-string v0, "upcomingLiveModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/activity/PreviousLiveActivity;->binding:Lu7/l3;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lu7/l3;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "binding"

    .line 18
    .line 19
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public setPreviousLive(Ljava/util/List;)V
    .locals 5
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
    const-string v0, "previousLive"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/PreviousLiveActivity;->binding:Lu7/l3;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "binding"

    .line 10
    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    iget-object v0, v0, Lu7/l3;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/appx/core/activity/PreviousLiveActivity;->previousLiveVideosAdapter:Lcom/appx/core/adapter/ef;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lcom/appx/core/adapter/ef;->d:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lcom/appx/core/activity/PreviousLiveActivity;->noData(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-boolean v0, p0, Lcom/appx/core/activity/PreviousLiveActivity;->isFolderCourse:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/appx/core/activity/PreviousLiveActivity;->isVideofolderPresent(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/PreviousLiveActivity;->isVideoPresent(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/appx/core/activity/PreviousLiveActivity;->recorded2:Ljava/util/ArrayList;

    .line 58
    .line 59
    move-object v4, p1

    .line 60
    check-cast v4, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/appx/core/activity/PreviousLiveActivity;->binding:Lu7/l3;

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    iget-object v0, v0, Lu7/l3;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/appx/core/activity/PreviousLiveActivity;->binding:Lu7/l3;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    iget-object v0, v0, Lu7/l3;->c:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/appx/core/activity/PreviousLiveActivity;->binding:Lu7/l3;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v0, v0, Lu7/l3;->b:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/appx/core/activity/PreviousLiveActivity;->previousLiveVideosAdapter:Lcom/appx/core/adapter/ef;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v0, v0, Lcom/appx/core/adapter/ef;->d:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/appx/core/activity/PreviousLiveActivity;->previousLiveVideosAdapter:Lcom/appx/core/adapter/ef;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/appx/core/adapter/ef;->z()V

    .line 112
    .line 113
    .line 114
    :cond_3
    iput-boolean v3, p0, Lcom/appx/core/activity/PreviousLiveActivity;->isLoading:Z

    .line 115
    .line 116
    :goto_1
    iget-object v0, p0, Lcom/appx/core/activity/PreviousLiveActivity;->previousLiveVideosAdapter:Lcom/appx/core/adapter/ef;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget-object v1, v0, Lcom/appx/core/adapter/ef;->d:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v0;->e()V

    .line 126
    .line 127
    .line 128
    :cond_4
    return-void

    .line 129
    :cond_5
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_6
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_7
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_8
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1
.end method

.method public final setPreviousLiveOld(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/AllRecordModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/activity/PreviousLiveActivity;->previousLiveOld:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public final setPreviousLiveVideosAdapter(Lcom/appx/core/adapter/ef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/activity/PreviousLiveActivity;->previousLiveVideosAdapter:Lcom/appx/core/adapter/ef;

    .line 2
    .line 3
    return-void
.end method

.method public setQuizTitleModel(Lcom/appx/core/model/QuizTitleModel;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/appx/core/activity/PreviousLiveActivity;->getContext()Landroid/content/Context;

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
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setSelectedLiveVideoModel(Lcom/appx/core/model/LiveVideoModel;)V
    .locals 1

    .line 1
    const-string v0, "liveVideoModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/PreviousLiveActivity;->liveUpcomingViewModel:Lcom/appx/core/viewmodel/LiveUpcomingViewModel;

    .line 7
    .line 8
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/LiveUpcomingViewModel;->setSelectedLiveVideoModel(Lcom/appx/core/model/LiveVideoModel;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setSelectedRecordVideo(Lcom/appx/core/model/AllRecordModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/PreviousLiveActivity;->liveUpcomingViewModel:Lcom/appx/core/viewmodel/LiveUpcomingViewModel;

    .line 2
    .line 3
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/LiveUpcomingViewModel;->setSelectedRecordVideo(Lcom/appx/core/model/AllRecordModel;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTestTitleModel(Lcom/appx/core/model/TestTitleModel;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/PreviousLiveActivity;->videoQuizViewModel:Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 2
    .line 3
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/appx/core/activity/PreviousLiveActivity;->isPurchased:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1, v1, p2}, Lcom/appx/core/viewmodel/VideoQuizViewModel;->setTestTitleClick(Lb8/o5;Lcom/appx/core/model/TestTitleModel;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setVideoDetails(Lcom/appx/core/model/AllRecordModel;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getVideo_player_token()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/appx/core/activity/PreviousLiveActivity;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 15
    .line 16
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->setSelectedRecordVideo(Lcom/appx/core/model/AllRecordModel;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/content/Intent;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/appx/core/activity/PreviousLiveActivity;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-class v2, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "url"

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getCurrentUrl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string v1, "title"

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string v1, "isPremiere"

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getIsPremiere()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const-string v1, "chatID"

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getRecordingSchedule()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const-string v1, "image"

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getThumbnail()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    const-string v1, "courseID"

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getCourseId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    const-string v1, "liveCourseID"

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getVideoId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    const-string v1, "ytFlag"

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    const-string v1, "isVideoSeekable"

    .line 106
    .line 107
    const-string v2, "false"

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    const-string v1, "chat_status"

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getChatStatus()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    const-string v1, "live_quiz_id"

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getQuizTitleId()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/appx/core/activity/PreviousLiveActivity;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 135
    .line 136
    .line 137
    :cond_0
    return-void
.end method

.method public setVideoLinks(Lcom/appx/core/model/AllRecordModel;Lcom/appx/core/model/Request;)V
    .locals 3

    const-string v0, "liveVideoModel"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/appx/core/activity/PreviousLiveActivity;->getContext()Landroid/content/Context;

    move-result-object v1

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
    invoke-virtual {p0}, Lcom/appx/core/activity/PreviousLiveActivity;->getContext()Landroid/content/Context;

    move-result-object p1

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
    iput p1, p0, Lcom/appx/core/activity/PreviousLiveActivity;->adapterPosition:I

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

    return-void
.end method

.method public updateVideoView(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/PreviousLiveActivity;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 2
    .line 3
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1, p2}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->updateVideoViews(Lb8/t;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
