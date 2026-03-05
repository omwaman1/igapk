.class public final synthetic La8/j;
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
    iput p1, p0, La8/j;->a:I

    iput-object p2, p0, La8/j;->b:Ljava/lang/Object;

    iput-object p3, p0, La8/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxf/f;Lcom/appx/core/activity/TestOmrMainActivity;)V
    .locals 1

    .line 2
    const/16 v0, 0x1b

    iput v0, p0, La8/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/j;->c:Ljava/lang/Object;

    iput-object p2, p0, La8/j;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget v0, p0, La8/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La8/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/appx/core/activity/TestPassTestActivity;

    .line 9
    .line 10
    iget-object v1, p0, La8/j;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/app/Dialog;

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/appx/core/activity/TestPassTestActivity;->v(Lcom/appx/core/activity/TestPassTestActivity;Landroid/app/Dialog;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, La8/j;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/appx/core/activity/TestOmrSolutionActivity;

    .line 21
    .line 22
    iget-object v1, p0, La8/j;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/appx/core/model/TestOmrModel;

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Lcom/appx/core/activity/TestOmrSolutionActivity;->z(Lcom/appx/core/activity/TestOmrSolutionActivity;Lcom/appx/core/model/TestOmrModel;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, La8/j;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lxf/f;

    .line 33
    .line 34
    iget-object v1, p0, La8/j;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/appx/core/activity/TestOmrMainActivity;

    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Lcom/appx/core/activity/TestOmrMainActivity;->y(Lxf/f;Lcom/appx/core/activity/TestOmrMainActivity;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, La8/j;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/appx/core/activity/TestOmrMainActivity;

    .line 45
    .line 46
    iget-object v1, p0, La8/j;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/appx/core/model/TestPdfModel;

    .line 49
    .line 50
    invoke-static {v0, v1, p1}, Lcom/appx/core/activity/TestOmrMainActivity;->F(Lcom/appx/core/activity/TestOmrMainActivity;Lcom/appx/core/model/TestPdfModel;Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    iget-object v0, p0, La8/j;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/appx/core/activity/TestOmrInstructionsActivity;

    .line 57
    .line 58
    iget-object v1, p0, La8/j;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lu7/y2;

    .line 61
    .line 62
    invoke-static {v0, v1, p1}, Lcom/appx/core/activity/TestOmrInstructionsActivity;->w(Lcom/appx/core/activity/TestOmrInstructionsActivity;Lu7/y2;Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_4
    iget-object p1, p0, La8/j;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lcom/appx/core/activity/p9;

    .line 69
    .line 70
    iget-object v0, p0, La8/j;->c:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v5, v0

    .line 73
    check-cast v5, Ljava/util/ArrayList;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/appx/core/activity/p9;->b:Lcom/appx/core/activity/TestActivity;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-static {p1, v0}, Lcom/appx/core/activity/TestActivity;->Y0(Lcom/appx/core/activity/TestActivity;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcom/appx/core/activity/TestActivity;->h0(Lcom/appx/core/activity/TestActivity;)Landroid/widget/TextView;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/high16 v1, 0x41600000    # 14.0f

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcom/appx/core/activity/TestActivity;->h0(Lcom/appx/core/activity/TestActivity;)Landroid/widget/TextView;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "#818080"

    .line 95
    .line 96
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lcom/appx/core/activity/TestActivity;->o0(Lcom/appx/core/activity/TestActivity;)Landroid/widget/TextView;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/high16 v1, 0x41800000    # 16.0f

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lcom/appx/core/activity/TestActivity;->o0(Lcom/appx/core/activity/TestActivity;)Landroid/widget/TextView;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "#000000"

    .line 117
    .line 118
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lcom/appx/core/adapter/m;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/appx/core/activity/TestActivity;->K0(Lcom/appx/core/activity/TestActivity;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {p1}, Lcom/appx/core/activity/TestActivity;->H0(Lcom/appx/core/activity/TestActivity;)Lcom/appx/core/activity/TestActivity;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {p1}, Lcom/appx/core/activity/TestActivity;->R0(Lcom/appx/core/activity/TestActivity;)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-static {p1}, Lcom/appx/core/activity/TestActivity;->Q0(Lcom/appx/core/activity/TestActivity;)La8/v1;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-direct/range {v1 .. v6}, Lcom/appx/core/adapter/m;-><init>(Ljava/util/List;Lcom/appx/core/activity/CustomAppCompatActivity;ILjava/util/ArrayList;La8/v1;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lcom/appx/core/activity/TestActivity;->s0(Lcom/appx/core/activity/TestActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_5
    iget-object v0, p0, La8/j;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lcom/appx/core/activity/TestActivity;

    .line 160
    .line 161
    iget-object v1, p0, La8/j;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Landroid/app/Dialog;

    .line 164
    .line 165
    invoke-static {v0, v1, p1}, Lcom/appx/core/activity/TestActivity;->V(Lcom/appx/core/activity/TestActivity;Landroid/app/Dialog;Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_6
    iget-object v0, p0, La8/j;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lcom/appx/core/activity/TeacherDetailsActivity;

    .line 172
    .line 173
    iget-object v1, p0, La8/j;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Landroid/widget/EditText;

    .line 176
    .line 177
    invoke-static {v0, v1, p1}, Lcom/appx/core/activity/TeacherDetailsActivity;->D(Lcom/appx/core/activity/TeacherDetailsActivity;Landroid/widget/EditText;Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_7
    iget-object v0, p0, La8/j;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lcom/appx/core/model/TestQuestionSolutionModel;

    .line 184
    .line 185
    iget-object v1, p0, La8/j;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Lcom/appx/core/activity/SavedTestActivity;

    .line 188
    .line 189
    invoke-static {v0, v1, p1}, Lcom/appx/core/activity/SavedTestActivity;->y(Lcom/appx/core/model/TestQuestionSolutionModel;Lcom/appx/core/activity/SavedTestActivity;Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_8
    iget-object v0, p0, La8/j;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lcom/appx/core/activity/OttCourseDetailPage;

    .line 196
    .line 197
    iget-object v1, p0, La8/j;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Landroidx/appcompat/app/m;

    .line 200
    .line 201
    invoke-static {v0, v1, p1}, Lcom/appx/core/activity/OttCourseDetailPage;->B(Lcom/appx/core/activity/OttCourseDetailPage;Landroidx/appcompat/app/m;Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_9
    iget-object v0, p0, La8/j;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;

    .line 208
    .line 209
    iget-object v1, p0, La8/j;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Landroid/widget/EditText;

    .line 212
    .line 213
    invoke-static {v0, v1, p1}, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->B(Lcom/appx/core/activity/OfflineCenterCoursesActivity;Landroid/widget/EditText;Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_a
    iget-object v0, p0, La8/j;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lcom/appx/core/activity/NewTestTitleActivity;

    .line 220
    .line 221
    iget-object v1, p0, La8/j;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v0, v1, p1}, Lcom/appx/core/activity/NewTestTitleActivity;->w(Lcom/appx/core/activity/NewTestTitleActivity;Ljava/lang/String;Landroid/view/View;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_b
    iget-object v0, p0, La8/j;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lcom/appx/core/activity/MainActivity;

    .line 232
    .line 233
    iget-object v1, p0, La8/j;->c:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Lcom/appx/core/model/CourseModel;

    .line 236
    .line 237
    invoke-static {v0, v1, p1}, Lcom/appx/core/activity/MainActivity;->I(Lcom/appx/core/activity/MainActivity;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_c
    iget-object v0, p0, La8/j;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lcom/appx/core/activity/LinkedCourseActivity;

    .line 244
    .line 245
    iget-object v1, p0, La8/j;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Lcom/appx/core/model/CourseModel;

    .line 248
    .line 249
    invoke-static {v0, v1, p1}, Lcom/appx/core/activity/LinkedCourseActivity;->x(Lcom/appx/core/activity/LinkedCourseActivity;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_d
    iget-object v0, p0, La8/j;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lcom/appx/core/activity/GoogleDriveCourseActivity;

    .line 256
    .line 257
    iget-object v1, p0, La8/j;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Landroid/widget/EditText;

    .line 260
    .line 261
    invoke-static {v0, v1, p1}, Lcom/appx/core/activity/GoogleDriveCourseActivity;->C(Lcom/appx/core/activity/GoogleDriveCourseActivity;Landroid/widget/EditText;Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_e
    iget-object v0, p0, La8/j;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;

    .line 268
    .line 269
    iget-object v1, p0, La8/j;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Lcom/appx/core/model/CourseModel;

    .line 272
    .line 273
    invoke-static {v0, v1, p1}, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->I(Lcom/appx/core/activity/FolderNewCourseDetailActivity;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_f
    iget-object v0, p0, La8/j;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lcom/appx/core/activity/FolderLevelCoursesActivity;

    .line 280
    .line 281
    iget-object v1, p0, La8/j;->c:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Lcom/appx/core/model/CourseModel;

    .line 284
    .line 285
    invoke-static {v0, v1, p1}, Lcom/appx/core/activity/FolderLevelCoursesActivity;->B(Lcom/appx/core/activity/FolderLevelCoursesActivity;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_10
    iget-object v0, p0, La8/j;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lcom/appx/core/activity/FolderCourseDetailActivity;

    .line 292
    .line 293
    iget-object v1, p0, La8/j;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Lcom/appx/core/model/CourseModel;

    .line 296
    .line 297
    invoke-static {v0, v1, p1}, Lcom/appx/core/activity/FolderCourseDetailActivity;->G(Lcom/appx/core/activity/FolderCourseDetailActivity;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_11
    iget-object v0, p0, La8/j;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lcom/appx/core/activity/FolderCourseDetailActivity;

    .line 304
    .line 305
    iget-object v1, p0, La8/j;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, Lu7/x0;

    .line 308
    .line 309
    invoke-static {v0, v1, p1}, Lcom/appx/core/activity/FolderCourseDetailActivity;->w(Lcom/appx/core/activity/FolderCourseDetailActivity;Lu7/x0;Landroid/view/View;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_12
    iget-object v0, p0, La8/j;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lcom/appx/core/model/FolderCourseChatModel;

    .line 316
    .line 317
    iget-object v1, p0, La8/j;->c:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, Lcom/appx/core/activity/FolderCourseChatActivity;

    .line 320
    .line 321
    invoke-static {v0, v1, p1}, Lcom/appx/core/activity/FolderCourseChatActivity;->C(Lcom/appx/core/model/FolderCourseChatModel;Lcom/appx/core/activity/FolderCourseChatActivity;Landroid/view/View;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_13
    iget-object v0, p0, La8/j;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lcom/appx/core/activity/FitAppSliderCourseActivity;

    .line 328
    .line 329
    iget-object v1, p0, La8/j;->c:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Lcom/appx/core/model/CourseModel;

    .line 332
    .line 333
    invoke-static {v0, v1, p1}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->z(Lcom/appx/core/activity/FitAppSliderCourseActivity;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_14
    iget-object v0, p0, La8/j;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lcom/appx/core/activity/ExampurStyleCourseActivity;

    .line 340
    .line 341
    iget-object v1, p0, La8/j;->c:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v1, Lcom/appx/core/model/CourseModel;

    .line 344
    .line 345
    invoke-static {v0, v1, p1}, Lcom/appx/core/activity/ExampurStyleCourseActivity;->z(Lcom/appx/core/activity/ExampurStyleCourseActivity;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_15
    iget-object v0, p0, La8/j;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 352
    .line 353
    iget-object v1, p0, La8/j;->c:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, Lcom/appx/core/model/StoreOrderModel;

    .line 356
    .line 357
    invoke-static {v0, v1, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->l(Lcom/appx/core/activity/CustomAppCompatActivity;Lcom/appx/core/model/StoreOrderModel;Landroid/view/View;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_16
    iget-object v0, p0, La8/j;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 364
    .line 365
    iget-object v1, p0, La8/j;->c:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, Landroid/app/Dialog;

    .line 368
    .line 369
    invoke-static {v0, v1, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->s(Lcom/appx/core/activity/CustomAppCompatActivity;Landroid/app/Dialog;Landroid/view/View;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_17
    iget-object v0, p0, La8/j;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lcom/appx/core/activity/CourseInstallmentActivity;

    .line 376
    .line 377
    iget-object v1, p0, La8/j;->c:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, Lcom/appx/core/model/CourseModel;

    .line 380
    .line 381
    invoke-static {v0, v1, p1}, Lcom/appx/core/activity/CourseInstallmentActivity;->z(Lcom/appx/core/activity/CourseInstallmentActivity;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_18
    iget-object v0, p0, La8/j;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Lcom/appx/core/activity/CourseActivity;

    .line 388
    .line 389
    iget-object v1, p0, La8/j;->c:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, Lcom/appx/core/model/CourseModel;

    .line 392
    .line 393
    invoke-static {v0, v1, p1}, Lcom/appx/core/activity/CourseActivity;->B(Lcom/appx/core/activity/CourseActivity;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_19
    iget-object v0, p0, La8/j;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lcom/appx/core/activity/CategorizedCourseActivity;

    .line 400
    .line 401
    iget-object v1, p0, La8/j;->c:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v1, Lcom/appx/core/model/CourseModel;

    .line 404
    .line 405
    invoke-static {v0, v1, p1}, Lcom/appx/core/activity/CategorizedCourseActivity;->B(Lcom/appx/core/activity/CategorizedCourseActivity;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_1a
    iget-object p1, p0, La8/j;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast p1, La8/b1;

    .line 412
    .line 413
    iget-object v0, p0, La8/j;->c:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Landroid/app/Activity;

    .line 416
    .line 417
    iget-object p1, p1, La8/b1;->d:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p1, Landroid/app/Dialog;

    .line 420
    .line 421
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 422
    .line 423
    .line 424
    :try_start_0
    instance-of p1, v0, Lcom/appx/core/activity/VideoRedirectActivity;

    .line 425
    .line 426
    if-eqz p1, :cond_0

    .line 427
    .line 428
    check-cast v0, Lcom/appx/core/activity/VideoRedirectActivity;

    .line 429
    .line 430
    invoke-virtual {v0}, Lcom/appx/core/activity/VideoRedirectActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 431
    .line 432
    .line 433
    goto :goto_0

    .line 434
    :catch_0
    invoke-static {}, Lcs/a;->b()V

    .line 435
    .line 436
    .line 437
    :cond_0
    :goto_0
    return-void

    .line 438
    :pswitch_1b
    iget-object p1, p0, La8/j;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast p1, Landroid/app/Dialog;

    .line 441
    .line 442
    iget-object v0, p0, La8/j;->c:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Lr9/k;

    .line 445
    .line 446
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 447
    .line 448
    .line 449
    iget-object p1, v0, Lr9/k;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast p1, Landroid/content/Context;

    .line 452
    .line 453
    new-instance v1, Landroid/content/Intent;

    .line 454
    .line 455
    iget-object v0, v0, Lr9/k;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Landroid/content/Context;

    .line 458
    .line 459
    const-class v2, Lcom/appx/core/activity/SettingActivity;

    .line 460
    .line 461
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :pswitch_1c
    iget-object p1, p0, La8/j;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast p1, Lv6/p;

    .line 471
    .line 472
    iget-object v0, p0, La8/j;->c:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Lxf/f;

    .line 475
    .line 476
    iget-object p1, p1, Lv6/p;->b:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast p1, La8/l;

    .line 479
    .line 480
    invoke-interface {p1}, La8/l;->a()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
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
