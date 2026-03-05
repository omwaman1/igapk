.class public final Lcom/appx/core/activity/FolderCoursesActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/PaymentResultListener;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lu7/a1;

.field private final configHelper:La8/u;

.field private final hideFolderCourseTitle:Z

.field private final searchInFolderCourses:Z

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/activity/FolderCoursesActivity;->title:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, La8/u;->a:La8/u;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/appx/core/activity/FolderCoursesActivity;->configHelper:La8/u;

    .line 11
    .line 12
    invoke-static {}, La8/u;->N3()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getCourse()Lcom/appx/core/model/Course;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/appx/core/model/Course;->getHIDE_FOLDER_COURSE_TITLE()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "1"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    iput-boolean v0, p0, Lcom/appx/core/activity/FolderCoursesActivity;->hideFolderCourseTitle:Z

    .line 39
    .line 40
    invoke-static {}, La8/u;->t2()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, Lcom/appx/core/activity/FolderCoursesActivity;->searchInFolderCourses:Z

    .line 45
    .line 46
    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/appx/core/activity/FolderCoursesActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/appx/core/activity/SearchActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "showOnlyFolder"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const-string v0, "ScreenName"

    .line 15
    .line 16
    const-string v1, "Dashboard"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic v(Lcom/appx/core/activity/FolderCoursesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/FolderCoursesActivity;->onCreate$lambda$0(Lcom/appx/core/activity/FolderCoursesActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    const-string v1, "\u2026"

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0x7f0d0063

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const v0, 0x7f0a021c

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    move-object v7, v4

    .line 27
    check-cast v7, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    if-eqz v7, :cond_12

    .line 30
    .line 31
    const v0, 0x7f0a0942

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v8, v4

    .line 39
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    if-eqz v8, :cond_12

    .line 42
    .line 43
    const v0, 0x7f0a0944

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move-object v9, v4

    .line 51
    check-cast v9, Landroid/widget/ImageView;

    .line 52
    .line 53
    if-eqz v9, :cond_12

    .line 54
    .line 55
    const v0, 0x7f0a0ba0

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    move-object v10, v4

    .line 63
    check-cast v10, Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v10, :cond_12

    .line 66
    .line 67
    const v0, 0x7f0a0bb0

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_12

    .line 75
    .line 76
    invoke-static {v4}, Le8/c;->g(Landroid/view/View;)Le8/c;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    new-instance v5, Lu7/a1;

    .line 81
    .line 82
    move-object v6, p1

    .line 83
    check-cast v6, Landroid/widget/LinearLayout;

    .line 84
    .line 85
    invoke-direct/range {v5 .. v11}, Lu7/a1;-><init>(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Le8/c;)V

    .line 86
    .line 87
    .line 88
    iput-object v5, p0, Lcom/appx/core/activity/FolderCoursesActivity;->binding:Lu7/a1;

    .line 89
    .line 90
    invoke-virtual {p0, v6}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v0, "title"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_0

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/appx/core/activity/FolderCoursesActivity;->title:Ljava/lang/String;

    .line 114
    .line 115
    :cond_0
    iget-object p1, p0, Lcom/appx/core/activity/FolderCoursesActivity;->binding:Lu7/a1;

    .line 116
    .line 117
    const-string v4, "binding"

    .line 118
    .line 119
    if-eqz p1, :cond_11

    .line 120
    .line 121
    iget-object p1, p1, Lu7/a1;->e:Le8/c;

    .line 122
    .line 123
    iget-object p1, p1, Le8/c;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/appx/core/activity/FolderCoursesActivity;->title:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {p0, p1, v0}, Lcom/appx/core/utils/c0;->f2(Landroidx/appcompat/app/AppCompatActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/appx/core/activity/FolderCoursesActivity;->binding:Lu7/a1;

    .line 137
    .line 138
    if-eqz p1, :cond_10

    .line 139
    .line 140
    iget-object p1, p1, Lu7/a1;->d:Landroid/widget/TextView;

    .line 141
    .line 142
    iget-object v0, p0, Lcom/appx/core/activity/FolderCoursesActivity;->title:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    const-string v0, "Courses"

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/appx/core/activity/FolderCoursesActivity;->title:Ljava/lang/String;

    .line 154
    .line 155
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/appx/core/activity/FolderCoursesActivity;->binding:Lu7/a1;

    .line 159
    .line 160
    if-eqz p1, :cond_f

    .line 161
    .line 162
    iget-object p1, p1, Lu7/a1;->d:Landroid/widget/TextView;

    .line 163
    .line 164
    const/16 v5, 0x8

    .line 165
    .line 166
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_2

    .line 178
    .line 179
    const-string v0, "FOLDER_FILTER_KEY"

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    goto :goto_1

    .line 186
    :catch_0
    move-exception v0

    .line 187
    move-object p1, v0

    .line 188
    goto :goto_2

    .line 189
    :cond_2
    move-object p1, v2

    .line 190
    :goto_1
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_3

    .line 195
    .line 196
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 197
    .line 198
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v6, "NEW_COURSE_FILTER"

    .line 203
    .line 204
    invoke-interface {v0, v6, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 213
    .line 214
    .line 215
    :cond_3
    :goto_3
    iget-object p1, p0, Lcom/appx/core/activity/FolderCoursesActivity;->binding:Lu7/a1;

    .line 216
    .line 217
    if-eqz p1, :cond_e

    .line 218
    .line 219
    iget-object p1, p1, Lu7/a1;->d:Landroid/widget/TextView;

    .line 220
    .line 221
    iget-boolean v0, p0, Lcom/appx/core/activity/FolderCoursesActivity;->hideFolderCourseTitle:Z

    .line 222
    .line 223
    if-eqz v0, :cond_4

    .line 224
    .line 225
    move v0, v5

    .line 226
    goto :goto_4

    .line 227
    :cond_4
    move v0, v3

    .line 228
    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/appx/core/activity/FolderCoursesActivity;->binding:Lu7/a1;

    .line 232
    .line 233
    if-eqz p1, :cond_d

    .line 234
    .line 235
    iget-object p1, p1, Lu7/a1;->b:Landroid/widget/RelativeLayout;

    .line 236
    .line 237
    iget-boolean v0, p0, Lcom/appx/core/activity/FolderCoursesActivity;->searchInFolderCourses:Z

    .line 238
    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    move v0, v3

    .line 242
    goto :goto_5

    .line 243
    :cond_5
    move v0, v5

    .line 244
    :goto_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    :try_start_1
    iget-object p1, p0, Lcom/appx/core/activity/FolderCoursesActivity;->binding:Lu7/a1;

    .line 248
    .line 249
    if-eqz p1, :cond_6

    .line 250
    .line 251
    iget-object p1, p1, Lu7/a1;->b:Landroid/widget/RelativeLayout;

    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-nez p1, :cond_7

    .line 258
    .line 259
    iget-object p1, p0, Lcom/appx/core/activity/FolderCoursesActivity;->title:Ljava/lang/String;

    .line 260
    .line 261
    if-eqz p1, :cond_7

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    const/16 v0, 0x19

    .line 268
    .line 269
    if-le p1, v0, :cond_7

    .line 270
    .line 271
    iget-object p1, p0, Lcom/appx/core/activity/FolderCoursesActivity;->title:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    const-string v0, "substring(...)"

    .line 281
    .line 282
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iput-object p1, p0, Lcom/appx/core/activity/FolderCoursesActivity;->title:Ljava/lang/String;

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :catch_1
    move-exception v0

    .line 293
    move-object p1, v0

    .line 294
    goto :goto_6

    .line 295
    :cond_6
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 299
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 300
    .line 301
    .line 302
    :cond_7
    :goto_7
    iget-object p1, p0, Lcom/appx/core/activity/FolderCoursesActivity;->binding:Lu7/a1;

    .line 303
    .line 304
    if-eqz p1, :cond_c

    .line 305
    .line 306
    iget-object p1, p1, Lu7/a1;->e:Le8/c;

    .line 307
    .line 308
    iget-object p1, p1, Le8/c;->d:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 311
    .line 312
    iget-object v0, p0, Lcom/appx/core/activity/FolderCoursesActivity;->title:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {p0, p1, v0}, Lcom/appx/core/utils/c0;->f2(Landroidx/appcompat/app/AppCompatActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-static {}, La8/u;->c0()Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-eqz p1, :cond_9

    .line 326
    .line 327
    iget-object p1, p0, Lcom/appx/core/activity/FolderCoursesActivity;->binding:Lu7/a1;

    .line 328
    .line 329
    if-eqz p1, :cond_8

    .line 330
    .line 331
    iget-object p1, p1, Lu7/a1;->d:Landroid/widget/TextView;

    .line 332
    .line 333
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_8
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v2

    .line 341
    :cond_9
    :goto_8
    iget-object p1, p0, Lcom/appx/core/activity/FolderCoursesActivity;->binding:Lu7/a1;

    .line 342
    .line 343
    if-eqz p1, :cond_b

    .line 344
    .line 345
    iget-object p1, p1, Lu7/a1;->b:Landroid/widget/RelativeLayout;

    .line 346
    .line 347
    new-instance v0, Lcom/appx/core/activity/q;

    .line 348
    .line 349
    const/16 v1, 0xa

    .line 350
    .line 351
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/q;-><init>(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    .line 356
    .line 357
    iget-object p1, p0, Lcom/appx/core/activity/FolderCoursesActivity;->binding:Lu7/a1;

    .line 358
    .line 359
    if-eqz p1, :cond_a

    .line 360
    .line 361
    iget-object p1, p1, Lu7/a1;->a:Landroid/widget/FrameLayout;

    .line 362
    .line 363
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    new-instance v0, Lcom/appx/core/fragment/FolderAllCoursesFragment;

    .line 368
    .line 369
    invoke-direct {v0}, Lcom/appx/core/fragment/FolderAllCoursesFragment;-><init>()V

    .line 370
    .line 371
    .line 372
    const-class v1, Lcom/appx/core/fragment/FolderAllCoursesFragment;

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {p0, p1, v0, v1}, Lcom/appx/core/utils/b0;->b(Landroid/content/Context;ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_a
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v2

    .line 386
    :cond_b
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v2

    .line 390
    :cond_c
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v2

    .line 394
    :cond_d
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v2

    .line 398
    :cond_e
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v2

    .line 402
    :cond_f
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v2

    .line 406
    :cond_10
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v2

    .line 410
    :cond_11
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v2

    .line 414
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    new-instance v0, Ljava/lang/NullPointerException;

    .line 423
    .line 424
    const-string v1, "Missing required view with ID: "

    .line 425
    .line 426
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v0
.end method

.method public onPaymentError(ILjava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->getCurrentOrderModel()Lcom/appx/core/model/CustomOrderModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const v0, 0x7f14069a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p0, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 24
    .line 25
    .line 26
    const-string p2, "Payment Gateway Error"

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/appx/core/model/CustomOrderModel;->getItemType()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Lcom/appx/core/model/CustomOrderModel;->getItemId()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p2, v1, p1, v0}, Lcom/appx/core/activity/CustomAppCompatActivity;->insertLead(Ljava/lang/String;IIZ)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->resetOrderModel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcs/a;->b()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onPaymentSuccess(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "paymentId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->getCurrentOrderModel()Lcom/appx/core/model/CustomOrderModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/appx/core/model/PurchaseModel;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 15
    .line 16
    const-string v3, "getUserId(...)"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lcom/appx/core/activity/i;->b(Lcom/appx/core/utils/q0;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0}, Lcom/appx/core/model/CustomOrderModel;->getItemId()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v0}, Lcom/appx/core/model/CustomOrderModel;->getItemType()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v0}, Lcom/appx/core/model/CustomOrderModel;->getPrice()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    move-object v4, p1

    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/appx/core/model/PurchaseModel;-><init>(IILjava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/appx/core/model/PurchaseModel;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcs/a;->b()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->savePurchaseModel(Lcom/appx/core/model/PurchaseModel;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 50
    .line 51
    invoke-virtual {p1, p0, p0, v4}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->savePurchaseStatus(Lb8/f0;Lcom/appx/core/activity/CustomAppCompatActivity;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public paymentSuccessful()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->paymentSuccessful()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public startPayment(Lcom/appx/core/model/CustomOrderModel;)V
    .locals 1

    const-string v0, "orderModel"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
