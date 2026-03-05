.class public final Lcom/appx/core/firebase/MyFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-eqz v1, :cond_a

    .line 11
    .line 12
    const-string v1, "MyFirebaseMessagingService"

    .line 13
    .line 14
    new-instance v2, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lu/e;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, v4}, Lu/o0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_9

    .line 30
    .line 31
    const-string v4, "google.to"

    .line 32
    .line 33
    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_7

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v5}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    instance-of v6, v5, Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move-object v5, v0

    .line 92
    :goto_2
    invoke-virtual {v3, v4, v5}, Lu/o0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    if-eqz v4, :cond_5

    .line 97
    .line 98
    instance-of v6, v5, Ljava/lang/Long;

    .line 99
    .line 100
    if-eqz v6, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    move-object v5, v0

    .line 118
    :goto_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v3, v4, v5}, Lu/o0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    if-eqz v4, :cond_1

    .line 127
    .line 128
    instance-of v5, v5, Ljava/lang/Integer;

    .line 129
    .line 130
    if-eqz v5, :cond_1

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-eqz v5, :cond_6

    .line 137
    .line 138
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    move-object v5, v0

    .line 148
    :goto_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v3, v4, v5}, Lu/o0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    new-instance v0, Landroid/os/Bundle;

    .line 157
    .line 158
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Lu/e;->entrySet()Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Landroidx/datastore/preferences/protobuf/h1;

    .line 166
    .line 167
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h1;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_8

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Ljava/util/Map$Entry;

    .line 182
    .line 183
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Ljava/lang/String;

    .line 188
    .line 189
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_8
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 200
    .line 201
    .line 202
    const-string v1, "from"

    .line 203
    .line 204
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v1, Ldk/v;

    .line 208
    .line 209
    invoke-direct {v1, v0}, Ldk/v;-><init>(Landroid/os/Bundle;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v1}, Lcom/appx/core/firebase/MyFirebaseMessagingService;->c(Ldk/v;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    const-string v1, "Invalid to: MyFirebaseMessagingService"

    .line 219
    .line 220
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_a
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->b(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :catch_0
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->b(Landroid/content/Intent;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public final c(Ldk/v;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ldk/v;->f()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcs/a;->a()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lc8/d;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lc8/d;-><init>(Lcom/appx/core/firebase/MyFirebaseMessagingService;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "notification_id"

    .line 17
    .line 18
    new-instance v2, Lc8/c;

    .line 19
    .line 20
    invoke-direct {v2}, Lc8/c;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lcom/google/gson/Gson;

    .line 28
    .line 29
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v4, v0, Lc8/d;->c:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    const-string v5, "NOTIFICATION_LIST"

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lv7/a;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ldk/v;->f()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, Lcom/appx/core/utils/c0;->q1(Ljava/util/Map;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_1

    .line 75
    .line 76
    :try_start_0
    invoke-virtual {p1}, Ldk/v;->f()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lu/e;

    .line 81
    .line 82
    invoke-virtual {v4, v1}, Lu/o0;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1}, Ldk/v;->f()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lu/e;

    .line 93
    .line 94
    invoke-virtual {v4, v1}, Lu/o0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iput v1, v3, Lv7/a;->a:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_0
    move-exception v1

    .line 111
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcs/a;->b()V

    .line 115
    .line 116
    .line 117
    :cond_1
    :goto_0
    iget v1, v3, Lv7/a;->a:I

    .line 118
    .line 119
    move-object v4, v2

    .line 120
    check-cast v4, Ljava/lang/Iterable;

    .line 121
    .line 122
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_3

    .line 131
    .line 132
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    move-object v7, v5

    .line 137
    check-cast v7, Lv7/a;

    .line 138
    .line 139
    iget v7, v7, Lv7/a;->a:I

    .line 140
    .line 141
    if-ne v7, v1, :cond_2

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    move-object v5, v6

    .line 145
    :goto_1
    if-eqz v5, :cond_4

    .line 146
    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :cond_4
    invoke-virtual {p1}, Ldk/v;->f()Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, Lcom/appx/core/utils/c0;->q1(Ljava/util/Map;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_20

    .line 158
    .line 159
    invoke-virtual {p1}, Ldk/v;->f()Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lu/e;

    .line 164
    .line 165
    const-string v4, "title"

    .line 166
    .line 167
    invoke-virtual {v1, v4}, Lu/o0;->containsKey(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    invoke-virtual {p1}, Ldk/v;->f()Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lu/e;

    .line 178
    .line 179
    invoke-virtual {v1, v4}, Lu/o0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lc8/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iput-object v1, v3, Lv7/a;->b:Ljava/lang/String;

    .line 190
    .line 191
    :cond_5
    invoke-virtual {p1}, Ldk/v;->f()Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lu/e;

    .line 196
    .line 197
    const-string v4, "body"

    .line 198
    .line 199
    invoke-virtual {v1, v4}, Lu/o0;->containsKey(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_6

    .line 204
    .line 205
    invoke-virtual {p1}, Ldk/v;->f()Ljava/util/Map;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lu/e;

    .line 210
    .line 211
    invoke-virtual {v1, v4}, Lu/o0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lc8/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iput-object v1, v3, Lv7/a;->c:Ljava/lang/String;

    .line 222
    .line 223
    :cond_6
    invoke-virtual {p1}, Ldk/v;->f()Ljava/util/Map;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lu/e;

    .line 228
    .line 229
    const-string v4, "textmsg"

    .line 230
    .line 231
    invoke-virtual {v1, v4}, Lu/o0;->containsKey(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_7

    .line 236
    .line 237
    invoke-virtual {p1}, Ldk/v;->f()Ljava/util/Map;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lu/e;

    .line 242
    .line 243
    invoke-virtual {v1, v4}, Lu/o0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Ljava/lang/String;

    .line 248
    .line 249
    iput-object v1, v3, Lv7/a;->c:Ljava/lang/String;

    .line 250
    .line 251
    :cond_7
    invoke-virtual {p1}, Ldk/v;->f()Ljava/util/Map;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lu/e;

    .line 256
    .line 257
    const-string v4, "itemtype"

    .line 258
    .line 259
    invoke-virtual {v1, v4}, Lu/o0;->containsKey(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_8

    .line 264
    .line 265
    invoke-virtual {p1}, Ldk/v;->f()Ljava/util/Map;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lu/e;

    .line 270
    .line 271
    invoke-virtual {v1, v4}, Lu/o0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Ljava/lang/String;

    .line 276
    .line 277
    iput-object v1, v3, Lv7/a;->g:Ljava/lang/String;

    .line 278
    .line 279
    :cond_8
    invoke-virtual {p1}, Ldk/v;->f()Ljava/util/Map;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Lu/e;

    .line 284
    .line 285
    const-string v4, "itemid"

    .line 286
    .line 287
    invoke-virtual {v1, v4}, Lu/o0;->containsKey(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_9

    .line 292
    .line 293
    invoke-virtual {p1}, Ldk/v;->f()Ljava/util/Map;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Lu/e;

    .line 298
    .line 299
    invoke-virtual {v1, v4}, Lu/o0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Ljava/lang/String;

    .line 304
    .line 305
    iput-object v1, v3, Lv7/a;->e:Ljava/lang/String;

    .line 306
    .line 307
    :cond_9
    invoke-virtual {p1}, Ldk/v;->f()Ljava/util/Map;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Lu/e;

    .line 312
    .line 313
    const-string v4, "url"

    .line 314
    .line 315
    invoke-virtual {v1, v4}, Lu/o0;->containsKey(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_a

    .line 320
    .line 321
    invoke-virtual {p1}, Ldk/v;->f()Ljava/util/Map;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Lu/e;

    .line 326
    .line 327
    invoke-virtual {v1, v4}, Lu/o0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Ljava/lang/String;

    .line 332
    .line 333
    iput-object v1, v3, Lv7/a;->f:Ljava/lang/String;

    .line 334
    .line 335
    :cond_a
    invoke-virtual {p1}, Ldk/v;->f()Ljava/util/Map;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Lu/e;

    .line 340
    .line 341
    const-string v4, "image"

    .line 342
    .line 343
    invoke-virtual {v1, v4}, Lu/o0;->containsKey(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_b

    .line 348
    .line 349
    invoke-virtual {p1}, Ldk/v;->f()Ljava/util/Map;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Lu/e;

    .line 354
    .line 355
    invoke-virtual {v1, v4}, Lu/o0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Ljava/lang/String;

    .line 360
    .line 361
    iput-object v1, v3, Lv7/a;->i:Ljava/lang/String;

    .line 362
    .line 363
    :cond_b
    invoke-virtual {p1}, Ldk/v;->f()Ljava/util/Map;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Lu/e;

    .line 368
    .line 369
    const-string v4, "tile_type"

    .line 370
    .line 371
    invoke-virtual {v1, v4}, Lu/o0;->containsKey(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_c

    .line 376
    .line 377
    invoke-virtual {p1}, Ldk/v;->f()Ljava/util/Map;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Lu/e;

    .line 382
    .line 383
    invoke-virtual {v1, v4}, Lu/o0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Ljava/lang/String;

    .line 388
    .line 389
    iput-object v1, v3, Lv7/a;->m:Ljava/lang/String;

    .line 390
    .line 391
    :cond_c
    invoke-virtual {p1}, Ldk/v;->f()Ljava/util/Map;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Lu/e;

    .line 396
    .line 397
    const-string v4, "notification_title"

    .line 398
    .line 399
    invoke-virtual {v1, v4}, Lu/o0;->containsKey(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_f

    .line 404
    .line 405
    invoke-virtual {p1}, Ldk/v;->f()Ljava/util/Map;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Lu/e;

    .line 410
    .line 411
    invoke-virtual {v1, v4}, Lu/o0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_e

    .line 422
    .line 423
    iget-object v1, v3, Lv7/a;->g:Ljava/lang/String;

    .line 424
    .line 425
    const-string v4, "0"

    .line 426
    .line 427
    invoke-static {v1, v4}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_d

    .line 432
    .line 433
    iget-object v1, v3, Lv7/a;->b:Ljava/lang/String;

    .line 434
    .line 435
    goto :goto_2

    .line 436
    :cond_d
    const-string v1, "ignite academy"

    .line 437
    .line 438
    :goto_2
    iput-object v1, v3, Lv7/a;->h:Ljava/lang/String;

    .line 439
    .line 440
    goto :goto_3

    .line 441
    :cond_e
    invoke-virtual {p1}, Ldk/v;->f()Ljava/util/Map;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Lu/e;

    .line 446
    .line 447
    invoke-virtual {v1, v4}, Lu/o0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Lc8/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    iput-object v1, v3, Lv7/a;->h:Ljava/lang/String;

    .line 458
    .line 459
    :cond_f
    :goto_3
    invoke-virtual {p1}, Ldk/v;->f()Ljava/util/Map;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, Lu/e;

    .line 464
    .line 465
    const-string v4, "ongoing"

    .line 466
    .line 467
    invoke-virtual {v1, v4}, Lu/o0;->containsKey(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    const-string v5, "1"

    .line 472
    .line 473
    if-eqz v1, :cond_10

    .line 474
    .line 475
    invoke-virtual {p1}, Ldk/v;->f()Ljava/util/Map;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, Lu/e;

    .line 480
    .line 481
    invoke-virtual {v1, v4}, Lu/o0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-static {v1, v5}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    iput-boolean v1, v3, Lv7/a;->j:Z

    .line 490
    .line 491
    :cond_10
    invoke-virtual {p1}, Ldk/v;->f()Ljava/util/Map;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    check-cast v1, Lu/e;

    .line 496
    .line 497
    const-string v4, "show_buy"

    .line 498
    .line 499
    invoke-virtual {v1, v4}, Lu/o0;->containsKey(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-eqz v1, :cond_11

    .line 504
    .line 505
    invoke-virtual {p1}, Ldk/v;->f()Ljava/util/Map;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Lu/e;

    .line 510
    .line 511
    invoke-virtual {v1, v4}, Lu/o0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-static {v1, v5}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    iput-boolean v1, v3, Lv7/a;->k:Z

    .line 520
    .line 521
    :cond_11
    invoke-virtual {p1}, Ldk/v;->f()Ljava/util/Map;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    check-cast v1, Lu/e;

    .line 526
    .line 527
    const-string v4, "phone_number"

    .line 528
    .line 529
    invoke-virtual {v1, v4}, Lu/o0;->containsKey(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-eqz v1, :cond_12

    .line 534
    .line 535
    invoke-virtual {p1}, Ldk/v;->f()Ljava/util/Map;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v1, Lu/e;

    .line 540
    .line 541
    invoke-virtual {v1, v4}, Lu/o0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v1, Ljava/lang/String;

    .line 546
    .line 547
    iput-object v1, v3, Lv7/a;->l:Ljava/lang/String;

    .line 548
    .line 549
    :cond_12
    invoke-virtual {p1}, Ldk/v;->f()Ljava/util/Map;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    check-cast v1, Lu/e;

    .line 554
    .line 555
    const-string v4, "topic_url"

    .line 556
    .line 557
    invoke-virtual {v1, v4}, Lu/o0;->containsKey(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-eqz v1, :cond_13

    .line 562
    .line 563
    invoke-virtual {p1}, Ldk/v;->f()Ljava/util/Map;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    check-cast v1, Lu/e;

    .line 568
    .line 569
    invoke-virtual {v1, v4}, Lu/o0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, Ljava/lang/String;

    .line 574
    .line 575
    iput-object v1, v3, Lv7/a;->n:Ljava/lang/String;

    .line 576
    .line 577
    :cond_13
    invoke-virtual {p1}, Ldk/v;->f()Ljava/util/Map;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    check-cast v1, Lu/e;

    .line 582
    .line 583
    const-string v4, "dismiss_after"

    .line 584
    .line 585
    invoke-virtual {v1, v4}, Lu/o0;->containsKey(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    if-eqz v1, :cond_14

    .line 590
    .line 591
    invoke-virtual {p1}, Ldk/v;->f()Ljava/util/Map;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    check-cast v1, Lu/e;

    .line 596
    .line 597
    invoke-virtual {v1, v4}, Lu/o0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    check-cast v1, Ljava/lang/String;

    .line 605
    .line 606
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 607
    .line 608
    .line 609
    move-result-wide v4

    .line 610
    const/16 v1, 0x3e8

    .line 611
    .line 612
    int-to-long v7, v1

    .line 613
    mul-long/2addr v4, v7

    .line 614
    iput-wide v4, v3, Lv7/a;->o:J

    .line 615
    .line 616
    :cond_14
    invoke-virtual {p1}, Ldk/v;->f()Ljava/util/Map;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    check-cast v1, Lu/e;

    .line 621
    .line 622
    const-string v4, "courseId"

    .line 623
    .line 624
    invoke-virtual {v1, v4}, Lu/o0;->containsKey(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    if-eqz v1, :cond_15

    .line 629
    .line 630
    invoke-virtual {p1}, Ldk/v;->f()Ljava/util/Map;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    check-cast v1, Lu/e;

    .line 635
    .line 636
    invoke-virtual {v1, v4}, Lu/o0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    check-cast v1, Ljava/lang/String;

    .line 641
    .line 642
    iput-object v1, v3, Lv7/a;->p:Ljava/lang/String;

    .line 643
    .line 644
    :cond_15
    invoke-virtual {p1}, Ldk/v;->f()Ljava/util/Map;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    check-cast v1, Lu/e;

    .line 649
    .line 650
    const-string v5, "roomId"

    .line 651
    .line 652
    invoke-virtual {v1, v5}, Lu/o0;->containsKey(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    if-eqz v1, :cond_16

    .line 657
    .line 658
    invoke-virtual {p1}, Ldk/v;->f()Ljava/util/Map;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    check-cast v1, Lu/e;

    .line 663
    .line 664
    invoke-virtual {v1, v5}, Lu/o0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    check-cast v1, Ljava/lang/String;

    .line 669
    .line 670
    iput-object v1, v3, Lv7/a;->q:Ljava/lang/String;

    .line 671
    .line 672
    :cond_16
    invoke-virtual {p1}, Ldk/v;->f()Ljava/util/Map;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    check-cast v1, Lu/e;

    .line 677
    .line 678
    const-string v5, "is_folder_wise"

    .line 679
    .line 680
    invoke-virtual {v1, v5}, Lu/o0;->containsKey(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    if-eqz v1, :cond_17

    .line 685
    .line 686
    invoke-virtual {p1}, Ldk/v;->f()Ljava/util/Map;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    check-cast v1, Lu/e;

    .line 691
    .line 692
    invoke-virtual {v1, v5}, Lu/o0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    check-cast v1, Ljava/lang/String;

    .line 697
    .line 698
    iput-object v1, v3, Lv7/a;->r:Ljava/lang/String;

    .line 699
    .line 700
    :cond_17
    invoke-virtual {p1}, Ldk/v;->f()Ljava/util/Map;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    check-cast v1, Lu/e;

    .line 705
    .line 706
    const-string v5, "notification_type"

    .line 707
    .line 708
    invoke-virtual {v1, v5}, Lu/o0;->containsKey(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    if-eqz v1, :cond_18

    .line 713
    .line 714
    invoke-virtual {p1}, Ldk/v;->f()Ljava/util/Map;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    check-cast v1, Lu/e;

    .line 719
    .line 720
    invoke-virtual {v1, v5}, Lu/o0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    check-cast v1, Ljava/lang/String;

    .line 725
    .line 726
    iput-object v1, v3, Lv7/a;->s:Ljava/lang/String;

    .line 727
    .line 728
    :cond_18
    invoke-virtual {p1}, Ldk/v;->f()Ljava/util/Map;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    check-cast v1, Lu/e;

    .line 733
    .line 734
    const-string v5, "ytFlag"

    .line 735
    .line 736
    invoke-virtual {v1, v5}, Lu/o0;->containsKey(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    if-eqz v1, :cond_19

    .line 741
    .line 742
    invoke-virtual {p1}, Ldk/v;->f()Ljava/util/Map;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    check-cast v1, Lu/e;

    .line 747
    .line 748
    invoke-virtual {v1, v5}, Lu/o0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    check-cast v1, Ljava/lang/String;

    .line 753
    .line 754
    iput-object v1, v3, Lv7/a;->t:Ljava/lang/String;

    .line 755
    .line 756
    :cond_19
    invoke-virtual {p1}, Ldk/v;->f()Ljava/util/Map;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    check-cast v1, Lu/e;

    .line 761
    .line 762
    invoke-virtual {v1, v4}, Lu/o0;->containsKey(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    if-eqz v1, :cond_1a

    .line 767
    .line 768
    invoke-virtual {p1}, Ldk/v;->f()Ljava/util/Map;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    check-cast v1, Lu/e;

    .line 773
    .line 774
    invoke-virtual {v1, v4}, Lu/o0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    check-cast v1, Ljava/lang/String;

    .line 779
    .line 780
    iput-object v1, v3, Lv7/a;->p:Ljava/lang/String;

    .line 781
    .line 782
    :cond_1a
    invoke-virtual {p1}, Ldk/v;->f()Ljava/util/Map;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    check-cast v1, Lu/e;

    .line 787
    .line 788
    const-string v4, "isFolderwise"

    .line 789
    .line 790
    invoke-virtual {v1, v4}, Lu/o0;->containsKey(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    if-eqz v1, :cond_1b

    .line 795
    .line 796
    invoke-virtual {p1}, Ldk/v;->f()Ljava/util/Map;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    check-cast v1, Lu/e;

    .line 801
    .line 802
    invoke-virtual {v1, v4}, Lu/o0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    check-cast v1, Ljava/lang/String;

    .line 807
    .line 808
    iput-object v1, v3, Lv7/a;->r:Ljava/lang/String;

    .line 809
    .line 810
    :cond_1b
    invoke-virtual {p1}, Ldk/v;->f()Ljava/util/Map;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    check-cast v1, Lu/e;

    .line 815
    .line 816
    const-string v4, "doubt"

    .line 817
    .line 818
    invoke-virtual {v1, v4}, Lu/o0;->containsKey(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    if-eqz v1, :cond_1c

    .line 823
    .line 824
    invoke-virtual {p1}, Ldk/v;->f()Ljava/util/Map;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    check-cast v1, Lu/e;

    .line 829
    .line 830
    invoke-virtual {v1, v4}, Lu/o0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    check-cast v1, Ljava/lang/String;

    .line 835
    .line 836
    iput-object v1, v3, Lv7/a;->u:Ljava/lang/String;

    .line 837
    .line 838
    :cond_1c
    invoke-virtual {p1}, Ldk/v;->f()Ljava/util/Map;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    check-cast v1, Lu/e;

    .line 843
    .line 844
    const-string v4, "doubt_id"

    .line 845
    .line 846
    invoke-virtual {v1, v4}, Lu/o0;->containsKey(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    if-eqz v1, :cond_1d

    .line 851
    .line 852
    invoke-virtual {p1}, Ldk/v;->f()Ljava/util/Map;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    check-cast v1, Lu/e;

    .line 857
    .line 858
    invoke-virtual {v1, v4}, Lu/o0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    check-cast v1, Ljava/lang/String;

    .line 863
    .line 864
    iput-object v1, v3, Lv7/a;->w:Ljava/lang/String;

    .line 865
    .line 866
    :cond_1d
    invoke-virtual {p1}, Ldk/v;->f()Ljava/util/Map;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    check-cast v1, Lu/e;

    .line 871
    .line 872
    const-string v4, "exam_id"

    .line 873
    .line 874
    invoke-virtual {v1, v4}, Lu/o0;->containsKey(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    if-eqz v1, :cond_1e

    .line 879
    .line 880
    invoke-virtual {p1}, Ldk/v;->f()Ljava/util/Map;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    check-cast v1, Lu/e;

    .line 885
    .line 886
    invoke-virtual {v1, v4}, Lu/o0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    check-cast v1, Ljava/lang/String;

    .line 891
    .line 892
    iput-object v1, v3, Lv7/a;->v:Ljava/lang/String;

    .line 893
    .line 894
    :cond_1e
    invoke-virtual {p1}, Ldk/v;->f()Ljava/util/Map;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    check-cast v1, Lu/e;

    .line 899
    .line 900
    const-string v4, "datetime"

    .line 901
    .line 902
    invoke-virtual {v1, v4}, Lu/o0;->containsKey(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    if-eqz v1, :cond_1f

    .line 907
    .line 908
    invoke-virtual {p1}, Ldk/v;->f()Ljava/util/Map;

    .line 909
    .line 910
    .line 911
    move-result-object p1

    .line 912
    check-cast p1, Lu/e;

    .line 913
    .line 914
    invoke-virtual {p1, v4}, Lu/o0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object p1

    .line 918
    check-cast p1, Ljava/lang/String;

    .line 919
    .line 920
    iput-object p1, v3, Lv7/a;->x:Ljava/lang/String;

    .line 921
    .line 922
    :cond_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 923
    .line 924
    .line 925
    move-result-wide v4

    .line 926
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object p1

    .line 930
    iput-object p1, v3, Lv7/a;->d:Ljava/lang/String;

    .line 931
    .line 932
    :cond_20
    iget-object p1, v3, Lv7/a;->n:Ljava/lang/String;

    .line 933
    .line 934
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 935
    .line 936
    .line 937
    move-result p1

    .line 938
    if-nez p1, :cond_25

    .line 939
    .line 940
    iget-object p1, v3, Lv7/a;->n:Ljava/lang/String;

    .line 941
    .line 942
    const/4 v1, 0x0

    .line 943
    move v4, v1

    .line 944
    move v5, v4

    .line 945
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 946
    .line 947
    .line 948
    move-result v7

    .line 949
    if-ge v4, v7, :cond_22

    .line 950
    .line 951
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 952
    .line 953
    .line 954
    move-result v7

    .line 955
    const/16 v8, 0x2f

    .line 956
    .line 957
    if-ne v7, v8, :cond_21

    .line 958
    .line 959
    add-int/lit8 v5, v5, 0x1

    .line 960
    .line 961
    :cond_21
    add-int/lit8 v4, v4, 0x1

    .line 962
    .line 963
    goto :goto_4

    .line 964
    :cond_22
    const/4 p1, 0x2

    .line 965
    if-ne v5, p1, :cond_25

    .line 966
    .line 967
    iget-object v4, v3, Lv7/a;->n:Ljava/lang/String;

    .line 968
    .line 969
    const-string v5, "getTopicUrl(...)"

    .line 970
    .line 971
    invoke-static {v4, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    const-string v5, "/"

    .line 975
    .line 976
    filled-new-array {v5}, [Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v5

    .line 980
    invoke-static {v4, v5}, Lcq/m;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 981
    .line 982
    .line 983
    move-result-object v4

    .line 984
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object p1

    .line 988
    check-cast p1, Ljava/lang/String;

    .line 989
    .line 990
    invoke-static {}, Lcs/a;->a()V

    .line 991
    .line 992
    .line 993
    iget-object v4, v0, Lc8/d;->a:Lcom/appx/core/firebase/MyFirebaseMessagingService;

    .line 994
    .line 995
    const-string v5, "ignite247"

    .line 996
    .line 997
    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    const-string v5, "getAppPreferences(...)"

    .line 1002
    .line 1003
    invoke-static {v4, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-static {}, Lcom/appx/core/utils/q0;->i()Lcom/appx/core/utils/q0;

    .line 1007
    .line 1008
    .line 1009
    new-instance v5, La8/q0;

    .line 1010
    .line 1011
    invoke-direct {v5}, La8/q0;-><init>()V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v5

    .line 1018
    const-string v7, "getType(...)"

    .line 1019
    .line 1020
    invoke-static {v5, v7}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    new-instance v7, Lcom/google/gson/Gson;

    .line 1024
    .line 1025
    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    .line 1026
    .line 1027
    .line 1028
    const-string v8, "FIREBASE_SLUGS"

    .line 1029
    .line 1030
    invoke-interface {v4, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v4

    .line 1034
    invoke-virtual {v7, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v4

    .line 1038
    check-cast v4, Ljava/util/List;

    .line 1039
    .line 1040
    invoke-static {v4}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v5

    .line 1044
    if-eqz v5, :cond_23

    .line 1045
    .line 1046
    new-instance v4, Ljava/util/ArrayList;

    .line 1047
    .line 1048
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1049
    .line 1050
    .line 1051
    :cond_23
    invoke-static {v4}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    check-cast v4, Ljava/lang/Iterable;

    .line 1055
    .line 1056
    invoke-static {v4}, Lgp/m;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v4

    .line 1060
    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v4

    .line 1064
    if-nez v4, :cond_24

    .line 1065
    .line 1066
    const-string v4, "appcategory"

    .line 1067
    .line 1068
    invoke-static {p1, v4, v1}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1069
    .line 1070
    .line 1071
    move-result p1

    .line 1072
    if-eqz p1, :cond_26

    .line 1073
    .line 1074
    :cond_24
    invoke-virtual {v0, v3}, Lc8/d;->b(Lv7/a;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v0, v3, v2}, Lc8/d;->a(Lv7/a;Ljava/util/List;)V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_5

    .line 1081
    :cond_25
    invoke-virtual {v0, v3}, Lc8/d;->b(Lv7/a;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v0, v3, v2}, Lc8/d;->a(Lv7/a;Ljava/util/List;)V

    .line 1085
    .line 1086
    .line 1087
    :cond_26
    :goto_5
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/appx/core/utils/q0;->i()Lcom/appx/core/utils/q0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/appx/core/utils/q0;->c:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "isTokenChanged"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/appx/core/utils/q0;->i()Lcom/appx/core/utils/q0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Lcom/appx/core/utils/q0;->w(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
