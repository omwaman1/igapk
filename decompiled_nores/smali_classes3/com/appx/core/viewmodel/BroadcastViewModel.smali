.class public final Lcom/appx/core/viewmodel/BroadcastViewModel;
.super Lcom/appx/core/viewmodel/CustomViewModel;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private broadcast:Lui/d;

.field private broadcastListener:Lui/a;

.field private fireBaseDatabaseManager:Ly7/c;

.field private firebaseDatabase:Lui/f;

.field private newBroadcast:Lui/d;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

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
    invoke-static {}, Lui/f;->d()Lui/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/appx/core/viewmodel/BroadcastViewModel;->firebaseDatabase:Lui/f;

    .line 14
    .line 15
    invoke-virtual {v0}, Lui/f;->e()Lui/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "data"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "broadcast"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/appx/core/viewmodel/BroadcastViewModel;->broadcast:Lui/d;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/appx/core/viewmodel/BroadcastViewModel;->firebaseDatabase:Lui/f;

    .line 34
    .line 35
    invoke-virtual {v0}, Lui/f;->e()Lui/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v2}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/appx/core/viewmodel/BroadcastViewModel;->newBroadcast:Lui/d;

    .line 48
    .line 49
    invoke-static {p1}, Ly7/c;->b(Landroid/content/Context;)Ly7/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/appx/core/viewmodel/BroadcastViewModel;->fireBaseDatabaseManager:Ly7/c;

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic a(Lcom/appx/core/viewmodel/i;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/viewmodel/BroadcastViewModel;->getBroadcastCount$lambda$1(Lsp/c;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$filterMessagesByTopics(Lcom/appx/core/viewmodel/BroadcastViewModel;Lb8/k;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/viewmodel/BroadcastViewModel;->filterMessagesByTopics(Lb8/k;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getFireBaseDatabaseManager$p(Lcom/appx/core/viewmodel/BroadcastViewModel;)Ly7/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/viewmodel/BroadcastViewModel;->fireBaseDatabaseManager:Ly7/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/appx/core/viewmodel/g;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/viewmodel/BroadcastViewModel;->getBroadcastMessagesByTopics$lambda$1(Lsp/c;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lb8/k;Lui/b;)Lfp/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/viewmodel/BroadcastViewModel;->getBroadcastCount$lambda$0(Lb8/k;Lui/b;)Lfp/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/appx/core/viewmodel/BroadcastViewModel;Lb8/k;Lui/b;)Lfp/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/viewmodel/BroadcastViewModel;->getBroadcastMessagesByTopics$lambda$0(Lcom/appx/core/viewmodel/BroadcastViewModel;Lb8/k;Lui/b;)Lfp/y;

    move-result-object p0

    return-object p0
.end method

.method private final fetchBroadcastMessagesByTopics(Lb8/k;J)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v1, p2, v1

    .line 9
    .line 10
    const-string v2, "postedAt"

    .line 11
    .line 12
    const/16 v3, 0x1e

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/appx/core/viewmodel/BroadcastViewModel;->newBroadcast:Lui/d;

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lba/b;->u(I)Lba/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v2}, Lba/b;->x(Ljava/lang/String;)Lba/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    long-to-double p2, p2

    .line 27
    const/4 v2, 0x1

    .line 28
    int-to-double v2, v2

    .line 29
    add-double/2addr p2, v2

    .line 30
    new-instance v2, Lhj/k;

    .line 31
    .line 32
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget-object p3, Lhj/l;->e:Lhj/l;

    .line 37
    .line 38
    invoke-direct {v2, p2, p3}, Lhj/k;-><init>(Ljava/lang/Double;Lhj/t;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lba/b;->H(Lhj/t;)Lba/b;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p2, p0, Lcom/appx/core/viewmodel/BroadcastViewModel;->newBroadcast:Lui/d;

    .line 47
    .line 48
    invoke-virtual {p2, v3}, Lba/b;->u(I)Lba/b;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, v2}, Lba/b;->x(Ljava/lang/String;)Lba/b;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :goto_0
    new-instance p3, Lcom/appx/core/viewmodel/BroadcastViewModel$fetchBroadcastMessagesByTopics$1;

    .line 57
    .line 58
    invoke-direct {p3, p0, p1, v0}, Lcom/appx/core/viewmodel/BroadcastViewModel$fetchBroadcastMessagesByTopics$1;-><init>(Lcom/appx/core/viewmodel/BroadcastViewModel;Lb8/k;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p3}, Lba/b;->c(Lui/p;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final filterMessagesByTopics(Lb8/k;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb8/k;",
            "Ljava/util/List<",
            "Lcom/appx/core/model/BroadcastModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/appx/core/Appx;->c:Lcom/appx/core/Appx;

    .line 2
    .line 3
    const-string v1, "getContext(...)"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "ignite247"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getAppPreferences(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/appx/core/utils/q0;->i()Lcom/appx/core/utils/q0;

    .line 21
    .line 22
    .line 23
    new-instance v1, La8/q0;

    .line 24
    .line 25
    invoke-direct {v1}, La8/q0;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "getType(...)"

    .line 33
    .line 34
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/google/gson/Gson;

    .line 38
    .line 39
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "FIREBASE_SLUGS"

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast v0, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-static {v0}, Lgp/m;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-static {v0}, Lgp/m;->i0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast p2, Ljava/lang/Iterable;

    .line 82
    .line 83
    new-instance v1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v3, v2

    .line 103
    check-cast v3, Lcom/appx/core/model/BroadcastModel;

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/appx/core/model/BroadcastModel;->getTopics()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    check-cast v4, Ljava/lang/Iterable;

    .line 112
    .line 113
    instance-of v5, v4, Ljava/util/Collection;

    .line 114
    .line 115
    if-eqz v5, :cond_2

    .line 116
    .line 117
    move-object v5, v4

    .line 118
    check-cast v5, Ljava/util/Collection;

    .line 119
    .line 120
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_2

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_4

    .line 136
    .line 137
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_3

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    :goto_1
    invoke-virtual {v3}, Lcom/appx/core/model/BroadcastModel;->getTopics()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ljava/util/Collection;

    .line 155
    .line 156
    if-eqz v3, :cond_5

    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_1

    .line 163
    .line 164
    :cond_5
    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_6
    invoke-static {v1}, Lgp/m;->f0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-interface {p1, p2}, Lb8/k;->setBroadcastMessages(Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method private static final getBroadcastCount$lambda$0(Lb8/k;Lui/b;)Lfp/y;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lui/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lui/b;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    .line 12
    .line 13
    invoke-static {p1, v0}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-interface {p0, v0, v1}, Lb8/k;->setBroadcastCount(J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p0, Lfp/y;->a:Lfp/y;

    .line 26
    .line 27
    return-object p0
.end method

.method private static final getBroadcastCount$lambda$1(Lsp/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final getBroadcastMessagesByTopics$lambda$0(Lcom/appx/core/viewmodel/BroadcastViewModel;Lb8/k;Lui/b;)Lfp/y;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lui/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lui/b;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p2, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-direct {p0, p1, v0, v1}, Lcom/appx/core/viewmodel/BroadcastViewModel;->fetchBroadcastMessagesByTopics(Lb8/k;J)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    invoke-direct {p0, p1, v0, v1}, Lcom/appx/core/viewmodel/BroadcastViewModel;->fetchBroadcastMessagesByTopics(Lb8/k;J)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object p0, Lfp/y;->a:Lfp/y;

    .line 32
    .line 33
    return-object p0
.end method

.method private static final getBroadcastMessagesByTopics$lambda$1(Lsp/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getBroadcastCount(Lb8/k;)V
    .locals 3

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/viewmodel/BroadcastViewModel;->firebaseDatabase:Lui/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lui/f;->e()Lui/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "data"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "broadcast_count"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lba/b;->m()Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/appx/core/viewmodel/i;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p1, v2}, Lcom/appx/core/viewmodel/i;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/appx/core/viewmodel/h;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {p1, v1, v2}, Lcom/appx/core/viewmodel/h;-><init>(Lsp/c;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final getBroadcastMessagesByTopics(Lb8/k;)V
    .locals 3

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/viewmodel/BroadcastViewModel;->firebaseDatabase:Lui/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lui/f;->e()Lui/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "helpChats"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "lastsyncedbroadcastmessagetimestamp"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lba/b;->m()Lcom/google/android/gms/tasks/Task;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/appx/core/viewmodel/g;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, v2, p0, p1}, Lcom/appx/core/viewmodel/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/appx/core/viewmodel/h;

    .line 47
    .line 48
    invoke-direct {p1, v1, v2}, Lcom/appx/core/viewmodel/h;-><init>(Lsp/c;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final listenToBroadcast()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/BroadcastViewModel;->broadcastListener:Lui/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/appx/core/viewmodel/BroadcastViewModel$listenToBroadcast$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/appx/core/viewmodel/BroadcastViewModel$listenToBroadcast$1;-><init>(Lcom/appx/core/viewmodel/BroadcastViewModel;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/appx/core/viewmodel/BroadcastViewModel;->broadcastListener:Lui/a;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/appx/core/viewmodel/BroadcastViewModel;->broadcast:Lui/d;

    .line 13
    .line 14
    new-instance v2, Lzi/a;

    .line 15
    .line 16
    iget-object v3, v1, Lba/b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lzi/m;

    .line 19
    .line 20
    invoke-virtual {v1}, Lba/b;->o()Lej/h;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-direct {v2, v3, v0, v4}, Lzi/a;-><init>(Lzi/m;Lui/a;Lej/h;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lba/b;->b(Lzi/f;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final listenToBroadcastByTimeStamp(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/BroadcastViewModel;->broadcastListener:Lui/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/appx/core/viewmodel/BroadcastViewModel$listenToBroadcastByTimeStamp$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/appx/core/viewmodel/BroadcastViewModel$listenToBroadcastByTimeStamp$1;-><init>(Lcom/appx/core/viewmodel/BroadcastViewModel;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/appx/core/viewmodel/BroadcastViewModel;->broadcastListener:Lui/a;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/appx/core/viewmodel/BroadcastViewModel;->broadcast:Lui/d;

    .line 13
    .line 14
    const-string v1, "postedAt"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lba/b;->x(Ljava/lang/String;)Lba/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    long-to-double p1, p1

    .line 21
    const/4 v1, 0x1

    .line 22
    int-to-double v1, v1

    .line 23
    add-double/2addr p1, v1

    .line 24
    new-instance v1, Lhj/k;

    .line 25
    .line 26
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lhj/l;->e:Lhj/l;

    .line 31
    .line 32
    invoke-direct {v1, p1, p2}, Lhj/k;-><init>(Ljava/lang/Double;Lhj/t;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lba/b;->H(Lhj/t;)Lba/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Lcom/appx/core/viewmodel/BroadcastViewModel;->broadcastListener:Lui/a;

    .line 40
    .line 41
    invoke-static {p2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lzi/a;

    .line 45
    .line 46
    iget-object v1, p1, Lba/b;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lzi/m;

    .line 49
    .line 50
    invoke-virtual {p1}, Lba/b;->o()Lej/h;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v0, v1, p2, v2}, Lzi/a;-><init>(Lzi/m;Lui/a;Lej/h;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lba/b;->b(Lzi/f;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final removeBroadcast()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/BroadcastViewModel;->broadcastListener:Lui/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/appx/core/viewmodel/BroadcastViewModel;->broadcast:Lui/d;

    .line 6
    .line 7
    new-instance v2, Lzi/a;

    .line 8
    .line 9
    iget-object v3, v1, Lba/b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lzi/m;

    .line 12
    .line 13
    invoke-virtual {v1}, Lba/b;->o()Lej/h;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-direct {v2, v3, v0, v4}, Lzi/a;-><init>(Lzi/m;Lui/a;Lej/h;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lba/b;->D(Lzi/f;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/appx/core/viewmodel/BroadcastViewModel;->broadcastListener:Lui/a;

    .line 25
    .line 26
    return-void
.end method

.method public final sendMessage(Lcom/appx/core/model/BroadcastModel;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/viewmodel/BroadcastViewModel;->broadcast:Lui/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lui/d;->O()Lui/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lui/d;->Q(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    return-void
.end method
