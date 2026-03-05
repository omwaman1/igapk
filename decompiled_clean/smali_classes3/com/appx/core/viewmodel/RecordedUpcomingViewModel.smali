.class public Lcom/appx/core/viewmodel/RecordedUpcomingViewModel;
.super Lcom/appx/core/viewmodel/CustomViewModel;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "RecordedUpcomingViewModel"


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/viewmodel/CustomViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getRecordedUpcomingClasses(Lb8/o3;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, v0}, Lb8/o3;->loadingData(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "-1"

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, v1, p2}, Le8/a;->A(Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Lcom/appx/core/viewmodel/RecordedUpcomingViewModel$1;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lcom/appx/core/viewmodel/RecordedUpcomingViewModel$1;-><init>(Lcom/appx/core/viewmodel/RecordedUpcomingViewModel;Lb8/o3;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/appx/core/utils/c0;->L0()Lcom/appx/core/model/StudyPassDataModel;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcom/appx/core/model/StudyPassDataModel;->getApiUrl()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v3, "get/recorded_upcoming_course_classv2"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v0, v2, v1, p2}, Le8/a;->g5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance v0, Lcom/appx/core/viewmodel/RecordedUpcomingViewModel$2;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1}, Lcom/appx/core/viewmodel/RecordedUpcomingViewModel$2;-><init>(Lcom/appx/core/viewmodel/RecordedUpcomingViewModel;Lb8/o3;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    const/16 p2, 0x3e9

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
