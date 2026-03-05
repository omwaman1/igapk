.class public final Landroidx/recyclerview/widget/y;
.super Landroidx/recyclerview/widget/l1;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/recyclerview/widget/y;->a:I

    iput-object p1, p0, Landroidx/recyclerview/widget/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final i(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/y;->a:I

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    .line 1
    iget p2, p0, Landroidx/recyclerview/widget/y;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/recyclerview/widget/y;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lcom/appx/core/fragment/TestOmrResultFragment;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-static {p2}, Lcom/appx/core/fragment/TestOmrResultFragment;->access$isLoading$p(Lcom/appx/core/fragment/TestOmrResultFragment;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-static {p2}, Lcom/appx/core/fragment/TestOmrResultFragment;->access$addData(Lcom/appx/core/fragment/TestOmrResultFragment;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    iget-object p1, p0, Landroidx/recyclerview/widget/y;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lcom/appx/core/fragment/TableFragment;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/appx/core/fragment/TableFragment;->r(Lcom/appx/core/fragment/TableFragment;)Lu7/rb;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p2, p2, Lu7/rb;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-static {p2}, Lcom/appx/core/utils/c0;->l1(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lcom/appx/core/fragment/TableFragment;->s(Lcom/appx/core/fragment/TableFragment;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    invoke-static {p1}, Lcom/appx/core/fragment/TableFragment;->t(Lcom/appx/core/fragment/TableFragment;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :pswitch_1
    iget-object p1, p0, Landroidx/recyclerview/widget/y;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lcom/appx/core/fragment/SyllabusFragment;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/appx/core/fragment/SyllabusFragment;->access$isLoading$p(Lcom/appx/core/fragment/SyllabusFragment;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, Lcom/appx/core/fragment/SyllabusFragment;->access$isLastPage$p(Lcom/appx/core/fragment/SyllabusFragment;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_3

    .line 70
    .line 71
    invoke-static {p1}, Lcom/appx/core/fragment/SyllabusFragment;->access$getBinding$p(Lcom/appx/core/fragment/SyllabusFragment;)Lu7/qb;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    iget-object p2, p2, Lu7/qb;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    invoke-static {p2}, Lcom/appx/core/utils/c0;->l1(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    invoke-static {p1}, Lcom/appx/core/fragment/SyllabusFragment;->access$fetchSyllabus(Lcom/appx/core/fragment/SyllabusFragment;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const-string p1, "binding"

    .line 90
    .line 91
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    throw p1

    .line 96
    :cond_3
    :goto_0
    return-void

    .line 97
    :pswitch_2
    iget-object p1, p0, Landroidx/recyclerview/widget/y;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lcom/appx/core/fragment/StoreFragment;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/appx/core/fragment/StoreFragment;->q(Lcom/appx/core/fragment/StoreFragment;)Lu7/kb;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget-object p2, p2, Lu7/kb;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    invoke-static {p2}, Lcom/appx/core/utils/c0;->l1(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    invoke-static {p1}, Lcom/appx/core/fragment/StoreFragment;->r(Lcom/appx/core/fragment/StoreFragment;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_4

    .line 118
    .line 119
    invoke-static {p1}, Lcom/appx/core/fragment/StoreFragment;->s(Lcom/appx/core/fragment/StoreFragment;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void

    .line 123
    :pswitch_3
    iget-object p1, p0, Landroidx/recyclerview/widget/y;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Lcom/appx/core/fragment/RecentClassesFragment;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/appx/core/fragment/RecentClassesFragment;->access$getBinding$p(Lcom/appx/core/fragment/RecentClassesFragment;)Lu7/db;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-eqz p2, :cond_6

    .line 132
    .line 133
    iget-object p2, p2, Lu7/db;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    .line 135
    invoke-static {p2}, Lcom/appx/core/utils/c0;->l1(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_5

    .line 140
    .line 141
    invoke-static {p1}, Lcom/appx/core/fragment/RecentClassesFragment;->access$isLoading$p(Lcom/appx/core/fragment/RecentClassesFragment;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-nez p2, :cond_5

    .line 146
    .line 147
    invoke-static {p1}, Lcom/appx/core/fragment/RecentClassesFragment;->access$addData(Lcom/appx/core/fragment/RecentClassesFragment;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    return-void

    .line 151
    :cond_6
    const-string p1, "binding"

    .line 152
    .line 153
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 p1, 0x0

    .line 157
    throw p1

    .line 158
    :pswitch_4
    iget-object p1, p0, Landroidx/recyclerview/widget/y;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Lcom/appx/core/fragment/QuizListFragment;

    .line 161
    .line 162
    invoke-static {p1}, Lcom/appx/core/fragment/QuizListFragment;->q(Lcom/appx/core/fragment/QuizListFragment;)Lu7/va;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iget-object p2, p2, Lu7/va;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 167
    .line 168
    invoke-static {p2}, Lcom/appx/core/utils/c0;->l1(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-eqz p2, :cond_7

    .line 173
    .line 174
    invoke-static {p1}, Lcom/appx/core/fragment/QuizListFragment;->r(Lcom/appx/core/fragment/QuizListFragment;)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-nez p2, :cond_7

    .line 179
    .line 180
    invoke-static {p1}, Lcom/appx/core/fragment/QuizListFragment;->s(Lcom/appx/core/fragment/QuizListFragment;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    return-void

    .line 184
    :pswitch_5
    iget-object p1, p0, Landroidx/recyclerview/widget/y;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Lcom/appx/core/fragment/ProductNavFragment;

    .line 187
    .line 188
    invoke-static {p1}, Lcom/appx/core/fragment/ProductNavFragment;->access$getBinding$p(Lcom/appx/core/fragment/ProductNavFragment;)Lu7/pa;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    if-eqz p2, :cond_9

    .line 193
    .line 194
    iget-object p2, p2, Lu7/pa;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 195
    .line 196
    invoke-static {p2}, Lcom/appx/core/utils/c0;->l1(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-eqz p2, :cond_8

    .line 201
    .line 202
    invoke-static {p1}, Lcom/appx/core/fragment/ProductNavFragment;->access$isLoading$p(Lcom/appx/core/fragment/ProductNavFragment;)Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-nez p2, :cond_8

    .line 207
    .line 208
    invoke-static {p1}, Lcom/appx/core/fragment/ProductNavFragment;->access$addData(Lcom/appx/core/fragment/ProductNavFragment;)V

    .line 209
    .line 210
    .line 211
    :cond_8
    return-void

    .line 212
    :cond_9
    const-string p1, "binding"

    .line 213
    .line 214
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const/4 p1, 0x0

    .line 218
    throw p1

    .line 219
    :pswitch_6
    iget-object p1, p0, Landroidx/recyclerview/widget/y;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, Lcom/appx/core/fragment/PDFNotesDynamicFragment;

    .line 222
    .line 223
    invoke-static {p1}, Lcom/appx/core/fragment/PDFNotesDynamicFragment;->r(Lcom/appx/core/fragment/PDFNotesDynamicFragment;)Lu7/ja;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    iget-object p2, p2, Lu7/ja;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 228
    .line 229
    invoke-virtual {p1, p2}, Lcom/appx/core/fragment/PDFNotesDynamicFragment;->isLastItem(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    if-eqz p2, :cond_a

    .line 234
    .line 235
    invoke-static {p1}, Lcom/appx/core/fragment/PDFNotesDynamicFragment;->s(Lcom/appx/core/fragment/PDFNotesDynamicFragment;)V

    .line 236
    .line 237
    .line 238
    :cond_a
    return-void

    .line 239
    :pswitch_7
    iget-object p1, p0, Landroidx/recyclerview/widget/y;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p1, Lcom/appx/core/fragment/NoteFragment;

    .line 242
    .line 243
    invoke-static {p1}, Lcom/appx/core/fragment/NoteFragment;->r(Lcom/appx/core/fragment/NoteFragment;)Z

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    if-nez p2, :cond_b

    .line 248
    .line 249
    invoke-static {p1}, Lcom/appx/core/fragment/NoteFragment;->q(Lcom/appx/core/fragment/NoteFragment;)Z

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    if-nez p2, :cond_b

    .line 254
    .line 255
    invoke-static {p1}, Lcom/appx/core/fragment/NoteFragment;->s(Lcom/appx/core/fragment/NoteFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-static {p2}, Lcom/appx/core/utils/c0;->l1(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    if-eqz p2, :cond_b

    .line 264
    .line 265
    invoke-static {p1}, Lcom/appx/core/fragment/NoteFragment;->t(Lcom/appx/core/fragment/NoteFragment;)V

    .line 266
    .line 267
    .line 268
    :cond_b
    return-void

    .line 269
    :pswitch_8
    iget-object p2, p0, Landroidx/recyclerview/widget/y;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p2, Lcom/appx/core/fragment/NewTestResultFragment;

    .line 272
    .line 273
    const/4 v0, 0x1

    .line 274
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-nez p1, :cond_c

    .line 279
    .line 280
    if-eqz p3, :cond_c

    .line 281
    .line 282
    invoke-static {p2}, Lcom/appx/core/fragment/NewTestResultFragment;->access$isLoading$p(Lcom/appx/core/fragment/NewTestResultFragment;)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-nez p1, :cond_c

    .line 287
    .line 288
    invoke-static {p2}, Lcom/appx/core/fragment/NewTestResultFragment;->access$addData(Lcom/appx/core/fragment/NewTestResultFragment;)V

    .line 289
    .line 290
    .line 291
    :cond_c
    return-void

    .line 292
    :pswitch_9
    iget-object p2, p0, Landroidx/recyclerview/widget/y;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p2, Lcom/appx/core/fragment/NavigationLiveClassFragment;

    .line 295
    .line 296
    invoke-static {p2, p1}, Lcom/appx/core/fragment/NavigationLiveClassFragment;->s(Lcom/appx/core/fragment/NavigationLiveClassFragment;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-eqz p1, :cond_d

    .line 301
    .line 302
    invoke-static {p2}, Lcom/appx/core/fragment/NavigationLiveClassFragment;->r(Lcom/appx/core/fragment/NavigationLiveClassFragment;)V

    .line 303
    .line 304
    .line 305
    :cond_d
    return-void

    .line 306
    :pswitch_a
    iget-object p1, p0, Landroidx/recyclerview/widget/y;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p1, Lcom/appx/core/fragment/MyCourseFragment;

    .line 309
    .line 310
    invoke-static {p1}, Lcom/appx/core/fragment/MyCourseFragment;->w(Lcom/appx/core/fragment/MyCourseFragment;)Lu7/n9;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    iget-object p2, p2, Lu7/n9;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 315
    .line 316
    invoke-static {p2}, Lcom/appx/core/utils/c0;->l1(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    if-eqz p2, :cond_e

    .line 321
    .line 322
    invoke-static {p1}, Lcom/appx/core/fragment/MyCourseFragment;->x(Lcom/appx/core/fragment/MyCourseFragment;)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    if-nez p2, :cond_e

    .line 331
    .line 332
    invoke-static {p1}, Lcom/appx/core/fragment/MyCourseFragment;->y(Lcom/appx/core/fragment/MyCourseFragment;)V

    .line 333
    .line 334
    .line 335
    :cond_e
    return-void

    .line 336
    :pswitch_b
    iget-object p1, p0, Landroidx/recyclerview/widget/y;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p1, Lcom/appx/core/fragment/JobNotificationFragment;

    .line 339
    .line 340
    invoke-static {p1}, Lcom/appx/core/fragment/JobNotificationFragment;->q(Lcom/appx/core/fragment/JobNotificationFragment;)Lu7/b9;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    iget-object p2, p2, Lu7/b9;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 345
    .line 346
    invoke-static {p2}, Lcom/appx/core/utils/c0;->l1(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 347
    .line 348
    .line 349
    move-result p2

    .line 350
    if-eqz p2, :cond_f

    .line 351
    .line 352
    invoke-static {p1}, Lcom/appx/core/fragment/JobNotificationFragment;->r(Lcom/appx/core/fragment/JobNotificationFragment;)Z

    .line 353
    .line 354
    .line 355
    move-result p2

    .line 356
    if-nez p2, :cond_f

    .line 357
    .line 358
    invoke-static {p1}, Lcom/appx/core/fragment/JobNotificationFragment;->s(Lcom/appx/core/fragment/JobNotificationFragment;)V

    .line 359
    .line 360
    .line 361
    :cond_f
    return-void

    .line 362
    :pswitch_c
    iget-object p2, p0, Landroidx/recyclerview/widget/y;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p2, Lcom/appx/core/fragment/HorizontalHomeFragment;

    .line 365
    .line 366
    invoke-static {p2, p1}, Lcom/appx/core/fragment/HorizontalHomeFragment;->A(Lcom/appx/core/fragment/HorizontalHomeFragment;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-eqz p1, :cond_10

    .line 371
    .line 372
    invoke-static {p2}, Lcom/appx/core/fragment/HorizontalHomeFragment;->z(Lcom/appx/core/fragment/HorizontalHomeFragment;)V

    .line 373
    .line 374
    .line 375
    :cond_10
    return-void

    .line 376
    :pswitch_d
    iget-object p2, p0, Landroidx/recyclerview/widget/y;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p2, Lcom/appx/core/fragment/HomeVideoFragment;

    .line 379
    .line 380
    invoke-static {p2, p1}, Lcom/appx/core/fragment/HomeVideoFragment;->r(Lcom/appx/core/fragment/HomeVideoFragment;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    if-eqz p1, :cond_11

    .line 385
    .line 386
    invoke-static {p2}, Lcom/appx/core/fragment/HomeVideoFragment;->q(Lcom/appx/core/fragment/HomeVideoFragment;)V

    .line 387
    .line 388
    .line 389
    :cond_11
    return-void

    .line 390
    :pswitch_e
    iget-object p1, p0, Landroidx/recyclerview/widget/y;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p1, Lcom/appx/core/fragment/FolderFreeCourseFragment;

    .line 393
    .line 394
    invoke-static {p1}, Lcom/appx/core/fragment/FolderFreeCourseFragment;->access$getBinding$p(Lcom/appx/core/fragment/FolderFreeCourseFragment;)Lu7/t8;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    if-eqz p2, :cond_13

    .line 399
    .line 400
    iget-object p2, p2, Lu7/t8;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 401
    .line 402
    invoke-static {p2}, Lcom/appx/core/utils/c0;->l1(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 403
    .line 404
    .line 405
    move-result p2

    .line 406
    if-eqz p2, :cond_12

    .line 407
    .line 408
    invoke-static {p1}, Lcom/appx/core/fragment/FolderFreeCourseFragment;->access$isLoading$p(Lcom/appx/core/fragment/FolderFreeCourseFragment;)Z

    .line 409
    .line 410
    .line 411
    move-result p2

    .line 412
    if-nez p2, :cond_12

    .line 413
    .line 414
    invoke-static {p1}, Lcom/appx/core/fragment/FolderFreeCourseFragment;->access$addData(Lcom/appx/core/fragment/FolderFreeCourseFragment;)V

    .line 415
    .line 416
    .line 417
    :cond_12
    return-void

    .line 418
    :cond_13
    const-string p1, "binding"

    .line 419
    .line 420
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    const/4 p1, 0x0

    .line 424
    throw p1

    .line 425
    :pswitch_f
    iget-object p1, p0, Landroidx/recyclerview/widget/y;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p1, Lcom/appx/core/fragment/FolderCourseContentsFragment;

    .line 428
    .line 429
    invoke-static {p1}, Lcom/appx/core/fragment/FolderCourseContentsFragment;->access$getBinding$p(Lcom/appx/core/fragment/FolderCourseContentsFragment;)Lu7/s8;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    if-eqz p2, :cond_15

    .line 434
    .line 435
    iget-object p2, p2, Lu7/s8;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 436
    .line 437
    invoke-static {p2}, Lcom/appx/core/utils/c0;->l1(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 438
    .line 439
    .line 440
    move-result p2

    .line 441
    if-eqz p2, :cond_14

    .line 442
    .line 443
    invoke-static {p1}, Lcom/appx/core/fragment/FolderCourseContentsFragment;->access$isLoading$p(Lcom/appx/core/fragment/FolderCourseContentsFragment;)Z

    .line 444
    .line 445
    .line 446
    move-result p2

    .line 447
    if-nez p2, :cond_14

    .line 448
    .line 449
    invoke-static {p1}, Lcom/appx/core/fragment/FolderCourseContentsFragment;->access$isSearch$p(Lcom/appx/core/fragment/FolderCourseContentsFragment;)Z

    .line 450
    .line 451
    .line 452
    move-result p2

    .line 453
    if-nez p2, :cond_14

    .line 454
    .line 455
    invoke-static {p1}, Lcom/appx/core/fragment/FolderCourseContentsFragment;->access$addData(Lcom/appx/core/fragment/FolderCourseContentsFragment;)V

    .line 456
    .line 457
    .line 458
    :cond_14
    return-void

    .line 459
    :cond_15
    const-string p1, "binding"

    .line 460
    .line 461
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    const/4 p1, 0x0

    .line 465
    throw p1

    .line 466
    :pswitch_10
    iget-object p2, p0, Landroidx/recyclerview/widget/y;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast p2, Lcom/appx/core/fragment/FolderAllCoursesFragment;

    .line 469
    .line 470
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/g1;

    .line 471
    .line 472
    .line 473
    move-result-object p3

    .line 474
    instance-of p3, p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 475
    .line 476
    if-eqz p3, :cond_17

    .line 477
    .line 478
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/g1;

    .line 479
    .line 480
    .line 481
    move-result-object p3

    .line 482
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/v0;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    instance-of v0, p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 487
    .line 488
    const/4 v1, 0x0

    .line 489
    if-eqz v0, :cond_18

    .line 490
    .line 491
    if-eqz p1, :cond_18

    .line 492
    .line 493
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->a()I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-nez v0, :cond_16

    .line 498
    .line 499
    goto :goto_1

    .line 500
    :cond_16
    check-cast p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 501
    .line 502
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0()I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->a()I

    .line 507
    .line 508
    .line 509
    move-result p1

    .line 510
    iget p3, p3, Landroidx/recyclerview/widget/GridLayoutManager;->Y:I

    .line 511
    .line 512
    mul-int/lit8 p3, p3, 0x2

    .line 513
    .line 514
    const/4 v2, -0x1

    .line 515
    if-eq v0, v2, :cond_18

    .line 516
    .line 517
    sub-int/2addr p1, p3

    .line 518
    if-lt v0, p1, :cond_18

    .line 519
    .line 520
    const/4 v1, 0x1

    .line 521
    goto :goto_1

    .line 522
    :cond_17
    invoke-static {p1}, Lcom/appx/core/utils/c0;->l1(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    :cond_18
    :goto_1
    if-eqz v1, :cond_19

    .line 527
    .line 528
    invoke-static {p2}, Lcom/appx/core/fragment/FolderAllCoursesFragment;->access$isLoading$p(Lcom/appx/core/fragment/FolderAllCoursesFragment;)Z

    .line 529
    .line 530
    .line 531
    move-result p1

    .line 532
    if-nez p1, :cond_19

    .line 533
    .line 534
    invoke-static {p2}, Lcom/appx/core/fragment/FolderAllCoursesFragment;->access$addData(Lcom/appx/core/fragment/FolderAllCoursesFragment;)V

    .line 535
    .line 536
    .line 537
    :cond_19
    return-void

    .line 538
    :pswitch_11
    iget-object p1, p0, Landroidx/recyclerview/widget/y;->b:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast p1, Lcom/appx/core/fragment/FeedFragment;

    .line 541
    .line 542
    invoke-static {p1}, Lcom/appx/core/fragment/FeedFragment;->t(Lcom/appx/core/fragment/FeedFragment;)Lu7/g7;

    .line 543
    .line 544
    .line 545
    move-result-object p2

    .line 546
    iget-object p2, p2, Lu7/g7;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 547
    .line 548
    invoke-static {p2}, Lcom/appx/core/utils/c0;->l1(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 549
    .line 550
    .line 551
    move-result p2

    .line 552
    if-eqz p2, :cond_1a

    .line 553
    .line 554
    invoke-static {p1}, Lcom/appx/core/fragment/FeedFragment;->u(Lcom/appx/core/fragment/FeedFragment;)Z

    .line 555
    .line 556
    .line 557
    move-result p2

    .line 558
    if-nez p2, :cond_1a

    .line 559
    .line 560
    invoke-static {p1}, Lcom/appx/core/fragment/FeedFragment;->v(Lcom/appx/core/fragment/FeedFragment;)V

    .line 561
    .line 562
    .line 563
    :cond_1a
    return-void

    .line 564
    :pswitch_12
    iget-object p1, p0, Landroidx/recyclerview/widget/y;->b:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast p1, Lcom/appx/core/fragment/ExternalBookFragment;

    .line 567
    .line 568
    invoke-static {p1}, Lcom/appx/core/fragment/ExternalBookFragment;->access$isLoading$p(Lcom/appx/core/fragment/ExternalBookFragment;)Z

    .line 569
    .line 570
    .line 571
    move-result p2

    .line 572
    if-nez p2, :cond_1c

    .line 573
    .line 574
    invoke-static {p1}, Lcom/appx/core/fragment/ExternalBookFragment;->access$isLastPage$p(Lcom/appx/core/fragment/ExternalBookFragment;)Z

    .line 575
    .line 576
    .line 577
    move-result p2

    .line 578
    if-nez p2, :cond_1c

    .line 579
    .line 580
    invoke-static {p1}, Lcom/appx/core/fragment/ExternalBookFragment;->access$getBinding$p(Lcom/appx/core/fragment/ExternalBookFragment;)Lu7/n8;

    .line 581
    .line 582
    .line 583
    move-result-object p2

    .line 584
    if-eqz p2, :cond_1b

    .line 585
    .line 586
    iget-object p2, p2, Lu7/n8;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 587
    .line 588
    invoke-static {p2}, Lcom/appx/core/utils/c0;->l1(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 589
    .line 590
    .line 591
    move-result p2

    .line 592
    if-eqz p2, :cond_1c

    .line 593
    .line 594
    invoke-static {p1}, Lcom/appx/core/fragment/ExternalBookFragment;->access$fetchExternalBooks(Lcom/appx/core/fragment/ExternalBookFragment;)V

    .line 595
    .line 596
    .line 597
    goto :goto_2

    .line 598
    :cond_1b
    const-string p1, "binding"

    .line 599
    .line 600
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    const/4 p1, 0x0

    .line 604
    throw p1

    .line 605
    :cond_1c
    :goto_2
    return-void

    .line 606
    :pswitch_13
    iget-object p1, p0, Landroidx/recyclerview/widget/y;->b:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast p1, Lcom/appx/core/fragment/EBookFragment;

    .line 609
    .line 610
    invoke-static {p1}, Lcom/appx/core/fragment/EBookFragment;->access$isLoading$p(Lcom/appx/core/fragment/EBookFragment;)Z

    .line 611
    .line 612
    .line 613
    move-result p2

    .line 614
    if-nez p2, :cond_1e

    .line 615
    .line 616
    invoke-static {p1}, Lcom/appx/core/fragment/EBookFragment;->access$isLastPage$p(Lcom/appx/core/fragment/EBookFragment;)Z

    .line 617
    .line 618
    .line 619
    move-result p2

    .line 620
    if-nez p2, :cond_1e

    .line 621
    .line 622
    invoke-static {p1}, Lcom/appx/core/fragment/EBookFragment;->access$getBinding$p(Lcom/appx/core/fragment/EBookFragment;)Lu7/n8;

    .line 623
    .line 624
    .line 625
    move-result-object p2

    .line 626
    if-eqz p2, :cond_1d

    .line 627
    .line 628
    iget-object p2, p2, Lu7/n8;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 629
    .line 630
    invoke-static {p2}, Lcom/appx/core/utils/c0;->l1(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 631
    .line 632
    .line 633
    move-result p2

    .line 634
    if-eqz p2, :cond_1e

    .line 635
    .line 636
    invoke-static {p1}, Lcom/appx/core/fragment/EBookFragment;->access$fetchData(Lcom/appx/core/fragment/EBookFragment;)V

    .line 637
    .line 638
    .line 639
    goto :goto_3

    .line 640
    :cond_1d
    const-string p1, "binding"

    .line 641
    .line 642
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    const/4 p1, 0x0

    .line 646
    throw p1

    .line 647
    :cond_1e
    :goto_3
    return-void

    .line 648
    :pswitch_14
    iget-object p2, p0, Landroidx/recyclerview/widget/y;->b:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast p2, Lcom/appx/core/fragment/DemoFragment;

    .line 651
    .line 652
    const/4 p3, 0x1

    .line 653
    invoke-virtual {p1, p3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 654
    .line 655
    .line 656
    move-result p1

    .line 657
    if-nez p1, :cond_1f

    .line 658
    .line 659
    invoke-static {p2}, Lcom/appx/core/fragment/DemoFragment;->x(Lcom/appx/core/fragment/DemoFragment;)Z

    .line 660
    .line 661
    .line 662
    move-result p1

    .line 663
    if-nez p1, :cond_1f

    .line 664
    .line 665
    invoke-static {p2}, Lcom/appx/core/fragment/DemoFragment;->w(Lcom/appx/core/fragment/DemoFragment;)Z

    .line 666
    .line 667
    .line 668
    move-result p1

    .line 669
    if-nez p1, :cond_1f

    .line 670
    .line 671
    invoke-static {p2}, Lcom/appx/core/fragment/DemoFragment;->A(Lcom/appx/core/fragment/DemoFragment;)V

    .line 672
    .line 673
    .line 674
    invoke-static {p2}, Lcom/appx/core/fragment/DemoFragment;->y(Lcom/appx/core/fragment/DemoFragment;)Lcom/appx/core/viewmodel/RecordedViewModel;

    .line 675
    .line 676
    .line 677
    move-result-object p1

    .line 678
    invoke-static {p2}, Lcom/appx/core/fragment/DemoFragment;->u(Lcom/appx/core/fragment/DemoFragment;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object p3

    .line 682
    invoke-static {p2}, Lcom/appx/core/fragment/DemoFragment;->v(Lcom/appx/core/fragment/DemoFragment;)Ljava/lang/Boolean;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    invoke-static {p2}, Lcom/appx/core/fragment/DemoFragment;->z(Lcom/appx/core/fragment/DemoFragment;)I

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    invoke-virtual {p1, p3, p2, v0, v1}, Lcom/appx/core/viewmodel/RecordedViewModel;->getFreeContent(Ljava/lang/String;Lb8/n3;ZI)V

    .line 695
    .line 696
    .line 697
    :cond_1f
    return-void

    .line 698
    :pswitch_15
    iget-object p2, p0, Landroidx/recyclerview/widget/y;->b:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast p2, Lcom/appx/core/fragment/DanceClassesFragment;

    .line 701
    .line 702
    invoke-static {p2, p1}, Lcom/appx/core/fragment/DanceClassesFragment;->s(Lcom/appx/core/fragment/DanceClassesFragment;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 703
    .line 704
    .line 705
    move-result p1

    .line 706
    if-eqz p1, :cond_20

    .line 707
    .line 708
    invoke-static {p2}, Lcom/appx/core/fragment/DanceClassesFragment;->r(Lcom/appx/core/fragment/DanceClassesFragment;)V

    .line 709
    .line 710
    .line 711
    :cond_20
    return-void

    .line 712
    :pswitch_16
    iget-object p1, p0, Landroidx/recyclerview/widget/y;->b:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast p1, Lcom/appx/core/fragment/CurrentAffairsPDFFragment;

    .line 715
    .line 716
    invoke-static {p1}, Lcom/appx/core/fragment/CurrentAffairsPDFFragment;->s(Lcom/appx/core/fragment/CurrentAffairsPDFFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 717
    .line 718
    .line 719
    move-result-object p2

    .line 720
    invoke-static {p2}, Lcom/appx/core/utils/c0;->l1(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 721
    .line 722
    .line 723
    move-result p2

    .line 724
    if-eqz p2, :cond_21

    .line 725
    .line 726
    invoke-static {p1}, Lcom/appx/core/fragment/CurrentAffairsPDFFragment;->r(Lcom/appx/core/fragment/CurrentAffairsPDFFragment;)Z

    .line 727
    .line 728
    .line 729
    move-result p2

    .line 730
    if-nez p2, :cond_21

    .line 731
    .line 732
    invoke-static {p1}, Lcom/appx/core/fragment/CurrentAffairsPDFFragment;->t(Lcom/appx/core/fragment/CurrentAffairsPDFFragment;)V

    .line 733
    .line 734
    .line 735
    :cond_21
    return-void

    .line 736
    :pswitch_17
    iget-object p1, p0, Landroidx/recyclerview/widget/y;->b:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast p1, Lcom/appx/core/fragment/CourseHomeFragment;

    .line 739
    .line 740
    invoke-static {p1}, Lcom/appx/core/fragment/CourseHomeFragment;->v(Lcom/appx/core/fragment/CourseHomeFragment;)Z

    .line 741
    .line 742
    .line 743
    move-result p2

    .line 744
    if-eqz p2, :cond_22

    .line 745
    .line 746
    invoke-static {p1}, Lcom/appx/core/fragment/CourseHomeFragment;->t(Lcom/appx/core/fragment/CourseHomeFragment;)Lu7/e6;

    .line 747
    .line 748
    .line 749
    move-result-object p2

    .line 750
    iget-object p2, p2, Lu7/e6;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 751
    .line 752
    invoke-static {p2}, Lcom/appx/core/utils/c0;->l1(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 753
    .line 754
    .line 755
    move-result p2

    .line 756
    if-eqz p2, :cond_22

    .line 757
    .line 758
    invoke-static {p1}, Lcom/appx/core/fragment/CourseHomeFragment;->u(Lcom/appx/core/fragment/CourseHomeFragment;)Ljava/lang/Boolean;

    .line 759
    .line 760
    .line 761
    move-result-object p2

    .line 762
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 763
    .line 764
    .line 765
    move-result p2

    .line 766
    if-nez p2, :cond_22

    .line 767
    .line 768
    invoke-static {p1}, Lcom/appx/core/fragment/CourseHomeFragment;->w(Lcom/appx/core/fragment/CourseHomeFragment;)V

    .line 769
    .line 770
    .line 771
    :cond_22
    return-void

    .line 772
    :pswitch_18
    iget-object p1, p0, Landroidx/recyclerview/widget/y;->b:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast p1, Lcom/appx/core/fragment/ClassNotesFragment;

    .line 775
    .line 776
    invoke-static {p1}, Lcom/appx/core/fragment/ClassNotesFragment;->access$isLoading$p(Lcom/appx/core/fragment/ClassNotesFragment;)Z

    .line 777
    .line 778
    .line 779
    move-result p2

    .line 780
    if-nez p2, :cond_25

    .line 781
    .line 782
    invoke-static {p1}, Lcom/appx/core/fragment/ClassNotesFragment;->access$isLastPage$p(Lcom/appx/core/fragment/ClassNotesFragment;)Z

    .line 783
    .line 784
    .line 785
    move-result p2

    .line 786
    if-nez p2, :cond_25

    .line 787
    .line 788
    invoke-static {p1}, Lcom/appx/core/fragment/ClassNotesFragment;->access$getBinding$p(Lcom/appx/core/fragment/ClassNotesFragment;)Lu7/x7;

    .line 789
    .line 790
    .line 791
    move-result-object p2

    .line 792
    if-eqz p2, :cond_24

    .line 793
    .line 794
    iget-object p2, p2, Lu7/x7;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 795
    .line 796
    invoke-static {p2}, Lcom/appx/core/utils/c0;->l1(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 797
    .line 798
    .line 799
    move-result p2

    .line 800
    if-eqz p2, :cond_25

    .line 801
    .line 802
    invoke-static {}, La8/u;->b2()Z

    .line 803
    .line 804
    .line 805
    move-result p2

    .line 806
    if-eqz p2, :cond_23

    .line 807
    .line 808
    invoke-static {p1}, Lcom/appx/core/fragment/ClassNotesFragment;->access$fetchPDF(Lcom/appx/core/fragment/ClassNotesFragment;)V

    .line 809
    .line 810
    .line 811
    goto :goto_4

    .line 812
    :cond_23
    invoke-static {p1}, Lcom/appx/core/fragment/ClassNotesFragment;->access$fetchSyllabus(Lcom/appx/core/fragment/ClassNotesFragment;)V

    .line 813
    .line 814
    .line 815
    goto :goto_4

    .line 816
    :cond_24
    const-string p1, "binding"

    .line 817
    .line 818
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    const/4 p1, 0x0

    .line 822
    throw p1

    .line 823
    :cond_25
    :goto_4
    return-void

    .line 824
    :pswitch_19
    iget-object p1, p0, Landroidx/recyclerview/widget/y;->b:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast p1, Lcom/appx/core/fragment/AllTestSeriesFragment;

    .line 827
    .line 828
    invoke-static {p1}, Lcom/appx/core/fragment/AllTestSeriesFragment;->t(Lcom/appx/core/fragment/AllTestSeriesFragment;)Lu7/dc;

    .line 829
    .line 830
    .line 831
    move-result-object p2

    .line 832
    iget-object p2, p2, Lu7/dc;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 833
    .line 834
    invoke-static {p2}, Lcom/appx/core/utils/c0;->l1(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 835
    .line 836
    .line 837
    move-result p2

    .line 838
    if-eqz p2, :cond_26

    .line 839
    .line 840
    invoke-static {p1}, Lcom/appx/core/fragment/AllTestSeriesFragment;->u(Lcom/appx/core/fragment/AllTestSeriesFragment;)Z

    .line 841
    .line 842
    .line 843
    move-result p2

    .line 844
    if-nez p2, :cond_26

    .line 845
    .line 846
    invoke-static {p1}, Lcom/appx/core/fragment/AllTestSeriesFragment;->w(Lcom/appx/core/fragment/AllTestSeriesFragment;)V

    .line 847
    .line 848
    .line 849
    :cond_26
    return-void

    .line 850
    :pswitch_1a
    iget-object p1, p0, Landroidx/recyclerview/widget/y;->b:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast p1, Lcom/appx/core/fragment/AllCourseFragment;

    .line 853
    .line 854
    invoke-static {p1}, Lcom/appx/core/fragment/AllCourseFragment;->y(Lcom/appx/core/fragment/AllCourseFragment;)Lu7/p7;

    .line 855
    .line 856
    .line 857
    move-result-object p2

    .line 858
    iget-object p2, p2, Lu7/p7;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 859
    .line 860
    invoke-static {p2}, Lcom/appx/core/utils/c0;->l1(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 861
    .line 862
    .line 863
    move-result p2

    .line 864
    if-eqz p2, :cond_27

    .line 865
    .line 866
    invoke-static {p1}, Lcom/appx/core/fragment/AllCourseFragment;->z(Lcom/appx/core/fragment/AllCourseFragment;)Ljava/lang/Boolean;

    .line 867
    .line 868
    .line 869
    move-result-object p2

    .line 870
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 871
    .line 872
    .line 873
    move-result p2

    .line 874
    if-nez p2, :cond_27

    .line 875
    .line 876
    invoke-static {p1}, Lcom/appx/core/fragment/AllCourseFragment;->A(Lcom/appx/core/fragment/AllCourseFragment;)V

    .line 877
    .line 878
    .line 879
    :cond_27
    return-void

    .line 880
    :pswitch_1b
    iget-object p2, p0, Landroidx/recyclerview/widget/y;->b:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast p2, Landroidx/recyclerview/widget/b0;

    .line 883
    .line 884
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 885
    .line 886
    .line 887
    move-result p3

    .line 888
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 889
    .line 890
    .line 891
    move-result p1

    .line 892
    iget v0, p2, Landroidx/recyclerview/widget/b0;->a:I

    .line 893
    .line 894
    iget-object v1, p2, Landroidx/recyclerview/widget/b0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 895
    .line 896
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    iget v2, p2, Landroidx/recyclerview/widget/b0;->r:I

    .line 901
    .line 902
    sub-int v3, v1, v2

    .line 903
    .line 904
    const/4 v4, 0x0

    .line 905
    const/4 v5, 0x1

    .line 906
    if-lez v3, :cond_28

    .line 907
    .line 908
    if-lt v2, v0, :cond_28

    .line 909
    .line 910
    move v3, v5

    .line 911
    goto :goto_5

    .line 912
    :cond_28
    move v3, v4

    .line 913
    :goto_5
    iput-boolean v3, p2, Landroidx/recyclerview/widget/b0;->t:Z

    .line 914
    .line 915
    iget-object v3, p2, Landroidx/recyclerview/widget/b0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 916
    .line 917
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 918
    .line 919
    .line 920
    move-result v3

    .line 921
    iget v6, p2, Landroidx/recyclerview/widget/b0;->q:I

    .line 922
    .line 923
    sub-int v7, v3, v6

    .line 924
    .line 925
    if-lez v7, :cond_29

    .line 926
    .line 927
    if-lt v6, v0, :cond_29

    .line 928
    .line 929
    move v0, v5

    .line 930
    goto :goto_6

    .line 931
    :cond_29
    move v0, v4

    .line 932
    :goto_6
    iput-boolean v0, p2, Landroidx/recyclerview/widget/b0;->u:Z

    .line 933
    .line 934
    iget-boolean v7, p2, Landroidx/recyclerview/widget/b0;->t:Z

    .line 935
    .line 936
    if-nez v7, :cond_2a

    .line 937
    .line 938
    if-nez v0, :cond_2a

    .line 939
    .line 940
    iget p1, p2, Landroidx/recyclerview/widget/b0;->v:I

    .line 941
    .line 942
    if-eqz p1, :cond_2e

    .line 943
    .line 944
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/b0;->g(I)V

    .line 945
    .line 946
    .line 947
    goto :goto_7

    .line 948
    :cond_2a
    const/high16 v0, 0x40000000    # 2.0f

    .line 949
    .line 950
    if-eqz v7, :cond_2b

    .line 951
    .line 952
    int-to-float p1, p1

    .line 953
    int-to-float v4, v2

    .line 954
    div-float v7, v4, v0

    .line 955
    .line 956
    add-float/2addr v7, p1

    .line 957
    mul-float/2addr v7, v4

    .line 958
    int-to-float p1, v1

    .line 959
    div-float/2addr v7, p1

    .line 960
    float-to-int p1, v7

    .line 961
    iput p1, p2, Landroidx/recyclerview/widget/b0;->l:I

    .line 962
    .line 963
    mul-int p1, v2, v2

    .line 964
    .line 965
    div-int/2addr p1, v1

    .line 966
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 967
    .line 968
    .line 969
    move-result p1

    .line 970
    iput p1, p2, Landroidx/recyclerview/widget/b0;->k:I

    .line 971
    .line 972
    :cond_2b
    iget-boolean p1, p2, Landroidx/recyclerview/widget/b0;->u:Z

    .line 973
    .line 974
    if-eqz p1, :cond_2c

    .line 975
    .line 976
    int-to-float p1, p3

    .line 977
    int-to-float p3, v6

    .line 978
    div-float v0, p3, v0

    .line 979
    .line 980
    add-float/2addr v0, p1

    .line 981
    mul-float/2addr v0, p3

    .line 982
    int-to-float p1, v3

    .line 983
    div-float/2addr v0, p1

    .line 984
    float-to-int p1, v0

    .line 985
    iput p1, p2, Landroidx/recyclerview/widget/b0;->o:I

    .line 986
    .line 987
    mul-int p1, v6, v6

    .line 988
    .line 989
    div-int/2addr p1, v3

    .line 990
    invoke-static {v6, p1}, Ljava/lang/Math;->min(II)I

    .line 991
    .line 992
    .line 993
    move-result p1

    .line 994
    iput p1, p2, Landroidx/recyclerview/widget/b0;->n:I

    .line 995
    .line 996
    :cond_2c
    iget p1, p2, Landroidx/recyclerview/widget/b0;->v:I

    .line 997
    .line 998
    if-eqz p1, :cond_2d

    .line 999
    .line 1000
    if-ne p1, v5, :cond_2e

    .line 1001
    .line 1002
    :cond_2d
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/b0;->g(I)V

    .line 1003
    .line 1004
    .line 1005
    :cond_2e
    :goto_7
    return-void

    .line 1006
    nop

    .line 1007
    :pswitch_data_0
    .packed-switch 0x0
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
