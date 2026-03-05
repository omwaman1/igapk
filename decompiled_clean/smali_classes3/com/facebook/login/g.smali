.class public final Lcom/facebook/login/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Serializable;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/login/g;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/g;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/login/g;->b:Ljava/io/Serializable;

    iput-object p3, p0, Lcom/facebook/login/g;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/facebook/login/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/login/g;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/g;->b:Ljava/io/Serializable;

    iput-object p2, p0, Lcom/facebook/login/g;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/login/g;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/facebook/login/g;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lo9/t;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/facebook/login/g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lo9/t;->b:Lorg/json/JSONObject;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    const-string v0, "data"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/facebook/login/g;->b:Ljava/io/Serializable;

    .line 23
    .line 24
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ge v0, v1, :cond_6

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-string v2, "permission"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "status"

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v2}, Lcom/facebook/internal/c1;->u(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    invoke-static {v1}, Lcom/facebook/internal/c1;->u(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v3, "granted"

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    iget-object v1, p0, Lcom/facebook/login/g;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ljava/util/HashSet;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const-string v3, "declined"

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    iget-object v1, p0, Lcom/facebook/login/g;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Ljava/util/HashSet;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const-string v3, "expired"

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    iget-object v1, p0, Lcom/facebook/login/g;->e:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Ljava/util/HashSet;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    :goto_2
    return-void

    .line 124
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/login/g;->e:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lcom/facebook/login/DeviceAuthDialog;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/facebook/login/DeviceAuthDialog;->access$300(Lcom/facebook/login/DeviceAuthDialog;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :cond_7
    iget-object v0, p1, Lo9/t;->c:Lo9/h;

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    iget-object p1, p0, Lcom/facebook/login/g;->e:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Lcom/facebook/login/DeviceAuthDialog;

    .line 147
    .line 148
    iget-object v0, v0, Lo9/h;->j:Lcom/facebook/FacebookException;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lcom/facebook/login/DeviceAuthDialog;->onError(Lcom/facebook/FacebookException;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :cond_8
    :try_start_0
    iget-object p1, p1, Lo9/t;->b:Lorg/json/JSONObject;

    .line 156
    .line 157
    const-string v0, "id"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {p1}, Lcom/facebook/internal/c1;->p(Lorg/json/JSONObject;)Lcom/facebook/internal/b1;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const-string v0, "name"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    iget-object p1, p0, Lcom/facebook/login/g;->e:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Lcom/facebook/login/DeviceAuthDialog;

    .line 176
    .line 177
    invoke-static {p1}, Lcom/facebook/login/DeviceAuthDialog;->access$500(Lcom/facebook/login/DeviceAuthDialog;)Lcom/facebook/login/h;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object p1, p1, Lcom/facebook/login/h;->b:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {p1}, Lca/b;->a(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sget-object p1, Lo9/j;->a:Ljava/util/HashSet;

    .line 187
    .line 188
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 189
    .line 190
    .line 191
    sget-object p1, Lo9/j;->c:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {p1}, Lcom/facebook/internal/x;->b(Ljava/lang/String;)Lcom/facebook/internal/u;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object p1, p1, Lcom/facebook/internal/u;->e:Ljava/util/EnumSet;

    .line 198
    .line 199
    sget-object v0, Lcom/facebook/internal/x0;->c:Lcom/facebook/internal/x0;

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_9

    .line 206
    .line 207
    iget-object p1, p0, Lcom/facebook/login/g;->e:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Lcom/facebook/login/DeviceAuthDialog;

    .line 210
    .line 211
    invoke-static {p1}, Lcom/facebook/login/DeviceAuthDialog;->access$900(Lcom/facebook/login/DeviceAuthDialog;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_9

    .line 216
    .line 217
    iget-object p1, p0, Lcom/facebook/login/g;->e:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Lcom/facebook/login/DeviceAuthDialog;

    .line 220
    .line 221
    invoke-static {p1, v1}, Lcom/facebook/login/DeviceAuthDialog;->access$902(Lcom/facebook/login/DeviceAuthDialog;Z)Z

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/facebook/login/g;->e:Ljava/lang/Object;

    .line 225
    .line 226
    move-object v2, p1

    .line 227
    check-cast v2, Lcom/facebook/login/DeviceAuthDialog;

    .line 228
    .line 229
    iget-object p1, p0, Lcom/facebook/login/g;->b:Ljava/io/Serializable;

    .line 230
    .line 231
    move-object v5, p1

    .line 232
    check-cast v5, Ljava/lang/String;

    .line 233
    .line 234
    iget-object p1, p0, Lcom/facebook/login/g;->c:Ljava/lang/Object;

    .line 235
    .line 236
    move-object v7, p1

    .line 237
    check-cast v7, Ljava/util/Date;

    .line 238
    .line 239
    iget-object p1, p0, Lcom/facebook/login/g;->d:Ljava/lang/Object;

    .line 240
    .line 241
    move-object v8, p1

    .line 242
    check-cast v8, Ljava/util/Date;

    .line 243
    .line 244
    invoke-static/range {v2 .. v8}, Lcom/facebook/login/DeviceAuthDialog;->access$1000(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Lcom/facebook/internal/b1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_9
    iget-object p1, p0, Lcom/facebook/login/g;->e:Ljava/lang/Object;

    .line 249
    .line 250
    move-object v2, p1

    .line 251
    check-cast v2, Lcom/facebook/login/DeviceAuthDialog;

    .line 252
    .line 253
    iget-object p1, p0, Lcom/facebook/login/g;->b:Ljava/io/Serializable;

    .line 254
    .line 255
    move-object v5, p1

    .line 256
    check-cast v5, Ljava/lang/String;

    .line 257
    .line 258
    iget-object p1, p0, Lcom/facebook/login/g;->c:Ljava/lang/Object;

    .line 259
    .line 260
    move-object v6, p1

    .line 261
    check-cast v6, Ljava/util/Date;

    .line 262
    .line 263
    iget-object p1, p0, Lcom/facebook/login/g;->d:Ljava/lang/Object;

    .line 264
    .line 265
    move-object v7, p1

    .line 266
    check-cast v7, Ljava/util/Date;

    .line 267
    .line 268
    invoke-static/range {v2 .. v7}, Lcom/facebook/login/DeviceAuthDialog;->access$800(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Lcom/facebook/internal/b1;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :catch_0
    move-exception v0

    .line 273
    move-object p1, v0

    .line 274
    iget-object v0, p0, Lcom/facebook/login/g;->e:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lcom/facebook/login/DeviceAuthDialog;

    .line 277
    .line 278
    new-instance v1, Lcom/facebook/FacebookException;

    .line 279
    .line 280
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1}, Lcom/facebook/login/DeviceAuthDialog;->onError(Lcom/facebook/FacebookException;)V

    .line 284
    .line 285
    .line 286
    :goto_3
    return-void

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
