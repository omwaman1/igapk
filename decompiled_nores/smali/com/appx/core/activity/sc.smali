.class public final Lcom/appx/core/activity/sc;
.super Landroidx/recyclerview/widget/l1;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/activity/CustomAppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/activity/sc;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/sc;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/appx/core/activity/sc;->a:I

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    .line 1
    iget p2, p0, Lcom/appx/core/activity/sc;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/activity/sc;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 7
    .line 8
    check-cast p1, Lcom/appx/core/activity/StoreSearchActivity;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/appx/core/activity/StoreSearchActivity;->access$getBinding$p(Lcom/appx/core/activity/StoreSearchActivity;)Lu7/g4;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 p3, 0x0

    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    iget-object p2, p2, Lu7/g4;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/appx/core/utils/c0;->l1(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, Lcom/appx/core/activity/StoreSearchActivity;->access$isLoading$p(Lcom/appx/core/activity/StoreSearchActivity;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    invoke-static {p1}, Lcom/appx/core/activity/StoreSearchActivity;->access$getStoreAdapter$p(Lcom/appx/core/activity/StoreSearchActivity;)Lcom/appx/core/adapter/ik;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object p2, p2, Lcom/appx/core/adapter/ik;->d:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    add-int/lit8 p2, p2, -0x1

    .line 44
    .line 45
    const/4 p3, -0x1

    .line 46
    if-ne p2, p3, :cond_0

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    :cond_0
    invoke-static {p1, p2}, Lcom/appx/core/activity/StoreSearchActivity;->access$performSearch(Lcom/appx/core/activity/StoreSearchActivity;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string p1, "storeAdapter"

    .line 54
    .line 55
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p3

    .line 59
    :cond_2
    :goto_0
    return-void

    .line 60
    :cond_3
    const-string p1, "binding"

    .line 61
    .line 62
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p3

    .line 66
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/activity/sc;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 67
    .line 68
    check-cast p1, Lcom/appx/core/activity/PreviousLiveActivity;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/appx/core/activity/PreviousLiveActivity;->access$getBinding$p(Lcom/appx/core/activity/PreviousLiveActivity;)Lu7/l3;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    iget-object p2, p2, Lu7/l3;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    invoke-static {p2}, Lcom/appx/core/utils/c0;->l1(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    invoke-static {p1}, Lcom/appx/core/activity/PreviousLiveActivity;->access$isLoading$p(Lcom/appx/core/activity/PreviousLiveActivity;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_4

    .line 89
    .line 90
    invoke-static {p1}, Lcom/appx/core/activity/PreviousLiveActivity;->access$addData(Lcom/appx/core/activity/PreviousLiveActivity;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void

    .line 94
    :cond_5
    const-string p1, "binding"

    .line 95
    .line 96
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    throw p1

    .line 101
    :pswitch_1
    iget-object p1, p0, Lcom/appx/core/activity/sc;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 102
    .line 103
    move-object v1, p1

    .line 104
    check-cast v1, Lcom/appx/core/activity/PostsSectionActivity;

    .line 105
    .line 106
    invoke-static {v1}, Lcom/appx/core/activity/PostsSectionActivity;->access$getBinding$p(Lcom/appx/core/activity/PostsSectionActivity;)Lu7/j3;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/4 p2, 0x0

    .line 111
    if-eqz p1, :cond_9

    .line 112
    .line 113
    iget-object p1, p1, Lu7/j3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/appx/core/utils/c0;->l1(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    invoke-static {v1}, Lcom/appx/core/activity/PostsSectionActivity;->access$isLoading$p(Lcom/appx/core/activity/PostsSectionActivity;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_8

    .line 126
    .line 127
    const/4 p1, 0x1

    .line 128
    invoke-static {v1, p1}, Lcom/appx/core/activity/PostsSectionActivity;->access$setLoading$p(Lcom/appx/core/activity/PostsSectionActivity;Z)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, p1}, Lcom/appx/core/activity/PostsSectionActivity;->access$setPaginating$p(Lcom/appx/core/activity/PostsSectionActivity;Z)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lcom/appx/core/activity/PostsSectionActivity;->access$getFirebaseViewModel$p(Lcom/appx/core/activity/PostsSectionActivity;)Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-static {v1}, Lcom/appx/core/activity/PostsSectionActivity;->access$getFirebaseKey$p(Lcom/appx/core/activity/PostsSectionActivity;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    const/4 v4, 0x1

    .line 147
    invoke-static {v1}, Lcom/appx/core/activity/PostsSectionActivity;->access$isPaginating$p(Lcom/appx/core/activity/PostsSectionActivity;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    const/16 v3, 0x14

    .line 152
    .line 153
    invoke-virtual/range {v0 .. v5}, Lcom/appx/core/viewmodel/FirebaseViewModel;->getPostsComments(Lb8/d3;Ljava/lang/String;IZZ)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    const-string p1, "firebaseKey"

    .line 158
    .line 159
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p2

    .line 163
    :cond_7
    const-string p1, "firebaseViewModel"

    .line 164
    .line 165
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p2

    .line 169
    :cond_8
    :goto_1
    return-void

    .line 170
    :cond_9
    const-string p1, "binding"

    .line 171
    .line 172
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p2

    .line 176
    :pswitch_2
    iget-object p1, p0, Lcom/appx/core/activity/sc;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 177
    .line 178
    check-cast p1, Lcom/appx/core/activity/PaidCourseRecordActivity;

    .line 179
    .line 180
    invoke-static {p1}, Lcom/appx/core/activity/PaidCourseRecordActivity;->D(Lcom/appx/core/activity/PaidCourseRecordActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-static {p2}, Lcom/appx/core/utils/c0;->l1(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_a

    .line 189
    .line 190
    invoke-static {p1}, Lcom/appx/core/activity/PaidCourseRecordActivity;->C(Lcom/appx/core/activity/PaidCourseRecordActivity;)Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-nez p2, :cond_a

    .line 195
    .line 196
    invoke-static {p1}, Lcom/appx/core/activity/PaidCourseRecordActivity;->E(Lcom/appx/core/activity/PaidCourseRecordActivity;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    return-void

    .line 200
    :pswitch_3
    iget-object p2, p0, Lcom/appx/core/activity/sc;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 201
    .line 202
    check-cast p2, Lcom/appx/core/activity/PDFDynamicCategoryActivity;

    .line 203
    .line 204
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/g1;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 209
    .line 210
    if-eqz p1, :cond_b

    .line 211
    .line 212
    invoke-static {p2}, Lcom/appx/core/activity/PDFDynamicCategoryActivity;->x(Lcom/appx/core/activity/PDFDynamicCategoryActivity;)Z

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    if-nez p3, :cond_b

    .line 217
    .line 218
    invoke-static {p2}, Lcom/appx/core/activity/PDFDynamicCategoryActivity;->w(Lcom/appx/core/activity/PDFDynamicCategoryActivity;)Z

    .line 219
    .line 220
    .line 221
    move-result p3

    .line 222
    if-nez p3, :cond_b

    .line 223
    .line 224
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g1;->w()I

    .line 225
    .line 226
    .line 227
    move-result p3

    .line 228
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g1;->D()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0()I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    add-int/2addr p3, p1

    .line 237
    if-lt p3, v0, :cond_b

    .line 238
    .line 239
    if-ltz p1, :cond_b

    .line 240
    .line 241
    invoke-static {p2}, Lcom/appx/core/activity/PDFDynamicCategoryActivity;->y(Lcom/appx/core/activity/PDFDynamicCategoryActivity;)V

    .line 242
    .line 243
    .line 244
    :cond_b
    return-void

    .line 245
    :pswitch_4
    iget-object p1, p0, Lcom/appx/core/activity/sc;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 246
    .line 247
    check-cast p1, Lcom/appx/core/activity/FreeCourseRecordActivity;

    .line 248
    .line 249
    invoke-static {p1}, Lcom/appx/core/activity/FreeCourseRecordActivity;->F(Lcom/appx/core/activity/FreeCourseRecordActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-static {p2}, Lcom/appx/core/utils/c0;->l1(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    if-eqz p2, :cond_c

    .line 258
    .line 259
    invoke-static {p1}, Lcom/appx/core/activity/FreeCourseRecordActivity;->C(Lcom/appx/core/activity/FreeCourseRecordActivity;)Z

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    if-nez p2, :cond_c

    .line 264
    .line 265
    invoke-static {p1}, Lcom/appx/core/activity/FreeCourseRecordActivity;->L(Lcom/appx/core/activity/FreeCourseRecordActivity;)V

    .line 266
    .line 267
    .line 268
    :cond_c
    return-void

    .line 269
    :pswitch_5
    iget-object p1, p0, Lcom/appx/core/activity/sc;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 270
    .line 271
    check-cast p1, Lcom/appx/core/activity/FolderCoursesContentsActivity;

    .line 272
    .line 273
    invoke-static {p1}, Lcom/appx/core/activity/FolderCoursesContentsActivity;->access$getBinding$p(Lcom/appx/core/activity/FolderCoursesContentsActivity;)Lu7/b1;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    if-eqz p2, :cond_e

    .line 278
    .line 279
    iget-object p2, p2, Lu7/b1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 280
    .line 281
    invoke-static {p2}, Lcom/appx/core/utils/c0;->l1(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    if-eqz p2, :cond_d

    .line 286
    .line 287
    invoke-static {p1}, Lcom/appx/core/activity/FolderCoursesContentsActivity;->access$isLoading$p(Lcom/appx/core/activity/FolderCoursesContentsActivity;)Z

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    if-nez p2, :cond_d

    .line 292
    .line 293
    invoke-virtual {p1}, Lcom/appx/core/activity/FolderCoursesContentsActivity;->isSearch()Z

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    if-nez p2, :cond_d

    .line 298
    .line 299
    invoke-static {p1}, Lcom/appx/core/activity/FolderCoursesContentsActivity;->access$addData(Lcom/appx/core/activity/FolderCoursesContentsActivity;)V

    .line 300
    .line 301
    .line 302
    :cond_d
    return-void

    .line 303
    :cond_e
    const-string p1, "binding"

    .line 304
    .line 305
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const/4 p1, 0x0

    .line 309
    throw p1

    .line 310
    :pswitch_6
    iget-object p2, p0, Lcom/appx/core/activity/sc;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 311
    .line 312
    check-cast p2, Lcom/appx/core/activity/BookMarkTestActivity;

    .line 313
    .line 314
    if-gtz p3, :cond_f

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_f
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/g1;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    const-string p3, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 322
    .line 323
    invoke-static {p1, p3}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 327
    .line 328
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g1;->w()I

    .line 329
    .line 330
    .line 331
    move-result p3

    .line 332
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g1;->D()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0()I

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    invoke-static {p2}, Lcom/appx/core/activity/BookMarkTestActivity;->access$isLoading$p(Lcom/appx/core/activity/BookMarkTestActivity;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-nez v1, :cond_10

    .line 345
    .line 346
    invoke-static {p2}, Lcom/appx/core/activity/BookMarkTestActivity;->access$isLastPage$p(Lcom/appx/core/activity/BookMarkTestActivity;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-nez v1, :cond_10

    .line 351
    .line 352
    add-int/2addr p3, p1

    .line 353
    add-int/lit8 v0, v0, -0x2

    .line 354
    .line 355
    if-lt p3, v0, :cond_10

    .line 356
    .line 357
    invoke-static {p2}, Lcom/appx/core/activity/BookMarkTestActivity;->access$loadMore(Lcom/appx/core/activity/BookMarkTestActivity;)V

    .line 358
    .line 359
    .line 360
    :cond_10
    :goto_2
    return-void

    .line 361
    :pswitch_7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/g1;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 366
    .line 367
    invoke-static {p1, p2}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 371
    .line 372
    iget-object p2, p0, Lcom/appx/core/activity/sc;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 373
    .line 374
    check-cast p2, Lcom/appx/core/activity/ApprovedTestimonialsActivity;

    .line 375
    .line 376
    invoke-static {p2}, Lcom/appx/core/activity/ApprovedTestimonialsActivity;->access$isLoading$p(Lcom/appx/core/activity/ApprovedTestimonialsActivity;)Z

    .line 377
    .line 378
    .line 379
    move-result p3

    .line 380
    if-nez p3, :cond_11

    .line 381
    .line 382
    invoke-static {p2}, Lcom/appx/core/activity/ApprovedTestimonialsActivity;->access$getHasMore$p(Lcom/appx/core/activity/ApprovedTestimonialsActivity;)Z

    .line 383
    .line 384
    .line 385
    move-result p3

    .line 386
    if-eqz p3, :cond_11

    .line 387
    .line 388
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g1;->w()I

    .line 389
    .line 390
    .line 391
    move-result p3

    .line 392
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    add-int/2addr v0, p3

    .line 397
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g1;->D()I

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    add-int/lit8 p1, p1, -0x2

    .line 402
    .line 403
    if-lt v0, p1, :cond_11

    .line 404
    .line 405
    invoke-static {p2}, Lcom/appx/core/activity/ApprovedTestimonialsActivity;->access$loadData(Lcom/appx/core/activity/ApprovedTestimonialsActivity;)V

    .line 406
    .line 407
    .line 408
    :cond_11
    return-void

    .line 409
    :pswitch_8
    iget-object p1, p0, Lcom/appx/core/activity/sc;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 410
    .line 411
    move-object v1, p1

    .line 412
    check-cast v1, Lcom/appx/core/activity/AllCommentsActivity;

    .line 413
    .line 414
    invoke-static {v1}, Lcom/appx/core/activity/AllCommentsActivity;->access$getBinding$p(Lcom/appx/core/activity/AllCommentsActivity;)Lu7/e;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    const/4 p2, 0x0

    .line 419
    if-eqz p1, :cond_15

    .line 420
    .line 421
    iget-object p1, p1, Lu7/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 422
    .line 423
    invoke-static {p1}, Lcom/appx/core/utils/c0;->l1(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    if-eqz p1, :cond_14

    .line 428
    .line 429
    invoke-static {v1}, Lcom/appx/core/activity/AllCommentsActivity;->access$isLoading$p(Lcom/appx/core/activity/AllCommentsActivity;)Z

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    if-nez p1, :cond_14

    .line 434
    .line 435
    const/4 p1, 0x1

    .line 436
    invoke-static {v1, p1}, Lcom/appx/core/activity/AllCommentsActivity;->access$setLoading$p(Lcom/appx/core/activity/AllCommentsActivity;Z)V

    .line 437
    .line 438
    .line 439
    invoke-static {v1, p1}, Lcom/appx/core/activity/AllCommentsActivity;->access$setPaginating$p(Lcom/appx/core/activity/AllCommentsActivity;Z)V

    .line 440
    .line 441
    .line 442
    invoke-static {v1}, Lcom/appx/core/activity/AllCommentsActivity;->access$getFirebaseViewModel$p(Lcom/appx/core/activity/AllCommentsActivity;)Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    if-eqz v0, :cond_13

    .line 447
    .line 448
    invoke-static {v1}, Lcom/appx/core/activity/AllCommentsActivity;->access$getFirebaseKey$p(Lcom/appx/core/activity/AllCommentsActivity;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    if-eqz v2, :cond_12

    .line 453
    .line 454
    const/4 v4, 0x1

    .line 455
    invoke-static {v1}, Lcom/appx/core/activity/AllCommentsActivity;->access$isPaginating$p(Lcom/appx/core/activity/AllCommentsActivity;)Z

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    const/16 v3, 0x14

    .line 460
    .line 461
    invoke-virtual/range {v0 .. v5}, Lcom/appx/core/viewmodel/FirebaseViewModel;->getRecordedComments(Lb8/m3;Ljava/lang/String;IZZ)V

    .line 462
    .line 463
    .line 464
    goto :goto_3

    .line 465
    :cond_12
    const-string p1, "firebaseKey"

    .line 466
    .line 467
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw p2

    .line 471
    :cond_13
    const-string p1, "firebaseViewModel"

    .line 472
    .line 473
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw p2

    .line 477
    :cond_14
    :goto_3
    return-void

    .line 478
    :cond_15
    const-string p1, "binding"

    .line 479
    .line 480
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw p2

    .line 484
    :pswitch_9
    iget-object p2, p0, Lcom/appx/core/activity/sc;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 485
    .line 486
    check-cast p2, Lcom/appx/core/activity/YoutubeChannelActivity;

    .line 487
    .line 488
    invoke-static {p2, p1}, Lcom/appx/core/activity/YoutubeChannelActivity;->v(Lcom/appx/core/activity/YoutubeChannelActivity;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 489
    .line 490
    .line 491
    move-result p1

    .line 492
    if-eqz p1, :cond_16

    .line 493
    .line 494
    iget-object p1, p2, Lcom/appx/core/activity/YoutubeChannelActivity;->youtubeChannelViewModel:Lcom/appx/core/viewmodel/YoutubeChannelViewModel;

    .line 495
    .line 496
    invoke-virtual {p1, p2}, Lcom/appx/core/viewmodel/YoutubeChannelViewModel;->getNextYoutubeVideos(Lb8/u5;)V

    .line 497
    .line 498
    .line 499
    :cond_16
    return-void

    .line 500
    nop

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
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
