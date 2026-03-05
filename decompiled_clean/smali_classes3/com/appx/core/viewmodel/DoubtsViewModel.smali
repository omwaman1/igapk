.class public Lcom/appx/core/viewmodel/DoubtsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field private allComments:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/appx/core/model/DoubtCommentModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private doubtLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/appx/core/model/DoubtsModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private exams:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private fireBaseDatabaseManager:Ly7/c;

.field private isImageUploaded:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field isMyDoubts:Z

.field private sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

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
    iput-object v0, p0, Lcom/appx/core/viewmodel/DoubtsViewModel;->isImageUploaded:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Landroid/app/ProgressDialog;Lcom/google/firebase/storage/UploadTask$TaskSnapshot;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/viewmodel/DoubtsViewModel;->lambda$uploadImage$2(Landroid/app/ProgressDialog;Lcom/google/firebase/storage/UploadTask$TaskSnapshot;)V

    return-void
.end method

.method public static synthetic b(Landroid/app/ProgressDialog;Landroidx/lifecycle/MutableLiveData;Landroid/content/Context;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/appx/core/viewmodel/DoubtsViewModel;->lambda$uploadImage$1(Landroid/app/ProgressDialog;Landroidx/lifecycle/MutableLiveData;Landroid/content/Context;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c(Landroid/app/ProgressDialog;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Lcom/google/firebase/storage/UploadTask$TaskSnapshot;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/appx/core/viewmodel/DoubtsViewModel;->lambda$uploadImage$0(Landroid/app/ProgressDialog;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Lcom/google/firebase/storage/UploadTask$TaskSnapshot;)V

    return-void
.end method

.method private static synthetic lambda$uploadImage$0(Landroid/app/ProgressDialog;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Lcom/google/firebase/storage/UploadTask$TaskSnapshot;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$uploadImage$1(Landroid/app/ProgressDialog;Landroidx/lifecycle/MutableLiveData;Landroid/content/Context;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "Error Uploading Image"

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p2, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static synthetic lambda$uploadImage$2(Landroid/app/ProgressDialog;Lcom/google/firebase/storage/UploadTask$TaskSnapshot;)V
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


# virtual methods
.method public Init(ZLandroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ly7/c;->b(Landroid/content/Context;)Ly7/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/appx/core/viewmodel/DoubtsViewModel;->fireBaseDatabaseManager:Ly7/c;

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/appx/core/viewmodel/DoubtsViewModel;->isMyDoubts:Z

    .line 8
    .line 9
    invoke-static {p2}, Lcom/appx/core/utils/c0;->J(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/appx/core/viewmodel/DoubtsViewModel;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    return-void
.end method

.method public SelectImage(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public SubmitAnswer(Lcom/appx/core/model/DoubtCommentModel;Lcom/appx/core/model/DoubtsModel;Lb8/g0;Lb8/s;)V
    .locals 2

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p3}, Lcom/appx/core/model/DoubtCommentModel;->setApprovalFlag(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/appx/core/model/DoubtCommentModel;->setCommentTimeStamp(J)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/appx/core/utils/q0;->i()Lcom/appx/core/utils/q0;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p3}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p1, p3}, Lcom/appx/core/model/DoubtCommentModel;->setUserId(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/appx/core/utils/q0;->i()Lcom/appx/core/utils/q0;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p1, p3}, Lcom/appx/core/model/DoubtCommentModel;->setUserName(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/appx/core/model/DoubtsModel;->getDoubtId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p1, p3}, Lcom/appx/core/model/DoubtCommentModel;->setDoubtId(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p3, p0, Lcom/appx/core/viewmodel/DoubtsViewModel;->fireBaseDatabaseManager:Ly7/c;

    .line 42
    .line 43
    iget-object p3, p3, Ly7/c;->c:Lui/d;

    .line 44
    .line 45
    invoke-virtual {p3}, Lui/d;->O()Lui/d;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p3, p1}, Lui/d;->Q(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    new-instance v0, Lcom/appx/core/activity/v6;

    .line 54
    .line 55
    const/16 v1, 0x9

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/appx/core/activity/v6;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 61
    .line 62
    .line 63
    iget-object p3, p0, Lcom/appx/core/viewmodel/DoubtsViewModel;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 64
    .line 65
    const-string v0, "COMMENT_MODEL"

    .line 66
    .line 67
    const-string v1, ""

    .line 68
    .line 69
    invoke-interface {p3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-eqz p3, :cond_0

    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    new-instance p1, Lcom/google/gson/Gson;

    .line 82
    .line 83
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcom/appx/core/viewmodel/DoubtsViewModel$2;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lcom/appx/core/viewmodel/DoubtsViewModel$2;-><init>(Lcom/appx/core/viewmodel/DoubtsViewModel;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, p3, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/appx/core/model/DoubtCommentModel;

    .line 100
    .line 101
    :cond_0
    invoke-virtual {p2}, Lcom/appx/core/model/DoubtsModel;->getTotalComments()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-nez p3, :cond_1

    .line 106
    .line 107
    new-instance p3, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p3}, Lcom/appx/core/model/DoubtsModel;->setAllComments(Ljava/util/ArrayList;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/appx/core/model/DoubtsModel;->getAllComments()Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-virtual {p2}, Lcom/appx/core/model/DoubtsModel;->getTotalComments()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    add-int/lit8 p1, p1, 0x1

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Lcom/appx/core/model/DoubtsModel;->setTotalComments(I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/appx/core/viewmodel/DoubtsViewModel;->fireBaseDatabaseManager:Ly7/c;

    .line 132
    .line 133
    invoke-virtual {p1, p2, p4}, Ly7/c;->d(Lcom/appx/core/model/DoubtsModel;Lb8/s;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public deleteDoubt(Landroid/content/Context;Ljava/lang/String;Lb8/g0;Lb8/s;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/appx/core/viewmodel/DoubtsViewModel;->fireBaseDatabaseManager:Ly7/c;

    .line 2
    .line 3
    iget-object p3, p3, Ly7/c;->a:Lui/d;

    .line 4
    .line 5
    invoke-virtual {p3, p2}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p2, p3}, Lui/d;->Q(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance p3, Lcom/appx/core/activity/o4;

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    invoke-direct {p3, v0, p1, p4}, Lcom/appx/core/activity/o4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getAllComments(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/appx/core/model/DoubtCommentModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/DoubtsViewModel;->fireBaseDatabaseManager:Ly7/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Ly7/c;->c:Lui/d;

    .line 12
    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v4, v0, Ly7/c;->i:Loc/b0;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v4}, Lba/b;->C(Lui/p;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    iput-object v4, v0, Ly7/c;->i:Loc/b0;

    .line 27
    .line 28
    :cond_0
    new-instance v4, Loc/b0;

    .line 29
    .line 30
    const/16 v5, 0x18

    .line 31
    .line 32
    invoke-direct {v4, v5, v3, v1}, Loc/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v4, v0, Ly7/c;->i:Loc/b0;

    .line 36
    .line 37
    const-string v3, "doubtId"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lba/b;->x(Ljava/lang/String;)Lba/b;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, p1}, Lba/b;->k(Ljava/lang/String;)Lba/b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/16 v2, 0x32

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lba/b;->u(I)Lba/b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, v0, Ly7/c;->i:Loc/b0;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lba/b;->c(Lui/p;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/appx/core/viewmodel/DoubtsViewModel;->allComments:Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    return-object v1
.end method

.method public getAllDoubts(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/appx/core/model/DoubtsModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-boolean p2, p0, Lcom/appx/core/viewmodel/DoubtsViewModel;->isMyDoubts:Z

    .line 2
    .line 3
    const-string v0, "all"

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    iget-object p2, p0, Lcom/appx/core/viewmodel/DoubtsViewModel;->fireBaseDatabaseManager:Ly7/c;

    .line 8
    .line 9
    invoke-static {}, Lcom/appx/core/utils/q0;->i()Lcom/appx/core/utils/q0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p2, p2, Ly7/c;->a:Lui/d;

    .line 18
    .line 19
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "userId"

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2, v3}, Lba/b;->x(Ljava/lang/String;)Lba/b;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2, v1}, Lba/b;->k(Ljava/lang/String;)Lba/b;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance v0, Lnc/h;

    .line 54
    .line 55
    const/16 v1, 0x1c

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v0, v1, p1, v2, v3}, Lnc/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Lba/b;->c(Lui/p;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    :goto_0
    invoke-virtual {p2, v3}, Lba/b;->x(Ljava/lang/String;)Lba/b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v1}, Lba/b;->k(Ljava/lang/String;)Lba/b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Ly7/a;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-direct {p2, v2, v0}, Ly7/a;-><init>(Landroidx/lifecycle/MutableLiveData;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lba/b;->c(Lui/p;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget-object p2, p0, Lcom/appx/core/viewmodel/DoubtsViewModel;->fireBaseDatabaseManager:Ly7/c;

    .line 84
    .line 85
    iget-object p2, p2, Ly7/c;->a:Lui/d;

    .line 86
    .line 87
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    .line 88
    .line 89
    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 90
    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const-string v0, "examName"

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Lba/b;->x(Ljava/lang/String;)Lba/b;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2, p1}, Lba/b;->k(Ljava/lang/String;)Lba/b;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance p2, Lmf/v3;

    .line 122
    .line 123
    const/16 v0, 0x15

    .line 124
    .line 125
    invoke-direct {p2, v2, v0}, Lmf/v3;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lba/b;->c(Lui/p;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    :goto_1
    const/16 p1, 0xa

    .line 133
    .line 134
    invoke-virtual {p2, p1}, Lba/b;->t(I)Lba/b;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance p2, Lxm/b;

    .line 139
    .line 140
    invoke-direct {p2, v2}, Lxm/b;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Lba/b;->c(Lui/p;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    iput-object v2, p0, Lcom/appx/core/viewmodel/DoubtsViewModel;->doubtLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 147
    .line 148
    return-object v2
.end method

.method public getAllExams()Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/DoubtsViewModel;->fireBaseDatabaseManager:Ly7/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Ly7/c;->d:Lui/d;

    .line 12
    .line 13
    new-instance v2, Ly7/a;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v1, v3}, Ly7/a;-><init>(Landroidx/lifecycle/MutableLiveData;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lba/b;->c(Lui/p;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/appx/core/viewmodel/DoubtsViewModel;->exams:Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    return-object v1
.end method

.method public getUserDetails()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/DoubtsViewModel;->fireBaseDatabaseManager:Ly7/c;

    .line 2
    .line 3
    iget-object v0, v0, Ly7/c;->b:Lui/d;

    .line 4
    .line 5
    const-string v1, "userId"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lba/b;->x(Ljava/lang/String;)Lba/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/appx/core/utils/q0;->i()Lcom/appx/core/utils/q0;

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
    invoke-virtual {v0, v1}, Lba/b;->k(Ljava/lang/String;)Lba/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lba/b;->t(I)Lba/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lmf/y;

    .line 29
    .line 30
    const/16 v2, 0x13

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lmf/y;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lba/b;->c(Lui/p;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public isImageUploaded(Landroid/content/Context;Landroid/net/Uri;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/DoubtsViewModel;->isImageUploaded:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1, v0}, Lcom/appx/core/viewmodel/DoubtsViewModel;->uploadImage(Landroid/net/Uri;Landroid/content/Context;Landroidx/lifecycle/MutableLiveData;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/viewmodel/DoubtsViewModel;->isImageUploaded:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-object p1
.end method

.method public postDoubt(Lcom/appx/core/model/DoubtsModel;Lb8/g0;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/appx/core/viewmodel/DoubtsViewModel;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const-string v0, "DOUBT_MODEL"

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v0, Lcom/appx/core/viewmodel/DoubtsViewModel$1;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/appx/core/viewmodel/DoubtsViewModel$1;-><init>(Lcom/appx/core/viewmodel/DoubtsViewModel;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/appx/core/model/DoubtsModel;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/appx/core/viewmodel/DoubtsViewModel;->fireBaseDatabaseManager:Ly7/c;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p2, p1, v0}, Ly7/c;->d(Lcom/appx/core/model/DoubtsModel;Lb8/s;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public pushUserDetails()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/DoubtsViewModel;->fireBaseDatabaseManager:Ly7/c;

    .line 2
    .line 3
    invoke-static {}, Lcom/appx/core/utils/q0;->i()Lcom/appx/core/utils/q0;

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
    new-instance v2, Lcom/appx/core/model/UserDetailModel;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/appx/core/model/UserDetailModel;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/appx/core/utils/q0;->i()Lcom/appx/core/utils/q0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/appx/core/utils/q0;->f()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Lcom/appx/core/model/UserDetailModel;->setEmail(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/appx/core/utils/q0;->i()Lcom/appx/core/utils/q0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Lcom/appx/core/model/UserDetailModel;->setUserId(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/appx/core/utils/q0;->i()Lcom/appx/core/utils/q0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/appx/core/utils/q0;->l()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Lcom/appx/core/model/UserDetailModel;->setPhone(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/appx/core/utils/q0;->i()Lcom/appx/core/utils/q0;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lcom/appx/core/utils/q0;->r()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Lcom/appx/core/model/UserDetailModel;->setUsername(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/appx/core/utils/q0;->i()Lcom/appx/core/utils/q0;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Lcom/appx/core/model/UserDetailModel;->setName(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Ly7/c;->b:Lui/d;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v2}, Lui/d;->Q(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lcom/appx/core/activity/v6;

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    invoke-direct {v1, v2}, Lcom/appx/core/activity/v6;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public uploadImage(Landroid/net/Uri;Landroid/content/Context;Landroidx/lifecycle/MutableLiveData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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
    iget-object v1, p0, Lcom/appx/core/viewmodel/DoubtsViewModel;->fireBaseDatabaseManager:Ly7/c;

    .line 17
    .line 18
    iget-object v1, v1, Ly7/c;->h:Lcom/google/firebase/storage/StorageReference;

    .line 19
    .line 20
    const-string v2, "ignite247"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/google/firebase/storage/StorageReference;->child(Ljava/lang/String;)Lcom/google/firebase/storage/StorageReference;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "images/"

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Lcom/google/firebase/storage/StorageReference;->child(Ljava/lang/String;)Lcom/google/firebase/storage/StorageReference;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/google/firebase/storage/StorageReference;->getPath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, p1}, Lcom/google/firebase/storage/StorageReference;->putFile(Landroid/net/Uri;)Lcom/google/firebase/storage/UploadTask;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v1, Lcom/appx/core/viewmodel/b;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-direct {v1, v0, p3, v2, v3}, Lcom/appx/core/viewmodel/b;-><init>(Landroid/app/ProgressDialog;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lcom/google/firebase/storage/StorageTask;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/firebase/storage/StorageTask;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v1, Lcom/appx/core/viewmodel/c;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-direct {v1, v0, p3, p2, v2}, Lcom/appx/core/viewmodel/c;-><init>(Landroid/app/ProgressDialog;Ljava/lang/Object;Landroid/content/Context;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lcom/google/firebase/storage/StorageTask;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/firebase/storage/StorageTask;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Lcom/appx/core/viewmodel/d;

    .line 81
    .line 82
    const/4 p3, 0x1

    .line 83
    invoke-direct {p2, v0, p3}, Lcom/appx/core/viewmodel/d;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lcom/google/firebase/storage/StorageTask;->addOnProgressListener(Lcom/google/firebase/storage/OnProgressListener;)Lcom/google/firebase/storage/StorageTask;

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
.end method
