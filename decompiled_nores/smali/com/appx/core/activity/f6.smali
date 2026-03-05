.class public final Lcom/appx/core/activity/f6;
.super Landroidx/fragment/app/g1;
.source "SourceFile"


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Landroid/content/SharedPreferences;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/a1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V
    .locals 1

    .line 1
    const-string v0, "sharedPreferences"

    .line 2
    .line 3
    invoke-static {p5, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/g1;-><init>(Landroidx/fragment/app/a1;I)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/appx/core/activity/f6;->h:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/appx/core/activity/f6;->i:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/appx/core/activity/f6;->j:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/appx/core/activity/f6;->k:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    filled-new-array {p1, p1, p1, p1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lv6/e;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/appx/core/activity/f6;->l:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {}, La8/u;->r3()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/appx/core/activity/f6;->m:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, La8/u;->k3()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/appx/core/activity/f6;->n:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {}, La8/u;->n3()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/appx/core/activity/f6;->o:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {}, La8/u;->q3()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/appx/core/activity/f6;->p:Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/f6;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/f6;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "get(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/CharSequence;

    .line 13
    .line 14
    return-object p1
.end method

.method public final q(I)Landroidx/fragment/app/c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/f6;->s(I)Landroidx/fragment/app/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final r(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/f6;->l:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s(I)Landroidx/fragment/app/c0;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/f6;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "get(...)"

    .line 8
    .line 9
    invoke-static {p1, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "isPurchased"

    .line 20
    .line 21
    iget-object v3, p0, Lcom/appx/core/activity/f6;->h:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "subjectId"

    .line 27
    .line 28
    iget-object v4, p0, Lcom/appx/core/activity/f6;->i:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "type"

    .line 34
    .line 35
    iget-object v5, p0, Lcom/appx/core/activity/f6;->j:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/appx/core/activity/f6;->m:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const-string v6, "TEST_PASS_FLOW_ON"

    .line 47
    .line 48
    iget-object v7, p0, Lcom/appx/core/activity/f6;->k:Landroid/content/SharedPreferences;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-static {}, Lcom/appx/core/utils/c0;->v1()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-interface {v7, v6, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    new-instance p1, Lcom/appx/core/fragment/NewTestPassTitleFragment;

    .line 66
    .line 67
    invoke-direct {p1}, Lcom/appx/core/fragment/NewTestPassTitleFragment;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v3, v4}, Lcom/appx/core/fragment/NewTestPassTitleFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/appx/core/fragment/NewTestPassTitleFragment;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance p1, Lcom/appx/core/fragment/NewTestTitleFragment;

    .line 76
    .line 77
    invoke-direct {p1}, Lcom/appx/core/fragment/NewTestTitleFragment;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v3, v4, v5}, Lcom/appx/core/fragment/NewTestTitleFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appx/core/fragment/NewTestTitleFragment;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->getArguments()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    new-instance v0, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_2
    iget-object v2, p0, Lcom/appx/core/activity/f6;->n:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const/4 v9, 0x1

    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    new-instance p1, Lcom/appx/core/fragment/NewTestPDFFragment;

    .line 112
    .line 113
    invoke-direct {p1}, Lcom/appx/core/fragment/NewTestPDFFragment;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ne v0, v9, :cond_3

    .line 121
    .line 122
    move v8, v9

    .line 123
    :cond_3
    invoke-virtual {p1, v3, v4, v8}, Lcom/appx/core/fragment/NewTestPDFFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;Z)Lcom/appx/core/fragment/NewTestPDFFragment;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v1}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_4
    iget-object v2, p0, Lcom/appx/core/activity/f6;->o:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    new-instance p1, Lcom/appx/core/fragment/NewTestSubjectiveFragment;

    .line 140
    .line 141
    invoke-direct {p1}, Lcom/appx/core/fragment/NewTestSubjectiveFragment;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-ne v0, v9, :cond_5

    .line 149
    .line 150
    move v8, v9

    .line 151
    :cond_5
    invoke-virtual {p1, v3, v4, v8}, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;Z)Lcom/appx/core/fragment/NewTestSubjectiveFragment;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, v1}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 156
    .line 157
    .line 158
    return-object p1

    .line 159
    :cond_6
    iget-object v0, p0, Lcom/appx/core/activity/f6;->p:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_7

    .line 166
    .line 167
    new-instance p1, Lcom/appx/core/fragment/TelegramTestTitleFragment;

    .line 168
    .line 169
    invoke-direct {p1}, Lcom/appx/core/fragment/TelegramTestTitleFragment;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v1}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 173
    .line 174
    .line 175
    return-object p1

    .line 176
    :cond_7
    invoke-static {}, Lcom/appx/core/utils/c0;->v1()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_8

    .line 181
    .line 182
    invoke-interface {v7, v6, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_8

    .line 187
    .line 188
    new-instance p1, Lcom/appx/core/fragment/NewTestPassTitleFragment;

    .line 189
    .line 190
    invoke-direct {p1}, Lcom/appx/core/fragment/NewTestPassTitleFragment;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v3, v4}, Lcom/appx/core/fragment/NewTestPassTitleFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/appx/core/fragment/NewTestPassTitleFragment;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    goto :goto_1

    .line 198
    :cond_8
    new-instance p1, Lcom/appx/core/fragment/NewTestTitleFragment;

    .line 199
    .line 200
    invoke-direct {p1}, Lcom/appx/core/fragment/NewTestTitleFragment;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v3, v4, v5}, Lcom/appx/core/fragment/NewTestTitleFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appx/core/fragment/NewTestTitleFragment;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    :goto_1
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->getArguments()Landroid/os/Bundle;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-nez v0, :cond_9

    .line 212
    .line 213
    new-instance v0, Landroid/os/Bundle;

    .line 214
    .line 215
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 216
    .line 217
    .line 218
    :cond_9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v0}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 222
    .line 223
    .line 224
    return-object p1
.end method
