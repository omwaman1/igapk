.class public final Lcom/appx/core/viewmodel/FeedViewModel;
.super Lcom/appx/core/viewmodel/CustomViewModel;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final appContext:Landroid/content/Context;

.field private currentFeedKey:Ljava/lang/String;

.field private feedPollListener:Lui/p;

.field private feedPollReference:Lui/d;

.field private feedPollVotes:Lui/d;

.field private firebaseDatabase:Lui/f;

.field private parentPollModel:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


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
    iput-object p1, p0, Lcom/appx/core/viewmodel/FeedViewModel;->appContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {}, Lui/f;->d()Lui/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/appx/core/viewmodel/FeedViewModel;->firebaseDatabase:Lui/f;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Lcom/appx/core/viewmodel/u;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/viewmodel/FeedViewModel;->getFeedPollVotes$lambda$1(Lsp/c;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getParentPollModel$p(Lcom/appx/core/viewmodel/FeedViewModel;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/viewmodel/FeedViewModel;->parentPollModel:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setParentPollModel$p(Lcom/appx/core/viewmodel/FeedViewModel;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/FeedViewModel;->parentPollModel:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b(Lb8/q1;Lui/b;)Lfp/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/viewmodel/FeedViewModel;->getFeedPollVotes$lambda$0(Lb8/q1;Lui/b;)Lfp/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/ArrayList;Lb8/q1;Lui/b;)Lfp/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/viewmodel/FeedViewModel;->getFeedSavedPollOptions$lambda$0(Ljava/util/List;Lb8/q1;Lui/b;)Lfp/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/appx/core/viewmodel/t;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/viewmodel/FeedViewModel;->getFeedSavedPollOptions$lambda$1(Lsp/c;Ljava/lang/Object;)V

    return-void
.end method

.method private static final getFeedPollVotes$lambda$0(Lb8/q1;Lui/b;)Lfp/y;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lui/b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

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
    check-cast p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lb8/q1;->c(Ljava/util/HashMap;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Lfp/y;->a:Lfp/y;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final getFeedPollVotes$lambda$1(Lsp/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final getFeedSavedPollOptions$lambda$0(Ljava/util/List;Lb8/q1;Lui/b;)Lfp/y;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lui/b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lui/b;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast p2, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcs/a;->a()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p0}, Lb8/q1;->d(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p0}, Lb8/q1;->d(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    sget-object p0, Lfp/y;->a:Lfp/y;

    .line 71
    .line 72
    return-object p0
.end method

.method private static final getFeedSavedPollOptions$lambda$1(Lsp/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getActiveFeedPoll(Lb8/q1;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcs/a;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/appx/core/viewmodel/FeedViewModel;->currentFeedKey:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/appx/core/viewmodel/FeedViewModel;->removeFeedPollListener(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string v0, "Adding new poll with Listener "

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcs/a;->b()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/appx/core/viewmodel/FeedViewModel$getActiveFeedPoll$2;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lcom/appx/core/viewmodel/FeedViewModel$getActiveFeedPoll$2;-><init>(Lcom/appx/core/viewmodel/FeedViewModel;Lb8/q1;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/appx/core/viewmodel/FeedViewModel;->feedPollListener:Lui/p;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/appx/core/viewmodel/FeedViewModel;->feedPollReference:Lui/d;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/appx/core/viewmodel/FeedViewModel;->feedPollListener:Lui/p;

    .line 45
    .line 46
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lba/b;->d(Lui/p;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lcom/appx/core/viewmodel/FeedViewModel;->currentFeedKey:Ljava/lang/String;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const-string p1, "feedPollReference"

    .line 56
    .line 57
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    throw p1
.end method

.method public final getAppContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/FeedViewModel;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCachedFeed()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appx/core/model/FeedDataModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/appx/core/viewmodel/FeedViewModel$getCachedFeed$type$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appx/core/viewmodel/FeedViewModel$getCachedFeed$type$1;-><init>()V

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
    const-string v3, "FEED_DATA"

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
    check-cast v0, Ljava/util/List;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v0
.end method

.method public final getFeed(Ljava/lang/String;Lb8/p0;ZIZ)V
    .locals 9

    .line 1
    const-string v0, "courseID"

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
    iget-object v0, p0, Lcom/appx/core/viewmodel/FeedViewModel;->appContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lcom/appx/core/viewmodel/CustomViewModel;->params:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/appx/core/viewmodel/CustomViewModel;->params:Ljava/util/Map;

    .line 25
    .line 26
    const-string v1, "params"

    .line 27
    .line 28
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "course_id"

    .line 32
    .line 33
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/appx/core/viewmodel/CustomViewModel;->params:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "start"

    .line 42
    .line 43
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/appx/core/viewmodel/CustomViewModel;->params:Ljava/util/Map;

    .line 51
    .line 52
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-eqz p5, :cond_0

    .line 56
    .line 57
    const-string p5, "1"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string p5, "0"

    .line 61
    .line 62
    :goto_0
    const-string v1, "folder_wise_courses"

    .line 63
    .line 64
    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance v4, La8/f;

    .line 68
    .line 69
    iget-object p5, p0, Lcom/appx/core/viewmodel/FeedViewModel;->appContext:Landroid/content/Context;

    .line 70
    .line 71
    invoke-direct {v4, p5}, La8/f;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 75
    .line 76
    .line 77
    move-result p5

    .line 78
    if-eqz p5, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 81
    .line 82
    .line 83
    move-result-object p5

    .line 84
    invoke-static {}, Lcom/appx/core/utils/c0;->L0()Lcom/appx/core/model/StudyPassDataModel;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/appx/core/model/StudyPassDataModel;->getApiUrl()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "get/getposts"

    .line 93
    .line 94
    invoke-static {v0, v1}, Le5/a;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/appx/core/viewmodel/CustomViewModel;->params:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {p5, v0, v1}, Le8/a;->a(Ljava/lang/String;Ljava/util/Map;)Lwr/c;

    .line 101
    .line 102
    .line 103
    move-result-object p5

    .line 104
    new-instance v2, Lcom/appx/core/viewmodel/FeedViewModel$getFeed$1;

    .line 105
    .line 106
    move-object v6, p0

    .line 107
    move-object v5, p1

    .line 108
    move-object v7, p2

    .line 109
    move v8, p3

    .line 110
    move v3, p4

    .line 111
    invoke-direct/range {v2 .. v8}, Lcom/appx/core/viewmodel/FeedViewModel$getFeed$1;-><init>(ILa8/f;Ljava/lang/String;Lcom/appx/core/viewmodel/FeedViewModel;Lb8/p0;Z)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p5, v2}, Lwr/c;->Q(Lwr/f;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    move-object v6, p0

    .line 119
    move-object v5, p1

    .line 120
    move-object v7, p2

    .line 121
    move v8, p3

    .line 122
    move v3, p4

    .line 123
    const-string p1, "POSTS_API_VERSION"

    .line 124
    .line 125
    invoke-virtual {v4, p1}, La8/f;->b(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_3

    .line 130
    .line 131
    if-gtz v3, :cond_3

    .line 132
    .line 133
    const-string p1, "-1"

    .line 134
    .line 135
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_2

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/FeedViewModel;->getCachedFeed()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {v7, p1}, Lb8/p0;->setView(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object p2, v6, Lcom/appx/core/viewmodel/CustomViewModel;->params:Ljava/util/Map;

    .line 155
    .line 156
    invoke-interface {p1, p2}, Le8/a;->l1(Ljava/util/Map;)Lwr/c;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v2, Lcom/appx/core/viewmodel/FeedViewModel$getFeed$2;

    .line 161
    .line 162
    invoke-direct/range {v2 .. v8}, Lcom/appx/core/viewmodel/FeedViewModel$getFeed$2;-><init>(ILa8/f;Ljava/lang/String;Lcom/appx/core/viewmodel/FeedViewModel;Lb8/p0;Z)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, v2}, Lwr/c;->Q(Lwr/f;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    move-object v6, p0

    .line 170
    move-object v7, p2

    .line 171
    move v8, p3

    .line 172
    if-eqz v8, :cond_5

    .line 173
    .line 174
    const/16 p1, 0x3e9

    .line 175
    .line 176
    invoke-virtual {p0, v7, p1}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 177
    .line 178
    .line 179
    :cond_5
    return-void
.end method

.method public final getFeedOnPrefernceChanges(Ljava/lang/String;Lb8/p0;ZIZ)V
    .locals 9

    .line 1
    const-string v0, "courseID"

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
    iget-object v0, p0, Lcom/appx/core/viewmodel/FeedViewModel;->appContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/appx/core/viewmodel/CustomViewModel;->params:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/appx/core/viewmodel/CustomViewModel;->params:Ljava/util/Map;

    .line 25
    .line 26
    const-string v1, "params"

    .line 27
    .line 28
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "course_id"

    .line 32
    .line 33
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/appx/core/viewmodel/CustomViewModel;->params:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "start"

    .line 42
    .line 43
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/appx/core/viewmodel/CustomViewModel;->params:Ljava/util/Map;

    .line 51
    .line 52
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-eqz p5, :cond_0

    .line 56
    .line 57
    const-string p5, "1"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string p5, "0"

    .line 61
    .line 62
    :goto_0
    const-string v1, "folder_wise_courses"

    .line 63
    .line 64
    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance v4, La8/f;

    .line 68
    .line 69
    iget-object p5, p0, Lcom/appx/core/viewmodel/FeedViewModel;->appContext:Landroid/content/Context;

    .line 70
    .line 71
    invoke-direct {v4, p5}, La8/f;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 75
    .line 76
    .line 77
    move-result p5

    .line 78
    if-eqz p5, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 81
    .line 82
    .line 83
    move-result-object p5

    .line 84
    invoke-static {}, Lcom/appx/core/utils/c0;->L0()Lcom/appx/core/model/StudyPassDataModel;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/appx/core/model/StudyPassDataModel;->getApiUrl()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "get/getposts"

    .line 93
    .line 94
    invoke-static {v0, v1}, Le5/a;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/appx/core/viewmodel/CustomViewModel;->params:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {p5, v0, v1}, Le8/a;->a(Ljava/lang/String;Ljava/util/Map;)Lwr/c;

    .line 101
    .line 102
    .line 103
    move-result-object p5

    .line 104
    new-instance v2, Lcom/appx/core/viewmodel/FeedViewModel$getFeedOnPrefernceChanges$1;

    .line 105
    .line 106
    move-object v6, p0

    .line 107
    move-object v5, p1

    .line 108
    move-object v7, p2

    .line 109
    move v8, p3

    .line 110
    move v3, p4

    .line 111
    invoke-direct/range {v2 .. v8}, Lcom/appx/core/viewmodel/FeedViewModel$getFeedOnPrefernceChanges$1;-><init>(ILa8/f;Ljava/lang/String;Lcom/appx/core/viewmodel/FeedViewModel;Lb8/p0;Z)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p5, v2}, Lwr/c;->Q(Lwr/f;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    move-object v6, p0

    .line 119
    move-object v5, p1

    .line 120
    move-object v7, p2

    .line 121
    move v8, p3

    .line 122
    move v3, p4

    .line 123
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p2, v6, Lcom/appx/core/viewmodel/CustomViewModel;->params:Ljava/util/Map;

    .line 128
    .line 129
    invoke-interface {p1, p2}, Le8/a;->l1(Ljava/util/Map;)Lwr/c;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v2, Lcom/appx/core/viewmodel/FeedViewModel$getFeedOnPrefernceChanges$2;

    .line 134
    .line 135
    invoke-direct/range {v2 .. v8}, Lcom/appx/core/viewmodel/FeedViewModel$getFeedOnPrefernceChanges$2;-><init>(ILa8/f;Ljava/lang/String;Lcom/appx/core/viewmodel/FeedViewModel;Lb8/p0;Z)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, v2}, Lwr/c;->Q(Lwr/f;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    move-object v6, p0

    .line 143
    move-object v7, p2

    .line 144
    move v8, p3

    .line 145
    if-eqz v8, :cond_3

    .line 146
    .line 147
    const/16 p1, 0x3e9

    .line 148
    .line 149
    invoke-virtual {p0, v7, p1}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 150
    .line 151
    .line 152
    :cond_3
    return-void
.end method

.method public final getFeedPollVotes(Lb8/q1;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/viewmodel/FeedViewModel;->feedPollVotes:Lui/d;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "active_poll_answer"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lba/b;->m()Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Lcom/appx/core/viewmodel/u;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p1, v1}, Lcom/appx/core/viewmodel/u;-><init>(Lb8/q1;I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/appx/core/viewmodel/h;

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-direct {p1, v0, v1}, Lcom/appx/core/viewmodel/h;-><init>(Lsp/c;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string p1, "feedPollVotes"

    .line 46
    .line 47
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1
.end method

.method public final getFeedSavedPollOptions(Lb8/q1;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/appx/core/viewmodel/FeedViewModel;->feedPollReference:Lui/d;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v1, "user_answers"

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "user_"

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p2, v1}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v1, "selected_option_answers"

    .line 57
    .line 58
    invoke-virtual {p2, v1}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Lba/b;->m()Lcom/google/android/gms/tasks/Task;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance v1, Lcom/appx/core/viewmodel/t;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v1, v0, p1, v2}, Lcom/appx/core/viewmodel/t;-><init>(Ljava/util/ArrayList;Lb8/q1;I)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lcom/appx/core/viewmodel/h;

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    invoke-direct {p1, v1, v0}, Lcom/appx/core/viewmodel/h;-><init>(Lsp/c;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    const-string p1, "feedPollReference"

    .line 83
    .line 84
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    throw p1
.end method

.method public final init()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/FeedViewModel;->firebaseDatabase:Lui/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lui/f;->e()Lui/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "data"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "posts_poll"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/appx/core/viewmodel/FeedViewModel;->feedPollReference:Lui/d;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/appx/core/viewmodel/FeedViewModel;->feedPollVotes:Lui/d;

    .line 22
    .line 23
    return-void
.end method

.method public final removeFeedPollListener(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/viewmodel/FeedViewModel;->feedPollListener:Lui/p;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcs/a;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/appx/core/viewmodel/FeedViewModel;->feedPollReference:Lui/d;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v2, "poll"

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v2, "active_poll"

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v0}, Lba/b;->C(Lui/p;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p1, "feedPollReference"

    .line 39
    .line 40
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/appx/core/viewmodel/FeedViewModel;->feedPollListener:Lui/p;

    .line 45
    .line 46
    return-void
.end method

.method public final updateFeedVotes(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "optionKey"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "optionText"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "type"

    .line 17
    .line 18
    invoke-static {p5, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "single_correct"

    .line 22
    .line 23
    invoke-virtual {p5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    invoke-static {p4}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    if-eqz p5, :cond_0

    .line 35
    .line 36
    invoke-static {p4}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    check-cast p4, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide p4

    .line 49
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    check-cast p5, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    invoke-static {p4, p5}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :cond_0
    new-instance p4, Landroid/util/ArrayMap;

    .line 72
    .line 73
    invoke-direct {p4}, Landroid/util/ArrayMap;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    invoke-virtual {p5}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p5

    .line 84
    const-string v0, "getName(...)"

    .line 85
    .line 86
    invoke-static {p5, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p5}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object p5

    .line 93
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p5

    .line 97
    const-string v0, "name"

    .line 98
    .line 99
    invoke-virtual {p4, v0, p5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string p5, "is_correct"

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p4, p5, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string p5, "selected_option_answers"

    .line 112
    .line 113
    invoke-virtual {p4, p5, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-string p5, "selected_option_text"

    .line 117
    .line 118
    invoke-virtual {p4, p5, p3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-string p3, "source"

    .line 122
    .line 123
    const-string p5, "app"

    .line 124
    .line 125
    invoke-virtual {p4, p3, p5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    check-cast p2, Ljava/lang/Iterable;

    .line 129
    .line 130
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    const/4 p5, 0x0

    .line 139
    const-string v0, "feedPollReference"

    .line 140
    .line 141
    if-eqz p3, :cond_2

    .line 142
    .line 143
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    check-cast p3, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    iget-object p3, p0, Lcom/appx/core/viewmodel/FeedViewModel;->feedPollReference:Lui/d;

    .line 154
    .line 155
    if-eqz p3, :cond_1

    .line 156
    .line 157
    invoke-virtual {p3, p1}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    const-string p5, "active_poll_answer"

    .line 162
    .line 163
    invoke-virtual {p3, p5}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    new-instance p5, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v0, "option_"

    .line 170
    .line 171
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p5

    .line 181
    invoke-virtual {p3, p5}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    const-wide/16 v0, 0x1

    .line 186
    .line 187
    invoke-static {v0, v1}, Lui/l;->a(J)Ljava/util/Map;

    .line 188
    .line 189
    .line 190
    move-result-object p5

    .line 191
    invoke-virtual {p3, p5}, Lui/d;->Q(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_1
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p5

    .line 199
    :cond_2
    iget-object p2, p0, Lcom/appx/core/viewmodel/FeedViewModel;->feedPollReference:Lui/d;

    .line 200
    .line 201
    if-eqz p2, :cond_3

    .line 202
    .line 203
    invoke-virtual {p2, p1}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const-string p2, "user_answers"

    .line 208
    .line 209
    invoke-virtual {p1, p2}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p2}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    new-instance p3, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string p5, "user_"

    .line 224
    .line 225
    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {p1, p2}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1, p4}, Lui/d;->Q(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_3
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p5
.end method
