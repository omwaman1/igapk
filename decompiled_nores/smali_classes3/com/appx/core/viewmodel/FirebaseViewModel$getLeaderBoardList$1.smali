.class public final Lcom/appx/core/viewmodel/FirebaseViewModel$getLeaderBoardList$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/FirebaseViewModel;->getLeaderBoardList(Ljava/lang/String;Lb8/q1;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $chatId:Ljava/lang/String;

.field final synthetic $leaderBoardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/PollLeaderboardModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $listener:Lb8/q1;

.field final synthetic $pollCount:J

.field final synthetic this$0:Lcom/appx/core/viewmodel/FirebaseViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lb8/q1;JLcom/appx/core/viewmodel/FirebaseViewModel;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/PollLeaderboardModel;",
            ">;",
            "Lb8/q1;",
            "J",
            "Lcom/appx/core/viewmodel/FirebaseViewModel;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/FirebaseViewModel$getLeaderBoardList$1;->$leaderBoardList:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/FirebaseViewModel$getLeaderBoardList$1;->$listener:Lb8/q1;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/appx/core/viewmodel/FirebaseViewModel$getLeaderBoardList$1;->$pollCount:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/appx/core/viewmodel/FirebaseViewModel$getLeaderBoardList$1;->this$0:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/appx/core/viewmodel/FirebaseViewModel$getLeaderBoardList$1;->$chatId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/appx/core/model/PollLeaderboardModel;Lcom/appx/core/model/PollLeaderboardModel;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/viewmodel/FirebaseViewModel$getLeaderBoardList$1;->onDataChange$lambda$1(Lcom/appx/core/model/PollLeaderboardModel;Lcom/appx/core/model/PollLeaderboardModel;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(La1/a;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/viewmodel/FirebaseViewModel$getLeaderBoardList$1;->onDataChange$lambda$2(Lsp/e;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static final onDataChange$lambda$1(Lcom/appx/core/model/PollLeaderboardModel;Lcom/appx/core/model/PollLeaderboardModel;)I
    .locals 2

    .line 1
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/appx/core/model/PollLeaderboardModel;->getScore()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/appx/core/model/PollLeaderboardModel;->getScore()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Ltp/k;->h(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/appx/core/model/PollLeaderboardModel;->getTimeConsumed()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p1}, Lcom/appx/core/model/PollLeaderboardModel;->getTimeConsumed()J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    invoke-static {v0, v1, p0, p1}, Ltp/k;->i(JJ)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_0
    return v0
.end method

.method private static final onDataChange$lambda$2(Lsp/e;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lsp/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public onCancelled(Lui/c;)V
    .locals 1

    .line 1
    const-string v0, "databaseError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcs/a;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDataChange(Lui/b;)V
    .locals 14

    .line 1
    const-string v0, "dataSnapshot"

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lui/b;->c()Lqo/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Lqo/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/Iterator;

    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lhj/r;

    .line 26
    .line 27
    iget-object v3, v0, Lqo/c;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lui/b;

    .line 30
    .line 31
    iget-object v3, v3, Lui/b;->b:Lui/d;

    .line 32
    .line 33
    iget-object v4, v2, Lhj/r;->a:Lhj/c;

    .line 34
    .line 35
    iget-object v4, v4, Lhj/c;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v2, v2, Lhj/r;->b:Lhj/t;

    .line 42
    .line 43
    invoke-static {v2}, Lhj/n;->f(Lhj/t;)Lhj/n;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v2, v2, Lhj/n;->a:Lhj/t;

    .line 48
    .line 49
    const-string v4, "time_consumed"

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-instance v6, Lzi/h;

    .line 56
    .line 57
    invoke-direct {v6, v4}, Lzi/h;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v6}, Lhj/t;->v(Lzi/h;)Lhj/t;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v6, Lui/b;

    .line 65
    .line 66
    invoke-static {v4}, Lhj/n;->f(Lhj/t;)Lhj/n;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-direct {v6, v5, v4}, Lui/b;-><init>(Lui/d;Lhj/n;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Lui/b;->e()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_0

    .line 78
    .line 79
    iget-wide v5, p0, Lcom/appx/core/viewmodel/FirebaseViewModel$getLeaderBoardList$1;->$pollCount:J

    .line 80
    .line 81
    iget-object v7, p0, Lcom/appx/core/viewmodel/FirebaseViewModel$getLeaderBoardList$1;->this$0:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 82
    .line 83
    iget-object v8, p0, Lcom/appx/core/viewmodel/FirebaseViewModel$getLeaderBoardList$1;->$chatId:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v9, p0, Lcom/appx/core/viewmodel/FirebaseViewModel$getLeaderBoardList$1;->$leaderBoardList:Ljava/util/List;

    .line 86
    .line 87
    const-string v10, "name"

    .line 88
    .line 89
    invoke-virtual {v3, v10}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    new-instance v12, Lzi/h;

    .line 94
    .line 95
    invoke-direct {v12, v10}, Lzi/h;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v12}, Lhj/t;->v(Lzi/h;)Lhj/t;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    new-instance v12, Lui/b;

    .line 103
    .line 104
    invoke-static {v10}, Lhj/n;->f(Lhj/t;)Lhj/n;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-direct {v12, v11, v10}, Lui/b;-><init>(Lui/d;Lhj/n;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12}, Lui/b;->e()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-static {v10}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    const-string v11, "score"

    .line 123
    .line 124
    invoke-virtual {v3, v11}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    new-instance v13, Lzi/h;

    .line 129
    .line 130
    invoke-direct {v13, v11}, Lzi/h;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2, v13}, Lhj/t;->v(Lzi/h;)Lhj/t;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v13, Lui/b;

    .line 138
    .line 139
    invoke-static {v2}, Lhj/n;->f(Lhj/t;)Lhj/n;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-direct {v13, v12, v2}, Lui/b;-><init>(Lui/d;Lhj/n;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13}, Lui/b;->e()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v12

    .line 169
    move-object p1, v0

    .line 170
    move-object v4, v1

    .line 171
    int-to-long v0, v2

    .line 172
    cmp-long v0, v0, v5

    .line 173
    .line 174
    if-lez v0, :cond_1

    .line 175
    .line 176
    long-to-int v2, v5

    .line 177
    invoke-static {v7}, Lcom/appx/core/viewmodel/FirebaseViewModel;->access$getQuickLiveClassPoll$p(Lcom/appx/core/viewmodel/FirebaseViewModel;)Lui/d;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v8}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v1, "leaderboard"

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v3}, Lui/d;->N()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0, v11}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Lui/d;->Q(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 211
    .line 212
    .line 213
    :cond_1
    new-instance v0, Lcom/appx/core/model/PollLeaderboardModel;

    .line 214
    .line 215
    invoke-direct {v0, v10, v2, v12, v13}, Lcom/appx/core/model/PollLeaderboardModel;-><init>(Ljava/lang/String;IJ)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-object v0, p1

    .line 222
    move-object v1, v4

    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_2
    iget-object v0, p0, Lcom/appx/core/viewmodel/FirebaseViewModel$getLeaderBoardList$1;->$leaderBoardList:Ljava/util/List;

    .line 226
    .line 227
    new-instance v1, La1/a;

    .line 228
    .line 229
    const/4 v2, 0x2

    .line 230
    invoke-direct {v1, v2}, La1/a;-><init>(I)V

    .line 231
    .line 232
    .line 233
    new-instance v2, Lcom/appx/core/viewmodel/y;

    .line 234
    .line 235
    invoke-direct {v2, v1}, Lcom/appx/core/viewmodel/y;-><init>(La1/a;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v2}, Lgp/q;->y(Ljava/util/List;Ljava/util/Comparator;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/appx/core/viewmodel/FirebaseViewModel$getLeaderBoardList$1;->$listener:Lb8/q1;

    .line 242
    .line 243
    iget-object v1, p0, Lcom/appx/core/viewmodel/FirebaseViewModel$getLeaderBoardList$1;->$leaderBoardList:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v0, v1}, Lb8/q1;->b(Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method
