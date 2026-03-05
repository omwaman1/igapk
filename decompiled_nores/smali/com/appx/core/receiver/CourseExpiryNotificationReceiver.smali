.class public final Lcom/appx/core/receiver/CourseExpiryNotificationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "course"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    check-cast p2, Lcom/appx/core/model/CourseExpiryNotificationModel;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    :goto_0
    if-eqz p2, :cond_4

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/appx/core/model/CourseExpiryNotificationModel;->getCourseModel()Lcom/appx/core/model/CourseModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "getId(...)"

    .line 34
    .line 35
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/appx/core/model/CourseExpiryNotificationModel;->getCourseModel()Lcom/appx/core/model/CourseModel;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "1"

    .line 47
    .line 48
    invoke-static {v2, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    new-instance v2, Landroid/content/Intent;

    .line 55
    .line 56
    const-class v3, Lcom/appx/core/activity/SliderCourseActivity;

    .line 57
    .line 58
    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-static {}, La8/u;->H1()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    new-instance v2, Landroid/content/Intent;

    .line 69
    .line 70
    const-class v3, Lcom/appx/core/activity/FolderCourseExploreActivity;

    .line 71
    .line 72
    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    new-instance v2, Landroid/content/Intent;

    .line 77
    .line 78
    const-class v3, Lcom/appx/core/activity/FolderNewCourseDetailActivity;

    .line 79
    .line 80
    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    const-string v3, "id"

    .line 84
    .line 85
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    const-string v0, "is_notification"

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/appx/core/model/CourseExpiryNotificationModel;->getCourseModel()Lcom/appx/core/model/CourseModel;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v3, Ljava/util/Date;

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/appx/core/model/CourseExpiryNotificationModel;->getNotifyWhen()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 109
    .line 110
    .line 111
    new-instance v4, Ljava/util/Date;

    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/appx/core/model/CourseExpiryNotificationModel;->getExpiryTime()J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v4}, Lcom/appx/core/utils/c0;->X(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-string v4, "getDateDiff(...)"

    .line 125
    .line 126
    invoke-static {v3, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, " is going to expiry in "

    .line 138
    .line 139
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v3, Lj3/r;

    .line 150
    .line 151
    const-string v4, "99"

    .line 152
    .line 153
    invoke-direct {v3, p1, v4}, Lj3/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const v4, 0x7f080440

    .line 157
    .line 158
    .line 159
    iget-object v5, v3, Lj3/r;->t:Landroid/app/Notification;

    .line 160
    .line 161
    iput v4, v5, Landroid/app/Notification;->icon:I

    .line 162
    .line 163
    const-string v4, "Renew Now!"

    .line 164
    .line 165
    invoke-static {v4}, Lj3/r;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iput-object v4, v3, Lj3/r;->e:Ljava/lang/CharSequence;

    .line 170
    .line 171
    invoke-static {v0}, Lj3/r;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v3, Lj3/r;->f:Ljava/lang/CharSequence;

    .line 176
    .line 177
    invoke-virtual {p2}, Lcom/appx/core/model/CourseExpiryNotificationModel;->getCourseModel()Lcom/appx/core/model/CourseModel;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    const/high16 v4, 0xc000000

    .line 193
    .line 194
    invoke-static {p1, v0, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v3, Lj3/r;->g:Landroid/app/PendingIntent;

    .line 199
    .line 200
    invoke-virtual {p2}, Lcom/appx/core/model/CourseExpiryNotificationModel;->getCourseModel()Lcom/appx/core/model/CourseModel;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_3

    .line 213
    .line 214
    invoke-static {p1}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0, p1}, Lb9/k;->f(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lcom/bumptech/glide/o;->asBitmap()Lcom/bumptech/glide/l;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p2}, Lcom/appx/core/model/CourseExpiryNotificationModel;->getCourseModel()Lcom/appx/core/model/CourseModel;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v1, Lc8/a;

    .line 239
    .line 240
    const/4 v2, 0x2

    .line 241
    invoke-direct {v1, v3, p1, p2, v2}, Lc8/a;-><init>(Lj3/r;Landroid/content/Context;Ljava/io/Serializable;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->into(Lf9/g;)Lf9/g;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const v2, 0x7f08009a

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v3, v0}, Lj3/r;->e(Landroid/graphics/Bitmap;)V

    .line 264
    .line 265
    .line 266
    new-instance v2, Lj3/o;

    .line 267
    .line 268
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v0}, Lj3/o;->F(Landroid/graphics/Bitmap;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v2}, Lj3/r;->f(Lc1/b;)V

    .line 275
    .line 276
    .line 277
    const-string v0, "notification"

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const-string v2, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 284
    .line 285
    invoke-static {v0, v2}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    check-cast v0, Landroid/app/NotificationManager;

    .line 289
    .line 290
    invoke-virtual {p2}, Lcom/appx/core/model/CourseExpiryNotificationModel;->getCourseModel()Lcom/appx/core/model/CourseModel;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v2, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-virtual {v3}, Lj3/r;->a()Landroid/app/Notification;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 310
    .line 311
    .line 312
    :goto_2
    invoke-virtual {p2}, Lcom/appx/core/model/CourseExpiryNotificationModel;->getCourseModel()Lcom/appx/core/model/CourseModel;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    invoke-virtual {p2}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    invoke-static {}, Lcs/a;->b()V

    .line 320
    .line 321
    .line 322
    const-string p2, "ignite247"

    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    const-string p2, "getAppPreferences(...)"

    .line 330
    .line 331
    invoke-static {p1, p2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    const-string p2, "RANDOM_NOTIFICATION"

    .line 339
    .line 340
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 345
    .line 346
    .line 347
    :cond_4
    return-void
.end method
