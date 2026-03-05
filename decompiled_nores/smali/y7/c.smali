.class public final Ly7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static k:Ly7/c;


# instance fields
.field public final a:Lui/d;

.field public final b:Lui/d;

.field public final c:Lui/d;

.field public final d:Lui/d;

.field public final e:Lui/d;

.field public final f:Lui/d;

.field public final g:Landroid/content/SharedPreferences;

.field public final h:Lcom/google/firebase/storage/StorageReference;

.field public i:Loc/b0;

.field public j:Lna/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lui/f;->d()Lui/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lcom/google/firebase/storage/FirebaseStorage;->getInstance()Lcom/google/firebase/storage/FirebaseStorage;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/google/firebase/storage/FirebaseStorage;->getReference()Lcom/google/firebase/storage/StorageReference;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Ly7/c;->h:Lcom/google/firebase/storage/StorageReference;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/appx/core/utils/c0;->J(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ly7/c;->g:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    const-string p1, "allDoubts"

    .line 28
    .line 29
    invoke-virtual {v0}, Lui/f;->e()Lui/d;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, p1}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Ly7/c;->a:Lui/d;

    .line 38
    .line 39
    const-string p1, "userDoubts"

    .line 40
    .line 41
    invoke-virtual {v0}, Lui/f;->e()Lui/d;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, p1}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 46
    .line 47
    .line 48
    const-string p1, "userDetails"

    .line 49
    .line 50
    invoke-virtual {v0}, Lui/f;->e()Lui/d;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, p1}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Ly7/c;->b:Lui/d;

    .line 59
    .line 60
    const-string p1, "allComments"

    .line 61
    .line 62
    invoke-virtual {v0}, Lui/f;->e()Lui/d;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, p1}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Ly7/c;->c:Lui/d;

    .line 71
    .line 72
    const-string p1, "exams"

    .line 73
    .line 74
    invoke-virtual {v0}, Lui/f;->e()Lui/d;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, p1}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Ly7/c;->d:Lui/d;

    .line 83
    .line 84
    const-string p1, "youtubedata"

    .line 85
    .line 86
    invoke-virtual {v0}, Lui/f;->e()Lui/d;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, p1}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 91
    .line 92
    .line 93
    const-string p1, "pinnedMessages"

    .line 94
    .line 95
    invoke-virtual {v0}, Lui/f;->e()Lui/d;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, p1}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 100
    .line 101
    .line 102
    const-string p1, "helpChats"

    .line 103
    .line 104
    invoke-virtual {v0}, Lui/f;->e()Lui/d;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, p1}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Ly7/c;->e:Lui/d;

    .line 113
    .line 114
    const-string p1, "LiveViewData"

    .line 115
    .line 116
    invoke-virtual {v0}, Lui/f;->e()Lui/d;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1, p1}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 121
    .line 122
    .line 123
    const-string p1, "CourseInteractive"

    .line 124
    .line 125
    invoke-virtual {v0}, Lui/f;->e()Lui/d;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, p1}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Ly7/c;->f:Lui/d;

    .line 134
    .line 135
    return-void
.end method

.method public static b(Landroid/content/Context;)Ly7/c;
    .locals 1

    .line 1
    sget-object v0, Ly7/c;->k:Ly7/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ly7/c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ly7/c;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ly7/c;->k:Ly7/c;

    .line 11
    .line 12
    :cond_0
    sget-object p0, Ly7/c;->k:Ly7/c;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    new-instance v0, Ly7/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

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
    const-string v2, "COMMENT_LIST"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iget-object v4, p0, Ly7/c;->g:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

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
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public final c(Lcom/appx/core/model/AdminUserChatModel;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/appx/core/model/AdminUserChatModel;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcs/a;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ly7/c;->e:Lui/d;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "chats"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lui/d;->O()Lui/d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Lui/d;->Q(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lcom/appx/core/activity/v6;

    .line 28
    .line 29
    const/16 v3, 0xa

    .line 30
    .line 31
    invoke-direct {v2, v3}, Lcom/appx/core/activity/v6;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/appx/core/model/AdminUserChatModel;->getUserComment()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v2, 0x7f140041

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0, p2}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "unread"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v3, "admin"

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-wide/16 v3, 0x1

    .line 71
    .line 72
    invoke-static {v3, v4}, Lui/l;->a(J)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, v3}, Lui/d;->Q(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v3, Lcom/appx/core/activity/v6;

    .line 81
    .line 82
    const/16 v4, 0xb

    .line 83
    .line 84
    invoke-direct {v3, v4}, Lcom/appx/core/activity/v6;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p2}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v2}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v3, "lastMessageTime"

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1}, Lcom/appx/core/model/AdminUserChatModel;->getPostedAt()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v1, v3}, Lui/d;->Q(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v3, Lcom/appx/core/activity/v6;

    .line 113
    .line 114
    const/16 v4, 0xc

    .line 115
    .line 116
    invoke-direct {v3, v4}, Lcom/appx/core/activity/v6;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p2}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2, v2}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const-string v0, "lastMessage"

    .line 131
    .line 132
    invoke-virtual {p2, v0}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p1}, Lcom/appx/core/model/AdminUserChatModel;->getUserComment()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p2, p1}, Lui/d;->Q(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance p2, Lcom/appx/core/activity/v6;

    .line 145
    .line 146
    const/16 v0, 0xd

    .line 147
    .line 148
    invoke-direct {p2, v0}, Lcom/appx/core/activity/v6;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 152
    .line 153
    .line 154
    :cond_0
    return-void
.end method

.method public final d(Lcom/appx/core/model/DoubtsModel;Lb8/s;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/appx/core/model/DoubtsModel;->getDoubtId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/appx/core/model/DoubtsModel;->getDoubtId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Ly7/c;->b:Lui/d;

    .line 13
    .line 14
    invoke-virtual {v0}, Lui/d;->O()Lui/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lui/d;->N()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-virtual {p1, v0}, Lcom/appx/core/model/DoubtsModel;->setDoubtId(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ly7/c;->a:Lui/d;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lui/d;->Q(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lcom/appx/core/fragment/e5;

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-direct {v0, p2, v1}, Lcom/appx/core/fragment/e5;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/c;->j:Lna/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ly7/c;->e:Lui/d;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "chats"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Ly7/c;->j:Lna/b;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lba/b;->C(Lui/p;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Ly7/c;->j:Lna/b;

    .line 24
    .line 25
    :cond_0
    return-void
.end method
