.class public final Lcom/appx/core/viewmodel/InstantDoubtsViewModel;
.super Lcom/appx/core/viewmodel/CustomViewModel;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final appContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/appx/core/viewmodel/CustomViewModel;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "getApplicationContext(...)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/appx/core/viewmodel/InstantDoubtsViewModel;->appContext:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic access$uploadFile(Lcom/appx/core/viewmodel/InstantDoubtsViewModel;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lb8/i1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/appx/core/viewmodel/InstantDoubtsViewModel;->uploadFile(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lb8/i1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final uploadFile(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lb8/i1;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lvq/x;

    .line 2
    .line 3
    invoke-direct {v0}, Lvq/x;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lvq/x;->a()Lvq/w;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lvq/x;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lvq/x;-><init>(Lvq/w;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lvq/z;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, v3, p2, v2}, Lvq/z;-><init>(Lvq/t;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lo9/c;

    .line 26
    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    invoke-direct {p2, v2}, Lo9/c;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lo9/c;->v(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "PUT"

    .line 36
    .line 37
    invoke-virtual {p2, p1, v0}, Lo9/c;->o(Ljava/lang/String;Lvq/b0;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "Content-Type"

    .line 41
    .line 42
    invoke-virtual {p2, p1, p4}, Lo9/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lo9/c;->h()Lu7/qe;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lvq/x;->b(Lu7/qe;)Lar/i;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lvq/e;)Lvq/d0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget p1, p1, Lvq/d0;->d:I

    .line 61
    .line 62
    const/16 p2, 0x190

    .line 63
    .line 64
    if-lt p1, p2, :cond_0

    .line 65
    .line 66
    invoke-interface {p5}, Lb8/t;->dismissPleaseWaitDialog()V

    .line 67
    .line 68
    .line 69
    const-string p1, "Failure"

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-interface {p5, p2, p1, v3}, Lb8/i1;->uploadStatus(ZLjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :catch_1
    move-exception p1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-interface {p5}, Lb8/t;->dismissPleaseWaitDialog()V

    .line 81
    .line 82
    .line 83
    const-string p1, "Success"

    .line 84
    .line 85
    const/4 p2, 0x1

    .line 86
    invoke-interface {p5, p2, p1, p3}, Lb8/i1;->uploadStatus(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_0
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 91
    .line 92
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 96
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final getAnswerByQuestionId(Lb8/i1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lfp/a;
    .end annotation

    .line 1
    const-string v0, "listener"

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
    const-string v0, "questionId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Lb8/t;->showPleaseWaitDialog()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getDoubtNutApi()Le8/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p2, p3}, Le8/a;->S2(Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance p3, Lcom/appx/core/viewmodel/InstantDoubtsViewModel$getAnswerByQuestionId$1;

    .line 34
    .line 35
    invoke-direct {p3, p1, p0}, Lcom/appx/core/viewmodel/InstantDoubtsViewModel$getAnswerByQuestionId$1;-><init>(Lb8/i1;Lcom/appx/core/viewmodel/InstantDoubtsViewModel;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, p3}, Lwr/c;->Q(Lwr/f;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/16 p2, 0x3e9

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final getAppContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/InstantDoubtsViewModel;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSimilarQuestions(Lb8/i1;Lcom/appx/core/model/InstantDoubtsRequestBody;)V
    .locals 1
    .annotation runtime Lfp/a;
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "body"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lb8/t;->showPleaseWaitDialog()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getDoubtNutApi()Le8/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2}, Lcom/appx/core/model/InstantDoubtsRequestBody;->getImageUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {v0, p2}, Le8/a;->i2(Ljava/lang/String;)Lwr/c;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v0, Lcom/appx/core/viewmodel/InstantDoubtsViewModel$getSimilarQuestions$1;

    .line 33
    .line 34
    invoke-direct {v0, p1, p0}, Lcom/appx/core/viewmodel/InstantDoubtsViewModel$getSimilarQuestions$1;-><init>(Lb8/i1;Lcom/appx/core/viewmodel/InstantDoubtsViewModel;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/16 p2, 0x3e9

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final updateVideoView(Lb8/i1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lfp/a;
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "engageTime"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "videoTime"

    .line 17
    .line 18
    invoke-static {p4, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getDoubtNutApi()Le8/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, p2, p3, p4}, Le8/a;->i3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance p3, Lcom/appx/core/viewmodel/InstantDoubtsViewModel$updateVideoView$1;

    .line 36
    .line 37
    invoke-direct {p3, p0, p1}, Lcom/appx/core/viewmodel/InstantDoubtsViewModel$updateVideoView$1;-><init>(Lcom/appx/core/viewmodel/InstantDoubtsViewModel;Lb8/i1;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p3}, Lwr/c;->Q(Lwr/f;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/16 p2, 0x3e9

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final uploadImage(Lb8/i1;Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inputStream"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "extension"

    .line 12
    .line 13
    invoke-static {p3, p2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lb8/t;->showPleaseWaitDialog()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final uploadImageByApi(Lb8/i1;Ljava/io/InputStream;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 3

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inputStream"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "extension"

    .line 12
    .line 13
    invoke-static {p3, p2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "uri"

    .line 17
    .line 18
    invoke-static {p4, p2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lb8/t;->showPleaseWaitDialog()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "ignite247/"

    .line 31
    .line 32
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object p3, p0, Lcom/appx/core/viewmodel/InstantDoubtsViewModel;->appContext:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {p3}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    iget-object p3, p0, Lcom/appx/core/viewmodel/InstantDoubtsViewModel;->appContext:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {p0, p3, p4}, Lcom/appx/core/viewmodel/InstantDoubtsViewModel;->uriToFile(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    new-instance p4, Lcom/appx/core/model/S3GenerationModel;

    .line 60
    .line 61
    const-string v0, "https://ignite247api.cloudflare.net.in/"

    .line 62
    .line 63
    const-string v1, ""

    .line 64
    .line 65
    invoke-direct {p4, p2, v0, v1}, Lcom/appx/core/model/S3GenerationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/appx/core/utils/c0;->v1()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_0

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-string v0, "https://thetestpassapi.akamai.net.in/post/generateTencentPresignedUrl"

    .line 79
    .line 80
    invoke-interface {p2, v0, p4}, Le8/a;->l5(Ljava/lang/String;Lcom/appx/core/model/S3GenerationModel;)Lwr/c;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-interface {p2, p4}, Le8/a;->I4(Lcom/appx/core/model/S3GenerationModel;)Lwr/c;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    new-instance p4, Lcom/appx/core/viewmodel/InstantDoubtsViewModel$uploadImageByApi$1;

    .line 100
    .line 101
    invoke-direct {p4, p0, p3, p1}, Lcom/appx/core/viewmodel/InstantDoubtsViewModel$uploadImageByApi$1;-><init>(Lcom/appx/core/viewmodel/InstantDoubtsViewModel;Ljava/io/File;Lb8/i1;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, p4}, Lwr/c;->Q(Lwr/f;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void
.end method

.method public final uriToFile(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uri"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "content"

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const-string v0, "_data"

    .line 25
    .line 26
    filled-new-array {v0}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v3, p2

    .line 38
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p2, v0

    .line 61
    move-object v1, p1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    move-object p2, v1

    .line 64
    :goto_0
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    move-object p2, v0

    .line 72
    :goto_1
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 75
    .line 76
    .line 77
    :cond_1
    throw p2

    .line 78
    :cond_2
    move-object v3, p2

    .line 79
    const-string p1, "file"

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move-object p2, v1

    .line 97
    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    .line 98
    .line 99
    new-instance p1, Ljava/io/File;

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_5
    return-object v1
.end method
