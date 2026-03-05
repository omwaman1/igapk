.class Lcom/appx/core/viewmodel/CourseViewModel$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/CourseViewModel;->fetchMyCourses(Lb8/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwr/f;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appx/core/viewmodel/CourseViewModel;

.field final synthetic val$courseListListener:Lb8/x;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/CourseViewModel;Lb8/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$8;->this$0:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/CourseViewModel$8;->val$courseListListener:Lb8/x;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/appx/core/viewmodel/CourseViewModel$8;Lwr/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/viewmodel/CourseViewModel$8;->lambda$onResponse$0(Lwr/l0;)V

    return-void
.end method

.method private lambda$onResponse$0(Lwr/l0;)V
    .locals 3

    .line 1
    new-instance v0, La8/y;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/viewmodel/CourseViewModel$8;->this$0:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, La8/y;-><init>(Landroid/app/Application;)V

    .line 10
    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x1f

    .line 15
    .line 16
    if-lt v1, v2, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/appx/core/viewmodel/CourseViewModel$8;->this$0:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-class v2, Landroid/app/AlarmManager;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/app/AlarmManager;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/app/AlarmManager;->canScheduleExactAlarms()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object p1, p1, Lwr/l0;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/appx/core/model/CourseResponseModel;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/appx/core/model/CourseResponseModel;->getData()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, La8/y;->d(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    iget-object p1, p1, Lwr/l0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lcom/appx/core/model/CourseResponseModel;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/appx/core/model/CourseResponseModel;->getData()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, La8/y;->d(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public onFailure(Lwr/c;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/CourseResponseModel;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcs/a;->b()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$8;->val$courseListListener:Lb8/x;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lb8/x;->setLayoutForNoConnection()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$8;->val$courseListListener:Lb8/x;

    .line 15
    .line 16
    invoke-interface {p1}, Lb8/t;->dismissPleaseWaitDialog()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/CourseResponseModel;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/CourseResponseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lwr/l0;->a:Lvq/d0;

    .line 2
    .line 3
    iget v0, p1, Lvq/d0;->d:I

    .line 4
    .line 5
    iget-object v1, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1}, Lvq/d0;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_9

    .line 12
    .line 13
    const/16 p1, 0x12c

    .line 14
    .line 15
    if-ge v0, p1, :cond_9

    .line 16
    .line 17
    new-instance p1, Le8/g;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel$8;->this$0:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {p1, v0, v2}, Le8/g;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel$8;->val$courseListListener:Lb8/x;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Lb8/t;->dismissPleaseWaitDialog()V

    .line 34
    .line 35
    .line 36
    :cond_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    move-object v0, v1

    .line 39
    check-cast v0, Lcom/appx/core/model/CourseResponseModel;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/appx/core/model/CourseResponseModel;->getData()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcs/a;->b()V

    .line 49
    .line 50
    .line 51
    :cond_1
    check-cast v1, Lcom/appx/core/model/CourseResponseModel;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/appx/core/model/CourseResponseModel;->getData()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const-string v2, "COURSE"

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Le8/g;->U(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v1}, Lcom/appx/core/model/CourseResponseModel;->getData()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lcom/appx/core/model/CourseModel;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v4, "0"

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Le8/g;->X(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-virtual {p1, v2}, Le8/g;->U(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    iget-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel$8;->val$courseListListener:Lb8/x;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/appx/core/model/CourseResponseModel;->getData()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v0, v2}, Lb8/x;->setCourses(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    new-instance v0, La8/f;

    .line 120
    .line 121
    iget-object v2, p0, Lcom/appx/core/viewmodel/CourseViewModel$8;->this$0:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 122
    .line 123
    invoke-virtual {v2}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-direct {v0, v2}, La8/f;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/appx/core/model/CourseResponseModel;->getData()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v3, "myCourses"

    .line 135
    .line 136
    invoke-static {v2, v3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_8

    .line 144
    .line 145
    new-instance v3, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_7

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lcom/appx/core/model/CourseModel;

    .line 165
    .line 166
    invoke-virtual {v4}, Lcom/appx/core/model/CourseModel;->getExpiryDate()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v5}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_6

    .line 175
    .line 176
    invoke-virtual {v4}, Lcom/appx/core/model/CourseModel;->getExpiryDate()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    const-string v6, "0000-00-00"

    .line 181
    .line 182
    invoke-static {v5, v6}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-nez v5, :cond_6

    .line 187
    .line 188
    invoke-virtual {v4}, Lcom/appx/core/model/CourseModel;->getExpiryDate()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const-string v5, " 23:59:59 +05:30"

    .line 193
    .line 194
    invoke-static {v4, v5}, Le5/a;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 199
    .line 200
    const-string v6, "yyyy-MM-dd HH:mm:ss z"

    .line 201
    .line 202
    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v4, v5}, Lcom/appx/core/utils/c0;->m0(Ljava/lang/String;Ljava/text/SimpleDateFormat;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v4

    .line 209
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_7
    invoke-static {v3}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_8

    .line 222
    .line 223
    invoke-static {v3}, Lgp/q;->x(Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Ljava/lang/Number;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 234
    .line 235
    .line 236
    move-result-wide v2

    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    cmp-long v4, v4, v2

    .line 242
    .line 243
    if-gez v4, :cond_8

    .line 244
    .line 245
    new-instance v4, Ljava/util/Timer;

    .line 246
    .line 247
    invoke-direct {v4}, Ljava/util/Timer;-><init>()V

    .line 248
    .line 249
    .line 250
    new-instance v5, La8/b;

    .line 251
    .line 252
    const/4 v6, 0x0

    .line 253
    invoke-direct {v5, v0, v6}, La8/b;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Ljava/util/Date;

    .line 257
    .line 258
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v5, v0}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;Ljava/util/Date;)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lcs/a;->b()V

    .line 265
    .line 266
    .line 267
    :cond_8
    invoke-virtual {v1}, Lcom/appx/core/model/CourseResponseModel;->getData()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const-string v2, "FIREBASE_MY_COURSES"

    .line 272
    .line 273
    invoke-virtual {p1, v2, v0}, Le8/g;->S(Ljava/lang/String;Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$8;->this$0:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 277
    .line 278
    invoke-static {p1}, Lcom/appx/core/viewmodel/CourseViewModel;->e(Lcom/appx/core/viewmodel/CourseViewModel;)Landroid/content/SharedPreferences$Editor;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    new-instance v0, Lcom/google/gson/Gson;

    .line 283
    .line 284
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Lcom/appx/core/model/CourseResponseModel;->getData()Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const-string v1, "MY_COURSE_LIST"

    .line 296
    .line 297
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$8;->this$0:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 305
    .line 306
    invoke-static {p1}, Lcom/appx/core/viewmodel/CourseViewModel;->g(Lcom/appx/core/viewmodel/CourseViewModel;)Landroid/content/SharedPreferences;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    const-string v0, "MY_COURSE_CALLED_ONCE"

    .line 315
    .line 316
    const/4 v1, 0x1

    .line 317
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 322
    .line 323
    .line 324
    new-instance p1, Lcom/appx/core/viewmodel/e;

    .line 325
    .line 326
    const/4 v0, 0x1

    .line 327
    invoke-direct {p1, v0, p0, p2}, Lcom/appx/core/viewmodel/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-static {p1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_9
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$8;->this$0:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 335
    .line 336
    iget-object p2, p0, Lcom/appx/core/viewmodel/CourseViewModel$8;->val$courseListListener:Lb8/x;

    .line 337
    .line 338
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleErrorAuth(Lb8/t;I)V

    .line 339
    .line 340
    .line 341
    return-void
.end method
