.class public Lcom/appx/core/viewmodel/ContactViewModel;
.super Lcom/appx/core/viewmodel/CustomViewModel;
.source "SourceFile"


# instance fields
.field private final api:Le8/a;

.field private final contactList:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/appx/core/model/ContactModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final editor:Landroid/content/SharedPreferences$Editor;

.field private final sharedpreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/viewmodel/CustomViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/appx/core/viewmodel/ContactViewModel;->contactList:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-static {p1}, Le8/g;->K(Landroid/content/Context;)Le8/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Le8/g;->J()Le8/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/appx/core/viewmodel/ContactViewModel;->api:Le8/a;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/appx/core/utils/c0;->J(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/appx/core/viewmodel/ContactViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/appx/core/viewmodel/ContactViewModel;->editor:Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic a(Lcom/appx/core/viewmodel/ContactViewModel;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/appx/core/viewmodel/ContactViewModel;->lambda$retryUpload$2(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/appx/core/viewmodel/ContactViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lcom/appx/core/viewmodel/ContactViewModel;->lambda$saveContactsToJson$0(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/appx/core/viewmodel/ContactViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/viewmodel/ContactViewModel;->lambda$uploadFileToServer$1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/appx/core/viewmodel/ContactViewModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/viewmodel/ContactViewModel;->extractFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/appx/core/viewmodel/ContactViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1, p2}, Lcom/appx/core/viewmodel/ContactViewModel;->saveContactsToJson(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private extractFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method private synthetic lambda$retryUpload$2(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcs/a;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p3}, Lcom/appx/core/viewmodel/ContactViewModel;->uploadFileToServer(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$saveContactsToJson$0(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance p1, Lcom/google/gson/Gson;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Ljava/io/BufferedWriter;

    .line 24
    .line 25
    new-instance v1, Ljava/io/FileWriter;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->close()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1, p3}, Lcom/appx/core/viewmodel/ContactViewModel;->uploadFileToServer(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcs/a;->b()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private lambda$uploadFileToServer$1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "application/json"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lvq/x;

    .line 4
    .line 5
    invoke-direct {v1}, Lvq/x;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lvq/x;->a()Lvq/w;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lvq/x;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lvq/x;-><init>(Lvq/w;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lvq/t;->d:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/facebook/login/w;->r(Ljava/lang/String;)Lvq/t;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v3, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lvq/z;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct {v4, v1, v3, v5}, Lvq/z;-><init>(Lvq/t;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lo9/c;

    .line 35
    .line 36
    const/16 v3, 0xd

    .line 37
    .line 38
    invoke-direct {v1, v3}, Lo9/c;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2}, Lo9/c;->v(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v3, "PUT"

    .line 45
    .line 46
    invoke-virtual {v1, v3, v4}, Lo9/c;->o(Ljava/lang/String;Lvq/b0;)V

    .line 47
    .line 48
    .line 49
    const-string v3, "Content-Type"

    .line 50
    .line 51
    invoke-virtual {v1, v3, v0}, Lo9/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lo9/c;->h()Lu7/qe;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :try_start_1
    invoke-virtual {v2, v0}, Lvq/x;->b(Lu7/qe;)Lar/i;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lvq/e;)Lvq/d0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v0, v0, Lvq/d0;->d:I

    .line 67
    .line 68
    const/16 v1, 0x190

    .line 69
    .line 70
    if-lt v0, v1, :cond_0

    .line 71
    .line 72
    invoke-static {}, Lcs/a;->b()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :catch_1
    move-exception v0

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-static {}, Lcs/a;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcs/a;->b()V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-direct {p0, p2, p1, v0}, Lcom/appx/core/viewmodel/ContactViewModel;->retryUpload(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcs/a;->b()V

    .line 99
    .line 100
    .line 101
    :goto_2
    return-void
.end method

.method private requestFileUpload(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/ContactModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/ContactViewModel;->api:Le8/a;

    .line 2
    .line 3
    invoke-interface {v0}, Le8/a;->a1()Lwr/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/appx/core/viewmodel/ContactViewModel$1;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/appx/core/viewmodel/ContactViewModel$1;-><init>(Lcom/appx/core/viewmodel/ContactViewModel;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private retryUpload(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-le p3, v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcs/a;->b()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/appx/core/viewmodel/j;

    .line 18
    .line 19
    invoke-direct {v1, p0, p3, p1, p2}, Lcom/appx/core/viewmodel/j;-><init>(Lcom/appx/core/viewmodel/ContactViewModel;ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    mul-int/lit16 p3, p3, 0x7d0

    .line 23
    .line 24
    int-to-long p1, p3

    .line 25
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private saveContactsToJson(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/ContactModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lbd/d0;

    .line 4
    .line 5
    const/4 v6, 0x2

    .line 6
    move-object v2, p0

    .line 7
    move-object v4, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v1 .. v6}, Lbd/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private uploadFileToServer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La8/r1;

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, v2}, La8/r1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getContactList()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/appx/core/model/ContactModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/ContactViewModel;->contactList:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public setContactList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/ContactModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/ContactViewModel;->contactList:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/appx/core/viewmodel/ContactViewModel;->requestFileUpload(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
