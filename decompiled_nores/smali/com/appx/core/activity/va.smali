.class public final synthetic Lcom/appx/core/activity/va;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/activity/va;->a:I

    iput-object p2, p0, Lcom/appx/core/activity/va;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/appx/core/activity/va;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/appx/core/activity/va;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/activity/va;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/appx/core/activity/va;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    check-cast v1, Landroid/app/Dialog;

    .line 13
    .line 14
    check-cast v2, Landroid/app/Activity;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/appx/core/utils/b0;->E(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast v2, Lcom/appx/core/fragment/x2;

    .line 24
    .line 25
    check-cast v1, Landroid/app/Dialog;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/appx/core/fragment/x2;->a()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast v2, Lcom/appx/core/model/AUUIChatModel;

    .line 35
    .line 36
    check-cast v1, Lcom/appx/core/utils/AdminChatIncomingMessageViewHolder;

    .line 37
    .line 38
    sget p1, Lcom/appx/core/utils/AdminChatIncomingMessageViewHolder;->A:I

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/appx/core/model/AUUIChatModel;->getType()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/appx/core/model/AUUIChatModel;->getUrl()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/appx/core/model/AUUIChatModel;->getType()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "video"

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-static {p1, v0, v3}, Lcq/t;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    new-instance p1, Landroid/content/Intent;

    .line 74
    .line 75
    iget-object v0, v1, Landroidx/recyclerview/widget/x1;->a:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-class v3, Lcom/appx/core/activity/CustomExoPlayerActivity;

    .line 82
    .line 83
    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcom/appx/core/model/CustomExoPlayerBundle;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/appx/core/model/AUUIChatModel;->getUrl()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/appx/core/model/AUUIChatModel;->getUserComment()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v4, "getUserComment(...)"

    .line 100
    .line 101
    invoke-static {v2, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v3, v2}, Lcom/appx/core/model/CustomExoPlayerBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v2, "model"

    .line 108
    .line 109
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    iget-object v0, v1, Landroidx/recyclerview/widget/x1;->a:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {v2}, Lcom/appx/core/model/AUUIChatModel;->getType()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v0, "pdf"

    .line 127
    .line 128
    invoke-static {p1, v0, v3}, Lcq/t;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_1

    .line 133
    .line 134
    new-instance p1, Landroid/content/Intent;

    .line 135
    .line 136
    iget-object v0, v1, Landroidx/recyclerview/widget/x1;->a:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-class v3, Lcom/appx/core/activity/PdfViewerActivity;

    .line 143
    .line 144
    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/appx/core/model/AUUIChatModel;->getUrl()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const-string v3, "url"

    .line 155
    .line 156
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    const-string v0, "title"

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/appx/core/model/AUUIChatModel;->getUserComment()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    iget-object v0, v1, Landroidx/recyclerview/widget/x1;->a:Landroid/view/View;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 175
    .line 176
    .line 177
    :cond_1
    :goto_0
    return-void

    .line 178
    :pswitch_2
    check-cast v2, Lcom/appx/core/fragment/YoutubeMembership;

    .line 179
    .line 180
    check-cast v1, Landroidx/appcompat/app/m;

    .line 181
    .line 182
    invoke-static {v2, v1, p1}, Lcom/appx/core/fragment/YoutubeMembership;->v(Lcom/appx/core/fragment/YoutubeMembership;Landroidx/appcompat/app/m;Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_3
    check-cast v2, Lcom/appx/core/fragment/TestSubjectiveUploadNewFragment;

    .line 187
    .line 188
    check-cast v1, Lcom/appx/core/model/TestSubjectiveResultModel;

    .line 189
    .line 190
    invoke-static {v2, v1, p1}, Lcom/appx/core/fragment/TestSubjectiveUploadNewFragment;->s(Lcom/appx/core/fragment/TestSubjectiveUploadNewFragment;Lcom/appx/core/model/TestSubjectiveResultModel;Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_4
    check-cast v2, Lcom/appx/core/fragment/TestSubjectiveUploadFragment;

    .line 195
    .line 196
    check-cast v1, Lcom/appx/core/model/TestSubjectiveResultModel;

    .line 197
    .line 198
    invoke-static {v2, v1, p1}, Lcom/appx/core/fragment/TestSubjectiveUploadFragment;->r(Lcom/appx/core/fragment/TestSubjectiveUploadFragment;Lcom/appx/core/model/TestSubjectiveResultModel;Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_5
    check-cast v2, Lcom/appx/core/fragment/TestSubjectiveResultNewFragment;

    .line 203
    .line 204
    check-cast v1, Lcom/appx/core/model/TestSubjectiveResultModel;

    .line 205
    .line 206
    invoke-static {v2, v1, p1}, Lcom/appx/core/fragment/TestSubjectiveResultNewFragment;->q(Lcom/appx/core/fragment/TestSubjectiveResultNewFragment;Lcom/appx/core/model/TestSubjectiveResultModel;Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_6
    check-cast v2, Lcom/appx/core/fragment/TestSeriesCategoriesFragment;

    .line 211
    .line 212
    check-cast v1, Lu7/ec;

    .line 213
    .line 214
    invoke-static {v2, v1, p1}, Lcom/appx/core/fragment/TestSeriesCategoriesFragment;->u(Lcom/appx/core/fragment/TestSeriesCategoriesFragment;Lu7/ec;Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_7
    check-cast v2, Lcom/appx/core/fragment/SubscriptionFolderCoursesFragment;

    .line 219
    .line 220
    check-cast v1, Lcom/appx/core/model/CourseModel;

    .line 221
    .line 222
    invoke-static {v2, v1, p1}, Lcom/appx/core/fragment/SubscriptionFolderCoursesFragment;->q(Lcom/appx/core/fragment/SubscriptionFolderCoursesFragment;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_8
    check-cast v2, Landroid/app/Dialog;

    .line 227
    .line 228
    check-cast v1, Lcom/appx/core/fragment/QuizVerticalFragment;

    .line 229
    .line 230
    invoke-static {v2, v1, p1}, Lcom/appx/core/fragment/QuizVerticalFragment;->v(Landroid/app/Dialog;Lcom/appx/core/fragment/QuizVerticalFragment;Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_9
    check-cast v2, Lcom/appx/core/model/TestTitleModel;

    .line 235
    .line 236
    check-cast v1, Lcom/appx/core/fragment/QuizTestTitleFragment;

    .line 237
    .line 238
    invoke-static {v2, v1, p1}, Lcom/appx/core/fragment/QuizTestTitleFragment;->w(Lcom/appx/core/model/TestTitleModel;Lcom/appx/core/fragment/QuizTestTitleFragment;Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_a
    check-cast v2, Lcom/appx/core/model/TestTitleModel;

    .line 243
    .line 244
    check-cast v1, Lcom/appx/core/fragment/QuizTestSubjectiveFragment;

    .line 245
    .line 246
    invoke-static {v2, v1, p1}, Lcom/appx/core/fragment/QuizTestSubjectiveFragment;->s(Lcom/appx/core/model/TestTitleModel;Lcom/appx/core/fragment/QuizTestSubjectiveFragment;Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_b
    check-cast v2, Lcom/appx/core/model/TestTitleModel;

    .line 251
    .line 252
    check-cast v1, Lcom/appx/core/fragment/QuizTestPDFFragment;

    .line 253
    .line 254
    invoke-static {v2, v1, p1}, Lcom/appx/core/fragment/QuizTestPDFFragment;->t(Lcom/appx/core/model/TestTitleModel;Lcom/appx/core/fragment/QuizTestPDFFragment;Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_c
    check-cast v2, Lcom/appx/core/fragment/QuizOverviewFragment;

    .line 259
    .line 260
    check-cast v1, Lcom/appx/core/model/PopUpModel;

    .line 261
    .line 262
    invoke-static {v2, v1, p1}, Lcom/appx/core/fragment/QuizOverviewFragment;->s(Lcom/appx/core/fragment/QuizOverviewFragment;Lcom/appx/core/model/PopUpModel;Landroid/view/View;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_d
    check-cast v2, Lcom/appx/core/fragment/QuizMainFragment;

    .line 267
    .line 268
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 269
    .line 270
    invoke-static {v2, v1, p1}, Lcom/appx/core/fragment/QuizMainFragment;->A(Lcom/appx/core/fragment/QuizMainFragment;Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_e
    check-cast v2, Lcom/appx/core/fragment/QuizMainFragment;

    .line 275
    .line 276
    check-cast v1, Landroid/app/Dialog;

    .line 277
    .line 278
    invoke-static {v2, v1, p1}, Lcom/appx/core/fragment/QuizMainFragment;->z(Lcom/appx/core/fragment/QuizMainFragment;Landroid/app/Dialog;Landroid/view/View;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_f
    check-cast v2, Ltp/r;

    .line 283
    .line 284
    check-cast v1, Lcom/appx/core/fragment/OTTFragment;

    .line 285
    .line 286
    invoke-static {v2, v1, p1}, Lcom/appx/core/fragment/OTTFragment;->A(Ltp/r;Lcom/appx/core/fragment/OTTFragment;Landroid/view/View;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_10
    check-cast v2, Lcom/google/android/material/chip/Chip;

    .line 291
    .line 292
    check-cast v1, Lcom/appx/core/fragment/NewTestResultFragment;

    .line 293
    .line 294
    invoke-static {v2, v1, p1}, Lcom/appx/core/fragment/NewTestResultFragment;->q(Lcom/google/android/material/chip/Chip;Lcom/appx/core/fragment/NewTestResultFragment;Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_11
    check-cast v2, Lcom/appx/core/fragment/NewDownloadVideoFragment;

    .line 299
    .line 300
    check-cast v1, Landroid/view/View;

    .line 301
    .line 302
    invoke-static {v2, v1, p1}, Lcom/appx/core/fragment/NewDownloadVideoFragment;->s(Lcom/appx/core/fragment/NewDownloadVideoFragment;Landroid/view/View;Landroid/view/View;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_12
    check-cast v2, Lcom/appx/core/fragment/NewDownloadPdfFragment;

    .line 307
    .line 308
    check-cast v1, Landroid/view/View;

    .line 309
    .line 310
    invoke-static {v2, v1, p1}, Lcom/appx/core/fragment/NewDownloadPdfFragment;->t(Lcom/appx/core/fragment/NewDownloadPdfFragment;Landroid/view/View;Landroid/view/View;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_13
    check-cast v2, Landroid/content/Context;

    .line 315
    .line 316
    check-cast v1, Lcom/appx/core/fragment/MainHomeFragment;

    .line 317
    .line 318
    invoke-static {v2, v1, p1}, Lcom/appx/core/fragment/MainHomeFragment;->v(Landroid/content/Context;Lcom/appx/core/fragment/MainHomeFragment;Landroid/view/View;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_14
    check-cast v2, Lcom/appx/core/fragment/GeneralFragment2;

    .line 323
    .line 324
    check-cast v1, Lcom/appx/core/utils/q0;

    .line 325
    .line 326
    invoke-static {v2, v1, p1}, Lcom/appx/core/fragment/GeneralFragment2;->t(Lcom/appx/core/fragment/GeneralFragment2;Lcom/appx/core/utils/q0;Landroid/view/View;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_15
    check-cast v2, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;

    .line 331
    .line 332
    check-cast v1, Lcom/appx/core/model/CourseModel;

    .line 333
    .line 334
    invoke-static {v2, v1, p1}, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->z(Lcom/appx/core/fragment/FolderNewCourseDetailFragment;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_16
    check-cast v2, Lcom/appx/core/fragment/FolderAllCoursesFragment;

    .line 339
    .line 340
    check-cast v1, Landroidx/appcompat/app/m;

    .line 341
    .line 342
    invoke-static {v2, v1, p1}, Lcom/appx/core/fragment/FolderAllCoursesFragment;->u(Lcom/appx/core/fragment/FolderAllCoursesFragment;Landroidx/appcompat/app/m;Landroid/view/View;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_17
    check-cast v2, Lcom/appx/core/fragment/FolderAllCoursesFragment;

    .line 347
    .line 348
    check-cast v1, Lcom/appx/core/model/CourseModel;

    .line 349
    .line 350
    invoke-static {v2, v1, p1}, Lcom/appx/core/fragment/FolderAllCoursesFragment;->E(Lcom/appx/core/fragment/FolderAllCoursesFragment;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_18
    check-cast v2, Lcom/appx/core/fragment/CustomFragment;

    .line 355
    .line 356
    check-cast v1, Landroid/app/Dialog;

    .line 357
    .line 358
    invoke-static {v2, v1, p1}, Lcom/appx/core/fragment/CustomFragment;->g(Lcom/appx/core/fragment/CustomFragment;Landroid/app/Dialog;Landroid/view/View;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_19
    check-cast v2, Lcom/appx/core/activity/YoutubeMembershipActivity;

    .line 363
    .line 364
    check-cast v1, Landroidx/appcompat/app/m;

    .line 365
    .line 366
    invoke-static {v2, v1, p1}, Lcom/appx/core/activity/YoutubeMembershipActivity;->v(Lcom/appx/core/activity/YoutubeMembershipActivity;Landroidx/appcompat/app/m;Landroid/view/View;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_1a
    check-cast v2, Ltp/v;

    .line 371
    .line 372
    check-cast v1, Lcom/appx/core/activity/WebViewPlayerActivityNew;

    .line 373
    .line 374
    invoke-static {v2, v1, p1}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->p0(Ltp/v;Lcom/appx/core/activity/WebViewPlayerActivityNew;Landroid/view/View;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_1b
    check-cast v2, Lcom/appx/core/activity/UpTeacherDetailsActivity;

    .line 379
    .line 380
    check-cast v1, Landroid/widget/EditText;

    .line 381
    .line 382
    invoke-static {v2, v1, p1}, Lcom/appx/core/activity/UpTeacherDetailsActivity;->B(Lcom/appx/core/activity/UpTeacherDetailsActivity;Landroid/widget/EditText;Landroid/view/View;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_1c
    check-cast v2, Lcom/appx/core/activity/TestSeriesWithCategory;

    .line 387
    .line 388
    check-cast v1, Lu7/y4;

    .line 389
    .line 390
    invoke-static {v2, v1, p1}, Lcom/appx/core/activity/TestSeriesWithCategory;->v(Lcom/appx/core/activity/TestSeriesWithCategory;Lu7/y4;Landroid/view/View;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    nop

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
