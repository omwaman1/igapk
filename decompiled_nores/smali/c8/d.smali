.class public final Lc8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/appx/core/firebase/MyFirebaseMessagingService;

.field public final b:Lcom/appx/core/utils/q0;

.field public final c:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lcom/appx/core/firebase/MyFirebaseMessagingService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc8/d;->a:Lcom/appx/core/firebase/MyFirebaseMessagingService;

    .line 5
    .line 6
    new-instance v0, Lcom/appx/core/utils/q0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/appx/core/utils/q0;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lc8/d;->b:Lcom/appx/core/utils/q0;

    .line 12
    .line 13
    const-string v0, "ignite247"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lc8/d;->c:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lv7/a;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc8/d;->c:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "NOTIFICATION_LIST"

    .line 11
    .line 12
    invoke-static {p2, v1, v2}, Lcom/appx/core/activity/i;->y(Ljava/util/List;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p1, Lv7/a;->s:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    iget-object p2, p1, Lv7/a;->s:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "BROADCAST"

    .line 26
    .line 27
    invoke-static {p2, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    new-instance p2, Lc8/b;

    .line 34
    .line 35
    invoke-direct {p2}, Lc8/b;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v1, Lcom/google/gson/Gson;

    .line 43
    .line 44
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const-string v3, "BROADCAST_NOTIFICATION_LIST"

    .line 49
    .line 50
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Ljava/util/List;

    .line 59
    .line 60
    invoke-static {p2}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    new-instance p2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-static {p2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p2, p1, v3}, Lcom/appx/core/activity/i;->y(Ljava/util/List;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method

.method public final b(Lv7/a;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lv7/a;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcs/a;->b()V

    .line 9
    .line 10
    .line 11
    iget v2, v1, Lv7/a;->a:I

    .line 12
    .line 13
    const-string v3, "unreadNotification"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    iget-object v5, v0, Lc8/d;->b:Lcom/appx/core/utils/q0;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v1, Lv7/a;->h:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-object v2, v5, Lcom/appx/core/utils/q0;->c:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, v6

    .line 40
    iget-object v7, v5, Lcom/appx/core/utils/q0;->c:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v7}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-interface {v7, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    .line 56
    .line 57
    :cond_0
    const-string v2, "notification"

    .line 58
    .line 59
    iget-object v7, v0, Lc8/d;->a:Lcom/appx/core/firebase/MyFirebaseMessagingService;

    .line 60
    .line 61
    invoke-virtual {v7, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v8, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 66
    .line 67
    invoke-static {v2, v8}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v2, Landroid/app/NotificationManager;

    .line 71
    .line 72
    invoke-static {}, Lcs/a;->b()V

    .line 73
    .line 74
    .line 75
    new-instance v8, Landroid/content/Intent;

    .line 76
    .line 77
    const-class v9, Lcom/appx/core/activity/SplashActivity;

    .line 78
    .line 79
    invoke-direct {v8, v7, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    const v9, 0x10008000

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/appx/core/utils/q0;->s()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    const-string v10, "id"

    .line 93
    .line 94
    if-eqz v9, :cond_2

    .line 95
    .line 96
    :cond_1
    move-object/from16 v16, v8

    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_2
    invoke-static {}, Lcs/a;->b()V

    .line 101
    .line 102
    .line 103
    iget-object v9, v1, Lv7/a;->g:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v9}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-nez v9, :cond_1

    .line 110
    .line 111
    iget-object v9, v1, Lv7/a;->g:Ljava/lang/String;

    .line 112
    .line 113
    const-string v11, "getItemType(...)"

    .line 114
    .line 115
    invoke-static {v9, v11}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    const-string v11, "1"

    .line 123
    .line 124
    const-string v12, "isFolder"

    .line 125
    .line 126
    iget-object v13, v0, Lc8/d;->c:Landroid/content/SharedPreferences;

    .line 127
    .line 128
    const-string v14, "url"

    .line 129
    .line 130
    const-string v15, "title"

    .line 131
    .line 132
    const-string v4, "courseId"

    .line 133
    .line 134
    const-string v6, "type"

    .line 135
    .line 136
    move-object/from16 v16, v8

    .line 137
    .line 138
    const-string v8, "is_notification"

    .line 139
    .line 140
    packed-switch v9, :pswitch_data_0

    .line 141
    .line 142
    .line 143
    :pswitch_0
    goto/16 :goto_4

    .line 144
    .line 145
    :pswitch_1
    new-instance v4, Landroid/content/Intent;

    .line 146
    .line 147
    const-class v6, Lcom/appx/core/activity/DoubtCommentActivity;

    .line 148
    .line 149
    invoke-direct {v4, v7, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 150
    .line 151
    .line 152
    const/4 v6, 0x1

    .line 153
    invoke-virtual {v4, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    new-instance v16, Lcom/appx/core/model/DoubtListDataModel;

    .line 157
    .line 158
    iget-object v6, v1, Lv7/a;->p:Ljava/lang/String;

    .line 159
    .line 160
    const-string v8, "getCourseId(...)"

    .line 161
    .line 162
    invoke-static {v6, v8}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v8, v1, Lv7/a;->x:Ljava/lang/String;

    .line 166
    .line 167
    const-string v9, "getDatetime(...)"

    .line 168
    .line 169
    invoke-static {v8, v9}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v11, v1, Lv7/a;->u:Ljava/lang/String;

    .line 173
    .line 174
    const-string v12, "getDoubt(...)"

    .line 175
    .line 176
    invoke-static {v11, v12}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v12, v1, Lv7/a;->v:Ljava/lang/String;

    .line 180
    .line 181
    const-string v14, "getExam_id(...)"

    .line 182
    .line 183
    invoke-static {v12, v14}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v14, v1, Lv7/a;->w:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v14}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v21

    .line 192
    iget-object v14, v1, Lv7/a;->i:Ljava/lang/String;

    .line 193
    .line 194
    const-string v15, "getImageUrl(...)"

    .line 195
    .line 196
    invoke-static {v14, v15}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v15, v1, Lv7/a;->x:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v15, v9}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    move-object/from16 v30, v4

    .line 209
    .line 210
    const-string v4, "getUserId(...)"

    .line 211
    .line 212
    invoke-static {v9, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Lcom/appx/core/utils/q0;->r()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    move-object/from16 v17, v6

    .line 220
    .line 221
    const-string v6, "getUserName(...)"

    .line 222
    .line 223
    invoke-static {v4, v6}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v29, ""

    .line 227
    .line 228
    const-string v23, ""

    .line 229
    .line 230
    const-string v24, ""

    .line 231
    .line 232
    const-string v25, ""

    .line 233
    .line 234
    move-object/from16 v28, v4

    .line 235
    .line 236
    move-object/from16 v18, v8

    .line 237
    .line 238
    move-object/from16 v27, v9

    .line 239
    .line 240
    move-object/from16 v19, v11

    .line 241
    .line 242
    move-object/from16 v20, v12

    .line 243
    .line 244
    move-object/from16 v22, v14

    .line 245
    .line 246
    move-object/from16 v26, v15

    .line 247
    .line 248
    invoke-direct/range {v16 .. v29}, Lcom/appx/core/model/DoubtListDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v4, v16

    .line 252
    .line 253
    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    new-instance v8, Lcom/google/gson/Gson;

    .line 258
    .line 259
    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    const-string v8, "SELECTED_DOUBT"

    .line 267
    .line 268
    invoke-interface {v6, v8, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 273
    .line 274
    .line 275
    move-object/from16 v8, v30

    .line 276
    .line 277
    goto/16 :goto_5

    .line 278
    .line 279
    :pswitch_2
    new-instance v8, Landroid/content/Intent;

    .line 280
    .line 281
    const-class v4, Lcom/appx/core/activity/LiveTestTileActivity;

    .line 282
    .line 283
    invoke-direct {v8, v7, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_5

    .line 287
    .line 288
    :pswitch_3
    new-instance v6, Landroid/content/Intent;

    .line 289
    .line 290
    const-class v9, Lcom/appx/core/activity/VideoRedirectActivity;

    .line 291
    .line 292
    invoke-direct {v6, v7, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 293
    .line 294
    .line 295
    const/4 v9, 0x1

    .line 296
    invoke-virtual {v6, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 297
    .line 298
    .line 299
    const-string v8, "itemId"

    .line 300
    .line 301
    iget-object v9, v1, Lv7/a;->e:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v6, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    .line 305
    .line 306
    iget-object v8, v1, Lv7/a;->p:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v6, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 309
    .line 310
    .line 311
    const-string v4, "isFolderwise"

    .line 312
    .line 313
    iget-object v8, v1, Lv7/a;->r:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v6, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 316
    .line 317
    .line 318
    const-string v4, "ytFlag"

    .line 319
    .line 320
    iget-object v8, v1, Lv7/a;->t:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v6, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    .line 324
    .line 325
    :goto_0
    move-object v8, v6

    .line 326
    goto/16 :goto_5

    .line 327
    .line 328
    :pswitch_4
    new-instance v8, Landroid/content/Intent;

    .line 329
    .line 330
    const-class v4, Lcom/appx/core/activity/EBookActivity;

    .line 331
    .line 332
    invoke-direct {v8, v7, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 333
    .line 334
    .line 335
    const-string v4, "EBook"

    .line 336
    .line 337
    invoke-virtual {v8, v15, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 338
    .line 339
    .line 340
    goto/16 :goto_5

    .line 341
    .line 342
    :pswitch_5
    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    const-string v6, "TEST_PASS_FLOW_ON"

    .line 347
    .line 348
    const/4 v9, 0x1

    .line 349
    invoke-interface {v4, v6, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 354
    .line 355
    .line 356
    invoke-static {}, Lcom/appx/core/utils/c0;->y1()Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-eqz v4, :cond_3

    .line 361
    .line 362
    new-instance v8, Landroid/content/Intent;

    .line 363
    .line 364
    const-class v4, Lcom/appx/core/activity/TestSeriesActivity;

    .line 365
    .line 366
    invoke-direct {v8, v7, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_5

    .line 370
    .line 371
    :cond_3
    new-instance v8, Landroid/content/Intent;

    .line 372
    .line 373
    const-class v4, Lcom/appx/core/activity/TestPassActivity;

    .line 374
    .line 375
    invoke-direct {v8, v7, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 376
    .line 377
    .line 378
    const-string v4, "TestPass"

    .line 379
    .line 380
    invoke-virtual {v8, v15, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-static {v4}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_5

    .line 388
    .line 389
    :pswitch_6
    new-instance v4, Landroid/content/Intent;

    .line 390
    .line 391
    const-class v6, Lcom/appx/core/activity/FeedActivity;

    .line 392
    .line 393
    invoke-direct {v4, v7, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 394
    .line 395
    .line 396
    const/4 v9, 0x1

    .line 397
    invoke-virtual {v4, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 398
    .line 399
    .line 400
    iget-object v6, v1, Lv7/a;->e:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v4, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 403
    .line 404
    .line 405
    :goto_1
    move-object v8, v4

    .line 406
    goto/16 :goto_5

    .line 407
    .line 408
    :pswitch_7
    invoke-static {}, La8/u;->t0()Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-eqz v4, :cond_4

    .line 413
    .line 414
    new-instance v4, Landroid/content/Intent;

    .line 415
    .line 416
    const-class v6, Lcom/appx/core/activity/NewTestSubjectiveActivity;

    .line 417
    .line 418
    invoke-direct {v4, v7, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 419
    .line 420
    .line 421
    const-string v6, "key"

    .line 422
    .line 423
    const-string v9, "marks"

    .line 424
    .line 425
    invoke-virtual {v4, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 426
    .line 427
    .line 428
    const-string v6, "resultGenerated"

    .line 429
    .line 430
    const/4 v9, 0x1

    .line 431
    invoke-virtual {v4, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    invoke-static {v6}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    goto :goto_2

    .line 439
    :cond_4
    const/4 v9, 0x1

    .line 440
    new-instance v4, Landroid/content/Intent;

    .line 441
    .line 442
    const-class v6, Lcom/appx/core/activity/TestSubjectiveActivity;

    .line 443
    .line 444
    invoke-direct {v4, v7, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 445
    .line 446
    .line 447
    :goto_2
    invoke-virtual {v4, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 448
    .line 449
    .line 450
    iget-object v6, v1, Lv7/a;->e:Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v4, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 453
    .line 454
    .line 455
    goto :goto_1

    .line 456
    :pswitch_8
    new-instance v8, Landroid/content/Intent;

    .line 457
    .line 458
    const-class v6, Lcom/appx/core/activity/FolderCourseChatActivity;

    .line 459
    .line 460
    invoke-direct {v8, v7, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 461
    .line 462
    .line 463
    const-string v6, "roomId"

    .line 464
    .line 465
    iget-object v9, v1, Lv7/a;->q:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v8, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 468
    .line 469
    .line 470
    iget-object v6, v1, Lv7/a;->p:Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v8, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 473
    .line 474
    .line 475
    iget-object v4, v1, Lv7/a;->r:Ljava/lang/String;

    .line 476
    .line 477
    invoke-static {v4, v11}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    invoke-virtual {v8, v12, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 482
    .line 483
    .line 484
    goto/16 :goto_5

    .line 485
    .line 486
    :pswitch_9
    new-instance v4, Landroid/content/Intent;

    .line 487
    .line 488
    const-class v6, Lcom/appx/core/activity/AdminUserChatActivity;

    .line 489
    .line 490
    invoke-direct {v4, v7, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 491
    .line 492
    .line 493
    const/4 v9, 0x1

    .line 494
    invoke-virtual {v4, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 495
    .line 496
    .line 497
    goto :goto_1

    .line 498
    :pswitch_a
    const/4 v9, 0x1

    .line 499
    new-instance v6, Landroid/content/Intent;

    .line 500
    .line 501
    const-class v13, Lcom/appx/core/activity/DoubtActivity;

    .line 502
    .line 503
    invoke-direct {v6, v7, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v6, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 507
    .line 508
    .line 509
    iget-object v8, v1, Lv7/a;->p:Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {v6, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 512
    .line 513
    .line 514
    iget-object v4, v1, Lv7/a;->r:Ljava/lang/String;

    .line 515
    .line 516
    invoke-static {v4, v11}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    invoke-virtual {v6, v12, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 521
    .line 522
    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :pswitch_b
    const/4 v9, 0x1

    .line 526
    new-instance v4, Landroid/content/Intent;

    .line 527
    .line 528
    const-class v6, Lcom/appx/core/activity/PDFNotesDynamicActivity;

    .line 529
    .line 530
    invoke-direct {v4, v7, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 534
    .line 535
    .line 536
    goto/16 :goto_1

    .line 537
    .line 538
    :pswitch_c
    const/4 v9, 0x1

    .line 539
    new-instance v4, Landroid/content/Intent;

    .line 540
    .line 541
    const-class v6, Lcom/appx/core/activity/StoreActivity;

    .line 542
    .line 543
    invoke-direct {v4, v7, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v4, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 547
    .line 548
    .line 549
    iget-object v6, v1, Lv7/a;->e:Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v4, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 552
    .line 553
    .line 554
    goto/16 :goto_1

    .line 555
    .line 556
    :pswitch_d
    const/4 v9, 0x1

    .line 557
    new-instance v4, Landroid/content/Intent;

    .line 558
    .line 559
    const-class v6, Lcom/appx/core/activity/TimeTableVideoActivity;

    .line 560
    .line 561
    invoke-direct {v4, v7, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v4, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 565
    .line 566
    .line 567
    goto/16 :goto_1

    .line 568
    .line 569
    :pswitch_e
    iget-object v4, v1, Lv7/a;->m:Ljava/lang/String;

    .line 570
    .line 571
    if-eqz v4, :cond_8

    .line 572
    .line 573
    sget-object v6, Lcom/appx/core/model/TileType;->INSTANCE:Lcom/appx/core/model/TileType;

    .line 574
    .line 575
    invoke-virtual {v6, v7, v4}, Lcom/appx/core/model/TileType;->getTileActivity(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    goto/16 :goto_5

    .line 580
    .line 581
    :pswitch_f
    invoke-static {}, La8/u;->H1()Z

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    if-eqz v4, :cond_5

    .line 586
    .line 587
    new-instance v4, Landroid/content/Intent;

    .line 588
    .line 589
    const-class v9, Lcom/appx/core/activity/FolderCourseExploreActivity;

    .line 590
    .line 591
    invoke-direct {v4, v7, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 592
    .line 593
    .line 594
    goto :goto_3

    .line 595
    :cond_5
    new-instance v4, Landroid/content/Intent;

    .line 596
    .line 597
    const-class v9, Lcom/appx/core/activity/FolderNewCourseDetailActivity;

    .line 598
    .line 599
    invoke-direct {v4, v7, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 600
    .line 601
    .line 602
    :goto_3
    iget-object v9, v1, Lv7/a;->g:Ljava/lang/String;

    .line 603
    .line 604
    invoke-virtual {v4, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 605
    .line 606
    .line 607
    iget-object v6, v1, Lv7/a;->e:Ljava/lang/String;

    .line 608
    .line 609
    invoke-virtual {v4, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 610
    .line 611
    .line 612
    const/4 v9, 0x1

    .line 613
    invoke-virtual {v4, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 614
    .line 615
    .line 616
    goto/16 :goto_1

    .line 617
    .line 618
    :pswitch_10
    iget-object v4, v1, Lv7/a;->f:Ljava/lang/String;

    .line 619
    .line 620
    invoke-static {v4}, Lcom/appx/core/utils/c0;->C1(Ljava/lang/String;)Z

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    const-string v6, "android.intent.action.VIEW"

    .line 625
    .line 626
    if-eqz v4, :cond_6

    .line 627
    .line 628
    const v4, 0x7f14073c

    .line 629
    .line 630
    .line 631
    invoke-static {v4}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    invoke-virtual {v9, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    if-eqz v4, :cond_6

    .line 644
    .line 645
    new-instance v8, Landroid/content/Intent;

    .line 646
    .line 647
    iget-object v4, v1, Lv7/a;->f:Ljava/lang/String;

    .line 648
    .line 649
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    invoke-direct {v8, v6, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_5

    .line 657
    .line 658
    :cond_6
    invoke-static {}, La8/u;->P1()Z

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    if-eqz v4, :cond_7

    .line 663
    .line 664
    iget-object v4, v1, Lv7/a;->f:Ljava/lang/String;

    .line 665
    .line 666
    invoke-static {v4}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    if-nez v4, :cond_8

    .line 671
    .line 672
    new-instance v8, Landroid/content/Intent;

    .line 673
    .line 674
    iget-object v4, v1, Lv7/a;->f:Ljava/lang/String;

    .line 675
    .line 676
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    invoke-direct {v8, v6, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_5

    .line 684
    .line 685
    :cond_7
    new-instance v4, Landroid/content/Intent;

    .line 686
    .line 687
    const-class v6, Lcom/appx/core/activity/WebViewActivity;

    .line 688
    .line 689
    invoke-direct {v4, v7, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 690
    .line 691
    .line 692
    iget-object v6, v1, Lv7/a;->f:Ljava/lang/String;

    .line 693
    .line 694
    invoke-virtual {v4, v14, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 695
    .line 696
    .line 697
    const/4 v9, 0x1

    .line 698
    invoke-virtual {v4, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    invoke-static {v6}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    goto/16 :goto_1

    .line 706
    .line 707
    :pswitch_11
    const/4 v9, 0x1

    .line 708
    new-instance v4, Landroid/content/Intent;

    .line 709
    .line 710
    const-class v6, Lcom/appx/core/activity/YoutubePlayer2Activity;

    .line 711
    .line 712
    invoke-direct {v4, v7, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 713
    .line 714
    .line 715
    iget-object v6, v1, Lv7/a;->b:Ljava/lang/String;

    .line 716
    .line 717
    invoke-virtual {v4, v15, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 718
    .line 719
    .line 720
    iget-object v6, v1, Lv7/a;->f:Ljava/lang/String;

    .line 721
    .line 722
    invoke-virtual {v4, v14, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v4, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 726
    .line 727
    .line 728
    const-string v6, "is_slider"

    .line 729
    .line 730
    invoke-virtual {v4, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 731
    .line 732
    .line 733
    goto/16 :goto_1

    .line 734
    .line 735
    :pswitch_12
    const/4 v9, 0x1

    .line 736
    new-instance v4, Landroid/content/Intent;

    .line 737
    .line 738
    const-class v11, Lcom/appx/core/activity/SliderTestSeriesActivity;

    .line 739
    .line 740
    invoke-direct {v4, v7, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 741
    .line 742
    .line 743
    iget-object v11, v1, Lv7/a;->g:Ljava/lang/String;

    .line 744
    .line 745
    invoke-virtual {v4, v6, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 746
    .line 747
    .line 748
    iget-object v6, v1, Lv7/a;->e:Ljava/lang/String;

    .line 749
    .line 750
    invoke-virtual {v4, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v4, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 754
    .line 755
    .line 756
    goto/16 :goto_1

    .line 757
    .line 758
    :pswitch_13
    const/4 v9, 0x1

    .line 759
    new-instance v4, Landroid/content/Intent;

    .line 760
    .line 761
    const-class v11, Lcom/appx/core/activity/SliderCourseActivity;

    .line 762
    .line 763
    invoke-direct {v4, v7, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 764
    .line 765
    .line 766
    iget-object v11, v1, Lv7/a;->g:Ljava/lang/String;

    .line 767
    .line 768
    invoke-virtual {v4, v6, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 769
    .line 770
    .line 771
    iget-object v6, v1, Lv7/a;->e:Ljava/lang/String;

    .line 772
    .line 773
    invoke-virtual {v4, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 774
    .line 775
    .line 776
    iget-object v6, v1, Lv7/a;->f:Ljava/lang/String;

    .line 777
    .line 778
    invoke-virtual {v4, v14, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v4, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 782
    .line 783
    .line 784
    goto/16 :goto_1

    .line 785
    .line 786
    :pswitch_14
    iget-object v4, v1, Lv7/a;->e:Ljava/lang/String;

    .line 787
    .line 788
    const-string v9, "getItemId(...)"

    .line 789
    .line 790
    invoke-static {v4, v9}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    if-nez v4, :cond_8

    .line 798
    .line 799
    new-instance v4, Landroid/content/Intent;

    .line 800
    .line 801
    const-class v9, Lcom/appx/core/activity/MainActivity;

    .line 802
    .line 803
    invoke-direct {v4, v7, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 804
    .line 805
    .line 806
    iget-object v9, v1, Lv7/a;->g:Ljava/lang/String;

    .line 807
    .line 808
    invoke-virtual {v4, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 809
    .line 810
    .line 811
    iget-object v6, v1, Lv7/a;->e:Ljava/lang/String;

    .line 812
    .line 813
    invoke-virtual {v4, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 814
    .line 815
    .line 816
    const/4 v9, 0x1

    .line 817
    invoke-virtual {v4, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 818
    .line 819
    .line 820
    goto/16 :goto_1

    .line 821
    .line 822
    :cond_8
    :goto_4
    move-object/from16 v8, v16

    .line 823
    .line 824
    :goto_5
    new-instance v4, Lj3/r;

    .line 825
    .line 826
    const-string v6, "ignite247"

    .line 827
    .line 828
    invoke-direct {v4, v7, v6}, Lj3/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 832
    .line 833
    const v11, 0x7f080440

    .line 834
    .line 835
    .line 836
    iget-object v12, v4, Lj3/r;->t:Landroid/app/Notification;

    .line 837
    .line 838
    iput v11, v12, Landroid/app/Notification;->icon:I

    .line 839
    .line 840
    const v11, 0x7f06002e

    .line 841
    .line 842
    .line 843
    invoke-static {v7, v11}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 844
    .line 845
    .line 846
    move-result v11

    .line 847
    iput v11, v4, Lj3/r;->o:I

    .line 848
    .line 849
    iget-object v11, v1, Lv7/a;->c:Ljava/lang/String;

    .line 850
    .line 851
    invoke-static {v11}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 852
    .line 853
    .line 854
    move-result v11

    .line 855
    if-nez v11, :cond_f

    .line 856
    .line 857
    iget-object v11, v1, Lv7/a;->c:Ljava/lang/String;

    .line 858
    .line 859
    invoke-static {v11}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 860
    .line 861
    .line 862
    move-result-object v11

    .line 863
    const-string v12, "fromHtml(...)"

    .line 864
    .line 865
    invoke-static {v11, v12}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    iget-object v13, v1, Lv7/a;->h:Ljava/lang/String;

    .line 869
    .line 870
    invoke-static {v13}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 871
    .line 872
    .line 873
    move-result-object v13

    .line 874
    invoke-static {v13, v12}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    invoke-static {v13}, Lj3/r;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 878
    .line 879
    .line 880
    move-result-object v12

    .line 881
    iput-object v12, v4, Lj3/r;->e:Ljava/lang/CharSequence;

    .line 882
    .line 883
    invoke-static {v11}, Lj3/r;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 884
    .line 885
    .line 886
    move-result-object v11

    .line 887
    iput-object v11, v4, Lj3/r;->f:Ljava/lang/CharSequence;

    .line 888
    .line 889
    const/4 v11, 0x1

    .line 890
    iput v11, v4, Lj3/r;->j:I

    .line 891
    .line 892
    new-instance v11, Lj3/p;

    .line 893
    .line 894
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v4, v11}, Lj3/r;->f(Lc1/b;)V

    .line 898
    .line 899
    .line 900
    const/4 v11, 0x2

    .line 901
    invoke-static {v11}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 902
    .line 903
    .line 904
    move-result-object v12

    .line 905
    iget-object v13, v4, Lj3/r;->t:Landroid/app/Notification;

    .line 906
    .line 907
    iput-object v12, v13, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 908
    .line 909
    const/4 v12, -0x1

    .line 910
    iput v12, v13, Landroid/app/Notification;->audioStreamType:I

    .line 911
    .line 912
    invoke-static {}, Lj3/q;->b()Landroid/media/AudioAttributes$Builder;

    .line 913
    .line 914
    .line 915
    move-result-object v12

    .line 916
    const/4 v14, 0x4

    .line 917
    invoke-static {v12, v14}, Lj3/q;->c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 918
    .line 919
    .line 920
    move-result-object v12

    .line 921
    const/4 v15, 0x5

    .line 922
    invoke-static {v12, v15}, Lj3/q;->d(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 923
    .line 924
    .line 925
    move-result-object v12

    .line 926
    invoke-static {v12}, Lj3/q;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    .line 927
    .line 928
    .line 929
    move-result-object v12

    .line 930
    iput-object v12, v13, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 931
    .line 932
    const/16 v12, 0x10

    .line 933
    .line 934
    const/4 v13, 0x1

    .line 935
    invoke-virtual {v4, v12, v13}, Lj3/r;->d(IZ)V

    .line 936
    .line 937
    .line 938
    iget-boolean v12, v1, Lv7/a;->j:Z

    .line 939
    .line 940
    invoke-virtual {v4, v11, v12}, Lj3/r;->d(IZ)V

    .line 941
    .line 942
    .line 943
    iget-wide v11, v1, Lv7/a;->o:J

    .line 944
    .line 945
    const-wide/16 v16, 0x0

    .line 946
    .line 947
    cmp-long v13, v11, v16

    .line 948
    .line 949
    if-eqz v13, :cond_9

    .line 950
    .line 951
    iput-wide v11, v4, Lj3/r;->r:J

    .line 952
    .line 953
    :cond_9
    iget-boolean v11, v1, Lv7/a;->j:Z

    .line 954
    .line 955
    if-eqz v11, :cond_a

    .line 956
    .line 957
    new-instance v11, Landroid/content/Intent;

    .line 958
    .line 959
    const-class v12, Lcom/appx/core/receiver/DismissNotificationReceiver;

    .line 960
    .line 961
    invoke-direct {v11, v7, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 962
    .line 963
    .line 964
    iget v12, v1, Lv7/a;->a:I

    .line 965
    .line 966
    invoke-virtual {v11, v10, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 967
    .line 968
    .line 969
    iget v10, v1, Lv7/a;->a:I

    .line 970
    .line 971
    const/high16 v12, 0x14000000

    .line 972
    .line 973
    invoke-static {v7, v10, v11, v12}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 974
    .line 975
    .line 976
    move-result-object v10

    .line 977
    const-string v11, "getBroadcast(...)"

    .line 978
    .line 979
    invoke-static {v10, v11}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    new-instance v11, Lj3/l;

    .line 983
    .line 984
    const-string v12, "Dismiss"

    .line 985
    .line 986
    const/4 v13, 0x0

    .line 987
    invoke-direct {v11, v13, v12, v10}, Lj3/l;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 988
    .line 989
    .line 990
    iget-object v10, v4, Lj3/r;->b:Ljava/util/ArrayList;

    .line 991
    .line 992
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    :cond_a
    iget v10, v1, Lv7/a;->a:I

    .line 996
    .line 997
    const/high16 v11, 0x4000000

    .line 998
    .line 999
    invoke-static {v7, v10, v8, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v8

    .line 1003
    invoke-static {v8}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    iget-boolean v10, v1, Lv7/a;->k:Z

    .line 1007
    .line 1008
    if-eqz v10, :cond_b

    .line 1009
    .line 1010
    invoke-static {}, La8/u;->j()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v10

    .line 1014
    invoke-static {v10}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    new-instance v12, Lj3/l;

    .line 1018
    .line 1019
    const v13, 0x7f080131

    .line 1020
    .line 1021
    .line 1022
    invoke-direct {v12, v13, v10, v8}, Lj3/l;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v10, v4, Lj3/r;->b:Ljava/util/ArrayList;

    .line 1026
    .line 1027
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    :cond_b
    iput-object v8, v4, Lj3/r;->g:Landroid/app/PendingIntent;

    .line 1031
    .line 1032
    iget-object v8, v1, Lv7/a;->l:Ljava/lang/String;

    .line 1033
    .line 1034
    invoke-static {v8}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v8

    .line 1038
    if-nez v8, :cond_c

    .line 1039
    .line 1040
    new-instance v8, Landroid/content/Intent;

    .line 1041
    .line 1042
    const-string v10, "android.intent.action.DIAL"

    .line 1043
    .line 1044
    invoke-direct {v8, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    iget-object v10, v1, Lv7/a;->l:Ljava/lang/String;

    .line 1048
    .line 1049
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    const-string v13, "tel:"

    .line 1052
    .line 1053
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v10

    .line 1063
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v10

    .line 1067
    invoke-virtual {v8, v10}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1068
    .line 1069
    .line 1070
    iget v10, v1, Lv7/a;->a:I

    .line 1071
    .line 1072
    invoke-static {v7, v10, v8, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v8

    .line 1076
    invoke-static {v8}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    new-instance v10, Lj3/l;

    .line 1080
    .line 1081
    const v11, 0x7f080477

    .line 1082
    .line 1083
    .line 1084
    const-string v12, "Call"

    .line 1085
    .line 1086
    invoke-direct {v10, v11, v12, v8}, Lj3/l;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 1087
    .line 1088
    .line 1089
    iget-object v8, v4, Lj3/r;->b:Ljava/util/ArrayList;

    .line 1090
    .line 1091
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    :cond_c
    const/16 v8, 0x1a

    .line 1095
    .line 1096
    if-lt v9, v8, :cond_d

    .line 1097
    .line 1098
    new-instance v8, Landroid/app/NotificationChannel;

    .line 1099
    .line 1100
    new-instance v8, Landroid/app/NotificationChannel;

    .line 1101
    .line 1102
    invoke-direct {v8, v6, v6, v14}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 1103
    .line 1104
    .line 1105
    const/4 v9, 0x1

    .line 1106
    invoke-virtual {v8, v9}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 1107
    .line 1108
    .line 1109
    iget-object v5, v5, Lcom/appx/core/utils/q0;->c:Landroid/content/Context;

    .line 1110
    .line 1111
    invoke-static {v5}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v5

    .line 1115
    const/4 v13, 0x0

    .line 1116
    invoke-interface {v5, v3, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1117
    .line 1118
    .line 1119
    move-result v3

    .line 1120
    iput v3, v4, Lj3/r;->i:I

    .line 1121
    .line 1122
    invoke-virtual {v2, v8}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 1123
    .line 1124
    .line 1125
    iput-object v6, v4, Lj3/r;->q:Ljava/lang/String;

    .line 1126
    .line 1127
    :cond_d
    iget-object v3, v1, Lv7/a;->i:Ljava/lang/String;

    .line 1128
    .line 1129
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v3

    .line 1133
    if-nez v3, :cond_e

    .line 1134
    .line 1135
    invoke-static {v7}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    invoke-virtual {v3, v7}, Lb9/k;->f(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    invoke-virtual {v3}, Lcom/bumptech/glide/o;->asBitmap()Lcom/bumptech/glide/l;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    iget-object v5, v1, Lv7/a;->i:Ljava/lang/String;

    .line 1148
    .line 1149
    invoke-virtual {v3, v5}, Lcom/bumptech/glide/l;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    new-instance v5, Lc8/a;

    .line 1154
    .line 1155
    invoke-direct {v5, v4, v0, v1, v2}, Lc8/a;-><init>(Lj3/r;Lc8/d;Lv7/a;Landroid/app/NotificationManager;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v3, v5}, Lcom/bumptech/glide/l;->into(Lf9/g;)Lf9/g;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    return-void

    .line 1166
    :cond_e
    iget v1, v1, Lv7/a;->a:I

    .line 1167
    .line 1168
    invoke-virtual {v4}, Lj3/r;->a()Landroid/app/Notification;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    const-string v4, "build(...)"

    .line 1173
    .line 1174
    invoke-static {v3, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v2, v1, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 1178
    .line 1179
    .line 1180
    :cond_f
    return-void

    .line 1181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v1, "{name}"

    .line 12
    .line 13
    invoke-static {p1, v1, v0}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lc8/d;->b:Lcom/appx/core/utils/q0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "getName(...)"

    .line 36
    .line 37
    invoke-static {v0, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1, v0}, Lcq/t;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_0
    const-string v0, ""

    .line 46
    .line 47
    invoke-static {p1, v1, v0}, Lcq/t;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_1
    return-object p1
.end method
