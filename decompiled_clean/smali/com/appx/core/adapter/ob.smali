.class public final synthetic Lcom/appx/core/adapter/ob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/adapter/mc;Lcom/appx/core/model/NewDownloadModel;Lcom/appx/core/adapter/lc;Landroid/content/Context;)V
    .locals 0

    .line 2
    const/4 p1, 0x3

    iput p1, p0, Lcom/appx/core/adapter/ob;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/appx/core/adapter/ob;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/appx/core/adapter/ob;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/appx/core/adapter/ob;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appx/core/adapter/ub;Lcom/appx/core/model/MyPurchaseModel;Lcom/appx/core/adapter/qb;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/appx/core/adapter/ob;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appx/core/adapter/ob;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/appx/core/adapter/ob;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/appx/core/adapter/ob;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lcom/appx/core/adapter/ob;->a:I

    iput-object p1, p0, Lcom/appx/core/adapter/ob;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/appx/core/adapter/ob;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/appx/core/adapter/ob;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget v0, p0, Lcom/appx/core/adapter/ob;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/adapter/ob;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/appx/core/fragment/VideoCourseDetailFragment;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/appx/core/adapter/ob;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lxf/f;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/appx/core/adapter/ob;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/appx/core/model/CourseModel;

    .line 17
    .line 18
    invoke-static {v0, v1, v2, p1}, Lcom/appx/core/fragment/VideoCourseDetailFragment;->H(Lcom/appx/core/fragment/VideoCourseDetailFragment;Lxf/f;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/adapter/ob;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/appx/core/model/TestTitleModel;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/appx/core/adapter/ob;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/appx/core/fragment/TestSubjectiveAttemptFragment;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/appx/core/adapter/ob;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroid/app/Dialog;

    .line 33
    .line 34
    invoke-static {v0, v1, v2, p1}, Lcom/appx/core/fragment/TestSubjectiveAttemptFragment;->q(Lcom/appx/core/model/TestTitleModel;Lcom/appx/core/fragment/TestSubjectiveAttemptFragment;Landroid/app/Dialog;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Lcom/appx/core/adapter/ob;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/appx/core/fragment/OldDoubtExpandedFragment;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/appx/core/adapter/ob;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, [Ljava/lang/Boolean;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/appx/core/adapter/ob;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Landroid/app/Dialog;

    .line 49
    .line 50
    invoke-static {v0, v1, v2, p1}, Lcom/appx/core/fragment/OldDoubtExpandedFragment;->q(Lcom/appx/core/fragment/OldDoubtExpandedFragment;[Ljava/lang/Boolean;Landroid/app/Dialog;Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object v0, p0, Lcom/appx/core/adapter/ob;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/appx/core/model/TestTitleModel;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/appx/core/adapter/ob;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lcom/appx/core/fragment/NewTestTitleFragment;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/appx/core/adapter/ob;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Landroid/app/Dialog;

    .line 65
    .line 66
    invoke-static {v0, v1, v2, p1}, Lcom/appx/core/fragment/NewTestTitleFragment;->s(Lcom/appx/core/model/TestTitleModel;Lcom/appx/core/fragment/NewTestTitleFragment;Landroid/app/Dialog;Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    iget-object v0, p0, Lcom/appx/core/adapter/ob;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/appx/core/model/TestTitleModel;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/appx/core/adapter/ob;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lcom/appx/core/fragment/NewTestSubjectiveFragment;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/appx/core/adapter/ob;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Landroid/app/Dialog;

    .line 81
    .line 82
    invoke-static {v0, v1, v2, p1}, Lcom/appx/core/fragment/NewTestSubjectiveFragment;->v(Lcom/appx/core/model/TestTitleModel;Lcom/appx/core/fragment/NewTestSubjectiveFragment;Landroid/app/Dialog;Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    iget-object v0, p0, Lcom/appx/core/adapter/ob;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/appx/core/model/TestTitleModel;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/appx/core/adapter/ob;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lcom/appx/core/fragment/NewTestPassTitleFragment;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/appx/core/adapter/ob;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Landroid/app/Dialog;

    .line 97
    .line 98
    invoke-static {v0, v1, v2, p1}, Lcom/appx/core/fragment/NewTestPassTitleFragment;->r(Lcom/appx/core/model/TestTitleModel;Lcom/appx/core/fragment/NewTestPassTitleFragment;Landroid/app/Dialog;Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_5
    iget-object v0, p0, Lcom/appx/core/adapter/ob;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcom/appx/core/model/TestPdfModel;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/appx/core/adapter/ob;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lcom/appx/core/fragment/NewTestPDFFragment;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/appx/core/adapter/ob;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Landroid/app/Dialog;

    .line 113
    .line 114
    invoke-static {v0, v1, v2, p1}, Lcom/appx/core/fragment/NewTestPDFFragment;->r(Lcom/appx/core/model/TestPdfModel;Lcom/appx/core/fragment/NewTestPDFFragment;Landroid/app/Dialog;Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_6
    iget-object v0, p0, Lcom/appx/core/adapter/ob;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lcom/appx/core/fragment/MainHomeFragment;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/appx/core/adapter/ob;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Ljava/lang/String;

    .line 125
    .line 126
    iget-object v2, p0, Lcom/appx/core/adapter/ob;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0, v1, v2, p1}, Lcom/appx/core/fragment/MainHomeFragment;->T(Lcom/appx/core/fragment/MainHomeFragment;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_7
    iget-object v0, p0, Lcom/appx/core/adapter/ob;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lcom/appx/core/model/TestTitleModel;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/appx/core/adapter/ob;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lcom/appx/core/fragment/LiveTestTileFragment;

    .line 141
    .line 142
    iget-object v2, p0, Lcom/appx/core/adapter/ob;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Landroid/app/Dialog;

    .line 145
    .line 146
    invoke-static {v0, v1, v2, p1}, Lcom/appx/core/fragment/LiveTestTileFragment;->t(Lcom/appx/core/model/TestTitleModel;Lcom/appx/core/fragment/LiveTestTileFragment;Landroid/app/Dialog;Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_8
    iget-object v0, p0, Lcom/appx/core/adapter/ob;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lcom/appx/core/model/TestTitleModel;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/appx/core/adapter/ob;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lcom/appx/core/fragment/LiveSubjectiveTestFragment;

    .line 157
    .line 158
    iget-object v2, p0, Lcom/appx/core/adapter/ob;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Landroid/app/Dialog;

    .line 161
    .line 162
    invoke-static {v0, v1, v2, p1}, Lcom/appx/core/fragment/LiveSubjectiveTestFragment;->r(Lcom/appx/core/model/TestTitleModel;Lcom/appx/core/fragment/LiveSubjectiveTestFragment;Landroid/app/Dialog;Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_9
    iget-object v0, p0, Lcom/appx/core/adapter/ob;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lcom/appx/core/fragment/CustomFragment;

    .line 169
    .line 170
    iget-object v1, p0, Lcom/appx/core/adapter/ob;->d:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lcom/appx/core/model/BrokerBodyModel;

    .line 173
    .line 174
    iget-object v2, p0, Lcom/appx/core/adapter/ob;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Landroid/app/Dialog;

    .line 177
    .line 178
    invoke-static {v0, v1, v2, p1}, Lcom/appx/core/fragment/CustomFragment;->n(Lcom/appx/core/fragment/CustomFragment;Lcom/appx/core/model/BrokerBodyModel;Landroid/app/Dialog;Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_a
    iget-object v0, p0, Lcom/appx/core/adapter/ob;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lcom/appx/core/fragment/CourseDetailFragment;

    .line 185
    .line 186
    iget-object v1, p0, Lcom/appx/core/adapter/ob;->d:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Lxf/f;

    .line 189
    .line 190
    iget-object v2, p0, Lcom/appx/core/adapter/ob;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Lcom/appx/core/model/CourseModel;

    .line 193
    .line 194
    invoke-static {v0, v1, v2, p1}, Lcom/appx/core/fragment/CourseDetailFragment;->A(Lcom/appx/core/fragment/CourseDetailFragment;Lxf/f;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_b
    iget-object p1, p0, Lcom/appx/core/adapter/ob;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Lcom/appx/core/model/SessionsItem;

    .line 201
    .line 202
    iget-object v0, p0, Lcom/appx/core/adapter/ob;->d:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lcom/appx/core/adapter/nq;

    .line 205
    .line 206
    iget-object v1, p0, Lcom/appx/core/adapter/ob;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Lu7/qe;

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/appx/core/model/SessionsItem;->getAllow_join()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    const/4 v3, 0x1

    .line 215
    if-ne v2, v3, :cond_0

    .line 216
    .line 217
    iget-object v0, v0, Lcom/appx/core/adapter/nq;->e:Lcom/appx/core/activity/c5;

    .line 218
    .line 219
    invoke-virtual {v0, p1}, Lcom/appx/core/activity/c5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_0
    invoke-virtual {p1}, Lcom/appx/core/model/SessionsItem;->getStart_datetime()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {p1}, Lcom/appx/core/model/SessionsItem;->getEnd_datetime()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {v0, v2, p1}, Lcom/appx/core/adapter/nq;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const-string v0, "Upcoming"

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    const/4 v2, 0x0

    .line 242
    if-eqz v0, :cond_1

    .line 243
    .line 244
    iget-object p1, v1, Lu7/qe;->g:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p1, Landroid/widget/Button;

    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    const-string v0, "Session not started yet"

    .line 253
    .line 254
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 259
    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_1
    const-string v0, "Ended"

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_2

    .line 269
    .line 270
    iget-object p1, v1, Lu7/qe;->g:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p1, Landroid/widget/Button;

    .line 273
    .line 274
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    const-string v0, "Session completed"

    .line 279
    .line 280
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 285
    .line 286
    .line 287
    :cond_2
    :goto_0
    return-void

    .line 288
    :pswitch_c
    iget-object p1, p0, Lcom/appx/core/adapter/ob;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p1, Lcom/appx/core/model/MarketingNotification;

    .line 291
    .line 292
    iget-object v0, p0, Lcom/appx/core/adapter/ob;->d:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lc2/b1;

    .line 295
    .line 296
    iget-object v1, p0, Lcom/appx/core/adapter/ob;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, Lcom/appx/core/adapter/rp;

    .line 299
    .line 300
    invoke-virtual {p1}, Lcom/appx/core/model/MarketingNotification;->getType()Lcom/appx/core/model/PurchaseType;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    sget-object v3, Lcom/appx/core/model/PurchaseType;->Course:Lcom/appx/core/model/PurchaseType;

    .line 305
    .line 306
    const-string v4, "id"

    .line 307
    .line 308
    if-ne v2, v3, :cond_3

    .line 309
    .line 310
    new-instance v1, Landroid/content/Intent;

    .line 311
    .line 312
    iget-object v2, v0, Lc2/b1;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 315
    .line 316
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    const-class v3, Lcom/appx/core/activity/SliderCourseActivity;

    .line 321
    .line 322
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Lcom/appx/core/model/MarketingNotification;->getId()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {v1, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330
    .line 331
    .line 332
    iget-object p1, v0, Lc2/b1;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 335
    .line 336
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 341
    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_3
    invoke-virtual {p1}, Lcom/appx/core/model/MarketingNotification;->getType()Lcom/appx/core/model/PurchaseType;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    sget-object v3, Lcom/appx/core/model/PurchaseType;->FolderCourse:Lcom/appx/core/model/PurchaseType;

    .line 349
    .line 350
    if-ne v2, v3, :cond_5

    .line 351
    .line 352
    iget-boolean v1, v1, Lcom/appx/core/adapter/rp;->g:Z

    .line 353
    .line 354
    if-eqz v1, :cond_4

    .line 355
    .line 356
    new-instance v1, Landroid/content/Intent;

    .line 357
    .line 358
    iget-object v2, v0, Lc2/b1;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 361
    .line 362
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    const-class v3, Lcom/appx/core/activity/FolderCourseExploreActivity;

    .line 367
    .line 368
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 369
    .line 370
    .line 371
    goto :goto_1

    .line 372
    :cond_4
    new-instance v1, Landroid/content/Intent;

    .line 373
    .line 374
    iget-object v2, v0, Lc2/b1;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 377
    .line 378
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    const-class v3, Lcom/appx/core/activity/FolderNewCourseDetailActivity;

    .line 383
    .line 384
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 385
    .line 386
    .line 387
    :goto_1
    invoke-virtual {p1}, Lcom/appx/core/model/MarketingNotification;->getId()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {v1, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 392
    .line 393
    .line 394
    iget-object p1, v0, Lc2/b1;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 397
    .line 398
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 403
    .line 404
    .line 405
    :cond_5
    :goto_2
    return-void

    .line 406
    :pswitch_d
    iget-object p1, p0, Lcom/appx/core/adapter/ob;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p1, Lcom/appx/core/model/TestSubjectiveModel;

    .line 409
    .line 410
    iget-object v0, p0, Lcom/appx/core/adapter/ob;->d:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Lcom/appx/core/adapter/qn;

    .line 413
    .line 414
    iget-object v1, p0, Lcom/appx/core/adapter/ob;->c:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v1, Lcom/appx/core/adapter/pn;

    .line 417
    .line 418
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveModel;->getFreeFlag()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    const-string v3, "0"

    .line 423
    .line 424
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-eqz v2, :cond_6

    .line 429
    .line 430
    iget-object v2, v0, Lcom/appx/core/adapter/qn;->j:Ljava/lang/String;

    .line 431
    .line 432
    if-eqz v2, :cond_6

    .line 433
    .line 434
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_6

    .line 439
    .line 440
    iget-object p1, v1, Lcom/appx/core/adapter/pn;->u:Lu7/c6;

    .line 441
    .line 442
    iget-object p1, p1, Lu7/c6;->h:Landroid/view/ViewGroup;

    .line 443
    .line 444
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 445
    .line 446
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    const-string v0, "You have to purchase the course to attempt this test"

    .line 451
    .line 452
    const/4 v1, 0x0

    .line 453
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 458
    .line 459
    .line 460
    goto :goto_3

    .line 461
    :cond_6
    iget-object v0, v0, Lcom/appx/core/adapter/qn;->e:Lcom/appx/core/fragment/TestSubjectiveAttemptFragment;

    .line 462
    .line 463
    invoke-interface {v0, p1}, Lb8/d5;->moveToTestSubjective(Lcom/appx/core/model/TestSubjectiveModel;)V

    .line 464
    .line 465
    .line 466
    :goto_3
    return-void

    .line 467
    :pswitch_e
    iget-object p1, p0, Lcom/appx/core/adapter/ob;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p1, Lcom/appx/core/adapter/rm;

    .line 470
    .line 471
    iget-object v0, p0, Lcom/appx/core/adapter/ob;->d:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Lcom/appx/core/adapter/qm;

    .line 474
    .line 475
    iget-object v1, p0, Lcom/appx/core/adapter/ob;->c:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v1, Lcom/appx/core/model/testSeriesModels/TestSeriesCategoriesResponse$TestSeriesCategoriesData;

    .line 478
    .line 479
    iget v2, p1, Lcom/appx/core/adapter/rm;->g:I

    .line 480
    .line 481
    if-ltz v2, :cond_7

    .line 482
    .line 483
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/v0;->f(I)V

    .line 484
    .line 485
    .line 486
    :cond_7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/x1;->d()I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    iput v0, p1, Lcom/appx/core/adapter/rm;->g:I

    .line 491
    .line 492
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/v0;->f(I)V

    .line 493
    .line 494
    .line 495
    iget-object p1, p1, Lcom/appx/core/adapter/rm;->f:Lcom/appx/core/adapter/pm;

    .line 496
    .line 497
    invoke-interface {p1, v1}, Lcom/appx/core/adapter/pm;->a(Lcom/appx/core/model/testSeriesModels/TestSeriesCategoriesResponse$TestSeriesCategoriesData;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_f
    iget-object p1, p0, Lcom/appx/core/adapter/ob;->b:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast p1, Lcom/appx/core/adapter/lm;

    .line 504
    .line 505
    iget-object v0, p0, Lcom/appx/core/adapter/ob;->d:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Lcom/appx/core/adapter/jm;

    .line 508
    .line 509
    iget-object v1, p0, Lcom/appx/core/adapter/ob;->c:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v1, Lcom/appx/core/model/TestSeriesModel;

    .line 512
    .line 513
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1}, Lcom/appx/core/model/TestSeriesModel;->getId()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-interface {v0, v2}, Lcom/appx/core/adapter/jm;->insertDemoLead(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {p1, v1}, Lcom/appx/core/adapter/lm;->s(Lcom/appx/core/model/TestSeriesModel;)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :pswitch_10
    iget-object p1, p0, Lcom/appx/core/adapter/ob;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast p1, Lcom/appx/core/adapter/fk;

    .line 530
    .line 531
    iget-object v0, p0, Lcom/appx/core/adapter/ob;->d:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Le8/g;

    .line 534
    .line 535
    iget-object v1, p0, Lcom/appx/core/adapter/ob;->c:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v1, Lcom/appx/core/model/StockTrackerDataModel;

    .line 538
    .line 539
    const v2, 0x7f08055d

    .line 540
    .line 541
    .line 542
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    const v3, 0x7f08029c

    .line 547
    .line 548
    .line 549
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    iget-boolean v4, p1, Lcom/appx/core/adapter/fk;->f:Z

    .line 554
    .line 555
    iget-object v5, p1, Lcom/appx/core/adapter/fk;->e:Ljava/util/List;

    .line 556
    .line 557
    iget-object p1, p1, Lcom/appx/core/adapter/fk;->d:Lcom/appx/core/activity/StockTrackerActivity;

    .line 558
    .line 559
    const/4 v6, 0x0

    .line 560
    const/4 v7, 0x1

    .line 561
    if-eqz v4, :cond_a

    .line 562
    .line 563
    if-eqz v5, :cond_9

    .line 564
    .line 565
    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    if-eqz v4, :cond_8

    .line 570
    .line 571
    iget-object v3, v0, Le8/g;->c:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 574
    .line 575
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-static {v3}, Lcom/bumptech/glide/b;->j(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-virtual {v3, v2}, Lcom/bumptech/glide/o;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    iget-object v0, v0, Le8/g;->d:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, Landroid/widget/ImageView;

    .line 590
    .line 591
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 592
    .line 593
    .line 594
    invoke-interface {p1, v6, v1, v7}, Lcom/appx/core/adapter/ck;->bookMark(ZLcom/appx/core/model/StockTrackerDataModel;Z)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_4

    .line 598
    .line 599
    :cond_8
    iget-object v2, v0, Le8/g;->c:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 602
    .line 603
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-static {v2}, Lcom/bumptech/glide/b;->j(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/o;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    iget-object v0, v0, Le8/g;->d:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, Landroid/widget/ImageView;

    .line 618
    .line 619
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 620
    .line 621
    .line 622
    invoke-interface {p1, v7, v1, v7}, Lcom/appx/core/adapter/ck;->bookMark(ZLcom/appx/core/model/StockTrackerDataModel;Z)V

    .line 623
    .line 624
    .line 625
    goto :goto_4

    .line 626
    :cond_9
    iget-object v2, v0, Le8/g;->c:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 629
    .line 630
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-static {v2}, Lcom/bumptech/glide/b;->j(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/o;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    iget-object v0, v0, Le8/g;->d:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, Landroid/widget/ImageView;

    .line 645
    .line 646
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 647
    .line 648
    .line 649
    invoke-interface {p1, v7, v1, v7}, Lcom/appx/core/adapter/ck;->bookMark(ZLcom/appx/core/model/StockTrackerDataModel;Z)V

    .line 650
    .line 651
    .line 652
    goto :goto_4

    .line 653
    :cond_a
    invoke-static {v5}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    if-nez v4, :cond_c

    .line 658
    .line 659
    invoke-static {v5}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    if-eqz v4, :cond_b

    .line 667
    .line 668
    iget-object v3, v0, Le8/g;->c:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 671
    .line 672
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    invoke-static {v3}, Lcom/bumptech/glide/b;->j(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    invoke-virtual {v3, v2}, Lcom/bumptech/glide/o;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    iget-object v0, v0, Le8/g;->d:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, Landroid/widget/ImageView;

    .line 687
    .line 688
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 689
    .line 690
    .line 691
    invoke-interface {p1, v6, v1, v6}, Lcom/appx/core/adapter/ck;->bookMark(ZLcom/appx/core/model/StockTrackerDataModel;Z)V

    .line 692
    .line 693
    .line 694
    goto :goto_4

    .line 695
    :cond_b
    iget-object v2, v0, Le8/g;->c:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 698
    .line 699
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    invoke-static {v2}, Lcom/bumptech/glide/b;->j(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/o;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    iget-object v0, v0, Le8/g;->d:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, Landroid/widget/ImageView;

    .line 714
    .line 715
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 716
    .line 717
    .line 718
    invoke-interface {p1, v7, v1, v6}, Lcom/appx/core/adapter/ck;->bookMark(ZLcom/appx/core/model/StockTrackerDataModel;Z)V

    .line 719
    .line 720
    .line 721
    :cond_c
    :goto_4
    return-void

    .line 722
    :pswitch_11
    iget-object p1, p0, Lcom/appx/core/adapter/ob;->b:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast p1, Lcom/appx/core/model/CourseModel;

    .line 725
    .line 726
    iget-object v0, p0, Lcom/appx/core/adapter/ob;->d:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, Landroid/content/Context;

    .line 729
    .line 730
    iget-object v1, p0, Lcom/appx/core/adapter/ob;->c:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v1, Lcom/appx/core/adapter/o2;

    .line 733
    .line 734
    const-string v2, "1"

    .line 735
    .line 736
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    if-eqz v2, :cond_e

    .line 745
    .line 746
    instance-of v1, v0, Lcom/appx/core/activity/CourseActivity;

    .line 747
    .line 748
    if-eqz v1, :cond_d

    .line 749
    .line 750
    check-cast v0, Lcom/appx/core/activity/CourseActivity;

    .line 751
    .line 752
    invoke-virtual {v0, p1}, Lcom/appx/core/activity/CourseActivity;->nextActivity(Lcom/appx/core/model/CourseModel;)V

    .line 753
    .line 754
    .line 755
    goto/16 :goto_5

    .line 756
    .line 757
    :cond_d
    instance-of v1, v0, Lcom/appx/core/activity/MainActivity;

    .line 758
    .line 759
    if-eqz v1, :cond_13

    .line 760
    .line 761
    check-cast v0, Lcom/appx/core/activity/MainActivity;

    .line 762
    .line 763
    invoke-virtual {v0, p1}, Lcom/appx/core/activity/MainActivity;->nextActivity(Lcom/appx/core/model/CourseModel;)V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_5

    .line 767
    .line 768
    :cond_e
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    new-instance v1, Lcom/appx/core/model/PurchaseNotificationModel;

    .line 775
    .line 776
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    const-string v3, "getCourseName(...)"

    .line 781
    .line 782
    invoke-static {v2, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    const-string v4, "getId(...)"

    .line 790
    .line 791
    invoke-static {v3, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    const-string v5, "getCourseThumbnail(...)"

    .line 799
    .line 800
    invoke-static {v4, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getPriceWithoutGst()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v7

    .line 815
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getTest_series_id()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v8

    .line 819
    const-string v9, "getTest_series_id(...)"

    .line 820
    .line 821
    invoke-static {v8, v9}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    sget-object v9, Lcom/appx/core/model/PurchaseType;->Course:Lcom/appx/core/model/PurchaseType;

    .line 825
    .line 826
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getEnableInternationPricing()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v10

    .line 830
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v11

    .line 834
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getCurrency()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v12

    .line 838
    invoke-direct/range {v1 .. v12}, Lcom/appx/core/model/PurchaseNotificationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/model/PurchaseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    invoke-static {v0, v1}, Lcom/appx/core/utils/c0;->Z1(Landroid/content/Context;Lcom/appx/core/model/PurchaseNotificationModel;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    const-string v2, "getPrice(...)"

    .line 849
    .line 850
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 854
    .line 855
    .line 856
    move-result-wide v1

    .line 857
    const-wide/16 v3, 0x0

    .line 858
    .line 859
    cmpg-double v1, v1, v3

    .line 860
    .line 861
    if-gez v1, :cond_f

    .line 862
    .line 863
    const-string v1, "0"

    .line 864
    .line 865
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    if-eqz v1, :cond_f

    .line 874
    .line 875
    const p1, 0x7f140535

    .line 876
    .line 877
    .line 878
    const/4 v1, 0x0

    .line 879
    invoke-static {v0, p1, v0, v1}, Lcom/appx/core/adapter/f;->r(Landroid/content/Context;ILandroid/content/Context;I)V

    .line 880
    .line 881
    .line 882
    goto :goto_5

    .line 883
    :cond_f
    instance-of v1, v0, Lcom/appx/core/activity/CourseActivity;

    .line 884
    .line 885
    const-string v2, "-1"

    .line 886
    .line 887
    if-eqz v1, :cond_11

    .line 888
    .line 889
    check-cast v0, Lcom/appx/core/activity/CourseActivity;

    .line 890
    .line 891
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getPricingPlans()Ljava/util/List;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    invoke-static {v1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    if-eqz v1, :cond_10

    .line 900
    .line 901
    invoke-virtual {v0, p1, v2}, Lcom/appx/core/activity/CourseActivity;->proceedToPayment(Lcom/appx/core/model/CourseModel;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    goto :goto_5

    .line 905
    :cond_10
    invoke-virtual {v0, p1}, Lcom/appx/core/activity/CourseActivity;->showPricingPlansDialog(Lcom/appx/core/model/CourseModel;)V

    .line 906
    .line 907
    .line 908
    goto :goto_5

    .line 909
    :cond_11
    instance-of v1, v0, Lcom/appx/core/activity/MainActivity;

    .line 910
    .line 911
    if-eqz v1, :cond_13

    .line 912
    .line 913
    check-cast v0, Lcom/appx/core/activity/MainActivity;

    .line 914
    .line 915
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getPricingPlans()Ljava/util/List;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    invoke-static {v1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    if-eqz v1, :cond_12

    .line 924
    .line 925
    invoke-virtual {v0, p1, v2}, Lcom/appx/core/activity/MainActivity;->proceedToPayment(Lcom/appx/core/model/CourseModel;Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    goto :goto_5

    .line 929
    :cond_12
    invoke-virtual {v0, p1}, Lcom/appx/core/activity/MainActivity;->showPricingPlansDialog(Lcom/appx/core/model/CourseModel;)V

    .line 930
    .line 931
    .line 932
    :cond_13
    :goto_5
    return-void

    .line 933
    :pswitch_12
    iget-object p1, p0, Lcom/appx/core/adapter/ob;->b:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast p1, Lcom/appx/core/model/SocialHelpModel;

    .line 936
    .line 937
    iget-object v0, p0, Lcom/appx/core/adapter/ob;->d:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v0, Le8/c;

    .line 940
    .line 941
    iget-object v1, p0, Lcom/appx/core/adapter/ob;->c:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v1, Lcom/appx/core/adapter/jj;

    .line 944
    .line 945
    const-string v2, "mailto:"

    .line 946
    .line 947
    invoke-virtual {p1}, Lcom/appx/core/model/SocialHelpModel;->getType()Lcom/appx/core/model/SocialLinksType;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    sget-object v4, Lcom/appx/core/adapter/hj;->a:[I

    .line 952
    .line 953
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    aget v3, v4, v3

    .line 958
    .line 959
    const/4 v4, 0x1

    .line 960
    const-string v5, "android.intent.action.VIEW"

    .line 961
    .line 962
    if-eq v3, v4, :cond_15

    .line 963
    .line 964
    const/4 v2, 0x2

    .line 965
    if-eq v3, v2, :cond_14

    .line 966
    .line 967
    invoke-virtual {p1}, Lcom/appx/core/model/SocialHelpModel;->getUrl()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object p1

    .line 971
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    .line 974
    iget-object v0, v0, Le8/c;->c:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 977
    .line 978
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    new-instance v1, Landroid/content/Intent;

    .line 983
    .line 984
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 985
    .line 986
    .line 987
    move-result-object p1

    .line 988
    invoke-direct {v1, v5, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 992
    .line 993
    .line 994
    goto :goto_6

    .line 995
    :cond_14
    new-instance v1, Landroid/content/Intent;

    .line 996
    .line 997
    const-string v2, "android.intent.action.DIAL"

    .line 998
    .line 999
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {p1}, Lcom/appx/core/model/SocialHelpModel;->getUrl()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object p1

    .line 1006
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    const-string v3, "tel:"

    .line 1009
    .line 1010
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object p1

    .line 1020
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1021
    .line 1022
    .line 1023
    move-result-object p1

    .line 1024
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1025
    .line 1026
    .line 1027
    iget-object p1, v0, Le8/c;->c:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 1030
    .line 1031
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1032
    .line 1033
    .line 1034
    move-result-object p1

    .line 1035
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_6

    .line 1039
    :cond_15
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 1040
    .line 1041
    invoke-virtual {p1}, Lcom/appx/core/model/SocialHelpModel;->getUrl()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object p1

    .line 1045
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object p1

    .line 1057
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1058
    .line 1059
    .line 1060
    move-result-object p1

    .line 1061
    invoke-direct {v1, v5, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1062
    .line 1063
    .line 1064
    iget-object p1, v0, Le8/c;->c:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 1067
    .line 1068
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1069
    .line 1070
    .line 1071
    move-result-object p1

    .line 1072
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1073
    .line 1074
    .line 1075
    goto :goto_6

    .line 1076
    :catch_0
    iget-object p1, v0, Le8/c;->c:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 1079
    .line 1080
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1081
    .line 1082
    .line 1083
    move-result-object p1

    .line 1084
    const-string v0, "No App Found"

    .line 1085
    .line 1086
    const/4 v1, 0x0

    .line 1087
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1088
    .line 1089
    .line 1090
    move-result-object p1

    .line 1091
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1092
    .line 1093
    .line 1094
    :goto_6
    return-void

    .line 1095
    :pswitch_13
    iget-object p1, p0, Lcom/appx/core/adapter/ob;->b:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast p1, Lcom/appx/core/adapter/gh;

    .line 1098
    .line 1099
    iget-object v0, p0, Lcom/appx/core/adapter/ob;->d:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v0, Lcom/appx/core/model/TestPdfModel;

    .line 1102
    .line 1103
    iget-object v1, p0, Lcom/appx/core/adapter/ob;->c:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v1, Lcom/appx/core/adapter/fh;

    .line 1106
    .line 1107
    iget-object v2, p1, Lcom/appx/core/adapter/gh;->g:Ljava/text/SimpleDateFormat;

    .line 1108
    .line 1109
    iget-object p1, p1, Lcom/appx/core/adapter/gh;->e:Landroid/content/Context;

    .line 1110
    .line 1111
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    const-string v4, "auto_time"

    .line 1116
    .line 1117
    invoke-static {v3, v4}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v3

    .line 1121
    const/4 v4, 0x0

    .line 1122
    if-eqz v3, :cond_16

    .line 1123
    .line 1124
    const-string v5, "0"

    .line 1125
    .line 1126
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v3

    .line 1130
    if-eqz v3, :cond_16

    .line 1131
    .line 1132
    const-string v0, "Please switch date to auto mode"

    .line 1133
    .line 1134
    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1139
    .line 1140
    .line 1141
    new-instance v0, Landroid/content/Intent;

    .line 1142
    .line 1143
    const-string v1, "android.settings.DATE_SETTINGS"

    .line 1144
    .line 1145
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1149
    .line 1150
    .line 1151
    goto/16 :goto_7

    .line 1152
    .line 1153
    :cond_16
    invoke-static {}, Lcom/bumptech/glide/d;->h()J

    .line 1154
    .line 1155
    .line 1156
    move-result-wide v5

    .line 1157
    const-wide/16 v7, 0x0

    .line 1158
    .line 1159
    cmp-long v3, v5, v7

    .line 1160
    .line 1161
    if-nez v3, :cond_17

    .line 1162
    .line 1163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1164
    .line 1165
    .line 1166
    move-result-wide v5

    .line 1167
    :cond_17
    const-wide v7, 0x174876e800L

    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    cmp-long v3, v5, v7

    .line 1173
    .line 1174
    if-gez v3, :cond_18

    .line 1175
    .line 1176
    const-wide/16 v7, 0x3e8

    .line 1177
    .line 1178
    mul-long/2addr v5, v7

    .line 1179
    :cond_18
    invoke-virtual {v0}, Lcom/appx/core/model/TestPdfModel;->getDateTime()Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    invoke-static {v3, v2}, Lcom/appx/core/utils/c0;->m0(Ljava/lang/String;Ljava/text/SimpleDateFormat;)J

    .line 1184
    .line 1185
    .line 1186
    move-result-wide v7

    .line 1187
    invoke-virtual {v0}, Lcom/appx/core/model/TestPdfModel;->getEndDateTime()Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v3

    .line 1191
    invoke-static {v3, v2}, Lcom/appx/core/utils/c0;->m0(Ljava/lang/String;Ljava/text/SimpleDateFormat;)J

    .line 1192
    .line 1193
    .line 1194
    move-result-wide v2

    .line 1195
    cmp-long v9, v5, v7

    .line 1196
    .line 1197
    if-ltz v9, :cond_19

    .line 1198
    .line 1199
    cmp-long v5, v5, v2

    .line 1200
    .line 1201
    if-lez v5, :cond_1a

    .line 1202
    .line 1203
    :cond_19
    cmp-long v2, v7, v2

    .line 1204
    .line 1205
    if-nez v2, :cond_1b

    .line 1206
    .line 1207
    :cond_1a
    new-instance v1, Landroid/content/Intent;

    .line 1208
    .line 1209
    const-class v2, Lcom/appx/core/activity/PdfViewerActivity;

    .line 1210
    .line 1211
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1212
    .line 1213
    .line 1214
    const-string v2, "title"

    .line 1215
    .line 1216
    invoke-virtual {v0}, Lcom/appx/core/model/TestPdfModel;->getTitle()Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1221
    .line 1222
    .line 1223
    const-string v2, "save_flag"

    .line 1224
    .line 1225
    invoke-virtual {v0}, Lcom/appx/core/model/TestPdfModel;->getSaveFlag()Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v3

    .line 1229
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1230
    .line 1231
    .line 1232
    const-string v2, "url"

    .line 1233
    .line 1234
    invoke-virtual {v0}, Lcom/appx/core/model/TestPdfModel;->getPdfUrl()Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1242
    .line 1243
    .line 1244
    goto :goto_7

    .line 1245
    :cond_1b
    const-string v2, "PDF view time has ended or not started yet!"

    .line 1246
    .line 1247
    invoke-static {p1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1248
    .line 1249
    .line 1250
    move-result-object p1

    .line 1251
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1252
    .line 1253
    .line 1254
    iget-object p1, v1, Lcom/appx/core/adapter/fh;->z:Landroid/widget/TextView;

    .line 1255
    .line 1256
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1257
    .line 1258
    .line 1259
    iget-object v1, v1, Lcom/appx/core/adapter/fh;->w:Landroid/widget/LinearLayout;

    .line 1260
    .line 1261
    const/16 v2, 0x8

    .line 1262
    .line 1263
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1264
    .line 1265
    .line 1266
    if-gez v9, :cond_1c

    .line 1267
    .line 1268
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1269
    .line 1270
    const-string v2, "Live at : "

    .line 1271
    .line 1272
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v0}, Lcom/appx/core/model/TestPdfModel;->getDateTime()Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    invoke-static {v0}, Lcom/appx/core/utils/c0;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1291
    .line 1292
    .line 1293
    goto :goto_7

    .line 1294
    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1295
    .line 1296
    const-string v2, "Ended at : "

    .line 1297
    .line 1298
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v0}, Lcom/appx/core/model/TestPdfModel;->getEndDateTime()Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    invoke-static {v0}, Lcom/appx/core/utils/c0;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1317
    .line 1318
    .line 1319
    :goto_7
    return-void

    .line 1320
    :pswitch_14
    iget-object p1, p0, Lcom/appx/core/adapter/ob;->b:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast p1, Lu7/e7;

    .line 1323
    .line 1324
    iget-object v0, p0, Lcom/appx/core/adapter/ob;->d:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v0, Lcom/appx/core/model/CourseModel;

    .line 1327
    .line 1328
    iget-object v1, p0, Lcom/appx/core/adapter/ob;->c:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v1, Lcom/appx/core/adapter/xc;

    .line 1331
    .line 1332
    iget-object p1, p1, Lu7/e7;->b:Landroid/widget/LinearLayout;

    .line 1333
    .line 1334
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1335
    .line 1336
    .line 1337
    move-result-object p1

    .line 1338
    new-instance v2, Lcom/appx/core/model/PurchaseNotificationModel;

    .line 1339
    .line 1340
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v3

    .line 1344
    const-string v4, "getCourseName(...)"

    .line 1345
    .line 1346
    invoke-static {v3, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v4

    .line 1353
    const-string v5, "getId(...)"

    .line 1354
    .line 1355
    invoke-static {v4, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v5

    .line 1362
    const-string v6, "getCourseThumbnail(...)"

    .line 1363
    .line 1364
    invoke-static {v5, v6}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v6

    .line 1371
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getPriceWithoutGst()Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v7

    .line 1375
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v8

    .line 1379
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getTest_series_id()Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v9

    .line 1383
    const-string v10, "getTest_series_id(...)"

    .line 1384
    .line 1385
    invoke-static {v9, v10}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    sget-object v10, Lcom/appx/core/model/PurchaseType;->FolderCourse:Lcom/appx/core/model/PurchaseType;

    .line 1389
    .line 1390
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getEnableInternationPricing()Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v11

    .line 1394
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v12

    .line 1398
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCurrency()Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v13

    .line 1402
    invoke-direct/range {v2 .. v13}, Lcom/appx/core/model/PurchaseNotificationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/model/PurchaseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    invoke-static {p1, v2}, Lcom/appx/core/utils/c0;->Z1(Landroid/content/Context;Lcom/appx/core/model/PurchaseNotificationModel;)V

    .line 1406
    .line 1407
    .line 1408
    iget-object p1, v1, Lcom/appx/core/adapter/xc;->d:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 1409
    .line 1410
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v1

    .line 1414
    invoke-virtual {v10}, Lcom/appx/core/model/PurchaseType;->getKey()I

    .line 1415
    .line 1416
    .line 1417
    move-result v2

    .line 1418
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v2

    .line 1422
    invoke-interface {p1, v0, v1, v2}, Lb8/t;->initiateFreePurchase(Lcom/appx/core/model/CourseModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 1423
    .line 1424
    .line 1425
    return-void

    .line 1426
    :pswitch_15
    iget-object p1, p0, Lcom/appx/core/adapter/ob;->b:Ljava/lang/Object;

    .line 1427
    .line 1428
    check-cast p1, Lcom/appx/core/adapter/sc;

    .line 1429
    .line 1430
    iget-object v0, p0, Lcom/appx/core/adapter/ob;->d:Ljava/lang/Object;

    .line 1431
    .line 1432
    check-cast v0, Landroid/app/AlertDialog;

    .line 1433
    .line 1434
    iget-object v1, p0, Lcom/appx/core/adapter/ob;->c:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v1, Lcom/appx/core/adapter/qc;

    .line 1437
    .line 1438
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1439
    .line 1440
    .line 1441
    iget-object p1, p1, Lcom/appx/core/adapter/sc;->g:Lcom/appx/core/fragment/NewDownloadVideoFragment;

    .line 1442
    .line 1443
    iget-object v0, v1, Lcom/appx/core/adapter/qc;->b:Ltn/a;

    .line 1444
    .line 1445
    invoke-interface {p1, v0}, Lb8/b;->onRemoveDownload(Ltn/a;)V

    .line 1446
    .line 1447
    .line 1448
    return-void

    .line 1449
    :pswitch_16
    iget-object p1, p0, Lcom/appx/core/adapter/ob;->b:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast p1, Lcom/appx/core/adapter/sc;

    .line 1452
    .line 1453
    iget-object v0, p0, Lcom/appx/core/adapter/ob;->d:Ljava/lang/Object;

    .line 1454
    .line 1455
    check-cast v0, Landroid/content/Context;

    .line 1456
    .line 1457
    iget-object v1, p0, Lcom/appx/core/adapter/ob;->c:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v1, Lcom/appx/core/adapter/qc;

    .line 1460
    .line 1461
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v2

    .line 1465
    invoke-static {v2}, Lo9/c;->n(Landroid/view/LayoutInflater;)Lo9/c;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v2

    .line 1469
    iget-object v3, v2, Lo9/c;->e:Ljava/lang/Object;

    .line 1470
    .line 1471
    check-cast v3, Landroid/widget/TextView;

    .line 1472
    .line 1473
    const-string v4, "Delete Video"

    .line 1474
    .line 1475
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1476
    .line 1477
    .line 1478
    iget-object v3, v2, Lo9/c;->d:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v3, Landroid/widget/TextView;

    .line 1481
    .line 1482
    const v4, 0x7f140157

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v4

    .line 1489
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1490
    .line 1491
    .line 1492
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 1493
    .line 1494
    const v4, 0x7f15013d

    .line 1495
    .line 1496
    .line 1497
    invoke-direct {v3, v0, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 1498
    .line 1499
    .line 1500
    iget-object v0, v2, Lo9/c;->a:Ljava/lang/Object;

    .line 1501
    .line 1502
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1503
    .line 1504
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    const/4 v3, 0x0

    .line 1509
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    iget-object v3, v2, Lo9/c;->c:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast v3, Landroid/widget/Button;

    .line 1520
    .line 1521
    new-instance v4, Lcom/appx/core/adapter/ob;

    .line 1522
    .line 1523
    const/4 v5, 0x7

    .line 1524
    invoke-direct {v4, p1, v0, v1, v5}, Lcom/appx/core/adapter/ob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1528
    .line 1529
    .line 1530
    iget-object p1, v2, Lo9/c;->b:Ljava/lang/Object;

    .line 1531
    .line 1532
    check-cast p1, Landroid/widget/Button;

    .line 1533
    .line 1534
    new-instance v1, Lcom/appx/core/adapter/jc;

    .line 1535
    .line 1536
    const/4 v2, 0x1

    .line 1537
    invoke-direct {v1, v0, v2}, Lcom/appx/core/adapter/jc;-><init>(Landroid/app/AlertDialog;I)V

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1544
    .line 1545
    .line 1546
    return-void

    .line 1547
    :pswitch_17
    iget-object p1, p0, Lcom/appx/core/adapter/ob;->b:Ljava/lang/Object;

    .line 1548
    .line 1549
    check-cast p1, Lcom/appx/core/adapter/mc;

    .line 1550
    .line 1551
    iget-object v0, p0, Lcom/appx/core/adapter/ob;->d:Ljava/lang/Object;

    .line 1552
    .line 1553
    check-cast v0, Landroid/app/AlertDialog;

    .line 1554
    .line 1555
    iget-object v1, p0, Lcom/appx/core/adapter/ob;->c:Ljava/lang/Object;

    .line 1556
    .line 1557
    check-cast v1, Lcom/appx/core/adapter/kc;

    .line 1558
    .line 1559
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1560
    .line 1561
    .line 1562
    iget-object p1, p1, Lcom/appx/core/adapter/mc;->g:Lcom/appx/core/fragment/NewDownloadPdfFragment;

    .line 1563
    .line 1564
    iget-object v0, v1, Lcom/appx/core/adapter/kc;->b:Ltn/a;

    .line 1565
    .line 1566
    invoke-interface {p1, v0}, Lb8/b;->onRemoveDownload(Ltn/a;)V

    .line 1567
    .line 1568
    .line 1569
    return-void

    .line 1570
    :pswitch_18
    iget-object p1, p0, Lcom/appx/core/adapter/ob;->b:Ljava/lang/Object;

    .line 1571
    .line 1572
    check-cast p1, Lcom/appx/core/adapter/mc;

    .line 1573
    .line 1574
    iget-object v0, p0, Lcom/appx/core/adapter/ob;->d:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v0, Landroid/content/Context;

    .line 1577
    .line 1578
    iget-object v1, p0, Lcom/appx/core/adapter/ob;->c:Ljava/lang/Object;

    .line 1579
    .line 1580
    check-cast v1, Lcom/appx/core/adapter/kc;

    .line 1581
    .line 1582
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v2

    .line 1586
    invoke-static {v2}, Lo9/c;->n(Landroid/view/LayoutInflater;)Lo9/c;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v2

    .line 1590
    iget-object v3, v2, Lo9/c;->e:Ljava/lang/Object;

    .line 1591
    .line 1592
    check-cast v3, Landroid/widget/TextView;

    .line 1593
    .line 1594
    const-string v4, "Delete PDF"

    .line 1595
    .line 1596
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1597
    .line 1598
    .line 1599
    iget-object v3, v2, Lo9/c;->d:Ljava/lang/Object;

    .line 1600
    .line 1601
    check-cast v3, Landroid/widget/TextView;

    .line 1602
    .line 1603
    const v4, 0x7f140156

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v4

    .line 1610
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1611
    .line 1612
    .line 1613
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 1614
    .line 1615
    invoke-direct {v3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1616
    .line 1617
    .line 1618
    iget-object v0, v2, Lo9/c;->a:Ljava/lang/Object;

    .line 1619
    .line 1620
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1621
    .line 1622
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    const/4 v3, 0x0

    .line 1627
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    iget-object v3, v2, Lo9/c;->c:Ljava/lang/Object;

    .line 1636
    .line 1637
    check-cast v3, Landroid/widget/Button;

    .line 1638
    .line 1639
    new-instance v4, Lcom/appx/core/adapter/ob;

    .line 1640
    .line 1641
    const/4 v5, 0x5

    .line 1642
    invoke-direct {v4, p1, v0, v1, v5}, Lcom/appx/core/adapter/ob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1646
    .line 1647
    .line 1648
    iget-object p1, v2, Lo9/c;->b:Ljava/lang/Object;

    .line 1649
    .line 1650
    check-cast p1, Landroid/widget/Button;

    .line 1651
    .line 1652
    new-instance v1, Lcom/appx/core/adapter/jc;

    .line 1653
    .line 1654
    const/4 v2, 0x0

    .line 1655
    invoke-direct {v1, v0, v2}, Lcom/appx/core/adapter/jc;-><init>(Landroid/app/AlertDialog;I)V

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1662
    .line 1663
    .line 1664
    return-void

    .line 1665
    :pswitch_19
    iget-object p1, p0, Lcom/appx/core/adapter/ob;->b:Ljava/lang/Object;

    .line 1666
    .line 1667
    check-cast p1, Lcom/appx/core/model/NewDownloadModel;

    .line 1668
    .line 1669
    iget-object v0, p0, Lcom/appx/core/adapter/ob;->d:Ljava/lang/Object;

    .line 1670
    .line 1671
    check-cast v0, Lcom/appx/core/adapter/lc;

    .line 1672
    .line 1673
    iget-object v0, v0, Lcom/appx/core/adapter/lc;->u:Lu7/b7;

    .line 1674
    .line 1675
    iget-object v1, p0, Lcom/appx/core/adapter/ob;->c:Ljava/lang/Object;

    .line 1676
    .line 1677
    check-cast v1, Landroid/content/Context;

    .line 1678
    .line 1679
    invoke-static {p1}, Lcom/appx/core/adapter/mc;->t(Lcom/appx/core/model/NewDownloadModel;)Z

    .line 1680
    .line 1681
    .line 1682
    move-result v2

    .line 1683
    if-eqz v2, :cond_1f

    .line 1684
    .line 1685
    invoke-virtual {p1}, Lcom/appx/core/model/NewDownloadModel;->getCourseId()Ljava/lang/String;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v1

    .line 1689
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1690
    .line 1691
    .line 1692
    move-result v1

    .line 1693
    if-nez v1, :cond_1e

    .line 1694
    .line 1695
    invoke-virtual {p1}, Lcom/appx/core/model/NewDownloadModel;->getType()Ljava/lang/String;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v1

    .line 1699
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1700
    .line 1701
    .line 1702
    move-result v1

    .line 1703
    const-string v2, "id"

    .line 1704
    .line 1705
    if-nez v1, :cond_1d

    .line 1706
    .line 1707
    invoke-virtual {p1}, Lcom/appx/core/model/NewDownloadModel;->getType()Ljava/lang/String;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v1

    .line 1711
    const-string v3, "1"

    .line 1712
    .line 1713
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1714
    .line 1715
    .line 1716
    move-result v1

    .line 1717
    if-eqz v1, :cond_1d

    .line 1718
    .line 1719
    new-instance v1, Landroid/content/Intent;

    .line 1720
    .line 1721
    iget-object v3, v0, Lu7/b7;->b:Landroid/widget/LinearLayout;

    .line 1722
    .line 1723
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v3

    .line 1727
    const-class v4, Lcom/appx/core/activity/FolderNewCourseDetailActivity;

    .line 1728
    .line 1729
    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {p1}, Lcom/appx/core/model/NewDownloadModel;->getCourseId()Ljava/lang/String;

    .line 1733
    .line 1734
    .line 1735
    move-result-object p1

    .line 1736
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1737
    .line 1738
    .line 1739
    goto :goto_8

    .line 1740
    :cond_1d
    new-instance v1, Landroid/content/Intent;

    .line 1741
    .line 1742
    iget-object v3, v0, Lu7/b7;->b:Landroid/widget/LinearLayout;

    .line 1743
    .line 1744
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v3

    .line 1748
    const-class v4, Lcom/appx/core/activity/SliderCourseActivity;

    .line 1749
    .line 1750
    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {p1}, Lcom/appx/core/model/NewDownloadModel;->getCourseId()Ljava/lang/String;

    .line 1754
    .line 1755
    .line 1756
    move-result-object p1

    .line 1757
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1758
    .line 1759
    .line 1760
    :goto_8
    iget-object p1, v0, Lu7/b7;->b:Landroid/widget/LinearLayout;

    .line 1761
    .line 1762
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1763
    .line 1764
    .line 1765
    move-result-object p1

    .line 1766
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1767
    .line 1768
    .line 1769
    goto :goto_9

    .line 1770
    :cond_1e
    iget-object p1, v0, Lu7/b7;->d:Landroid/view/ViewGroup;

    .line 1771
    .line 1772
    check-cast p1, Landroid/widget/LinearLayout;

    .line 1773
    .line 1774
    const/16 v0, 0x8

    .line 1775
    .line 1776
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1777
    .line 1778
    .line 1779
    goto :goto_9

    .line 1780
    :cond_1f
    invoke-static {p1}, Lcom/appx/core/adapter/mc;->t(Lcom/appx/core/model/NewDownloadModel;)Z

    .line 1781
    .line 1782
    .line 1783
    move-result v0

    .line 1784
    if-nez v0, :cond_21

    .line 1785
    .line 1786
    new-instance v0, Landroid/content/Intent;

    .line 1787
    .line 1788
    const-class v2, Lcom/appx/core/activity/PdfViewerActivity;

    .line 1789
    .line 1790
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1791
    .line 1792
    .line 1793
    new-instance v2, Ljava/io/File;

    .line 1794
    .line 1795
    invoke-virtual {p1}, Lcom/appx/core/model/NewDownloadModel;->getSavedPath()Ljava/lang/String;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v3

    .line 1799
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1800
    .line 1801
    .line 1802
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v2

    .line 1806
    const-string v3, "title"

    .line 1807
    .line 1808
    invoke-virtual {p1}, Lcom/appx/core/model/NewDownloadModel;->getName()Ljava/lang/String;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v4

    .line 1812
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1813
    .line 1814
    .line 1815
    const-string v3, "uri"

    .line 1816
    .line 1817
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1818
    .line 1819
    .line 1820
    invoke-virtual {p1}, Lcom/appx/core/model/NewDownloadModel;->getEncryption()Ljava/lang/String;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v2

    .line 1824
    const-string v3, "2"

    .line 1825
    .line 1826
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1827
    .line 1828
    .line 1829
    move-result v2

    .line 1830
    if-eqz v2, :cond_20

    .line 1831
    .line 1832
    const-string v2, "encrypted"

    .line 1833
    .line 1834
    const/4 v3, 0x1

    .line 1835
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1836
    .line 1837
    .line 1838
    :cond_20
    const-string v2, "url"

    .line 1839
    .line 1840
    invoke-virtual {p1}, Lcom/appx/core/model/NewDownloadModel;->getDownloadLink()Ljava/lang/String;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v3

    .line 1844
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1845
    .line 1846
    .line 1847
    const-string v2, "save_flag"

    .line 1848
    .line 1849
    invoke-virtual {p1}, Lcom/appx/core/model/NewDownloadModel;->getSaveFlag()Ljava/lang/String;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v3

    .line 1853
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1854
    .line 1855
    .line 1856
    const-string v2, "key"

    .line 1857
    .line 1858
    invoke-virtual {p1}, Lcom/appx/core/model/NewDownloadModel;->getKey()Ljava/lang/String;

    .line 1859
    .line 1860
    .line 1861
    move-result-object p1

    .line 1862
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1863
    .line 1864
    .line 1865
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1866
    .line 1867
    .line 1868
    goto :goto_9

    .line 1869
    :cond_21
    const p1, 0x7f14017b

    .line 1870
    .line 1871
    .line 1872
    const/4 v0, 0x0

    .line 1873
    invoke-static {v1, p1, v1, v0}, Lcom/appx/core/adapter/f;->r(Landroid/content/Context;ILandroid/content/Context;I)V

    .line 1874
    .line 1875
    .line 1876
    :goto_9
    return-void

    .line 1877
    :pswitch_1a
    iget-object p1, p0, Lcom/appx/core/adapter/ob;->b:Ljava/lang/Object;

    .line 1878
    .line 1879
    check-cast p1, Lcom/appx/core/adapter/o2;

    .line 1880
    .line 1881
    iget-object v0, p0, Lcom/appx/core/adapter/ob;->d:Ljava/lang/Object;

    .line 1882
    .line 1883
    check-cast v0, Lcom/google/common/reflect/g0;

    .line 1884
    .line 1885
    iget-object v1, p0, Lcom/appx/core/adapter/ob;->c:Ljava/lang/Object;

    .line 1886
    .line 1887
    check-cast v1, Lcom/appx/core/model/NavDrawerModel;

    .line 1888
    .line 1889
    iget-object p1, p1, Lcom/appx/core/adapter/o2;->e:Ljava/lang/Object;

    .line 1890
    .line 1891
    check-cast p1, Lcom/appx/core/activity/MainActivity;

    .line 1892
    .line 1893
    iget-object v0, v0, Lcom/google/common/reflect/g0;->c:Ljava/lang/Object;

    .line 1894
    .line 1895
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1896
    .line 1897
    invoke-interface {p1, v0, v1}, Lcom/appx/core/adapter/vb;->itemOnClick(Landroid/view/View;Lcom/appx/core/model/NavDrawerModel;)V

    .line 1898
    .line 1899
    .line 1900
    return-void

    .line 1901
    :pswitch_1b
    iget-object p1, p0, Lcom/appx/core/adapter/ob;->b:Ljava/lang/Object;

    .line 1902
    .line 1903
    check-cast p1, Lcom/appx/core/adapter/ub;

    .line 1904
    .line 1905
    iget-object v0, p0, Lcom/appx/core/adapter/ob;->c:Ljava/lang/Object;

    .line 1906
    .line 1907
    check-cast v0, Lcom/appx/core/model/MyPurchaseModel;

    .line 1908
    .line 1909
    iget-object v1, p0, Lcom/appx/core/adapter/ob;->d:Ljava/lang/Object;

    .line 1910
    .line 1911
    check-cast v1, Lcom/appx/core/adapter/qb;

    .line 1912
    .line 1913
    iget-object p1, p1, Lcom/appx/core/adapter/ub;->f:Lcom/appx/core/fragment/MyPurchases;

    .line 1914
    .line 1915
    if-eqz p1, :cond_22

    .line 1916
    .line 1917
    invoke-virtual {v1}, Landroidx/recyclerview/widget/x1;->c()I

    .line 1918
    .line 1919
    .line 1920
    move-result v1

    .line 1921
    invoke-interface {p1, v0, v1}, Lb8/d2;->cancelSubscription(Lcom/appx/core/model/MyPurchaseModel;I)V

    .line 1922
    .line 1923
    .line 1924
    :cond_22
    return-void

    .line 1925
    :pswitch_1c
    iget-object p1, p0, Lcom/appx/core/adapter/ob;->b:Ljava/lang/Object;

    .line 1926
    .line 1927
    check-cast p1, Lcom/appx/core/adapter/ub;

    .line 1928
    .line 1929
    iget-object v0, p0, Lcom/appx/core/adapter/ob;->d:Ljava/lang/Object;

    .line 1930
    .line 1931
    check-cast v0, Lcom/appx/core/model/PurchasedCourseModel;

    .line 1932
    .line 1933
    iget-object v1, p0, Lcom/appx/core/adapter/ob;->c:Ljava/lang/Object;

    .line 1934
    .line 1935
    check-cast v1, Lcom/appx/core/model/MyPurchaseModel;

    .line 1936
    .line 1937
    iget-object v2, p1, Lcom/appx/core/adapter/ub;->f:Lcom/appx/core/fragment/MyPurchases;

    .line 1938
    .line 1939
    invoke-virtual {v0}, Lcom/appx/core/model/PurchasedCourseModel;->getExtendedValidity()Ljava/lang/String;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v3

    .line 1943
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1944
    .line 1945
    .line 1946
    move-result v3

    .line 1947
    if-lez v3, :cond_23

    .line 1948
    .line 1949
    invoke-virtual {v0}, Lcom/appx/core/model/PurchasedCourseModel;->getExtendedValidityPrice()Ljava/lang/String;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v3

    .line 1953
    const-string v4, "-1"

    .line 1954
    .line 1955
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1956
    .line 1957
    .line 1958
    move-result v3

    .line 1959
    if-nez v3, :cond_23

    .line 1960
    .line 1961
    invoke-virtual {v1}, Lcom/appx/core/model/MyPurchaseModel;->getEnddatetime()Ljava/lang/String;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v1

    .line 1965
    invoke-static {v1}, Lcom/appx/core/utils/c0;->j1(Ljava/lang/String;)Z

    .line 1966
    .line 1967
    .line 1968
    move-result v1

    .line 1969
    if-eqz v1, :cond_23

    .line 1970
    .line 1971
    invoke-interface {v2, v0}, Lb8/d2;->extendValidity(Lcom/appx/core/model/PurchasedCourseModel;)V

    .line 1972
    .line 1973
    .line 1974
    goto :goto_a

    .line 1975
    :cond_23
    new-instance v1, Lcom/appx/core/model/CourseModel;

    .line 1976
    .line 1977
    invoke-direct {v1, v0}, Lcom/appx/core/model/CourseModel;-><init>(Lcom/appx/core/model/PurchasedCourseModel;)V

    .line 1978
    .line 1979
    .line 1980
    invoke-interface {v2, v1}, Lb8/d2;->setSelectedCourse(Lcom/appx/core/model/CourseModel;)V

    .line 1981
    .line 1982
    .line 1983
    new-instance v1, Landroid/content/Intent;

    .line 1984
    .line 1985
    iget-object v2, p1, Lcom/appx/core/adapter/ub;->e:Landroid/content/Context;

    .line 1986
    .line 1987
    const-class v3, Lcom/appx/core/activity/MyCourseActivity;

    .line 1988
    .line 1989
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1990
    .line 1991
    .line 1992
    const-string v2, "courseid"

    .line 1993
    .line 1994
    invoke-virtual {v0}, Lcom/appx/core/model/PurchasedCourseModel;->getId()Ljava/lang/String;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v3

    .line 1998
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1999
    .line 2000
    .line 2001
    const-string v2, "testid"

    .line 2002
    .line 2003
    invoke-virtual {v0}, Lcom/appx/core/model/PurchasedCourseModel;->getTestid()Ljava/lang/String;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v0

    .line 2007
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2008
    .line 2009
    .line 2010
    const-string v0, "isPurchased"

    .line 2011
    .line 2012
    const-string v2, "1"

    .line 2013
    .line 2014
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2015
    .line 2016
    .line 2017
    iget-object p1, p1, Lcom/appx/core/adapter/ub;->e:Landroid/content/Context;

    .line 2018
    .line 2019
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2020
    .line 2021
    .line 2022
    :goto_a
    return-void

    .line 2023
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
