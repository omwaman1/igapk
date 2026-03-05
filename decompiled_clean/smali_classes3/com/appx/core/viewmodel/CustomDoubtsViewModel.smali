.class public final Lcom/appx/core/viewmodel/CustomDoubtsViewModel;
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
    iput-object p1, p0, Lcom/appx/core/viewmodel/CustomDoubtsViewModel;->appContext:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic access$uploadFile(Lcom/appx/core/viewmodel/CustomDoubtsViewModel;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lb8/h0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/appx/core/viewmodel/CustomDoubtsViewModel;->uploadFile(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lb8/h0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final createTempFileFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const-string v1, "audio_"

    .line 13
    .line 14
    const-string v2, ".mp3"

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v1, v2, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v1, Ljava/io/FileOutputStream;

    .line 25
    .line 26
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-static {p2, v1}, Lrh/b;->k(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    :catchall_1
    move-exception p2

    .line 47
    :try_start_4
    invoke-static {v1, p1}, Ls9/d;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 51
    :cond_0
    return-object v0

    .line 52
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method private final uploadFile(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lb8/h0;)V
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
    invoke-virtual {p0, p5, p1}, Lcom/appx/core/viewmodel/CustomViewModel;->handleErrorAuth(Lb8/t;I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :catch_1
    move-exception p1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-interface {p5}, Lb8/t;->dismissPleaseWaitDialog()V

    .line 75
    .line 76
    .line 77
    const-string p1, ""

    .line 78
    .line 79
    invoke-interface {p5, p1, p3}, Lb8/h0;->addDoubts(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :goto_0
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 84
    .line 85
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final addNewDoubt(Lb8/h0;Lcom/appx/core/model/AddDoubtModel;Z)V
    .locals 12

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "model"

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
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/appx/core/model/AddDoubtModel;->getImageUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/appx/core/model/AddDoubtModel;->getAudio()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Lb8/t;->showPleaseWaitDialog()V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p2}, Lcom/appx/core/model/AddDoubtModel;->getDoubt()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p2}, Lcom/appx/core/model/AddDoubtModel;->getExamId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p2}, Lcom/appx/core/model/AddDoubtModel;->getUserId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {p2}, Lcom/appx/core/model/AddDoubtModel;->getUserName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {p2}, Lcom/appx/core/model/AddDoubtModel;->getCourseId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {p2}, Lcom/appx/core/model/AddDoubtModel;->getTeacherId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {p2}, Lcom/appx/core/model/AddDoubtModel;->getImageUrl()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {p2}, Lcom/appx/core/model/AddDoubtModel;->getTeacherName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {p2}, Lcom/appx/core/model/AddDoubtModel;->getAudio()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    if-eqz p3, :cond_1

    .line 81
    .line 82
    const-string p2, "1"

    .line 83
    .line 84
    :goto_0
    move-object v11, p2

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const-string p2, "0"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :goto_1
    invoke-interface/range {v1 .. v11}, Le8/a;->H2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-instance p3, Lcom/appx/core/viewmodel/CustomDoubtsViewModel$addNewDoubt$1;

    .line 94
    .line 95
    invoke-direct {p3, p1, p0}, Lcom/appx/core/viewmodel/CustomDoubtsViewModel$addNewDoubt$1;-><init>(Lb8/h0;Lcom/appx/core/viewmodel/CustomDoubtsViewModel;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, p3}, Lwr/c;->Q(Lwr/f;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    const/16 p2, 0x3e9

    .line 103
    .line 104
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final addNewDoubtComment(Lb8/h0;Lcom/appx/core/model/AddDoubtCommentModel;)V
    .locals 8

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "model"

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
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2}, Lcom/appx/core/model/AddDoubtCommentModel;->getDoubtId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p2}, Lcom/appx/core/model/AddDoubtCommentModel;->getComment()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p2}, Lcom/appx/core/model/AddDoubtCommentModel;->getUserId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p2}, Lcom/appx/core/model/AddDoubtCommentModel;->getUserName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {p2}, Lcom/appx/core/model/AddDoubtCommentModel;->getImageUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {p2}, Lcom/appx/core/model/AddDoubtCommentModel;->getAudio()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-interface/range {v1 .. v7}, Le8/a;->J1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance v0, Lcom/appx/core/viewmodel/CustomDoubtsViewModel$addNewDoubtComment$1;

    .line 53
    .line 54
    invoke-direct {v0, p1, p0}, Lcom/appx/core/viewmodel/CustomDoubtsViewModel$addNewDoubtComment$1;-><init>(Lb8/h0;Lcom/appx/core/viewmodel/CustomDoubtsViewModel;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const/16 p2, 0x3e9

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final getAppContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/CustomDoubtsViewModel;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDoubtComments(Lb8/h0;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "doubtId"

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
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "-1"

    .line 22
    .line 23
    invoke-interface {v0, v1, p2}, Le8/a;->P0(Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Lcom/appx/core/viewmodel/CustomDoubtsViewModel$getDoubtComments$1;

    .line 28
    .line 29
    invoke-direct {v0, p1, p0}, Lcom/appx/core/viewmodel/CustomDoubtsViewModel$getDoubtComments$1;-><init>(Lb8/h0;Lcom/appx/core/viewmodel/CustomDoubtsViewModel;)V

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
    const/16 p2, 0x3e9

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final getDoubtExams(Lb8/h0;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "-1"

    .line 17
    .line 18
    invoke-interface {v0, v1}, Le8/a;->u2(Ljava/lang/String;)Lwr/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/appx/core/viewmodel/CustomDoubtsViewModel$getDoubtExams$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/appx/core/viewmodel/CustomDoubtsViewModel$getDoubtExams$1;-><init>(Lcom/appx/core/viewmodel/CustomDoubtsViewModel;Lb8/h0;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/16 v0, 0x3e9

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final getDoubtList(Lb8/h0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "courseId"

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
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "-1"

    .line 27
    .line 28
    invoke-interface {v0, v1, p2, p3}, Le8/a;->F1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance p3, Lcom/appx/core/viewmodel/CustomDoubtsViewModel$getDoubtList$1;

    .line 33
    .line 34
    invoke-direct {p3, p1, p0}, Lcom/appx/core/viewmodel/CustomDoubtsViewModel$getDoubtList$1;-><init>(Lb8/h0;Lcom/appx/core/viewmodel/CustomDoubtsViewModel;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p3}, Lwr/c;->Q(Lwr/f;)V

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

.method public final getTeachers(Lb8/h0;ILjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "itemType"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "courseid"

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    if-eq p2, v1, :cond_0

    .line 33
    .line 34
    const-string p2, "item_type"

    .line 35
    .line 36
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p2, v0}, Le8/a;->r2(Ljava/util/Map;)Lwr/c;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance p3, Lcom/appx/core/viewmodel/CustomDoubtsViewModel$getTeachers$1;

    .line 48
    .line 49
    invoke-direct {p3, p1, p0}, Lcom/appx/core/viewmodel/CustomDoubtsViewModel$getTeachers$1;-><init>(Lb8/h0;Lcom/appx/core/viewmodel/CustomDoubtsViewModel;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p3}, Lwr/c;->Q(Lwr/f;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const/16 p2, 0x3e9

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final removeDoubt(Lb8/h0;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "doubtId"

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
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p2}, Le8/a;->p(Ljava/lang/String;)Lwr/c;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v0, Lcom/appx/core/viewmodel/CustomDoubtsViewModel$removeDoubt$1;

    .line 26
    .line 27
    invoke-direct {v0, p1, p0}, Lcom/appx/core/viewmodel/CustomDoubtsViewModel$removeDoubt$1;-><init>(Lb8/h0;Lcom/appx/core/viewmodel/CustomDoubtsViewModel;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/16 p2, 0x3e9

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final removeDoubtComment(Lb8/h0;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "commentId"

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
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p2}, Le8/a;->b0(Ljava/lang/String;)Lwr/c;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v0, Lcom/appx/core/viewmodel/CustomDoubtsViewModel$removeDoubtComment$1;

    .line 26
    .line 27
    invoke-direct {v0, p1, p0}, Lcom/appx/core/viewmodel/CustomDoubtsViewModel$removeDoubtComment$1;-><init>(Lb8/h0;Lcom/appx/core/viewmodel/CustomDoubtsViewModel;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/16 p2, 0x3e9

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final setSelectedRecordVideo(Lcom/appx/core/model/AllRecordModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/CustomDoubtsViewModel;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lcom/google/gson/Gson;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0, p1}, Lcom/appx/core/utils/c0;->z(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final uploadAudio(Lb8/h0;Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 1

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
    const-string v0, "inStream"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lb8/t;->showPleaseWaitDialog()V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const-string p1, "-1"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p1, "/"

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final uploadAudioByApi(Lb8/h0;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 3

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
    const-string v0, "uri"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lb8/t;->showPleaseWaitDialog()V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "-1"

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "/"

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const-string p2, ""

    .line 42
    .line 43
    :goto_1
    const-string v0, "ignite247/doubts/"

    .line 44
    .line 45
    invoke-static {v0, p2}, Le5/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object v0, p0, Lcom/appx/core/viewmodel/CustomDoubtsViewModel;->appContext:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    const-string v2, ".mp3"

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Lcom/appx/core/activity/i;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/appx/core/viewmodel/CustomDoubtsViewModel;->appContext:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {p0, v1, p3}, Lcom/appx/core/viewmodel/CustomDoubtsViewModel;->uriToFile(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    new-instance v1, Lcom/appx/core/model/S3GenerationModel;

    .line 74
    .line 75
    invoke-static {p2, v0}, Le5/a;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string v0, "https://ignite247api.cloudflare.net.in/"

    .line 80
    .line 81
    invoke-direct {v1, p2, v0, p4}, Lcom/appx/core/model/S3GenerationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/appx/core/utils/c0;->v1()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string p4, "https://thetestpassapi.akamai.net.in/post/generateTencentPresignedUrl"

    .line 95
    .line 96
    invoke-interface {p2, p4, v1}, Le8/a;->l5(Ljava/lang/String;Lcom/appx/core/model/S3GenerationModel;)Lwr/c;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-interface {p2, v1}, Le8/a;->I4(Lcom/appx/core/model/S3GenerationModel;)Lwr/c;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {p2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    new-instance p4, Lcom/appx/core/viewmodel/CustomDoubtsViewModel$uploadAudioByApi$1;

    .line 116
    .line 117
    invoke-direct {p4, p0, p3, p1}, Lcom/appx/core/viewmodel/CustomDoubtsViewModel$uploadAudioByApi$1;-><init>(Lcom/appx/core/viewmodel/CustomDoubtsViewModel;Ljava/io/File;Lb8/h0;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p2, p4}, Lwr/c;->Q(Lwr/f;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    return-void
.end method

.method public final uriToFile(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;
    .locals 10

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
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v2, 0x2ff57c

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eq v1, v2, :cond_6

    .line 26
    .line 27
    const v2, 0x38b73479

    .line 28
    .line 29
    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    :cond_0
    move-object v5, p2

    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    const-string v1, "content"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string v0, "_data"

    .line 44
    .line 45
    filled-new-array {v0}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50
    .line 51
    .line 52
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    move-object v5, p2

    .line 57
    :try_start_1
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 58
    .line 59
    .line 60
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object p1, v0

    .line 80
    move-object v3, p2

    .line 81
    goto :goto_2

    .line 82
    :catch_0
    move-object v3, p2

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move-object v0, v3

    .line 85
    :goto_0
    if-eqz p2, :cond_3

    .line 86
    .line 87
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 88
    .line 89
    .line 90
    :cond_3
    if-nez v0, :cond_8

    .line 91
    .line 92
    invoke-direct {p0, p1, v5}, Lcom/appx/core/viewmodel/CustomDoubtsViewModel;->createTempFileFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    move-object p1, v0

    .line 99
    goto :goto_2

    .line 100
    :catch_1
    move-object v5, p2

    .line 101
    :catch_2
    :goto_1
    :try_start_3
    invoke-direct {p0, p1, v5}, Lcom/appx/core/viewmodel/CustomDoubtsViewModel;->createTempFileFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-object p1

    .line 111
    :goto_2
    if-eqz v3, :cond_5

    .line 112
    .line 113
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 114
    .line 115
    .line 116
    :cond_5
    throw p1

    .line 117
    :cond_6
    move-object v5, p2

    .line 118
    const-string p2, "file"

    .line 119
    .line 120
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-nez p2, :cond_7

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :cond_8
    if-eqz v0, :cond_a

    .line 132
    .line 133
    new-instance p2, Ljava/io/File;

    .line 134
    .line 135
    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_9

    .line 143
    .line 144
    invoke-direct {p0, p1, v5}, Lcom/appx/core/viewmodel/CustomDoubtsViewModel;->createTempFileFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :cond_9
    return-object p2

    .line 150
    :cond_a
    return-object v3

    .line 151
    :goto_3
    invoke-direct {p0, p1, v5}, Lcom/appx/core/viewmodel/CustomDoubtsViewModel;->createTempFileFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1
.end method
