.class public Lcom/appx/core/viewmodel/AdminUserChatViewModel;
.super Lcom/appx/core/viewmodel/CustomViewModel;
.source "SourceFile"


# instance fields
.field private final broadcastNotificationList:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Lv7/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final databaseManager:Ly7/c;

.field private final loginManager:Lcom/appx/core/utils/q0;

.field private final sharedPreferenceChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/viewmodel/CustomViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ly7/c;->b(Landroid/content/Context;)Ly7/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/appx/core/viewmodel/AdminUserChatViewModel;->databaseManager:Ly7/c;

    .line 9
    .line 10
    new-instance v0, Lcom/appx/core/utils/q0;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lcom/appx/core/utils/q0;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/appx/core/viewmodel/AdminUserChatViewModel;->loginManager:Lcom/appx/core/utils/q0;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/appx/core/utils/c0;->J(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/appx/core/viewmodel/AdminUserChatViewModel;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/appx/core/viewmodel/AdminUserChatViewModel;->broadcastNotificationList:Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    new-instance v0, Lcom/appx/core/viewmodel/a;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/appx/core/viewmodel/a;-><init>(Lcom/appx/core/viewmodel/AdminUserChatViewModel;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/appx/core/viewmodel/AdminUserChatViewModel;->sharedPreferenceChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic a(Landroid/app/ProgressDialog;Lcom/google/firebase/storage/UploadTask$TaskSnapshot;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/viewmodel/AdminUserChatViewModel;->lambda$uploadImage$3(Landroid/app/ProgressDialog;Lcom/google/firebase/storage/UploadTask$TaskSnapshot;)V

    return-void
.end method

.method public static synthetic b(Landroid/app/ProgressDialog;Lb8/h1;Ljava/lang/String;Lcom/google/firebase/storage/UploadTask$TaskSnapshot;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/appx/core/viewmodel/AdminUserChatViewModel;->lambda$uploadImage$1(Landroid/app/ProgressDialog;Lb8/h1;Ljava/lang/String;Lcom/google/firebase/storage/UploadTask$TaskSnapshot;)V

    return-void
.end method

.method public static synthetic c(Lcom/appx/core/viewmodel/AdminUserChatViewModel;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/viewmodel/AdminUserChatViewModel;->lambda$new$0(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Landroid/app/ProgressDialog;Lb8/h1;Landroid/content/Context;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/appx/core/viewmodel/AdminUserChatViewModel;->lambda$uploadImage$2(Landroid/app/ProgressDialog;Lb8/h1;Landroid/content/Context;Ljava/lang/Exception;)V

    return-void
.end method

.method private filterInvalidNotifications(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lv7/a;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lv7/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lv7/a;

    .line 21
    .line 22
    iget v2, v1, Lv7/a;->a:I

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, v1, Lv7/a;->b:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v2, v1, Lv7/a;->c:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, v1, Lv7/a;->h:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0
.end method

.method private synthetic lambda$new$0(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "BROADCAST_NOTIFICATION_LIST"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/appx/core/viewmodel/AdminUserChatViewModel;->loadBroadcastNotificationList()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static synthetic lambda$uploadImage$1(Landroid/app/ProgressDialog;Lb8/h1;Ljava/lang/String;Lcom/google/firebase/storage/UploadTask$TaskSnapshot;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lb8/h1;->uploadedSuccessfully(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$uploadImage$2(Landroid/app/ProgressDialog;Lb8/h1;Landroid/content/Context;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    const-string p0, ""

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lb8/h1;->uploadedSuccessfully(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "Error Uploading Image"

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p2, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

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
.end method

.method private static synthetic lambda$uploadImage$3(Landroid/app/ProgressDialog;Lcom/google/firebase/storage/UploadTask$TaskSnapshot;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/storage/UploadTask$TaskSnapshot;->getBytesTransferred()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 7
    .line 8
    mul-double/2addr v0, v2

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/storage/UploadTask$TaskSnapshot;->getTotalByteCount()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    long-to-double v2, v2

    .line 14
    div-double/2addr v0, v2

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Uploaded "

    .line 18
    .line 19
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    double-to-int v0, v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "%"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private loadBroadcastNotificationList()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/AdminUserChatViewModel;->getBroadcastNotificationEntityList()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/appx/core/viewmodel/AdminUserChatViewModel;->broadcastNotificationList:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private sendNotificationToAdmin(Lcom/google/gson/JsonObject;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

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
    invoke-interface {v0, p1}, Le8/a;->p5(Lcom/google/gson/JsonObject;)Lwr/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lcom/appx/core/viewmodel/AdminUserChatViewModel$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/appx/core/viewmodel/AdminUserChatViewModel$2;-><init>(Lcom/appx/core/viewmodel/AdminUserChatViewModel;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public checkBroadcast()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/AdminUserChatViewModel;->getBroadcastNotificationEntityList()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/appx/core/viewmodel/AdminUserChatViewModel;->checkIfBroadcastIsAvailable(Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public checkIfBroadcastIsAvailable(Ljava/util/ArrayList;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lv7/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, Lv7/a;

    .line 19
    .line 20
    iget-object v0, v3, Lv7/a;->d:Ljava/lang/String;

    .line 21
    .line 22
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    :goto_1
    new-instance v0, Ljava/util/Date;

    .line 34
    .line 35
    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 39
    .line 40
    const-string v7, "hh:mm a"

    .line 41
    .line 42
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-direct {v6, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    new-instance v9, Lcom/appx/core/model/AdminUserChatModel;

    .line 54
    .line 55
    iget-object v12, v3, Lv7/a;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    iget-object v0, v3, Lv7/a;->i:Ljava/lang/String;

    .line 62
    .line 63
    const-string v20, "BROADCAST"

    .line 64
    .line 65
    const-string v21, ""

    .line 66
    .line 67
    const-string v10, "-1"

    .line 68
    .line 69
    const-string v11, "Admin"

    .line 70
    .line 71
    const-string v13, "0"

    .line 72
    .line 73
    const-string v16, ""

    .line 74
    .line 75
    const-string v17, ""

    .line 76
    .line 77
    const-string v18, "0"

    .line 78
    .line 79
    move-object/from16 v19, v0

    .line 80
    .line 81
    invoke-direct/range {v9 .. v21}, Lcom/appx/core/model/AdminUserChatModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v9}, Lcom/appx/core/viewmodel/AdminUserChatViewModel;->sendMessage(Lcom/appx/core/model/AdminUserChatModel;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->clear()V

    .line 89
    .line 90
    .line 91
    iget-object v0, v1, Lcom/appx/core/viewmodel/AdminUserChatViewModel;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 92
    .line 93
    const-string v2, "BROADCAST_NOTIFICATION_LIST"

    .line 94
    .line 95
    invoke-static {v0, v2}, Lcom/appx/core/activity/i;->l(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public getBroadcastNotificationEntityList()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lv7/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/appx/core/viewmodel/AdminUserChatViewModel$4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/appx/core/viewmodel/AdminUserChatViewModel$4;-><init>(Lcom/appx/core/viewmodel/AdminUserChatViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/appx/core/viewmodel/AdminUserChatViewModel;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const-string v2, "BROADCAST_NOTIFICATION_LIST"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/google/gson/Gson;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    invoke-direct {p0, v0}, Lcom/appx/core/viewmodel/AdminUserChatViewModel;->filterInvalidNotifications(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public getBroadcastNotificationList()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/ArrayList<",
            "Lv7/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/AdminUserChatViewModel;->broadcastNotificationList:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreviousChats()Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lui/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/AdminUserChatViewModel;->databaseManager:Ly7/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Ly7/c;->j:Lna/b;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ly7/c;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v3, Lna/b;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lna/b;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v3, v0, Ly7/c;->j:Lna/b;

    .line 32
    .line 33
    iget-object v3, v0, Ly7/c;->e:Lui/d;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "chats"

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v3, 0x1e

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lba/b;->u(I)Lba/b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v3, "postedAt"

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lba/b;->x(Ljava/lang/String;)Lba/b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v0, Ly7/c;->j:Lna/b;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lba/b;->d(Lui/p;)V

    .line 60
    .line 61
    .line 62
    return-object v2
.end method

.method public getSavedChat()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appx/core/model/AUUIChatModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/appx/core/viewmodel/AdminUserChatViewModel$3;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/appx/core/viewmodel/AdminUserChatViewModel$3;-><init>(Lcom/appx/core/viewmodel/AdminUserChatViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Lcom/google/gson/Gson;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "ADMIN_USER_CHAT"

    .line 22
    .line 23
    const-string v5, ""

    .line 24
    .line 25
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/appx/core/model/AdminUserChatModel;

    .line 67
    .line 68
    new-instance v12, Lcom/appx/core/model/ChatUser;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/appx/core/model/AdminUserChatModel;->getUserId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v3}, Lcom/appx/core/model/AdminUserChatModel;->getUserName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-direct {v12, v4, v6, v5}, Lcom/appx/core/model/ChatUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v6, Lcom/appx/core/model/AUUIChatModel;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/appx/core/model/AdminUserChatModel;->getUserId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v3}, Lcom/appx/core/model/AdminUserChatModel;->getUserName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v3}, Lcom/appx/core/model/AdminUserChatModel;->getUserComment()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v3}, Lcom/appx/core/model/AdminUserChatModel;->getUserFlag()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v3}, Lcom/appx/core/model/AdminUserChatModel;->getPostedAt()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    move-object v11, v4

    .line 104
    check-cast v11, Ljava/lang/Long;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/appx/core/model/AdminUserChatModel;->getUserEmail()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-virtual {v3}, Lcom/appx/core/model/AdminUserChatModel;->getUserPhone()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    invoke-virtual {v3}, Lcom/appx/core/model/AdminUserChatModel;->getReadStatus()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    invoke-virtual {v3}, Lcom/appx/core/model/AdminUserChatModel;->getImage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    invoke-virtual {v3}, Lcom/appx/core/model/AdminUserChatModel;->getType()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v17

    .line 126
    invoke-virtual {v3}, Lcom/appx/core/model/AdminUserChatModel;->getUrl()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v18

    .line 130
    invoke-direct/range {v6 .. v18}, Lcom/appx/core/model/AUUIChatModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/appx/core/model/ChatUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    return-object v2
.end method

.method public getUnreadCount(Lb8/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/AdminUserChatViewModel;->databaseManager:Ly7/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Ly7/c;->e:Lui/d;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "unread"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "user"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lba/b;->m()Lcom/google/android/gms/tasks/Task;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, La8/m1;

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    invoke-direct {v1, p1, v2}, La8/m1;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public initializeUser(Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/appx/core/model/ChatUserDetails;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appx/core/model/ChatUserDetails;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/appx/core/model/ChatUserDetails;->setEmail(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/appx/core/viewmodel/AdminUserChatViewModel;->loginManager:Lcom/appx/core/utils/q0;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lcom/appx/core/model/ChatUserDetails;->setName(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/appx/core/model/ChatUserDetails;->setPhone(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/appx/core/viewmodel/AdminUserChatViewModel;->sendUserDetails(Lcom/appx/core/model/ChatUserDetails;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "HELP_FIRST_MESSAGE"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/AdminUserChatViewModel;->putFirstMessage()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public isUserBlocked()Z
    .locals 5

    .line 1
    new-instance v0, Lcom/appx/core/viewmodel/AdminUserChatViewModel$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/appx/core/viewmodel/AdminUserChatViewModel$1;-><init>(Lcom/appx/core/viewmodel/AdminUserChatViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/gson/Gson;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "CONFIGURATION_MODEL"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/appx/core/model/ConfigurationModel;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getUserBlocked()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public onCleared()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/viewmodel/AdminUserChatViewModel;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/appx/core/viewmodel/AdminUserChatViewModel;->sharedPreferenceChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public postMessage(Ljava/lang/String;)V
    .locals 13

    .line 1
    new-instance v0, Lcom/appx/core/model/AdminUserChatModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/viewmodel/AdminUserChatViewModel;->loginManager:Lcom/appx/core/utils/q0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/appx/core/viewmodel/AdminUserChatViewModel;->loginManager:Lcom/appx/core/utils/q0;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/AdminUserChatViewModel;->isUserBlocked()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const-string v3, "1"

    .line 26
    .line 27
    :goto_0
    move-object v4, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string v3, "0"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lcom/appx/core/utils/b0;->p(Ljava/lang/Long;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget-object v6, Lui/l;->a:Ljava/util/Map;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/appx/core/viewmodel/AdminUserChatViewModel;->loginManager:Lcom/appx/core/utils/q0;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/appx/core/utils/q0;->f()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object v3, p0, Lcom/appx/core/viewmodel/AdminUserChatViewModel;->loginManager:Lcom/appx/core/utils/q0;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/appx/core/utils/q0;->l()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const-string v11, ""

    .line 59
    .line 60
    const-string v12, ""

    .line 61
    .line 62
    const-string v9, "0"

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    move-object v3, p1

    .line 66
    invoke-direct/range {v0 .. v12}, Lcom/appx/core/model/AdminUserChatModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/appx/core/viewmodel/AdminUserChatViewModel;->sendMessage(Lcom/appx/core/model/AdminUserChatModel;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/appx/core/viewmodel/AdminUserChatViewModel;->loginManager:Lcom/appx/core/utils/q0;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, Lcom/appx/core/viewmodel/AdminUserChatViewModel;->loginManager:Lcom/appx/core/utils/q0;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, p1, v0, v3}, Lcom/appx/core/viewmodel/AdminUserChatViewModel;->sendNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public pushBroadcastMessages(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/BroadcastModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/appx/core/model/BroadcastModel;

    .line 16
    .line 17
    new-instance v1, Lcom/appx/core/model/AdminUserChatModel;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/appx/core/model/AdminUserChatModel;->getUserId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Lcom/appx/core/model/AdminUserChatModel;->getUserName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0}, Lcom/appx/core/model/AdminUserChatModel;->getUserComment()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v0}, Lcom/appx/core/model/AdminUserChatModel;->getUserFlag()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v0}, Lcom/appx/core/model/AdminUserChatModel;->getUserTime()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v0}, Lcom/appx/core/model/AdminUserChatModel;->getPostedAt()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v0}, Lcom/appx/core/model/AdminUserChatModel;->getUserEmail()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v0}, Lcom/appx/core/model/AdminUserChatModel;->getUserPhone()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v0}, Lcom/appx/core/model/AdminUserChatModel;->getReadStatus()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-virtual {v0}, Lcom/appx/core/model/AdminUserChatModel;->getImage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-virtual {v0}, Lcom/appx/core/model/AdminUserChatModel;->getType()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-virtual {v0}, Lcom/appx/core/model/AdminUserChatModel;->getUrl()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    invoke-direct/range {v1 .. v13}, Lcom/appx/core/model/AdminUserChatModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/appx/core/viewmodel/AdminUserChatViewModel;->databaseManager:Ly7/c;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v1, v2}, Ly7/c;->c(Lcom/appx/core/model/AdminUserChatModel;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    return-void
.end method

.method public putFirstMessage()V
    .locals 13

    .line 1
    new-instance v0, Lcom/appx/core/model/AdminUserChatModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/viewmodel/AdminUserChatViewModel;->loginManager:Lcom/appx/core/utils/q0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f140041

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1}, Lcom/appx/core/utils/c0;->K0(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/AdminUserChatViewModel;->isUserBlocked()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v1, "1"

    .line 23
    .line 24
    :goto_0
    move-object v4, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string v1, "0"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/appx/core/utils/b0;->p(Ljava/lang/Long;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget-object v6, Lui/l;->a:Ljava/util/Map;

    .line 42
    .line 43
    const-string v11, ""

    .line 44
    .line 45
    const-string v12, ""

    .line 46
    .line 47
    const-string v1, "-1"

    .line 48
    .line 49
    const-string v2, ""

    .line 50
    .line 51
    const-string v7, ""

    .line 52
    .line 53
    const-string v8, ""

    .line 54
    .line 55
    const-string v9, "0"

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    invoke-direct/range {v0 .. v12}, Lcom/appx/core/model/AdminUserChatModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/appx/core/viewmodel/AdminUserChatViewModel;->sendMessage(Lcom/appx/core/model/AdminUserChatModel;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "HELP_FIRST_MESSAGE"

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public sendMessage(Lcom/appx/core/model/AdminUserChatModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/AdminUserChatViewModel;->databaseManager:Ly7/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, p1, v1}, Ly7/c;->c(Lcom/appx/core/model/AdminUserChatModel;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public sendNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/appx/core/viewmodel/AdminUserChatViewModel;->loginManager:Lcom/appx/core/utils/q0;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/appx/core/utils/q0;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "com.appx.admin-"

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "-chat-notification"

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v5, "topic"

    .line 37
    .line 38
    invoke-virtual {v0, v5, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v3, "body"

    .line 42
    .line 43
    invoke-virtual {v1, v3, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p3, "itemid"

    .line 47
    .line 48
    invoke-virtual {v1, p3, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "notification_title"

    .line 52
    .line 53
    invoke-virtual {v1, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "title"

    .line 57
    .line 58
    invoke-virtual {v1, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p1, "itemtype"

    .line 62
    .line 63
    const-string p2, "CHAT"

    .line 64
    .line 65
    invoke-virtual {v1, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p1, "url"

    .line 69
    .line 70
    const-string p2, ""

    .line 71
    .line 72
    invoke-virtual {v1, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string p1, "image"

    .line 76
    .line 77
    invoke-virtual {v1, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/appx/core/viewmodel/AdminUserChatViewModel;->loginManager:Lcom/appx/core/utils/q0;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/appx/core/utils/q0;->c()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string p2, "/topics/"

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string p2, "topic_url"

    .line 108
    .line 109
    invoke-virtual {v1, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide p1

    .line 116
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string p2, "notification_id"

    .line 121
    .line 122
    invoke-virtual {v1, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string p1, "data"

    .line 126
    .line 127
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 131
    .line 132
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string p2, "message"

    .line 136
    .line 137
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, p1}, Lcom/appx/core/viewmodel/AdminUserChatViewModel;->sendNotificationToAdmin(Lcom/google/gson/JsonObject;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public sendUserDetails(Lcom/appx/core/model/ChatUserDetails;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/AdminUserChatViewModel;->databaseManager:Ly7/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/appx/core/model/ChatUserDetails;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcs/a;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Ly7/c;->e:Lui/d;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "userDetails"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lui/d;->Q(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lcom/appx/core/activity/v6;

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-direct {v0, v1}, Lcom/appx/core/activity/v6;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setLastMessageTimestamp(Ljava/lang/Long;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/AdminUserChatViewModel;->databaseManager:Ly7/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Ly7/c;->e:Lui/d;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "lastsyncedbroadcastmessagetimestamp"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lui/d;->Q(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lcom/appx/core/activity/v6;

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    invoke-direct {v0, v1}, Lcom/appx/core/activity/v6;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setReadStatus()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/AdminUserChatViewModel;->databaseManager:Ly7/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Ly7/c;->e:Lui/d;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "unread"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "user"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lui/d;->Q(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public updateReadStatus(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/AdminUserChatViewModel;->databaseManager:Ly7/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lu/e;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v3}, Lu/o0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v3, "readStatus"

    .line 21
    .line 22
    const-string v4, "1"

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Lu/o0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Ly7/c;->e:Lui/d;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "chats"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v2}, Ldj/b;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lcj/m;->a:[C

    .line 48
    .line 49
    move-object v7, p1

    .line 50
    check-cast v7, Ljava/util/Map;

    .line 51
    .line 52
    iget-object p1, v4, Lba/b;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lzi/h;

    .line 55
    .line 56
    sget-object v0, Lcj/n;->a:Ljava/util/regex/Pattern;

    .line 57
    .line 58
    new-instance v0, Ljava/util/TreeMap;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const-string v3, "Path \'"

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/util/Map$Entry;

    .line 84
    .line 85
    new-instance v5, Lzi/h;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {v5, v6}, Lzi/h;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p1, v5}, Lzi/h;->k(Lzi/h;)Lzi/h;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    new-instance v8, Lar/o;

    .line 105
    .line 106
    invoke-direct {v8, v6}, Lar/o;-><init>(Lzi/h;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v2}, Lar/o;->i(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Lzi/h;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_0

    .line 117
    .line 118
    invoke-virtual {v5}, Lzi/h;->p()Lhj/c;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iget-object v6, v6, Lhj/c;->a:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_0
    const-string v6, ""

    .line 126
    .line 127
    :goto_1
    const-string v8, ".sv"

    .line 128
    .line 129
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-nez v8, :cond_2

    .line 134
    .line 135
    const-string v8, ".value"

    .line 136
    .line 137
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-nez v8, :cond_2

    .line 142
    .line 143
    const-string v3, ".priority"

    .line 144
    .line 145
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_1

    .line 150
    .line 151
    invoke-static {v5, v2}, Lze/e;->l(Lzi/h;Ljava/lang/Object;)Lhj/t;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    goto :goto_2

    .line 156
    :cond_1
    sget-object v3, Lhj/l;->e:Lhj/l;

    .line 157
    .line 158
    invoke-static {v2, v3}, Lbq/m;->a(Ljava/lang/Object;Lhj/t;)Lhj/t;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    :goto_2
    invoke-static {v2}, Lcj/n;->d(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v5, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_2
    new-instance p1, Lcom/google/firebase/database/DatabaseException;

    .line 170
    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v1, "\' contains disallowed child name: "

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_3
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const/4 v1, 0x0

    .line 204
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_7

    .line 209
    .line 210
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lzi/h;

    .line 215
    .line 216
    if-eqz v1, :cond_4

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Lzi/h;->l(Lzi/h;)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    :cond_4
    sget-object v5, Lcj/m;->a:[C

    .line 223
    .line 224
    if-eqz v1, :cond_6

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Lzi/h;->n(Lzi/h;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-nez v5, :cond_5

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_5
    new-instance p1, Lcom/google/firebase/database/DatabaseException;

    .line 234
    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, "\' is an ancestor of \'"

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v1, "\' in an update."

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p1

    .line 264
    :cond_6
    :goto_4
    move-object v1, v2

    .line 265
    goto :goto_3

    .line 266
    :cond_7
    invoke-static {v0}, Lzi/b;->p(Ljava/util/AbstractMap;)Lzi/b;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 271
    .line 272
    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 273
    .line 274
    .line 275
    new-instance v0, Lcj/l;

    .line 276
    .line 277
    invoke-direct {v0, p1}, Lcj/l;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 278
    .line 279
    .line 280
    new-instance v6, Lcj/g;

    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-direct {v6, p1, v0}, Lcj/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v4, Lba/b;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lzi/m;

    .line 292
    .line 293
    new-instance v3, Landroidx/appcompat/view/menu/g;

    .line 294
    .line 295
    const/4 v8, 0x7

    .line 296
    invoke-direct/range {v3 .. v8}, Landroidx/appcompat/view/menu/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v3}, Lzi/m;->p(Ljava/lang/Runnable;)V

    .line 300
    .line 301
    .line 302
    new-instance v0, Lcom/appx/core/activity/v6;

    .line 303
    .line 304
    const/16 v1, 0xe

    .line 305
    .line 306
    invoke-direct {v0, v1}, Lcom/appx/core/activity/v6;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 310
    .line 311
    .line 312
    return-void
.end method

.method public uploadImage(Landroid/net/Uri;Landroid/content/Context;Lb8/h1;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/app/ProgressDialog;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Uploading..."

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Ly7/c;->b(Landroid/content/Context;)Ly7/c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Ly7/c;->h:Lcom/google/firebase/storage/StorageReference;

    .line 21
    .line 22
    const-string v2, "ignite247"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/google/firebase/storage/StorageReference;->child(Ljava/lang/String;)Lcom/google/firebase/storage/StorageReference;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "helpChat/"

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lcom/google/firebase/storage/StorageReference;->child(Ljava/lang/String;)Lcom/google/firebase/storage/StorageReference;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/google/firebase/storage/StorageReference;->getPath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, p1}, Lcom/google/firebase/storage/StorageReference;->putFile(Landroid/net/Uri;)Lcom/google/firebase/storage/UploadTask;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v1, Lcom/appx/core/viewmodel/b;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {v1, v0, p3, v2, v3}, Lcom/appx/core/viewmodel/b;-><init>(Landroid/app/ProgressDialog;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lcom/google/firebase/storage/StorageTask;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/firebase/storage/StorageTask;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v1, Lcom/appx/core/viewmodel/c;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-direct {v1, v0, p3, p2, v2}, Lcom/appx/core/viewmodel/c;-><init>(Landroid/app/ProgressDialog;Ljava/lang/Object;Landroid/content/Context;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lcom/google/firebase/storage/StorageTask;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/firebase/storage/StorageTask;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Lcom/appx/core/viewmodel/d;

    .line 83
    .line 84
    const/4 p3, 0x0

    .line 85
    invoke-direct {p2, v0, p3}, Lcom/appx/core/viewmodel/d;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lcom/google/firebase/storage/StorageTask;->addOnProgressListener(Lcom/google/firebase/storage/OnProgressListener;)Lcom/google/firebase/storage/StorageTask;

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
.end method
