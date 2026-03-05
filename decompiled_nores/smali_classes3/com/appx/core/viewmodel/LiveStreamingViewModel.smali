.class public Lcom/appx/core/viewmodel/LiveStreamingViewModel;
.super Lcom/appx/core/viewmodel/CustomViewModel;
.source "SourceFile"


# instance fields
.field private databaseReference:Lui/d;

.field private firebaseDatabase:Lui/f;

.field private valueEventListener:Lui/p;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/viewmodel/CustomViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lui/f;->d()Lui/f;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/appx/core/viewmodel/LiveStreamingViewModel;->firebaseDatabase:Lui/f;

    .line 9
    .line 10
    invoke-virtual {p1}, Lui/f;->e()Lui/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/appx/core/viewmodel/LiveStreamingViewModel;->databaseReference:Lui/d;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public fetchStatus(Lb8/t1;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/appx/core/viewmodel/LiveStreamingViewModel$4;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/appx/core/viewmodel/LiveStreamingViewModel$4;-><init>(Lcom/appx/core/viewmodel/LiveStreamingViewModel;Lb8/t1;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/appx/core/viewmodel/LiveStreamingViewModel;->valueEventListener:Lui/p;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/appx/core/viewmodel/LiveStreamingViewModel;->databaseReference:Lui/d;

    .line 12
    .line 13
    const-string v0, "videoStatus"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/appx/core/viewmodel/LiveStreamingViewModel;->valueEventListener:Lui/p;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lba/b;->d(Lui/p;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getLinkedFirebaseUrl(Lb8/t1;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/util/ArrayMap;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 13
    .line 14
    invoke-static {}, Lcom/appx/core/utils/c0;->L0()Lcom/appx/core/model/StudyPassDataModel;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/appx/core/model/StudyPassDataModel;->getApiUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "client_api_url"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/appx/core/utils/c0;->L0()Lcom/appx/core/model/StudyPassDataModel;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/appx/core/model/StudyPassDataModel;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "linked_course_id"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1, v0}, Le8/a;->u1(Ljava/util/Map;)Lwr/c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lcom/appx/core/viewmodel/LiveStreamingViewModel$3;

    .line 56
    .line 57
    invoke-direct {v1, p0, p1}, Lcom/appx/core/viewmodel/LiveStreamingViewModel$3;-><init>(Lcom/appx/core/viewmodel/LiveStreamingViewModel;Lb8/t1;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-exception p1

    .line 65
    new-instance v0, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_0
    return-void
.end method

.method public getVideoQualities(Ljava/lang/String;Lb8/t1;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/appx/core/utils/c0;->L0()Lcom/appx/core/model/StudyPassDataModel;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/appx/core/model/StudyPassDataModel;->getApiUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "get/video_qualities_live_video"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1, p1}, Le8/a;->t2(Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lcom/appx/core/viewmodel/LiveStreamingViewModel$1;

    .line 41
    .line 42
    invoke-direct {v0, p0, p2}, Lcom/appx/core/viewmodel/LiveStreamingViewModel$1;-><init>(Lcom/appx/core/viewmodel/LiveStreamingViewModel;Lb8/t1;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, p1}, Le8/a;->e4(Ljava/lang/String;)Lwr/c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Lcom/appx/core/viewmodel/LiveStreamingViewModel$2;

    .line 58
    .line 59
    invoke-direct {v0, p0, p2}, Lcom/appx/core/viewmodel/LiveStreamingViewModel$2;-><init>(Lcom/appx/core/viewmodel/LiveStreamingViewModel;Lb8/t1;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public removeVideoStatusListener(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/LiveStreamingViewModel;->valueEventListener:Lui/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/appx/core/viewmodel/LiveStreamingViewModel;->databaseReference:Lui/d;

    .line 6
    .line 7
    const-string v1, "videoStatus"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/appx/core/viewmodel/LiveStreamingViewModel;->valueEventListener:Lui/p;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lba/b;->C(Lui/p;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
