.class public final synthetic La8/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, La8/r1;->a:I

    iput-object p1, p0, La8/r1;->b:Ljava/lang/Object;

    iput-object p2, p0, La8/r1;->c:Ljava/lang/Object;

    iput-object p3, p0, La8/r1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/appx/core/activity/CustomAppCompatActivity;Lcom/appx/core/model/VideoDownloadQuality;I)V
    .locals 0

    .line 2
    iput p4, p0, La8/r1;->a:I

    iput-object p1, p0, La8/r1;->c:Ljava/lang/Object;

    iput-object p2, p0, La8/r1;->b:Ljava/lang/Object;

    iput-object p3, p0, La8/r1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 8

    .line 1
    iget-object v0, p0, La8/r1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltk/d;

    .line 4
    .line 5
    iget-object v1, p0, La8/r1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, La8/r1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Luk/e;

    .line 12
    .line 13
    iget-object v0, v0, Ltk/d;->a:Lmf/h3;

    .line 14
    .line 15
    iget-object v3, v0, Lmf/h3;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lwj/b;

    .line 18
    .line 19
    invoke-interface {v3}, Lwj/b;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lvh/b;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v4, v2, Luk/e;->e:Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x1

    .line 35
    if-ge v5, v6, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v2, v2, Luk/e;->b:Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ge v5, v6, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const-string v5, "choiceId"

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    :goto_0
    return-void

    .line 67
    :cond_4
    iget-object v6, v0, Lmf/h3;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Ljava/util/Map;

    .line 70
    .line 71
    monitor-enter v6

    .line 72
    :try_start_0
    iget-object v7, v0, Lmf/h3;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_5

    .line 85
    .line 86
    monitor-exit v6

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    iget-object v0, v0, Lmf/h3;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    const-string v0, "arm_key"

    .line 99
    .line 100
    invoke-static {v0, v1}, Le5/a;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v6, "arm_value"

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "personalization_id"

    .line 114
    .line 115
    const-string v2, "personalizationId"

    .line 116
    .line 117
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v1, "arm_index"

    .line 125
    .line 126
    const-string v2, "armIndex"

    .line 127
    .line 128
    const/4 v6, -0x1

    .line 129
    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    const-string v1, "group"

    .line 137
    .line 138
    const-string v2, "group"

    .line 139
    .line 140
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v1, "fp"

    .line 148
    .line 149
    const-string v2, "personalization_assignment"

    .line 150
    .line 151
    check-cast v3, Lvh/c;

    .line 152
    .line 153
    invoke-virtual {v3, v1, v2, v0}, Lvh/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Landroid/os/Bundle;

    .line 157
    .line 158
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v1, "_fpid"

    .line 162
    .line 163
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v1, "fp"

    .line 167
    .line 168
    const-string v2, "_fpc"

    .line 169
    .line 170
    invoke-virtual {v3, v1, v2, v0}, Lvh/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :goto_1
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, La8/r1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La8/r1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lzb/x0;

    .line 9
    .line 10
    iget-object v1, p0, La8/r1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lxg/h0;

    .line 13
    .line 14
    iget-object v2, p0, La8/r1;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lbd/y;

    .line 17
    .line 18
    iget-object v0, v0, Lzb/x0;->c:Lac/j;

    .line 19
    .line 20
    invoke-virtual {v1}, Lxg/h0;->f()Lxg/m1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v3, v0, Lac/j;->d:Ljh/p;

    .line 25
    .line 26
    iget-object v0, v0, Lac/j;->g:Lzb/k1;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lxg/m0;->u(Ljava/util/Collection;)Lxg/m0;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iput-object v4, v3, Ljh/p;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v1, v4}, Lxg/m1;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lbd/y;

    .line 52
    .line 53
    iput-object v1, v3, Ljh/p;->e:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object v2, v3, Ljh/p;->f:Ljava/lang/Object;

    .line 59
    .line 60
    :cond_0
    iget-object v1, v3, Ljh/p;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lbd/y;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    iget-object v1, v3, Ljh/p;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lxg/m0;

    .line 69
    .line 70
    iget-object v2, v3, Ljh/p;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lbd/y;

    .line 73
    .line 74
    iget-object v4, v3, Ljh/p;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lzb/v1;

    .line 77
    .line 78
    invoke-static {v0, v1, v2, v4}, Ljh/p;->n(Lzb/k1;Lxg/m0;Lbd/y;Lzb/v1;)Lbd/y;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v3, Ljh/p;->d:Ljava/lang/Object;

    .line 83
    .line 84
    :cond_1
    check-cast v0, Lzb/y;

    .line 85
    .line 86
    invoke-virtual {v0}, Lzb/y;->Q()Lzb/x1;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v0}, Ljh/p;->u(Lzb/x1;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_0
    iget-object v0, p0, La8/r1;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Loc/b0;

    .line 97
    .line 98
    iget-object v1, p0, La8/r1;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lwr/f;

    .line 101
    .line 102
    iget-object v2, p0, La8/r1;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Ljava/lang/Throwable;

    .line 105
    .line 106
    iget-object v0, v0, Loc/b0;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lwr/l;

    .line 109
    .line 110
    invoke-interface {v1, v0, v2}, Lwr/f;->onFailure(Lwr/c;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_1
    iget-object v0, p0, La8/r1;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Loc/b0;

    .line 117
    .line 118
    iget-object v1, p0, La8/r1;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lwr/f;

    .line 121
    .line 122
    iget-object v2, p0, La8/r1;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lwr/l0;

    .line 125
    .line 126
    iget-object v0, v0, Loc/b0;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lwr/l;

    .line 129
    .line 130
    iget-object v3, v0, Lwr/l;->b:Lwr/c;

    .line 131
    .line 132
    invoke-interface {v3}, Lwr/c;->x()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_2

    .line 137
    .line 138
    new-instance v2, Ljava/io/IOException;

    .line 139
    .line 140
    const-string v3, "Canceled"

    .line 141
    .line 142
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v1, v0, v2}, Lwr/f;->onFailure(Lwr/c;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    invoke-interface {v1, v0, v2}, Lwr/f;->onResponse(Lwr/c;Lwr/l0;)V

    .line 150
    .line 151
    .line 152
    :goto_0
    return-void

    .line 153
    :pswitch_2
    invoke-direct {p0}, La8/r1;->a()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_3
    iget-object v0, p0, La8/r1;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lpk/f;

    .line 160
    .line 161
    iget-object v1, p0, La8/r1;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Lrk/r;

    .line 164
    .line 165
    iget-object v2, p0, La8/r1;->d:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Lrk/i;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lrk/t;->y()Lrk/s;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3}, Lcom/google/protobuf/n;->i()V

    .line 177
    .line 178
    .line 179
    iget-object v4, v3, Lcom/google/protobuf/n;->b:Lcom/google/protobuf/p;

    .line 180
    .line 181
    check-cast v4, Lrk/t;

    .line 182
    .line 183
    invoke-static {v4, v1}, Lrk/t;->v(Lrk/t;Lrk/r;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v3, v2}, Lpk/f;->d(Lrk/s;Lrk/i;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_4
    iget-object v0, p0, La8/r1;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lpk/f;

    .line 193
    .line 194
    iget-object v1, p0, La8/r1;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Lrk/a0;

    .line 197
    .line 198
    iget-object v2, p0, La8/r1;->d:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, Lrk/i;

    .line 201
    .line 202
    invoke-static {}, Lrk/t;->y()Lrk/s;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v3}, Lcom/google/protobuf/n;->i()V

    .line 207
    .line 208
    .line 209
    iget-object v4, v3, Lcom/google/protobuf/n;->b:Lcom/google/protobuf/p;

    .line 210
    .line 211
    check-cast v4, Lrk/t;

    .line 212
    .line 213
    invoke-static {v4, v1}, Lrk/t;->u(Lrk/t;Lrk/a0;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v3, v2}, Lpk/f;->d(Lrk/s;Lrk/i;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_5
    iget-object v0, p0, La8/r1;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lpk/f;

    .line 223
    .line 224
    iget-object v1, p0, La8/r1;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Lrk/o;

    .line 227
    .line 228
    iget-object v2, p0, La8/r1;->d:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, Lrk/i;

    .line 231
    .line 232
    invoke-static {}, Lrk/t;->y()Lrk/s;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v3}, Lcom/google/protobuf/n;->i()V

    .line 237
    .line 238
    .line 239
    iget-object v4, v3, Lcom/google/protobuf/n;->b:Lcom/google/protobuf/p;

    .line 240
    .line 241
    check-cast v4, Lrk/t;

    .line 242
    .line 243
    invoke-static {v4, v1}, Lrk/t;->t(Lrk/t;Lrk/o;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v3, v2}, Lpk/f;->d(Lrk/s;Lrk/i;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_6
    iget-object v0, p0, La8/r1;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lcom/google/firebase/perf/session/SessionManager;

    .line 253
    .line 254
    iget-object v1, p0, La8/r1;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Landroid/content/Context;

    .line 257
    .line 258
    iget-object v2, p0, La8/r1;->d:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, Lnk/a;

    .line 261
    .line 262
    invoke-static {v0, v1, v2}, Lcom/google/firebase/perf/session/SessionManager;->b(Lcom/google/firebase/perf/session/SessionManager;Landroid/content/Context;Lnk/a;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_7
    iget-object v0, p0, La8/r1;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lcom/android/billingclient/api/p;

    .line 269
    .line 270
    iget-object v1, p0, La8/r1;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 273
    .line 274
    iget-object v2, p0, La8/r1;->d:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 277
    .line 278
    :try_start_0
    invoke-virtual {v0}, Lcom/android/billingclient/api/p;->call()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 283
    .line 284
    new-instance v3, Lki/w;

    .line 285
    .line 286
    const/4 v4, 0x2

    .line 287
    invoke-direct {v3, v2, v4}, Lki/w;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    .line 292
    .line 293
    goto :goto_1

    .line 294
    :catch_0
    move-exception v0

    .line 295
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 296
    .line 297
    .line 298
    :goto_1
    return-void

    .line 299
    :pswitch_8
    iget-object v0, p0, La8/r1;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lk4/l;

    .line 302
    .line 303
    iget-object v1, p0, La8/r1;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Lm6/r;

    .line 306
    .line 307
    iget-object v2, p0, La8/r1;->d:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 310
    .line 311
    :try_start_1
    iget-object v0, v0, Lk4/l;->b:Landroid/content/Context;

    .line 312
    .line 313
    invoke-static {v0}, Lhf/g;->g(Landroid/content/Context;)Lk4/q;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_3

    .line 318
    .line 319
    iget-object v3, v0, Laj/d;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v3, Lk4/h;

    .line 322
    .line 323
    check-cast v3, Lk4/p;

    .line 324
    .line 325
    iget-object v4, v3, Lk4/p;->d:Ljava/lang/Object;

    .line 326
    .line 327
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 328
    :try_start_2
    iput-object v2, v3, Lk4/p;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 329
    .line 330
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 331
    :try_start_3
    iget-object v0, v0, Laj/d;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lk4/h;

    .line 334
    .line 335
    new-instance v3, Lk4/k;

    .line 336
    .line 337
    invoke-direct {v3, v1, v2}, Lk4/k;-><init>(Lm6/r;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v0, v3}, Lk4/h;->a(Lm6/r;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :catchall_0
    move-exception v0

    .line 345
    goto :goto_2

    .line 346
    :catchall_1
    move-exception v0

    .line 347
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 348
    :try_start_5
    throw v0

    .line 349
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 350
    .line 351
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 352
    .line 353
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 357
    :goto_2
    invoke-virtual {v1, v0}, Lm6/r;->m(Ljava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 361
    .line 362
    .line 363
    :goto_3
    return-void

    .line 364
    :pswitch_9
    iget-object v0, p0, La8/r1;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lid/v;

    .line 367
    .line 368
    iget-object v1, p0, La8/r1;->c:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, [B

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    :try_start_6
    iget-object v0, v0, Lid/v;->a:Ljava/io/OutputStream;

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 378
    .line 379
    .line 380
    :catch_1
    return-void

    .line 381
    :pswitch_a
    iget-object v0, p0, La8/r1;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lid/e;

    .line 384
    .line 385
    iget-object v1, p0, La8/r1;->c:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v1, Ljava/lang/String;

    .line 388
    .line 389
    iget-object v2, p0, La8/r1;->d:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v2, Lid/d;

    .line 392
    .line 393
    iget-object v0, v0, Lid/e;->c:Lcom/appx/core/fragment/y9;

    .line 394
    .line 395
    iget-object v0, v0, Lcom/appx/core/fragment/y9;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lid/p;

    .line 398
    .line 399
    iget-object v3, v0, Lid/p;->d:Lid/r;

    .line 400
    .line 401
    iput-object v1, v0, Lid/p;->c:Ljava/lang/String;

    .line 402
    .line 403
    invoke-interface {v2}, Lid/d;->o()Lid/e0;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-eqz v0, :cond_4

    .line 408
    .line 409
    iget-object v1, v3, Lid/r;->d:Lid/m;

    .line 410
    .line 411
    invoke-interface {v2}, Lid/d;->f()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    iget-object v1, v1, Lid/m;->i:Lid/w;

    .line 416
    .line 417
    iget-object v1, v1, Lid/w;->c:Ljava/util/Map;

    .line 418
    .line 419
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    const/4 v0, 0x1

    .line 427
    iput-boolean v0, v3, Lid/r;->N:Z

    .line 428
    .line 429
    :cond_4
    invoke-virtual {v3}, Lid/r;->e()V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_b
    iget-object v0, p0, La8/r1;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Ldk/g;

    .line 436
    .line 437
    iget-object v1, p0, La8/r1;->c:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v1, Landroid/content/Intent;

    .line 440
    .line 441
    iget-object v2, p0, La8/r1;->d:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 444
    .line 445
    const/4 v3, 0x0

    .line 446
    :try_start_7
    invoke-virtual {v0, v1}, Ldk/g;->b(Landroid/content/Intent;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :catchall_2
    move-exception v0

    .line 454
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    throw v0

    .line 458
    :pswitch_c
    iget-object v0, p0, La8/r1;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Ldc/k;

    .line 461
    .line 462
    iget-object v1, p0, La8/r1;->c:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v1, Ldc/l;

    .line 465
    .line 466
    iget-object v2, p0, La8/r1;->d:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v2, Ljava/lang/Exception;

    .line 469
    .line 470
    iget v3, v0, Ldc/k;->a:I

    .line 471
    .line 472
    iget-object v0, v0, Ldc/k;->b:Lbd/y;

    .line 473
    .line 474
    invoke-interface {v1, v3, v0, v2}, Ldc/l;->s(ILbd/y;Ljava/lang/Exception;)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_d
    iget-object v0, p0, La8/r1;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;

    .line 481
    .line 482
    iget-object v1, p0, La8/r1;->c:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v1, Ljava/lang/String;

    .line 485
    .line 486
    iget-object v2, p0, La8/r1;->d:Ljava/lang/Object;

    .line 487
    .line 488
    move-object v3, v2

    .line 489
    check-cast v3, Ljava/util/ArrayList;

    .line 490
    .line 491
    new-instance v2, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    const-string v4, "javascript:"

    .line 494
    .line 495
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    const/16 v1, 0x28

    .line 502
    .line 503
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    const-string v4, ","

    .line 507
    .line 508
    const/4 v7, 0x0

    .line 509
    const/16 v8, 0x3e

    .line 510
    .line 511
    const/4 v5, 0x0

    .line 512
    const/4 v6, 0x0

    .line 513
    invoke-static/range {v3 .. v8}, Lgp/m;->P(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsp/c;I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    const/16 v1, 0x29

    .line 521
    .line 522
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :pswitch_e
    iget-object v0, p0, La8/r1;->b:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Lcom/google/androidbrowserhelper/trusted/k;

    .line 536
    .line 537
    iget-object v1, p0, La8/r1;->c:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v1, Lr/d;

    .line 540
    .line 541
    iget-object v2, p0, La8/r1;->d:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v2, Lcom/appx/core/fragment/u8;

    .line 544
    .line 545
    invoke-virtual {v0, v1, v2}, Lcom/google/androidbrowserhelper/trusted/k;->a(Lr/d;Lcom/appx/core/fragment/u8;)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_f
    iget-object v0, p0, La8/r1;->b:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Lcom/appx/core/viewmodel/ContactViewModel;

    .line 552
    .line 553
    iget-object v1, p0, La8/r1;->c:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v1, Ljava/lang/String;

    .line 556
    .line 557
    iget-object v2, p0, La8/r1;->d:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v2, Ljava/lang/String;

    .line 560
    .line 561
    invoke-static {v0, v1, v2}, Lcom/appx/core/viewmodel/ContactViewModel;->c(Lcom/appx/core/viewmodel/ContactViewModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_10
    iget-object v0, p0, La8/r1;->b:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, Le8/g;

    .line 568
    .line 569
    iget-object v1, p0, La8/r1;->c:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v1, Ljava/lang/String;

    .line 572
    .line 573
    iget-object v2, p0, La8/r1;->d:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v2, Ljava/io/File;

    .line 576
    .line 577
    iget-object v0, v0, Le8/g;->b:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Lb8/s2;

    .line 580
    .line 581
    invoke-interface {v0, v2, v1}, Lb8/s2;->e(Ljava/io/File;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :pswitch_11
    iget-object v0, p0, La8/r1;->b:Ljava/lang/Object;

    .line 586
    .line 587
    move-object v1, v0

    .line 588
    check-cast v1, Le8/g;

    .line 589
    .line 590
    iget-object v0, v1, Le8/g;->d:Ljava/lang/Object;

    .line 591
    .line 592
    move-object v2, v0

    .line 593
    check-cast v2, Landroid/os/Handler;

    .line 594
    .line 595
    iget-object v0, p0, La8/r1;->c:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, Ljava/lang/String;

    .line 598
    .line 599
    iget-object v3, p0, La8/r1;->d:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v3, Ljava/lang/String;

    .line 602
    .line 603
    const/4 v4, 0x0

    .line 604
    :try_start_8
    new-instance v5, Ljava/io/File;

    .line 605
    .line 606
    iget-object v6, v1, Le8/g;->c:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v6, Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 609
    .line 610
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    invoke-direct {v5, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_5

    .line 622
    .line 623
    new-instance v0, La8/r1;

    .line 624
    .line 625
    const/16 v6, 0xc

    .line 626
    .line 627
    invoke-direct {v0, v1, v3, v5, v6}, La8/r1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 631
    .line 632
    .line 633
    goto/16 :goto_c

    .line 634
    .line 635
    :goto_4
    move-object v1, v0

    .line 636
    goto/16 :goto_d

    .line 637
    .line 638
    :cond_5
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 639
    .line 640
    .line 641
    new-instance v6, Ljava/io/FileOutputStream;

    .line 642
    .line 643
    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 644
    .line 645
    .line 646
    :try_start_9
    new-instance v0, Ljava/net/URL;

    .line 647
    .line 648
    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, Ljava/net/URLConnection;

    .line 660
    .line 661
    const-string v4, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 662
    .line 663
    invoke-static {v0, v4}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 667
    .line 668
    const-string v4, "Referer"

    .line 669
    .line 670
    invoke-static {}, La8/u;->f2()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    invoke-virtual {v0, v4, v7}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    const/16 v7, 0x400

    .line 682
    .line 683
    new-array v7, v7, [B

    .line 684
    .line 685
    new-instance v8, Ljava/io/BufferedInputStream;

    .line 686
    .line 687
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 688
    .line 689
    .line 690
    move-result-object v9

    .line 691
    invoke-direct {v8, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 692
    .line 693
    .line 694
    const/4 v9, 0x0

    .line 695
    move v10, v9

    .line 696
    move v11, v10

    .line 697
    :cond_6
    :goto_5
    invoke-virtual {v8, v7}, Ljava/io/InputStream;->read([B)I

    .line 698
    .line 699
    .line 700
    move-result v12

    .line 701
    if-lez v12, :cond_7

    .line 702
    .line 703
    invoke-virtual {v6, v7, v9, v12}, Ljava/io/FileOutputStream;->write([BII)V

    .line 704
    .line 705
    .line 706
    add-int/2addr v10, v12

    .line 707
    add-int/2addr v11, v12

    .line 708
    const v12, 0x25800

    .line 709
    .line 710
    .line 711
    if-le v11, v12, :cond_6

    .line 712
    .line 713
    new-instance v11, Lcom/appx/core/fragment/x4;

    .line 714
    .line 715
    const/4 v12, 0x1

    .line 716
    invoke-direct {v11, v1, v10, v4, v12}, Lcom/appx/core/fragment/x4;-><init>(Ljava/lang/Object;III)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 720
    .line 721
    .line 722
    move v11, v9

    .line 723
    goto :goto_5

    .line 724
    :goto_6
    move-object v1, v0

    .line 725
    move-object v4, v6

    .line 726
    goto :goto_d

    .line 727
    :goto_7
    move-object v4, v6

    .line 728
    goto :goto_9

    .line 729
    :goto_8
    move-object v4, v6

    .line 730
    goto :goto_b

    .line 731
    :catchall_3
    move-exception v0

    .line 732
    goto :goto_6

    .line 733
    :catch_2
    move-exception v0

    .line 734
    goto :goto_7

    .line 735
    :catch_3
    move-exception v0

    .line 736
    goto :goto_8

    .line 737
    :cond_7
    new-instance v4, La8/r1;

    .line 738
    .line 739
    const/16 v7, 0xc

    .line 740
    .line 741
    invoke-direct {v4, v1, v3, v5, v7}, La8/r1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 751
    .line 752
    .line 753
    :try_start_a
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 754
    .line 755
    .line 756
    goto :goto_c

    .line 757
    :catch_4
    move-exception v0

    .line 758
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 759
    .line 760
    .line 761
    goto :goto_c

    .line 762
    :catchall_4
    move-exception v0

    .line 763
    goto/16 :goto_4

    .line 764
    .line 765
    :catch_5
    move-exception v0

    .line 766
    goto :goto_9

    .line 767
    :catch_6
    move-exception v0

    .line 768
    goto :goto_b

    .line 769
    :goto_9
    :try_start_b
    new-instance v3, La8/c0;

    .line 770
    .line 771
    const/16 v5, 0x19

    .line 772
    .line 773
    invoke-direct {v3, v5, v1, v0}, La8/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 777
    .line 778
    .line 779
    if-eqz v4, :cond_8

    .line 780
    .line 781
    :goto_a
    :try_start_c
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    .line 782
    .line 783
    .line 784
    goto :goto_c

    .line 785
    :goto_b
    :try_start_d
    new-instance v3, La8/c0;

    .line 786
    .line 787
    const/16 v5, 0x19

    .line 788
    .line 789
    invoke-direct {v3, v5, v1, v0}, La8/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 793
    .line 794
    .line 795
    if-eqz v4, :cond_8

    .line 796
    .line 797
    goto :goto_a

    .line 798
    :cond_8
    :goto_c
    return-void

    .line 799
    :goto_d
    if-eqz v4, :cond_9

    .line 800
    .line 801
    :try_start_e
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    .line 802
    .line 803
    .line 804
    goto :goto_e

    .line 805
    :catch_7
    move-exception v0

    .line 806
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 807
    .line 808
    .line 809
    :cond_9
    :goto_e
    throw v1

    .line 810
    :pswitch_12
    iget-object v0, p0, La8/r1;->c:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, Ljava/lang/String;

    .line 813
    .line 814
    iget-object v1, p0, La8/r1;->b:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v1, Lcom/appx/core/activity/WebViewPlayerActivityNew;

    .line 817
    .line 818
    iget-object v2, p0, La8/r1;->d:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v2, Lcom/appx/core/model/VideoDownloadQuality;

    .line 821
    .line 822
    invoke-static {v0, v1, v2}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->c0(Ljava/lang/String;Lcom/appx/core/activity/WebViewPlayerActivityNew;Lcom/appx/core/model/VideoDownloadQuality;)V

    .line 823
    .line 824
    .line 825
    return-void

    .line 826
    :pswitch_13
    iget-object v0, p0, La8/r1;->c:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v0, Ljava/lang/String;

    .line 829
    .line 830
    iget-object v1, p0, La8/r1;->b:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v1, Lcom/appx/core/activity/WebViewPlayerActivity;

    .line 833
    .line 834
    iget-object v2, p0, La8/r1;->d:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v2, Lcom/appx/core/model/VideoDownloadQuality;

    .line 837
    .line 838
    invoke-static {v0, v1, v2}, Lcom/appx/core/activity/WebViewPlayerActivity;->A(Ljava/lang/String;Lcom/appx/core/activity/WebViewPlayerActivity;Lcom/appx/core/model/VideoDownloadQuality;)V

    .line 839
    .line 840
    .line 841
    return-void

    .line 842
    :pswitch_14
    iget-object v0, p0, La8/r1;->b:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v0, Lcom/appx/core/activity/VideoDownloadActivity;

    .line 845
    .line 846
    iget-object v1, p0, La8/r1;->c:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v1, Ljava/lang/String;

    .line 849
    .line 850
    iget-object v2, p0, La8/r1;->d:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v2, Lcom/appx/core/model/VideoDownloadQuality;

    .line 853
    .line 854
    invoke-static {v0, v1, v2}, Lcom/appx/core/activity/VideoDownloadActivity;->Q(Lcom/appx/core/activity/VideoDownloadActivity;Ljava/lang/String;Lcom/appx/core/model/VideoDownloadQuality;)V

    .line 855
    .line 856
    .line 857
    return-void

    .line 858
    :pswitch_15
    iget-object v0, p0, La8/r1;->b:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v0, Lcom/appx/core/activity/StreamingActivity;

    .line 861
    .line 862
    iget-object v1, p0, La8/r1;->c:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v1, Ljava/lang/String;

    .line 865
    .line 866
    iget-object v2, p0, La8/r1;->d:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v2, Lcom/appx/core/model/VideoDownloadQuality;

    .line 869
    .line 870
    invoke-static {v0, v1, v2}, Lcom/appx/core/activity/StreamingActivity;->C(Lcom/appx/core/activity/StreamingActivity;Ljava/lang/String;Lcom/appx/core/model/VideoDownloadQuality;)V

    .line 871
    .line 872
    .line 873
    return-void

    .line 874
    :pswitch_16
    iget-object v0, p0, La8/r1;->c:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v0, Ljava/lang/String;

    .line 877
    .line 878
    iget-object v1, p0, La8/r1;->b:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v1, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;

    .line 881
    .line 882
    iget-object v2, p0, La8/r1;->d:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v2, Lcom/appx/core/model/VideoDownloadQuality;

    .line 885
    .line 886
    invoke-static {v0, v1, v2}, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->D(Ljava/lang/String;Lcom/appx/core/activity/PlayerRecordYoutube2Activity;Lcom/appx/core/model/VideoDownloadQuality;)V

    .line 887
    .line 888
    .line 889
    return-void

    .line 890
    :pswitch_17
    iget-object v0, p0, La8/r1;->b:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v0, Lcom/appx/core/activity/NewStreamingActivity;

    .line 893
    .line 894
    iget-object v1, p0, La8/r1;->c:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v1, Ljava/lang/String;

    .line 897
    .line 898
    iget-object v2, p0, La8/r1;->d:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v2, Lcom/appx/core/model/VideoDownloadQuality;

    .line 901
    .line 902
    invoke-static {v0, v1, v2}, Lcom/appx/core/activity/NewStreamingActivity;->F(Lcom/appx/core/activity/NewStreamingActivity;Ljava/lang/String;Lcom/appx/core/model/VideoDownloadQuality;)V

    .line 903
    .line 904
    .line 905
    return-void

    .line 906
    :pswitch_18
    iget-object v0, p0, La8/r1;->b:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v0, Lcom/appx/core/activity/DynamicLinksActivity;

    .line 909
    .line 910
    iget-object v1, p0, La8/r1;->c:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v1, Ljava/lang/String;

    .line 913
    .line 914
    iget-object v2, p0, La8/r1;->d:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v2, Ljava/lang/String;

    .line 917
    .line 918
    invoke-static {v0, v1, v2}, Lcom/appx/core/activity/DynamicLinksActivity;->z(Lcom/appx/core/activity/DynamicLinksActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    return-void

    .line 922
    :pswitch_19
    iget-object v0, p0, La8/r1;->b:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;

    .line 925
    .line 926
    iget-object v1, p0, La8/r1;->c:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v1, Ljava/lang/String;

    .line 929
    .line 930
    iget-object v2, p0, La8/r1;->d:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v2, Lcom/appx/core/model/VideoDownloadQuality;

    .line 933
    .line 934
    invoke-static {v0, v1, v2}, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->G(Lcom/appx/core/activity/CoreYoutubePlayer2Activity;Ljava/lang/String;Lcom/appx/core/model/VideoDownloadQuality;)V

    .line 935
    .line 936
    .line 937
    return-void

    .line 938
    :pswitch_1a
    iget-object v0, p0, La8/r1;->b:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v0, Lbd/f0;

    .line 941
    .line 942
    iget-object v1, p0, La8/r1;->c:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v1, Lbd/g0;

    .line 945
    .line 946
    iget-object v2, p0, La8/r1;->d:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v2, Lbd/t;

    .line 949
    .line 950
    iget v3, v0, Lbd/f0;->a:I

    .line 951
    .line 952
    iget-object v0, v0, Lbd/f0;->b:Lbd/y;

    .line 953
    .line 954
    invoke-interface {v1, v3, v0, v2}, Lbd/g0;->a(ILbd/y;Lbd/t;)V

    .line 955
    .line 956
    .line 957
    return-void

    .line 958
    :pswitch_1b
    iget-object v0, p0, La8/r1;->b:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v0, Landroidx/fragment/app/m;

    .line 961
    .line 962
    iget-object v1, p0, La8/r1;->c:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v1, Landroid/view/View;

    .line 965
    .line 966
    iget-object v2, p0, La8/r1;->d:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v2, Landroidx/fragment/app/h;

    .line 969
    .line 970
    const-string v3, "this$0"

    .line 971
    .line 972
    invoke-static {v0, v3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    const-string v3, "$animationInfo"

    .line 976
    .line 977
    invoke-static {v2, v3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    iget-object v0, v0, Landroidx/fragment/app/m;->a:Landroid/view/ViewGroup;

    .line 981
    .line 982
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v2}, Landroidx/fragment/app/i;->a()V

    .line 986
    .line 987
    .line 988
    return-void

    .line 989
    :pswitch_1c
    iget-object v0, p0, La8/r1;->b:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v0, Lw9/b;

    .line 992
    .line 993
    iget-object v1, p0, La8/r1;->c:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v1, Ljava/lang/String;

    .line 996
    .line 997
    iget-object v2, p0, La8/r1;->d:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v2, La8/s1;

    .line 1000
    .line 1001
    iget-object v3, v0, Lw9/b;->l:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v3, Landroid/widget/TextView;

    .line 1004
    .line 1005
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v1, v0, Lw9/b;->d:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v1, Landroid/widget/LinearLayout;

    .line 1011
    .line 1012
    const-string v3, "linkLayout"

    .line 1013
    .line 1014
    invoke-static {v1, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    const/4 v3, 0x0

    .line 1018
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v0, v0, Lw9/b;->e:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1024
    .line 1025
    const-string v1, "progressLayout"

    .line 1026
    .line 1027
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    const/16 v1, 0x8

    .line 1031
    .line 1032
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1033
    .line 1034
    .line 1035
    const/4 v0, 0x1

    .line 1036
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1037
    .line 1038
    .line 1039
    return-void

    .line 1040
    nop

    .line 1041
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
