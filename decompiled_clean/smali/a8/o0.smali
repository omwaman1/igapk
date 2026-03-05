.class public final La8/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb8/q1;


# instance fields
.field public final a:Lu7/i7;

.field public final b:Lcom/appx/core/viewmodel/FeedViewModel;

.field public final c:Lu7/h7;

.field public d:Lcom/appx/core/adapter/w5;

.field public e:Lcom/appx/core/adapter/w5;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:Ljava/util/ArrayList;

.field public k:Z

.field public l:Ljava/util/HashMap;

.field public m:Ljava/util/HashMap;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lu7/i7;Lcom/appx/core/viewmodel/FeedViewModel;Lu7/h7;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "feedViewModel"

    .line 7
    .line 8
    invoke-static {p3, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "feedItemBinding"

    .line 12
    .line 13
    invoke-static {p4, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, La8/o0;->a:Lu7/i7;

    .line 20
    .line 21
    iput-object p3, p0, La8/o0;->b:Lcom/appx/core/viewmodel/FeedViewModel;

    .line 22
    .line 23
    iput-object p4, p0, La8/o0;->c:Lu7/h7;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, La8/o0;->f:Ljava/util/ArrayList;

    .line 31
    .line 32
    const-string p1, "single_correct"

    .line 33
    .line 34
    iput-object p1, p0, La8/o0;->h:Ljava/lang/String;

    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, La8/o0;->j:Ljava/util/ArrayList;

    .line 42
    .line 43
    const-string p1, ""

    .line 44
    .line 45
    iput-object p1, p0, La8/o0;->n:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, La8/o0;->m:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object p2, p0, La8/o0;->c:Lu7/h7;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, La8/o0;->l:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object p1, p2, Lu7/h7;->j:Lu7/i7;

    .line 10
    .line 11
    iget-object p1, p1, Lu7/i7;->a:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, La8/o0;->b:Lcom/appx/core/viewmodel/FeedViewModel;

    .line 18
    .line 19
    iget-object p2, p0, La8/o0;->n:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p0, p2}, Lcom/appx/core/viewmodel/FeedViewModel;->getFeedSavedPollOptions(Lb8/q1;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p2, Lu7/h7;->j:Lu7/i7;

    .line 26
    .line 27
    iget-object p1, p1, Lu7/i7;->a:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    const/16 p2, 0x8

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "leaderBoardList"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/util/HashMap;)V
    .locals 7

    .line 1
    const-string v0, "option_"

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    :try_start_0
    iput-wide v1, p0, La8/o0;->i:J

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, La8/o0;->j:Ljava/util/ArrayList;

    .line 15
    .line 16
    const-string v1, "totalOptions"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v1, :cond_0

    .line 32
    .line 33
    iget-wide v3, p0, La8/o0;->i:J

    .line 34
    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    add-long/2addr v3, v5

    .line 63
    iput-wide v3, p0, La8/o0;->i:J

    .line 64
    .line 65
    iget-object v3, p0, La8/o0;->j:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception p1

    .line 105
    goto :goto_1

    .line 106
    :cond_0
    iget-boolean p1, p0, La8/o0;->k:Z

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    iget-object p1, p0, La8/o0;->e:Lcom/appx/core/adapter/w5;

    .line 112
    .line 113
    if-eqz p1, :cond_1

    .line 114
    .line 115
    iget-wide v0, p0, La8/o0;->i:J

    .line 116
    .line 117
    iget-object v2, p0, La8/o0;->j:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1, v2}, Lcom/appx/core/adapter/w5;->u(JLjava/util/ArrayList;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    const-string p1, "multipleOptionsPollAdapter"

    .line 124
    .line 125
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_2
    iget-object p1, p0, La8/o0;->d:Lcom/appx/core/adapter/w5;

    .line 130
    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    iget-wide v0, p0, La8/o0;->i:J

    .line 134
    .line 135
    iget-object v2, p0, La8/o0;->j:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {p1, v0, v1, v2}, Lcom/appx/core/adapter/w5;->u(JLjava/util/ArrayList;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    const-string p1, "singleOptionPollAdapter"

    .line 142
    .line 143
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcs/a;->a()V

    .line 151
    .line 152
    .line 153
    :cond_4
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 8

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-static {p1}, Lgp/m;->f0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, La8/o0;->f:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object p1, p0, La8/o0;->b:Lcom/appx/core/viewmodel/FeedViewModel;

    .line 18
    .line 19
    iget-object v1, p0, La8/o0;->n:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p0, v1}, Lcom/appx/core/viewmodel/FeedViewModel;->getFeedPollVotes(Lb8/q1;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string p1, "question"

    .line 25
    .line 26
    const-string v1, "type"

    .line 27
    .line 28
    iget-object v2, p0, La8/o0;->a:Lu7/i7;

    .line 29
    .line 30
    :try_start_0
    iget-object v3, p0, La8/o0;->m:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-static {v3}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v4, "active_poll"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/util/HashMap;

    .line 42
    .line 43
    if-eqz v3, :cond_c

    .line 44
    .line 45
    invoke-static {}, Lcs/a;->a()V

    .line 46
    .line 47
    .line 48
    const-string v4, "created_at"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "null cannot be cast to non-null type kotlin.Long"

    .line 55
    .line 56
    invoke-static {v4, v5}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v4, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {p0}, La8/o0;->e()V

    .line 62
    .line 63
    .line 64
    iget-object v4, v2, Lu7/i7;->a:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, La8/o0;->f:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {v4}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    iget-object v4, p0, La8/o0;->f:Ljava/util/ArrayList;

    .line 79
    .line 80
    const-wide/16 v6, -0x1

    .line 81
    .line 82
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception p1

    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_1
    :goto_0
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-nez v4, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iput-object v4, p0, La8/o0;->h:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v4, "single_correct"

    .line 115
    .line 116
    invoke-static {v1, v4}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_3

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    iput-boolean v1, p0, La8/o0;->k:Z

    .line 124
    .line 125
    :cond_3
    :goto_1
    iget-object v1, v2, Lu7/i7;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-nez v1, :cond_4

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    iget-object v1, v2, Lu7/i7;->c:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-nez p1, :cond_5

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_5
    const-string p1, "answer"

    .line 158
    .line 159
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Ljava/util/List;

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    if-eqz p1, :cond_6

    .line 167
    .line 168
    check-cast p1, Ljava/util/Collection;

    .line 169
    .line 170
    invoke-static {p1}, Lgp/m;->f0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    goto :goto_3

    .line 175
    :cond_6
    move-object p1, v1

    .line 176
    :goto_3
    iput-object p1, p0, La8/o0;->g:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    .line 183
    .line 184
    invoke-static {p1, v0}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    check-cast p1, Ljava/util/List;

    .line 188
    .line 189
    new-instance v0, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    move-object v2, p1

    .line 195
    check-cast v2, Ljava/util/Collection;

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    :goto_4
    if-ge v5, v2, :cond_7

    .line 202
    .line 203
    new-instance v4, Lcom/appx/core/model/LivePollOptionModel;

    .line 204
    .line 205
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    iget-object v7, p0, La8/o0;->g:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v4, v6, v7}, Lcom/appx/core/model/LivePollOptionModel;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    add-int/lit8 v5, v5, 0x1

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_7
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-nez p1, :cond_b

    .line 225
    .line 226
    iget-boolean p1, p0, La8/o0;->k:Z

    .line 227
    .line 228
    if-eqz p1, :cond_9

    .line 229
    .line 230
    iget-object p1, p0, La8/o0;->e:Lcom/appx/core/adapter/w5;

    .line 231
    .line 232
    if-eqz p1, :cond_8

    .line 233
    .line 234
    iget-object v1, p0, La8/o0;->f:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {p1, v0, v1}, Lcom/appx/core/adapter/w5;->s(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_8
    const-string p1, "multipleOptionsPollAdapter"

    .line 241
    .line 242
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v1

    .line 246
    :cond_9
    iget-object p1, p0, La8/o0;->d:Lcom/appx/core/adapter/w5;

    .line 247
    .line 248
    if-eqz p1, :cond_a

    .line 249
    .line 250
    iget-object v1, p0, La8/o0;->f:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {p1, v0, v1}, Lcom/appx/core/adapter/w5;->s(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_a
    const-string p1, "singleOptionPollAdapter"

    .line 257
    .line 258
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v1

    .line 262
    :cond_b
    :goto_5
    iput-object v3, p0, La8/o0;->l:Ljava/util/HashMap;

    .line 263
    .line 264
    invoke-virtual {p0}, La8/o0;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    .line 266
    .line 267
    :cond_c
    return-void

    .line 268
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Lcs/a;->a()V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, La8/o0;->a:Lu7/i7;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/i7;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/appx/core/activity/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, La8/o0;->k:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/appx/core/adapter/w5;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lcom/appx/core/adapter/w5;-><init>(La8/o0;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, La8/o0;->e:Lcom/appx/core/adapter/w5;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/appx/core/adapter/w5;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, p0, v2}, Lcom/appx/core/adapter/w5;-><init>(La8/o0;Z)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, La8/o0;->d:Lcom/appx/core/adapter/w5;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    new-instance v1, La8/n0;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, v2}, La8/n0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "optionIndex"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "optionText"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, La8/o0;->l:Ljava/util/HashMap;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    const-string v1, "is_voting_on"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const-string v1, "true"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v5, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, La8/o0;->k:Z

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, La8/o0;->f:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, La8/o0;->e:Lcom/appx/core/adapter/w5;

    .line 81
    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    iput-object v4, p1, Lcom/appx/core/adapter/w5;->g:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const-string p1, "multipleOptionsPollAdapter"

    .line 91
    .line 92
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_1
    iget-object v0, p0, La8/o0;->f:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, La8/o0;->f:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v4, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v3, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, La8/o0;->d:Lcom/appx/core/adapter/w5;

    .line 130
    .line 131
    if-eqz p2, :cond_2

    .line 132
    .line 133
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    iget-object p1, p2, Lcom/appx/core/adapter/w5;->g:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1, v3, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Landroidx/recyclerview/widget/v0;->e()V

    .line 147
    .line 148
    .line 149
    :goto_0
    iget-object v3, p0, La8/o0;->n:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v6, p0, La8/o0;->g:Ljava/util/ArrayList;

    .line 152
    .line 153
    iget-object v7, p0, La8/o0;->h:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v2, p0, La8/o0;->b:Lcom/appx/core/viewmodel/FeedViewModel;

    .line 156
    .line 157
    invoke-virtual/range {v2 .. v7}, Lcom/appx/core/viewmodel/FeedViewModel;->updateFeedVotes(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, La8/o0;->b:Lcom/appx/core/viewmodel/FeedViewModel;

    .line 161
    .line 162
    iget-object p2, p0, La8/o0;->n:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p1, p0, p2}, Lcom/appx/core/viewmodel/FeedViewModel;->getFeedPollVotes(Lb8/q1;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_2
    const-string p1, "singleOptionPollAdapter"

    .line 169
    .line 170
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :cond_3
    invoke-static {}, Lcs/a;->a()V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, La8/o0;->l:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "is_voting_on"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v2, "true"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    iget-object v2, p0, La8/o0;->f:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const-wide/16 v4, -0x1

    .line 41
    .line 42
    cmp-long v2, v2, v4

    .line 43
    .line 44
    const-wide/16 v6, -0x2

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, La8/o0;->f:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    cmp-long v2, v2, v6

    .line 61
    .line 62
    if-nez v2, :cond_5

    .line 63
    .line 64
    :cond_1
    iget-object v2, p0, La8/o0;->f:Ljava/util/ArrayList;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-wide v4, v6

    .line 70
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p0, La8/o0;->k:Z

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, La8/o0;->e:Lcom/appx/core/adapter/w5;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v2, p0, La8/o0;->f:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lcom/appx/core/adapter/w5;->t(Ljava/util/ArrayList;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const-string v0, "multipleOptionsPollAdapter"

    .line 93
    .line 94
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v2

    .line 98
    :cond_4
    iget-object v0, p0, La8/o0;->d:Lcom/appx/core/adapter/w5;

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    iget-object v2, p0, La8/o0;->f:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lcom/appx/core/adapter/w5;->t(Ljava/util/ArrayList;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_2
    iget-object v0, p0, La8/o0;->f:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    const-wide/16 v2, 0x0

    .line 120
    .line 121
    cmp-long v0, v0, v2

    .line 122
    .line 123
    if-ltz v0, :cond_6

    .line 124
    .line 125
    iget-object v0, p0, La8/o0;->b:Lcom/appx/core/viewmodel/FeedViewModel;

    .line 126
    .line 127
    iget-object v1, p0, La8/o0;->n:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, p0, v1}, Lcom/appx/core/viewmodel/FeedViewModel;->getFeedPollVotes(Lb8/q1;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    return-void

    .line 133
    :cond_7
    const-string v0, "singleOptionPollAdapter"

    .line 134
    .line 135
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v2
.end method
