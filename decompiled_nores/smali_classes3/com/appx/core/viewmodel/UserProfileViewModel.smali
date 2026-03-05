.class public final Lcom/appx/core/viewmodel/UserProfileViewModel;
.super Lcom/appx/core/viewmodel/CustomViewModel;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final appContext:Landroid/content/Context;

.field private fireBaseDatabaseManager:Ly7/c;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

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
    move-result-object v0

    .line 13
    const-string v1, "getApplicationContext(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/appx/core/viewmodel/UserProfileViewModel;->appContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p1}, Ly7/c;->b(Landroid/content/Context;)Ly7/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "getInstance(...)"

    .line 25
    .line 26
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/appx/core/viewmodel/UserProfileViewModel;->fireBaseDatabaseManager:Ly7/c;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Lcom/appx/core/viewmodel/UserProfileViewModel;Landroid/app/ProgressDialog;Landroid/net/Uri;)Lfp/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/viewmodel/UserProfileViewModel;->uploadImage$lambda$0$0(Lcom/appx/core/viewmodel/UserProfileViewModel;Landroid/app/ProgressDialog;Landroid/net/Uri;)Lfp/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/app/ProgressDialog;Landroid/content/Context;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/viewmodel/UserProfileViewModel;->uploadImage$lambda$2(Landroid/app/ProgressDialog;Landroid/content/Context;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/storage/StorageReference;Lcom/appx/core/viewmodel/UserProfileViewModel;Landroid/app/ProgressDialog;Lcom/google/firebase/storage/UploadTask$TaskSnapshot;)Lfp/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/appx/core/viewmodel/UserProfileViewModel;->uploadImage$lambda$0(Lcom/google/firebase/storage/StorageReference;Lcom/appx/core/viewmodel/UserProfileViewModel;Landroid/app/ProgressDialog;Lcom/google/firebase/storage/UploadTask$TaskSnapshot;)Lfp/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/appx/core/viewmodel/g;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/viewmodel/UserProfileViewModel;->uploadImage$lambda$0$1(Lsp/c;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(La1/g;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/viewmodel/UserProfileViewModel;->uploadImage$lambda$1(Lsp/c;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lcom/appx/core/viewmodel/i;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/viewmodel/UserProfileViewModel;->uploadImage$lambda$4(Lsp/c;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Landroid/app/ProgressDialog;Lcom/google/firebase/storage/UploadTask$TaskSnapshot;)Lfp/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/viewmodel/UserProfileViewModel;->uploadImage$lambda$3(Landroid/app/ProgressDialog;Lcom/google/firebase/storage/UploadTask$TaskSnapshot;)Lfp/y;

    move-result-object p0

    return-object p0
.end method

.method private static final uploadImage$lambda$0(Lcom/google/firebase/storage/StorageReference;Lcom/appx/core/viewmodel/UserProfileViewModel;Landroid/app/ProgressDialog;Lcom/google/firebase/storage/UploadTask$TaskSnapshot;)Lfp/y;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageReference;->getDownloadUrl()Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p3, Lcom/appx/core/viewmodel/g;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-direct {p3, v0, p1, p2}, Lcom/appx/core/viewmodel/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/appx/core/viewmodel/h;

    .line 12
    .line 13
    const/16 p2, 0x16

    .line 14
    .line 15
    invoke-direct {p1, p3, p2}, Lcom/appx/core/viewmodel/h;-><init>(Lsp/c;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lfp/y;->a:Lfp/y;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final uploadImage$lambda$0$0(Lcom/appx/core/viewmodel/UserProfileViewModel;Landroid/app/ProgressDialog;Landroid/net/Uri;)Lfp/y;
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcs/a;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "toString(...)"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcom/appx/core/viewmodel/UserProfileViewModel;->updateProfile(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lfp/y;->a:Lfp/y;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final uploadImage$lambda$0$1(Lsp/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final uploadImage$lambda$1(Lsp/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final uploadImage$lambda$2(Landroid/app/ProgressDialog;Landroid/content/Context;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    const-string p0, "Error Uploading Image"

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {p1, p0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

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

.method private static final uploadImage$lambda$3(Landroid/app/ProgressDialog;Lcom/google/firebase/storage/UploadTask$TaskSnapshot;)Lfp/y;
    .locals 4

    .line 1
    const-string v0, "taskSnapshot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/storage/UploadTask$TaskSnapshot;->getBytesTransferred()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    long-to-double v0, v0

    .line 11
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 12
    .line 13
    mul-double/2addr v0, v2

    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/storage/UploadTask$TaskSnapshot;->getTotalByteCount()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    long-to-double v2, v2

    .line 19
    div-double/2addr v0, v2

    .line 20
    double-to-int p1, v0

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Uploaded "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, "%"

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lfp/y;->a:Lfp/y;

    .line 44
    .line 45
    return-object p0
.end method

.method private static final uploadImage$lambda$4(Lsp/c;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getAppContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/UserProfileViewModel;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserDetails(Lb8/k5;)V
    .locals 3

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
    invoke-interface {p1}, Lb8/t;->showPleaseWaitDialog()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "getUserId(...)"

    .line 28
    .line 29
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Le8/a;->Z1(Ljava/lang/Integer;)Lwr/c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/appx/core/viewmodel/UserProfileViewModel$getUserDetails$1;

    .line 45
    .line 46
    invoke-direct {v1, p1, p0}, Lcom/appx/core/viewmodel/UserProfileViewModel$getUserDetails$1;-><init>(Lb8/k5;Lcom/appx/core/viewmodel/UserProfileViewModel;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-interface {p1}, Lb8/k5;->noData()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final updateName(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "newName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1, p2}, Le8/a;->r1(Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/appx/core/viewmodel/UserProfileViewModel$updateName$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2, p1}, Lcom/appx/core/viewmodel/UserProfileViewModel$updateName$1;-><init>(Lcom/appx/core/viewmodel/UserProfileViewModel;Ljava/lang/String;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final updateProfile(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "userid"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "name"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->l()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "phone"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v1, "photo_url"

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->g()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "devicetoken"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/appx/core/viewmodel/UserProfileViewModel;->appContext:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/appx/core/utils/c0;->Z(Landroid/content/Context;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "mydeviceid"

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1, v0}, Le8/a;->q3(Ljava/util/HashMap;)Lwr/c;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lcom/appx/core/viewmodel/UserProfileViewModel$updateProfile$1;

    .line 88
    .line 89
    invoke-direct {v1, p0, p1}, Lcom/appx/core/viewmodel/UserProfileViewModel$updateProfile$1;-><init>(Lcom/appx/core/viewmodel/UserProfileViewModel;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final uploadAadharImage(Ljava/lang/String;Lb8/a;)V
    .locals 3

    .line 1
    const-string v0, "aadharImageUrl"

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
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "userid"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "name"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->l()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "phone"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v1, "aadhar_image_url"

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/appx/core/utils/q0;->g()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v1, "devicetoken"

    .line 69
    .line 70
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/appx/core/viewmodel/UserProfileViewModel;->appContext:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/appx/core/utils/c0;->Z(Landroid/content/Context;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v1, "mydeviceid"

    .line 80
    .line 81
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    invoke-interface {p2}, Lb8/t;->showPleaseWaitDialog()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1, v0}, Le8/a;->q3(Ljava/util/HashMap;)Lwr/c;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v0, Lcom/appx/core/viewmodel/UserProfileViewModel$uploadAadharImage$1;

    .line 102
    .line 103
    invoke-direct {v0, p2, p0}, Lcom/appx/core/viewmodel/UserProfileViewModel$uploadAadharImage$1;-><init>(Lb8/a;Lcom/appx/core/viewmodel/UserProfileViewModel;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    const/16 p1, 0x3e9

    .line 111
    .line 112
    invoke-virtual {p0, p2, p1}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final uploadImage(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 5

    .line 1
    const-string v0, "filePath"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/app/ProgressDialog;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "Uploading..."

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/appx/core/viewmodel/UserProfileViewModel;->fireBaseDatabaseManager:Ly7/c;

    .line 20
    .line 21
    iget-object v1, v1, Ly7/c;->h:Lcom/google/firebase/storage/StorageReference;

    .line 22
    .line 23
    const-string v2, "ignite247"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/google/firebase/storage/StorageReference;->child(Ljava/lang/String;)Lcom/google/firebase/storage/StorageReference;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v4, "images/"

    .line 40
    .line 41
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, "/user_image"

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Lcom/google/firebase/storage/StorageReference;->child(Ljava/lang/String;)Lcom/google/firebase/storage/StorageReference;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "child(...)"

    .line 61
    .line 62
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p2}, Lcom/google/firebase/storage/StorageReference;->putFile(Landroid/net/Uri;)Lcom/google/firebase/storage/UploadTask;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance v2, La1/g;

    .line 70
    .line 71
    const/16 v3, 0x8

    .line 72
    .line 73
    invoke-direct {v2, v1, p0, v0, v3}, La1/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lcom/appx/core/viewmodel/h;

    .line 77
    .line 78
    const/16 v3, 0x15

    .line 79
    .line 80
    invoke-direct {v1, v2, v3}, Lcom/appx/core/viewmodel/h;-><init>(Lsp/c;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v1}, Lcom/google/firebase/storage/StorageTask;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/firebase/storage/StorageTask;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    new-instance v1, Lcom/appx/core/viewmodel/l;

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-direct {v1, v0, p1, v2}, Lcom/appx/core/viewmodel/l;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v1}, Lcom/google/firebase/storage/StorageTask;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/firebase/storage/StorageTask;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, Lcom/appx/core/viewmodel/i;

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-direct {p2, v0, v1}, Lcom/appx/core/viewmodel/i;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lcom/appx/core/viewmodel/d;

    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    invoke-direct {v0, p2, v1}, Lcom/appx/core/viewmodel/d;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lcom/google/firebase/storage/StorageTask;->addOnProgressListener(Lcom/google/firebase/storage/OnProgressListener;)Lcom/google/firebase/storage/StorageTask;

    .line 110
    .line 111
    .line 112
    return-void
.end method
