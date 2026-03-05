.class public final La8/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La8/y;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string v0, "ignite247"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "getAppPreferences(...)"

    .line 19
    .line 20
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, La8/y;->b:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    const-string p1, "COURSE_EXPIRY_REQUEST_CODES"

    .line 26
    .line 27
    iput-object p1, p0, La8/y;->c:Ljava/lang/String;

    .line 28
    .line 29
    const-string p1, "12:00:00"

    .line 30
    .line 31
    iput-object p1, p0, La8/y;->d:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public static a(J)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    :goto_0
    const/4 p1, 0x5

    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-virtual {v1, p1, v2}, Ljava/util/Calendar;->add(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    if-eq p0, p1, :cond_0

    .line 32
    .line 33
    add-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, La8/w;

    .line 2
    .line 3
    invoke-direct {v0}, La8/w;-><init>()V

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
    iget-object v2, p0, La8/y;->c:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "[]"

    .line 18
    .line 19
    iget-object v4, p0, La8/y;->b:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "fromJson(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Ljava/util/List;

    .line 35
    .line 36
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, La8/x;

    .line 2
    .line 3
    invoke-direct {v0}, La8/x;-><init>()V

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
    const-string v2, "SCHEDULED_COURSE_EXPIRIES"

    .line 16
    .line 17
    const-string v3, "[]"

    .line 18
    .line 19
    iget-object v4, p0, La8/y;->b:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "fromJson(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Ljava/util/List;

    .line 35
    .line 36
    return-object v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "myCourses"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_16

    .line 15
    .line 16
    invoke-static {}, Lcs/a;->a()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/appx/core/model/CourseModel;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/appx/core/model/CourseModel;->getExpiryDate()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/appx/core/model/CourseModel;->getExpiryDate()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "0000-00-00"

    .line 55
    .line 56
    invoke-static {v4, v5}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v5, "-1"

    .line 67
    .line 68
    invoke-static {v4, v5}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_0

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v5, "0"

    .line 79
    .line 80
    invoke-static {v4, v5}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_0

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v5, "-3"

    .line 91
    .line 92
    invoke-static {v4, v5}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_0

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, La8/y;->c()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_5

    .line 116
    .line 117
    new-instance v4, Landroid/util/ArrayMap;

    .line 118
    .line 119
    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    .line 120
    .line 121
    .line 122
    check-cast v3, Ljava/lang/Iterable;

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_2

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lcom/appx/core/model/CourseExpiryNotificationModel;

    .line 139
    .line 140
    invoke-virtual {v5}, Lcom/appx/core/model/CourseExpiryNotificationModel;->getCourseModel()Lcom/appx/core/model/CourseModel;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v5}, Lcom/appx/core/model/CourseExpiryNotificationModel;->getCourseModel()Lcom/appx/core/model/CourseModel;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v5}, Lcom/appx/core/model/CourseModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v4, v6, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_6

    .line 169
    .line 170
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Lcom/appx/core/model/CourseModel;

    .line 175
    .line 176
    invoke-virtual {v5}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v4, v6}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_4

    .line 185
    .line 186
    invoke-virtual {v5}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v4, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v5}, Lcom/appx/core/model/CourseModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-static {v6, v7}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-nez v6, :cond_3

    .line 203
    .line 204
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_4
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_6

    .line 221
    .line 222
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Lcom/appx/core/model/CourseModel;

    .line 227
    .line 228
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lcs/a;->a()V

    .line 240
    .line 241
    .line 242
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    const-string v4, "SCHEDULED_COURSE_EXPIRIES"

    .line 247
    .line 248
    iget-object v5, v0, La8/y;->b:Landroid/content/SharedPreferences;

    .line 249
    .line 250
    const-string v6, " 23:59:59 +05:30"

    .line 251
    .line 252
    const-string v7, " +05:30"

    .line 253
    .line 254
    const-string v8, " "

    .line 255
    .line 256
    iget-object v9, v0, La8/y;->d:Ljava/lang/String;

    .line 257
    .line 258
    const-string v10, "yyyy-MM-dd HH:mm:ss z"

    .line 259
    .line 260
    if-nez v3, :cond_a

    .line 261
    .line 262
    new-instance v3, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    if-eqz v11, :cond_8

    .line 276
    .line 277
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    move-object v13, v11

    .line 282
    check-cast v13, Lcom/appx/core/model/CourseModel;

    .line 283
    .line 284
    invoke-virtual {v13}, Lcom/appx/core/model/CourseModel;->getExpiryDate()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    invoke-static {v11, v8, v9, v7}, Lx2/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    new-instance v12, Ljava/text/SimpleDateFormat;

    .line 293
    .line 294
    invoke-direct {v12, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v11, v12}, Lcom/appx/core/utils/c0;->m0(Ljava/lang/String;Ljava/text/SimpleDateFormat;)J

    .line 298
    .line 299
    .line 300
    move-result-wide v14

    .line 301
    invoke-virtual {v13}, Lcom/appx/core/model/CourseModel;->getExpiryDate()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    invoke-static {v11, v6}, Le5/a;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    new-instance v12, Ljava/text/SimpleDateFormat;

    .line 310
    .line 311
    invoke-direct {v12, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v11, v12}, Lcom/appx/core/utils/c0;->m0(Ljava/lang/String;Ljava/text/SimpleDateFormat;)J

    .line 315
    .line 316
    .line 317
    move-result-wide v16

    .line 318
    new-instance v12, Lcom/appx/core/model/CourseExpiryNotificationModel;

    .line 319
    .line 320
    invoke-direct/range {v12 .. v17}, Lcom/appx/core/model/CourseExpiryNotificationModel;-><init>(Lcom/appx/core/model/CourseModel;JJ)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    invoke-static {v14, v15}, La8/y;->a(J)Ljava/util/ArrayList;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    if-eqz v12, :cond_7

    .line 339
    .line 340
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    check-cast v12, Ljava/lang/Number;

    .line 345
    .line 346
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 347
    .line 348
    .line 349
    move-result-wide v14

    .line 350
    new-instance v12, Lcom/appx/core/model/CourseExpiryNotificationModel;

    .line 351
    .line 352
    invoke-direct/range {v12 .. v17}, Lcom/appx/core/model/CourseExpiryNotificationModel;-><init>(Lcom/appx/core/model/CourseModel;JJ)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_8
    invoke-static {v3}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-nez v2, :cond_a

    .line 364
    .line 365
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    if-eqz v11, :cond_9

    .line 374
    .line 375
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    check-cast v11, Lcom/appx/core/model/CourseExpiryNotificationModel;

    .line 380
    .line 381
    invoke-virtual {v0, v11}, La8/y;->e(Lcom/appx/core/model/CourseExpiryNotificationModel;)V

    .line 382
    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_9
    invoke-virtual {v0}, La8/y;->c()Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 390
    .line 391
    .line 392
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-static {v2, v3, v4}, Lcom/appx/core/activity/i;->y(Ljava/util/List;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :cond_a
    invoke-virtual {v0}, La8/y;->c()Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-nez v3, :cond_16

    .line 408
    .line 409
    invoke-static {}, Lcs/a;->a()V

    .line 410
    .line 411
    .line 412
    new-instance v3, Landroid/util/ArrayMap;

    .line 413
    .line 414
    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    .line 415
    .line 416
    .line 417
    check-cast v2, Ljava/lang/Iterable;

    .line 418
    .line 419
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v11

    .line 427
    const-string v12, ","

    .line 428
    .line 429
    if-eqz v11, :cond_b

    .line 430
    .line 431
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    check-cast v11, Lcom/appx/core/model/CourseExpiryNotificationModel;

    .line 436
    .line 437
    invoke-virtual {v11}, Lcom/appx/core/model/CourseExpiryNotificationModel;->getCourseModel()Lcom/appx/core/model/CourseModel;

    .line 438
    .line 439
    .line 440
    move-result-object v13

    .line 441
    invoke-virtual {v13}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v13

    .line 445
    invoke-virtual {v11}, Lcom/appx/core/model/CourseExpiryNotificationModel;->getCourseModel()Lcom/appx/core/model/CourseModel;

    .line 446
    .line 447
    .line 448
    move-result-object v14

    .line 449
    invoke-virtual {v14}, Lcom/appx/core/model/CourseModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v14

    .line 453
    invoke-virtual {v11}, Lcom/appx/core/model/CourseExpiryNotificationModel;->getCourseModel()Lcom/appx/core/model/CourseModel;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    invoke-virtual {v11}, Lcom/appx/core/model/CourseModel;->getExpiryDate()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    new-instance v15, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    invoke-virtual {v3, v13, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    goto :goto_6

    .line 483
    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-eqz v2, :cond_16

    .line 492
    .line 493
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    move-object v14, v2

    .line 498
    check-cast v14, Lcom/appx/core/model/CourseModel;

    .line 499
    .line 500
    invoke-virtual {v14}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    check-cast v2, Ljava/lang/String;

    .line 509
    .line 510
    if-eqz v2, :cond_15

    .line 511
    .line 512
    filled-new-array {v12}, [Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    invoke-static {v2, v11}, Lcq/m;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    const/4 v11, 0x0

    .line 521
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v13

    .line 525
    invoke-virtual {v14}, Lcom/appx/core/model/CourseModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v15

    .line 529
    invoke-static {v13, v15}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v13

    .line 533
    if-eqz v13, :cond_13

    .line 534
    .line 535
    const/4 v13, 0x1

    .line 536
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v15

    .line 540
    invoke-virtual {v14}, Lcom/appx/core/model/CourseModel;->getExpiryDate()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v11

    .line 544
    invoke-static {v15, v11}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v11

    .line 548
    if-nez v11, :cond_13

    .line 549
    .line 550
    invoke-virtual {v14}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-virtual {v14}, Lcom/appx/core/model/CourseModel;->getExpiryDate()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    invoke-static {}, Lcs/a;->a()V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v14}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    const-string v11, "getId(...)"

    .line 571
    .line 572
    invoke-static {v2, v11}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v14}, Lcom/appx/core/model/CourseModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v11

    .line 579
    const-string v15, "getFolderWiseCourse(...)"

    .line 580
    .line 581
    invoke-static {v11, v15}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    new-instance v15, Landroid/content/Intent;

    .line 585
    .line 586
    const-class v13, Lcom/appx/core/receiver/CourseExpiryNotificationReceiver;

    .line 587
    .line 588
    move-object/from16 v19, v1

    .line 589
    .line 590
    iget-object v1, v0, La8/y;->a:Landroid/content/Context;

    .line 591
    .line 592
    invoke-direct {v15, v1, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 593
    .line 594
    .line 595
    const-string v13, "alarm"

    .line 596
    .line 597
    invoke-virtual {v1, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v13

    .line 601
    move-object/from16 v20, v3

    .line 602
    .line 603
    const-string v3, "null cannot be cast to non-null type android.app.AlarmManager"

    .line 604
    .line 605
    invoke-static {v13, v3}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    check-cast v13, Landroid/app/AlarmManager;

    .line 609
    .line 610
    invoke-virtual {v0}, La8/y;->b()Ljava/util/List;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-static {v3}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 615
    .line 616
    .line 617
    move-result v17

    .line 618
    if-nez v17, :cond_10

    .line 619
    .line 620
    move-object/from16 v21, v5

    .line 621
    .line 622
    new-instance v5, Ljava/util/ArrayList;

    .line 623
    .line 624
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 625
    .line 626
    .line 627
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 628
    .line 629
    .line 630
    move-result-object v17

    .line 631
    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 632
    .line 633
    .line 634
    move-result v18

    .line 635
    move-object/from16 v22, v12

    .line 636
    .line 637
    const-string v12, "_"

    .line 638
    .line 639
    if-eqz v18, :cond_e

    .line 640
    .line 641
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v18

    .line 645
    move-object/from16 v23, v14

    .line 646
    .line 647
    move-object/from16 v14, v18

    .line 648
    .line 649
    check-cast v14, Ljava/lang/String;

    .line 650
    .line 651
    move-object/from16 v24, v6

    .line 652
    .line 653
    const/4 v6, 0x0

    .line 654
    invoke-static {v14, v12, v6}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 655
    .line 656
    .line 657
    move-result v18

    .line 658
    if-eqz v18, :cond_d

    .line 659
    .line 660
    filled-new-array {v12}, [Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v12

    .line 664
    invoke-static {v14, v12}, Lcq/m;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 665
    .line 666
    .line 667
    move-result-object v12

    .line 668
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v14

    .line 672
    check-cast v14, Ljava/lang/String;

    .line 673
    .line 674
    const/4 v6, 0x1

    .line 675
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v16

    .line 679
    move-object/from16 v6, v16

    .line 680
    .line 681
    check-cast v6, Ljava/lang/String;

    .line 682
    .line 683
    move-object/from16 v25, v10

    .line 684
    .line 685
    const/4 v10, 0x2

    .line 686
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v10

    .line 690
    check-cast v10, Ljava/lang/String;

    .line 691
    .line 692
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 693
    .line 694
    .line 695
    move-result v10

    .line 696
    invoke-static {v14, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v12

    .line 700
    if-eqz v12, :cond_c

    .line 701
    .line 702
    invoke-static {v6, v11}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v6

    .line 706
    if-eqz v6, :cond_c

    .line 707
    .line 708
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    :cond_c
    move-object/from16 v12, v22

    .line 716
    .line 717
    move-object/from16 v14, v23

    .line 718
    .line 719
    move-object/from16 v6, v24

    .line 720
    .line 721
    move-object/from16 v10, v25

    .line 722
    .line 723
    goto :goto_8

    .line 724
    :cond_d
    move-object/from16 v12, v22

    .line 725
    .line 726
    move-object/from16 v14, v23

    .line 727
    .line 728
    move-object/from16 v6, v24

    .line 729
    .line 730
    goto :goto_8

    .line 731
    :cond_e
    move-object/from16 v24, v6

    .line 732
    .line 733
    move-object/from16 v25, v10

    .line 734
    .line 735
    move-object/from16 v23, v14

    .line 736
    .line 737
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    invoke-static {}, Lcs/a;->a()V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 748
    .line 749
    .line 750
    move-result v6

    .line 751
    if-eqz v6, :cond_f

    .line 752
    .line 753
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    check-cast v6, Ljava/lang/Number;

    .line 758
    .line 759
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 760
    .line 761
    .line 762
    move-result v6

    .line 763
    invoke-static {}, Lcs/a;->a()V

    .line 764
    .line 765
    .line 766
    new-instance v10, Ljava/lang/StringBuilder;

    .line 767
    .line 768
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v10

    .line 790
    invoke-interface {v3, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    const/high16 v10, 0xc000000

    .line 794
    .line 795
    invoke-static {v1, v6, v15, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    invoke-virtual {v13, v6}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 800
    .line 801
    .line 802
    goto :goto_9

    .line 803
    :cond_f
    invoke-interface/range {v21 .. v21}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    new-instance v5, Lcom/google/gson/Gson;

    .line 808
    .line 809
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v5, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    iget-object v5, v0, La8/y;->c:Ljava/lang/String;

    .line 817
    .line 818
    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v0}, La8/y;->c()Ljava/util/List;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    new-instance v3, La8/v;

    .line 830
    .line 831
    const/4 v5, 0x0

    .line 832
    invoke-direct {v3, v5, v2, v11}, La8/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    new-instance v2, La8/m;

    .line 836
    .line 837
    const/4 v5, 0x1

    .line 838
    invoke-direct {v2, v3, v5}, La8/m;-><init>(Lsp/c;I)V

    .line 839
    .line 840
    .line 841
    invoke-static {v1, v2}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 842
    .line 843
    .line 844
    invoke-static {}, Lcs/a;->a()V

    .line 845
    .line 846
    .line 847
    invoke-interface/range {v21 .. v21}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    invoke-static {v1, v2, v4}, Lcom/appx/core/activity/i;->y(Ljava/util/List;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    goto :goto_a

    .line 855
    :cond_10
    move-object/from16 v21, v5

    .line 856
    .line 857
    move-object/from16 v24, v6

    .line 858
    .line 859
    move-object/from16 v25, v10

    .line 860
    .line 861
    move-object/from16 v22, v12

    .line 862
    .line 863
    move-object/from16 v23, v14

    .line 864
    .line 865
    :goto_a
    new-instance v1, Ljava/util/ArrayList;

    .line 866
    .line 867
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 868
    .line 869
    .line 870
    invoke-virtual/range {v23 .. v23}, Lcom/appx/core/model/CourseModel;->getExpiryDate()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    invoke-static {v2, v8, v9, v7}, Lx2/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 879
    .line 880
    move-object/from16 v5, v25

    .line 881
    .line 882
    invoke-direct {v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    invoke-static {v2, v3}, Lcom/appx/core/utils/c0;->m0(Ljava/lang/String;Ljava/text/SimpleDateFormat;)J

    .line 886
    .line 887
    .line 888
    move-result-wide v15

    .line 889
    invoke-virtual/range {v23 .. v23}, Lcom/appx/core/model/CourseModel;->getExpiryDate()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    move-object/from16 v3, v24

    .line 894
    .line 895
    invoke-static {v2, v3}, Le5/a;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 900
    .line 901
    invoke-direct {v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    invoke-static {v2, v6}, Lcom/appx/core/utils/c0;->m0(Ljava/lang/String;Ljava/text/SimpleDateFormat;)J

    .line 905
    .line 906
    .line 907
    move-result-wide v17

    .line 908
    new-instance v13, Lcom/appx/core/model/CourseExpiryNotificationModel;

    .line 909
    .line 910
    move-object/from16 v14, v23

    .line 911
    .line 912
    invoke-direct/range {v13 .. v18}, Lcom/appx/core/model/CourseExpiryNotificationModel;-><init>(Lcom/appx/core/model/CourseModel;JJ)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    invoke-static/range {v15 .. v16}, La8/y;->a(J)Ljava/util/ArrayList;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 927
    .line 928
    .line 929
    move-result v6

    .line 930
    if-eqz v6, :cond_11

    .line 931
    .line 932
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v6

    .line 936
    check-cast v6, Ljava/lang/Number;

    .line 937
    .line 938
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 939
    .line 940
    .line 941
    move-result-wide v15

    .line 942
    new-instance v13, Lcom/appx/core/model/CourseExpiryNotificationModel;

    .line 943
    .line 944
    invoke-direct/range {v13 .. v18}, Lcom/appx/core/model/CourseExpiryNotificationModel;-><init>(Lcom/appx/core/model/CourseModel;JJ)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    goto :goto_b

    .line 951
    :cond_11
    invoke-static {v1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 952
    .line 953
    .line 954
    move-result v2

    .line 955
    if-nez v2, :cond_14

    .line 956
    .line 957
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 962
    .line 963
    .line 964
    move-result v6

    .line 965
    if-eqz v6, :cond_12

    .line 966
    .line 967
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v6

    .line 971
    check-cast v6, Lcom/appx/core/model/CourseExpiryNotificationModel;

    .line 972
    .line 973
    invoke-virtual {v0, v6}, La8/y;->e(Lcom/appx/core/model/CourseExpiryNotificationModel;)V

    .line 974
    .line 975
    .line 976
    goto :goto_c

    .line 977
    :cond_12
    invoke-virtual {v0}, La8/y;->c()Ljava/util/List;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 982
    .line 983
    .line 984
    invoke-interface/range {v21 .. v21}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    invoke-static {v2, v1, v4}, Lcom/appx/core/activity/i;->y(Ljava/util/List;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    goto :goto_d

    .line 992
    :cond_13
    move-object/from16 v19, v1

    .line 993
    .line 994
    move-object/from16 v20, v3

    .line 995
    .line 996
    move-object/from16 v21, v5

    .line 997
    .line 998
    move-object v3, v6

    .line 999
    move-object v5, v10

    .line 1000
    move-object/from16 v22, v12

    .line 1001
    .line 1002
    :cond_14
    :goto_d
    move-object v6, v3

    .line 1003
    move-object v10, v5

    .line 1004
    move-object/from16 v1, v19

    .line 1005
    .line 1006
    move-object/from16 v3, v20

    .line 1007
    .line 1008
    move-object/from16 v5, v21

    .line 1009
    .line 1010
    move-object/from16 v12, v22

    .line 1011
    .line 1012
    goto/16 :goto_7

    .line 1013
    .line 1014
    :cond_15
    move-object/from16 v21, v5

    .line 1015
    .line 1016
    goto/16 :goto_7

    .line 1017
    .line 1018
    :cond_16
    return-void
.end method

.method public final e(Lcom/appx/core/model/CourseExpiryNotificationModel;)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/app/NotificationChannel;

    .line 8
    .line 9
    new-instance v0, Landroid/app/NotificationChannel;

    .line 10
    .line 11
    const-string v1, "99"

    .line 12
    .line 13
    const-string v2, "Course-Expiry-Notification"

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 17
    .line 18
    .line 19
    const-string v1, "notification"

    .line 20
    .line 21
    iget-object v2, p0, La8/y;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v3, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 28
    .line 29
    invoke-static {v1, v3}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Landroid/app/NotificationManager;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroid/content/Intent;

    .line 38
    .line 39
    const-class v1, Lcom/appx/core/receiver/CourseExpiryNotificationReceiver;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "course"

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/appx/core/model/CourseExpiryNotificationModel;->getCourseModel()Lcom/appx/core/model/CourseModel;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Lcom/appx/core/model/CourseExpiryNotificationModel;->getCourseModel()Lcom/appx/core/model/CourseModel;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lcom/appx/core/model/CourseModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    long-to-int v4, v4

    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, "_"

    .line 79
    .line 80
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {p0}, La8/y;->b()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object v5, p0, La8/y;->b:Landroid/content/SharedPreferences;

    .line 104
    .line 105
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-object v6, p0, La8/y;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v4, v5, v6}, Lcom/appx/core/activity/i;->y(Ljava/util/List;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    filled-new-array {v1}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v3, v1}, Lcq/m;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v3, 0x2

    .line 123
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/high16 v3, 0xc000000

    .line 134
    .line 135
    invoke-static {v2, v1, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v1, "alarm"

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v2, "null cannot be cast to non-null type android.app.AlarmManager"

    .line 146
    .line 147
    invoke-static {v1, v2}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    check-cast v1, Landroid/app/AlarmManager;

    .line 151
    .line 152
    :try_start_0
    invoke-virtual {p1}, Lcom/appx/core/model/CourseExpiryNotificationModel;->getNotifyWhen()J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    const/4 v4, 0x0

    .line 157
    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/appx/core/model/CourseExpiryNotificationModel;->getCourseModel()Lcom/appx/core/model/CourseModel;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    const-string v0, "dd/MM/yyyy hh:mm:ss"

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/appx/core/model/CourseExpiryNotificationModel;->getNotifyWhen()J

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    invoke-static {v0, v1, v2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lcs/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    .line 183
    :catch_0
    :cond_0
    return-void
.end method
