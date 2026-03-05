.class public final La8/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb8/q1;


# instance fields
.field public A:J

.field public B:Ljava/util/ArrayList;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public final a:Landroid/app/Activity;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/appx/core/viewmodel/FirebaseViewModel;

.field public final d:Lr9/h;

.field public final e:Lun/d;

.field public final f:Lnc/h;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/ImageView;

.field public i:Lcom/appx/core/adapter/dj;

.field public j:Lcom/appx/core/adapter/dj;

.field public k:Lcom/appx/core/adapter/dj;

.field public l:Lcom/appx/core/adapter/dj;

.field public m:Ljava/util/HashMap;

.field public final n:Landroid/app/Dialog;

.field public o:J

.field public p:Ljava/util/ArrayList;

.field public q:Ljava/util/ArrayList;

.field public r:Ljava/lang/String;

.field public s:Landroid/os/Handler;

.field public t:La8/s;

.field public u:La8/w0;

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/appx/core/viewmodel/FirebaseViewModel;Lr9/h;Lun/d;Lnc/h;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "firebaseViewModel"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "binding"

    .line 12
    .line 13
    invoke-static {p4, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "portraitLeaderboard"

    .line 17
    .line 18
    invoke-static {p7, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, La8/x0;->a:Landroid/app/Activity;

    .line 25
    .line 26
    iput-object p2, p0, La8/x0;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, La8/x0;->c:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 29
    .line 30
    iput-object p4, p0, La8/x0;->d:Lr9/h;

    .line 31
    .line 32
    iput-object p5, p0, La8/x0;->e:Lun/d;

    .line 33
    .line 34
    iput-object p6, p0, La8/x0;->f:Lnc/h;

    .line 35
    .line 36
    iput-object p7, p0, La8/x0;->g:Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object p8, p0, La8/x0;->h:Landroid/widget/ImageView;

    .line 39
    .line 40
    new-instance p4, Landroid/app/Dialog;

    .line 41
    .line 42
    const p5, 0x7f15032d

    .line 43
    .line 44
    .line 45
    invoke-direct {p4, p1, p5}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    iput-object p4, p0, La8/x0;->n:Landroid/app/Dialog;

    .line 49
    .line 50
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, La8/x0;->p:Ljava/util/ArrayList;

    .line 56
    .line 57
    const-string p1, "single_correct"

    .line 58
    .line 59
    iput-object p1, p0, La8/x0;->r:Ljava/lang/String;

    .line 60
    .line 61
    const-wide/16 v0, 0x1388

    .line 62
    .line 63
    iput-wide v0, p0, La8/x0;->A:J

    .line 64
    .line 65
    new-instance p1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, La8/x0;->B:Ljava/util/ArrayList;

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, La8/x0;->F:Z

    .line 74
    .line 75
    invoke-virtual {p4, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 76
    .line 77
    .line 78
    iget-object p5, p6, Lnc/h;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p5, Landroid/widget/LinearLayout;

    .line 81
    .line 82
    invoke-virtual {p4, p5}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 86
    .line 87
    .line 88
    new-instance p1, La8/v0;

    .line 89
    .line 90
    const/4 p4, 0x4

    .line 91
    invoke-direct {p1, p0, p4}, La8/v0;-><init>(La8/x0;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p7, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    if-eqz p8, :cond_0

    .line 98
    .line 99
    new-instance p1, La8/v0;

    .line 100
    .line 101
    const/4 p4, 0x5

    .line 102
    invoke-direct {p1, p0, p4}, La8/v0;-><init>(La8/x0;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p8, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-virtual {p0}, La8/x0;->f()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, p0, p2}, Lcom/appx/core/viewmodel/FirebaseViewModel;->getLiveClassPoll(Lb8/q1;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_26

    .line 6
    .line 7
    iput-object v1, v0, La8/x0;->m:Ljava/util/HashMap;

    .line 8
    .line 9
    const-string v2, "active_poll_data"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v2, v0, La8/x0;->m:Ljava/util/HashMap;

    .line 18
    .line 19
    if-eqz v2, :cond_25

    .line 20
    .line 21
    const-string v4, "poll_config"

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/HashMap;

    .line 28
    .line 29
    const-string v4, "null cannot be cast to non-null type kotlin.Long"

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/16 v6, 0x8

    .line 33
    .line 34
    if-eqz v2, :cond_1a

    .line 35
    .line 36
    const-string v7, "count_poll"

    .line 37
    .line 38
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    if-nez v8, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    iput-wide v7, v0, La8/x0;->o:J

    .line 58
    .line 59
    :goto_0
    const-string v7, "enable_leaderboard"

    .line 60
    .line 61
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const-string v9, "null cannot be cast to non-null type kotlin.Boolean"

    .line 66
    .line 67
    iget-object v10, v0, La8/x0;->h:Landroid/widget/ImageView;

    .line 68
    .line 69
    iget-object v11, v0, La8/x0;->g:Landroid/widget/TextView;

    .line 70
    .line 71
    if-nez v8, :cond_1

    .line 72
    .line 73
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    if-eqz v10, :cond_5

    .line 77
    .line 78
    invoke-virtual {v10, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_1
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v7, v9}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast v7, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    iput-boolean v7, v0, La8/x0;->E:Z

    .line 96
    .line 97
    if-eqz v7, :cond_2

    .line 98
    .line 99
    move v7, v5

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move v7, v6

    .line 102
    :goto_1
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-boolean v7, v0, La8/x0;->G:Z

    .line 106
    .line 107
    if-eqz v7, :cond_4

    .line 108
    .line 109
    if-eqz v10, :cond_4

    .line 110
    .line 111
    iget-boolean v7, v0, La8/x0;->E:Z

    .line 112
    .line 113
    if-eqz v7, :cond_3

    .line 114
    .line 115
    move v7, v5

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    move v7, v6

    .line 118
    :goto_2
    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-boolean v7, v0, La8/x0;->E:Z

    .line 122
    .line 123
    if-nez v7, :cond_5

    .line 124
    .line 125
    iget-object v7, v0, La8/x0;->n:Landroid/app/Dialog;

    .line 126
    .line 127
    invoke-virtual {v7}, Landroid/app/Dialog;->isShowing()Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_5

    .line 132
    .line 133
    invoke-virtual {v7}, Landroid/app/Dialog;->dismiss()V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_3
    iget-object v7, v0, La8/x0;->p:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-static {v7}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    const-string v8, "landscapeSingleOptionPollAdapter"

    .line 143
    .line 144
    const-string v10, "singleOptionPollAdapter"

    .line 145
    .line 146
    const-string v11, "landscapeMultipleOptionsPollAdapter"

    .line 147
    .line 148
    const-string v12, "multipleOptionsPollAdapter"

    .line 149
    .line 150
    const-wide/16 v13, -0x2

    .line 151
    .line 152
    const-wide/16 v15, -0x1

    .line 153
    .line 154
    if-nez v7, :cond_6

    .line 155
    .line 156
    const-string v7, "start_polling"

    .line 157
    .line 158
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v17

    .line 162
    if-nez v17, :cond_7

    .line 163
    .line 164
    :cond_6
    const/16 p1, 0x0

    .line 165
    .line 166
    goto/16 :goto_5

    .line 167
    .line 168
    :cond_7
    const/16 p1, 0x0

    .line 169
    .line 170
    iget-object v3, v0, La8/x0;->p:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v17

    .line 182
    cmp-long v3, v17, v15

    .line 183
    .line 184
    if-eqz v3, :cond_8

    .line 185
    .line 186
    iget-object v3, v0, La8/x0;->p:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 195
    .line 196
    .line 197
    move-result-wide v17

    .line 198
    cmp-long v3, v17, v13

    .line 199
    .line 200
    if-nez v3, :cond_f

    .line 201
    .line 202
    :cond_8
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const-string v7, "1"

    .line 211
    .line 212
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_9

    .line 217
    .line 218
    iget-object v3, v0, La8/x0;->p:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 221
    .line 222
    .line 223
    iget-object v3, v0, La8/x0;->p:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v3, v5, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_9
    iget-object v3, v0, La8/x0;->a:Landroid/app/Activity;

    .line 234
    .line 235
    const-string v7, "Poll Voting is disabled"

    .line 236
    .line 237
    invoke-static {v3, v7, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 242
    .line 243
    .line 244
    iget-object v3, v0, La8/x0;->p:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 247
    .line 248
    .line 249
    iget-object v3, v0, La8/x0;->p:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v3, v5, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :goto_4
    iget-boolean v3, v0, La8/x0;->C:Z

    .line 259
    .line 260
    if-eqz v3, :cond_c

    .line 261
    .line 262
    iget-object v3, v0, La8/x0;->k:Lcom/appx/core/adapter/dj;

    .line 263
    .line 264
    if-eqz v3, :cond_b

    .line 265
    .line 266
    iget-object v7, v0, La8/x0;->p:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v3, v7}, Lcom/appx/core/adapter/dj;->u(Ljava/util/ArrayList;)V

    .line 269
    .line 270
    .line 271
    iget-object v3, v0, La8/x0;->l:Lcom/appx/core/adapter/dj;

    .line 272
    .line 273
    if-eqz v3, :cond_a

    .line 274
    .line 275
    iget-object v7, v0, La8/x0;->p:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {v3, v7}, Lcom/appx/core/adapter/dj;->u(Ljava/util/ArrayList;)V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_a
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p1

    .line 285
    :cond_b
    invoke-static {v12}, Ltp/k;->p(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p1

    .line 289
    :cond_c
    iget-object v3, v0, La8/x0;->i:Lcom/appx/core/adapter/dj;

    .line 290
    .line 291
    if-eqz v3, :cond_e

    .line 292
    .line 293
    iget-object v7, v0, La8/x0;->p:Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-virtual {v3, v7}, Lcom/appx/core/adapter/dj;->u(Ljava/util/ArrayList;)V

    .line 296
    .line 297
    .line 298
    iget-object v3, v0, La8/x0;->j:Lcom/appx/core/adapter/dj;

    .line 299
    .line 300
    if-eqz v3, :cond_d

    .line 301
    .line 302
    iget-object v7, v0, La8/x0;->p:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-virtual {v3, v7}, Lcom/appx/core/adapter/dj;->u(Ljava/util/ArrayList;)V

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_d
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p1

    .line 312
    :cond_e
    invoke-static {v10}, Ltp/k;->p(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p1

    .line 316
    :cond_f
    :goto_5
    const-string v3, "enable_private_poll"

    .line 317
    .line 318
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    if-nez v7, :cond_10

    .line 323
    .line 324
    goto/16 :goto_7

    .line 325
    .line 326
    :cond_10
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-static {v3, v9}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    check-cast v3, Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    iput-boolean v3, v0, La8/x0;->F:Z

    .line 340
    .line 341
    if-eqz v3, :cond_16

    .line 342
    .line 343
    iget-boolean v3, v0, La8/x0;->C:Z

    .line 344
    .line 345
    if-eqz v3, :cond_13

    .line 346
    .line 347
    iget-object v3, v0, La8/x0;->k:Lcom/appx/core/adapter/dj;

    .line 348
    .line 349
    if-eqz v3, :cond_12

    .line 350
    .line 351
    invoke-virtual {v3}, Lcom/appx/core/adapter/dj;->s()V

    .line 352
    .line 353
    .line 354
    iget-object v3, v0, La8/x0;->l:Lcom/appx/core/adapter/dj;

    .line 355
    .line 356
    if-eqz v3, :cond_11

    .line 357
    .line 358
    invoke-virtual {v3}, Lcom/appx/core/adapter/dj;->s()V

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_11
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw p1

    .line 366
    :cond_12
    invoke-static {v12}, Ltp/k;->p(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw p1

    .line 370
    :cond_13
    iget-object v3, v0, La8/x0;->i:Lcom/appx/core/adapter/dj;

    .line 371
    .line 372
    if-eqz v3, :cond_15

    .line 373
    .line 374
    invoke-virtual {v3}, Lcom/appx/core/adapter/dj;->s()V

    .line 375
    .line 376
    .line 377
    iget-object v3, v0, La8/x0;->j:Lcom/appx/core/adapter/dj;

    .line 378
    .line 379
    if-eqz v3, :cond_14

    .line 380
    .line 381
    invoke-virtual {v3}, Lcom/appx/core/adapter/dj;->s()V

    .line 382
    .line 383
    .line 384
    :goto_6
    invoke-virtual {v0}, La8/x0;->i()V

    .line 385
    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_14
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw p1

    .line 392
    :cond_15
    invoke-static {v10}, Ltp/k;->p(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw p1

    .line 396
    :cond_16
    iget-object v3, v0, La8/x0;->p:Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-static {v3}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-nez v3, :cond_18

    .line 403
    .line 404
    iget-object v3, v0, La8/x0;->p:Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    check-cast v3, Ljava/lang/Number;

    .line 411
    .line 412
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 413
    .line 414
    .line 415
    move-result-wide v7

    .line 416
    cmp-long v3, v7, v15

    .line 417
    .line 418
    if-eqz v3, :cond_17

    .line 419
    .line 420
    iget-object v3, v0, La8/x0;->p:Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, Ljava/lang/Number;

    .line 427
    .line 428
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 429
    .line 430
    .line 431
    move-result-wide v7

    .line 432
    cmp-long v3, v7, v13

    .line 433
    .line 434
    if-eqz v3, :cond_17

    .line 435
    .line 436
    invoke-virtual {v0}, La8/x0;->e()V

    .line 437
    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_17
    invoke-virtual {v0}, La8/x0;->i()V

    .line 441
    .line 442
    .line 443
    :cond_18
    :goto_7
    const-string v3, "update_vote_duration"

    .line 444
    .line 445
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    if-nez v7, :cond_19

    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_19
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-static {v2, v4}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    check-cast v2, Ljava/lang/Long;

    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 462
    .line 463
    .line 464
    move-result-wide v2

    .line 465
    iput-wide v2, v0, La8/x0;->A:J

    .line 466
    .line 467
    :cond_1a
    :goto_8
    iget-object v2, v0, La8/x0;->e:Lun/d;

    .line 468
    .line 469
    iget-object v3, v0, La8/x0;->d:Lr9/h;

    .line 470
    .line 471
    const-wide/16 v7, 0x0

    .line 472
    .line 473
    if-eqz v1, :cond_22

    .line 474
    .line 475
    const/4 v5, 0x1

    .line 476
    iput-boolean v5, v0, La8/x0;->D:Z

    .line 477
    .line 478
    const-string v5, "created_at"

    .line 479
    .line 480
    if-eqz p2, :cond_21

    .line 481
    .line 482
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    check-cast v6, Ljava/lang/Long;

    .line 487
    .line 488
    const-string v9, "poll_duration"

    .line 489
    .line 490
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    check-cast v9, Ljava/lang/Long;

    .line 495
    .line 496
    invoke-static {v9}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 500
    .line 501
    .line 502
    move-result-wide v9

    .line 503
    iget-wide v11, v0, La8/x0;->w:J

    .line 504
    .line 505
    cmp-long v13, v11, v7

    .line 506
    .line 507
    if-eqz v13, :cond_1b

    .line 508
    .line 509
    sub-long v11, v9, v11

    .line 510
    .line 511
    goto :goto_9

    .line 512
    :cond_1b
    move-wide v11, v7

    .line 513
    :goto_9
    iput-wide v9, v0, La8/x0;->w:J

    .line 514
    .line 515
    invoke-static {}, Lcs/a;->a()V

    .line 516
    .line 517
    .line 518
    cmp-long v13, v11, v7

    .line 519
    .line 520
    if-lez v13, :cond_1d

    .line 521
    .line 522
    iget-wide v2, v0, La8/x0;->x:J

    .line 523
    .line 524
    iget-wide v6, v0, La8/x0;->v:J

    .line 525
    .line 526
    sub-long v6, v2, v6

    .line 527
    .line 528
    sub-long/2addr v2, v6

    .line 529
    add-long/2addr v2, v11

    .line 530
    iput-wide v2, v0, La8/x0;->x:J

    .line 531
    .line 532
    invoke-static {}, Lcs/a;->a()V

    .line 533
    .line 534
    .line 535
    iget-object v2, v0, La8/x0;->u:La8/w0;

    .line 536
    .line 537
    if-eqz v2, :cond_1c

    .line 538
    .line 539
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 540
    .line 541
    .line 542
    :cond_1c
    iget-wide v2, v0, La8/x0;->x:J

    .line 543
    .line 544
    new-instance v6, La8/w0;

    .line 545
    .line 546
    const/4 v7, 0x0

    .line 547
    invoke-direct {v6, v0, v2, v3, v7}, La8/w0;-><init>(Ljava/lang/Object;JI)V

    .line 548
    .line 549
    .line 550
    iput-object v6, v0, La8/x0;->u:La8/w0;

    .line 551
    .line 552
    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 553
    .line 554
    .line 555
    goto :goto_a

    .line 556
    :cond_1d
    cmp-long v11, v9, v7

    .line 557
    .line 558
    if-lez v11, :cond_20

    .line 559
    .line 560
    invoke-static {v6}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 564
    .line 565
    .line 566
    move-result-wide v2

    .line 567
    add-long/2addr v2, v9

    .line 568
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 569
    .line 570
    .line 571
    move-result-wide v11

    .line 572
    sub-long/2addr v2, v11

    .line 573
    iget-wide v11, v0, La8/x0;->v:J

    .line 574
    .line 575
    sub-long/2addr v2, v11

    .line 576
    iput-wide v2, v0, La8/x0;->x:J

    .line 577
    .line 578
    invoke-static {}, Lcs/a;->a()V

    .line 579
    .line 580
    .line 581
    iget-wide v2, v0, La8/x0;->x:J

    .line 582
    .line 583
    cmp-long v2, v2, v9

    .line 584
    .line 585
    if-lez v2, :cond_1e

    .line 586
    .line 587
    iput-wide v9, v0, La8/x0;->x:J

    .line 588
    .line 589
    :cond_1e
    iget-wide v2, v0, La8/x0;->x:J

    .line 590
    .line 591
    cmp-long v2, v2, v7

    .line 592
    .line 593
    if-lez v2, :cond_21

    .line 594
    .line 595
    iget-object v2, v0, La8/x0;->u:La8/w0;

    .line 596
    .line 597
    if-eqz v2, :cond_1f

    .line 598
    .line 599
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 600
    .line 601
    .line 602
    :cond_1f
    iget-wide v2, v0, La8/x0;->x:J

    .line 603
    .line 604
    new-instance v6, La8/w0;

    .line 605
    .line 606
    const/4 v7, 0x0

    .line 607
    invoke-direct {v6, v0, v2, v3, v7}, La8/w0;-><init>(Ljava/lang/Object;JI)V

    .line 608
    .line 609
    .line 610
    iput-object v6, v0, La8/x0;->u:La8/w0;

    .line 611
    .line 612
    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 613
    .line 614
    .line 615
    goto :goto_a

    .line 616
    :cond_20
    iput-wide v7, v0, La8/x0;->v:J

    .line 617
    .line 618
    iput-wide v7, v0, La8/x0;->w:J

    .line 619
    .line 620
    iput-wide v7, v0, La8/x0;->x:J

    .line 621
    .line 622
    iget-object v3, v3, Lr9/h;->d:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v3, Landroid/widget/TextView;

    .line 625
    .line 626
    const/4 v6, 0x4

    .line 627
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 628
    .line 629
    .line 630
    if-eqz v2, :cond_21

    .line 631
    .line 632
    iget-object v2, v2, Lun/d;->d:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v2, Landroid/widget/TextView;

    .line 635
    .line 636
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 637
    .line 638
    .line 639
    :cond_21
    :goto_a
    iget-wide v2, v0, La8/x0;->y:J

    .line 640
    .line 641
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-static {v1, v4}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    check-cast v1, Ljava/lang/Long;

    .line 649
    .line 650
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 651
    .line 652
    .line 653
    move-result-wide v4

    .line 654
    cmp-long v1, v2, v4

    .line 655
    .line 656
    if-eqz v1, :cond_26

    .line 657
    .line 658
    iget-object v1, v0, La8/x0;->c:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 659
    .line 660
    iget-object v2, v0, La8/x0;->b:Ljava/lang/String;

    .line 661
    .line 662
    invoke-virtual {v1, v0, v2}, Lcom/appx/core/viewmodel/FirebaseViewModel;->getSavedPollOptions(Lb8/q1;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    return-void

    .line 666
    :cond_22
    iput-boolean v5, v0, La8/x0;->D:Z

    .line 667
    .line 668
    new-instance v1, Ljava/util/ArrayList;

    .line 669
    .line 670
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 671
    .line 672
    .line 673
    iput-object v1, v0, La8/x0;->p:Ljava/util/ArrayList;

    .line 674
    .line 675
    iget-object v1, v0, La8/x0;->u:La8/w0;

    .line 676
    .line 677
    if-eqz v1, :cond_23

    .line 678
    .line 679
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 680
    .line 681
    .line 682
    :cond_23
    iput-wide v7, v0, La8/x0;->v:J

    .line 683
    .line 684
    iput-wide v7, v0, La8/x0;->w:J

    .line 685
    .line 686
    iput-wide v7, v0, La8/x0;->x:J

    .line 687
    .line 688
    new-instance v1, Ljava/util/ArrayList;

    .line 689
    .line 690
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 691
    .line 692
    .line 693
    iput-object v1, v0, La8/x0;->B:Ljava/util/ArrayList;

    .line 694
    .line 695
    iput-wide v7, v0, La8/x0;->z:J

    .line 696
    .line 697
    invoke-virtual {v0}, La8/x0;->i()V

    .line 698
    .line 699
    .line 700
    if-eqz v2, :cond_24

    .line 701
    .line 702
    iget-object v1, v2, Lun/d;->a:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v1, Landroid/widget/LinearLayout;

    .line 705
    .line 706
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 707
    .line 708
    .line 709
    :cond_24
    iget-object v1, v3, Lr9/h;->b:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v1, Landroid/widget/LinearLayout;

    .line 712
    .line 713
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :cond_25
    const/16 p1, 0x0

    .line 718
    .line 719
    const-string v1, "parentModel"

    .line 720
    .line 721
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    throw p1

    .line 725
    :cond_26
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 9

    .line 1
    iget-object v0, p0, La8/x0;->f:Lnc/h;

    .line 2
    .line 3
    iget-object v0, v0, Lnc/h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const-string v1, "leaderBoardList"

    .line 8
    .line 9
    invoke-static {p1, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcs/a;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La8/x0;->a:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    iget-boolean v2, p0, La8/x0;->G:Z

    .line 27
    .line 28
    const/4 v3, -0x2

    .line 29
    iget-object v4, p0, La8/x0;->n:Landroid/app/Dialog;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 49
    .line 50
    int-to-double v5, v1

    .line 51
    const-wide v7, 0x3fe6666666666666L    # 0.7

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-double/2addr v5, v7

    .line 57
    double-to-int v1, v5

    .line 58
    invoke-virtual {v2, v1, v3}, Landroid/view/Window;->setLayout(II)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 78
    .line 79
    int-to-double v5, v1

    .line 80
    const-wide v7, 0x3feccccccccccccdL    # 0.9

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    mul-double/2addr v5, v7

    .line 86
    double-to-int v1, v5

    .line 87
    invoke-virtual {v2, v1, v3}, Landroid/view/Window;->setLayout(II)V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/16 v2, 0xa

    .line 98
    .line 99
    if-eq v1, v2, :cond_1

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    :goto_1
    if-ge v1, v2, :cond_1

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    new-instance v1, Lcom/appx/core/adapter/r5;

    .line 115
    .line 116
    const/4 v2, 0x3

    .line 117
    invoke-direct {v1, p1, v2}, Lcom/appx/core/adapter/r5;-><init>(Ljava/util/List;I)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 121
    .line 122
    const/4 v2, 0x2

    .line 123
    const/4 v3, 0x1

    .line 124
    invoke-direct {p1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    return-void
.end method

.method public final c(Ljava/util/HashMap;)V
    .locals 7

    .line 1
    const-string v0, "option_"

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    :try_start_0
    iput-wide v1, p0, La8/x0;->z:J

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, La8/x0;->B:Ljava/util/ArrayList;

    .line 15
    .line 16
    const-string v1, "totalOptions"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v1, :cond_0

    .line 32
    .line 33
    iget-wide v3, p0, La8/x0;->z:J

    .line 34
    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    add-long/2addr v3, v5

    .line 63
    iput-wide v3, p0, La8/x0;->z:J

    .line 64
    .line 65
    iget-object v3, p0, La8/x0;->B:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception p1

    .line 105
    goto :goto_1

    .line 106
    :cond_0
    iget-boolean p1, p0, La8/x0;->C:Z

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    iget-object p1, p0, La8/x0;->k:Lcom/appx/core/adapter/dj;

    .line 112
    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    iget-wide v1, p0, La8/x0;->z:J

    .line 116
    .line 117
    iget-object v3, p0, La8/x0;->B:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {p1, v1, v2, v3}, Lcom/appx/core/adapter/dj;->v(JLjava/util/ArrayList;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, La8/x0;->l:Lcom/appx/core/adapter/dj;

    .line 123
    .line 124
    if-eqz p1, :cond_1

    .line 125
    .line 126
    iget-wide v0, p0, La8/x0;->z:J

    .line 127
    .line 128
    iget-object v2, p0, La8/x0;->B:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1, v2}, Lcom/appx/core/adapter/dj;->v(JLjava/util/ArrayList;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_1
    const-string p1, "landscapeMultipleOptionsPollAdapter"

    .line 135
    .line 136
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_2
    const-string p1, "multipleOptionsPollAdapter"

    .line 141
    .line 142
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_3
    iget-object p1, p0, La8/x0;->i:Lcom/appx/core/adapter/dj;

    .line 147
    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    iget-wide v1, p0, La8/x0;->z:J

    .line 151
    .line 152
    iget-object v3, p0, La8/x0;->B:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {p1, v1, v2, v3}, Lcom/appx/core/adapter/dj;->v(JLjava/util/ArrayList;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, La8/x0;->j:Lcom/appx/core/adapter/dj;

    .line 158
    .line 159
    if-eqz p1, :cond_4

    .line 160
    .line 161
    iget-wide v0, p0, La8/x0;->z:J

    .line 162
    .line 163
    iget-object v2, p0, La8/x0;->B:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {p1, v0, v1, v2}, Lcom/appx/core/adapter/dj;->v(JLjava/util/ArrayList;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    const-string p1, "landscapeSingleOptionPollAdapter"

    .line 170
    .line 171
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_5
    const-string p1, "singleOptionPollAdapter"

    .line 176
    .line 177
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcs/a;->a()V

    .line 185
    .line 186
    .line 187
    :cond_6
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 12

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-static {p1}, Lgp/m;->f0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, La8/x0;->p:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0}, La8/x0;->e()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string p1, "question"

    .line 21
    .line 22
    const-string v1, "type"

    .line 23
    .line 24
    iget-object v2, p0, La8/x0;->d:Lr9/h;

    .line 25
    .line 26
    :try_start_0
    iget-object v3, p0, La8/x0;->m:Ljava/util/HashMap;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_15

    .line 30
    .line 31
    const-string v5, "active_poll_data"

    .line 32
    .line 33
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/util/HashMap;

    .line 38
    .line 39
    if-eqz v3, :cond_14

    .line 40
    .line 41
    invoke-static {}, Lcs/a;->a()V

    .line 42
    .line 43
    .line 44
    const-string v5, "created_at"

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v6, "null cannot be cast to non-null type kotlin.Long"

    .line 51
    .line 52
    invoke-static {v5, v6}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v5, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    iput-wide v5, p0, La8/x0;->y:J

    .line 62
    .line 63
    invoke-virtual {p0}, La8/x0;->f()V

    .line 64
    .line 65
    .line 66
    iget-object v5, v2, Lr9/h;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Landroid/widget/LinearLayout;

    .line 69
    .line 70
    iget-object v6, v2, Lr9/h;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Landroid/widget/TextView;

    .line 73
    .line 74
    iget-object v7, v2, Lr9/h;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v7, Landroid/widget/ImageView;

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-boolean v5, p0, La8/x0;->G:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    iget-object v9, p0, La8/x0;->e:Lun/d;

    .line 85
    .line 86
    if-eqz v5, :cond_1

    .line 87
    .line 88
    if-eqz v9, :cond_1

    .line 89
    .line 90
    :try_start_1
    iget-object v5, v9, Lun/d;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Landroid/widget/LinearLayout;

    .line 93
    .line 94
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception p1

    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :cond_1
    :goto_0
    iget-object v5, p0, La8/x0;->p:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-static {v5}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_2

    .line 108
    .line 109
    iget-object v5, p0, La8/x0;->p:Ljava/util/ArrayList;

    .line 110
    .line 111
    const-wide/16 v10, -0x1

    .line 112
    .line 113
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-nez v5, :cond_3

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iput-object v5, p0, La8/x0;->r:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v5, "single_correct"

    .line 142
    .line 143
    invoke-static {v1, v5}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_4

    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    iput-boolean v1, p0, La8/x0;->C:Z

    .line 151
    .line 152
    :cond_4
    :goto_1
    const/high16 v1, 0x43340000    # 180.0f

    .line 153
    .line 154
    invoke-virtual {v7, v1}, Landroid/view/View;->setRotation(F)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v2, Lr9/h;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    .line 161
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    if-eqz v9, :cond_5

    .line 165
    .line 166
    iget-object v2, v9, Lun/d;->e:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Landroid/widget/ImageView;

    .line 169
    .line 170
    invoke-virtual {v2, v1}, Landroid/view/View;->setRotation(F)V

    .line 171
    .line 172
    .line 173
    :cond_5
    if-eqz v9, :cond_6

    .line 174
    .line 175
    iget-object v1, v9, Lun/d;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 178
    .line 179
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    :cond_6
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-nez v1, :cond_7

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_7
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    if-eqz v9, :cond_8

    .line 201
    .line 202
    iget-object v1, v9, Lun/d;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    :cond_8
    :goto_2
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-nez p1, :cond_9

    .line 222
    .line 223
    goto/16 :goto_6

    .line 224
    .line 225
    :cond_9
    const-string p1, "answer"

    .line 226
    .line 227
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Ljava/util/List;

    .line 232
    .line 233
    if-eqz p1, :cond_a

    .line 234
    .line 235
    check-cast p1, Ljava/util/Collection;

    .line 236
    .line 237
    invoke-static {p1}, Lgp/m;->f0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    goto :goto_3

    .line 242
    :cond_a
    move-object p1, v4

    .line 243
    :goto_3
    iput-object p1, p0, La8/x0;->q:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    .line 250
    .line 251
    invoke-static {p1, v0}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    check-cast p1, Ljava/util/List;

    .line 255
    .line 256
    new-instance v0, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    move-object v1, p1

    .line 262
    check-cast v1, Ljava/util/Collection;

    .line 263
    .line 264
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    :goto_4
    if-ge v8, v1, :cond_b

    .line 269
    .line 270
    new-instance v2, Lcom/appx/core/model/LivePollOptionModel;

    .line 271
    .line 272
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iget-object v5, p0, La8/x0;->q:Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v2, v3, v5}, Lcom/appx/core/model/LivePollOptionModel;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    add-int/lit8 v8, v8, 0x1

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_b
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-nez p1, :cond_12

    .line 292
    .line 293
    iget-boolean p1, p0, La8/x0;->C:Z

    .line 294
    .line 295
    if-eqz p1, :cond_d

    .line 296
    .line 297
    iget-object p1, p0, La8/x0;->k:Lcom/appx/core/adapter/dj;

    .line 298
    .line 299
    if-eqz p1, :cond_c

    .line 300
    .line 301
    iget-object v1, p0, La8/x0;->p:Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-virtual {p1, v0, v1}, Lcom/appx/core/adapter/dj;->t(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_c
    const-string p1, "multipleOptionsPollAdapter"

    .line 308
    .line 309
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v4

    .line 313
    :cond_d
    iget-object p1, p0, La8/x0;->i:Lcom/appx/core/adapter/dj;

    .line 314
    .line 315
    if-eqz p1, :cond_11

    .line 316
    .line 317
    iget-object v1, p0, La8/x0;->p:Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-virtual {p1, v0, v1}, Lcom/appx/core/adapter/dj;->t(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 320
    .line 321
    .line 322
    :goto_5
    if-eqz v9, :cond_12

    .line 323
    .line 324
    iget-object p1, v9, Lun/d;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 327
    .line 328
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 338
    .line 339
    .line 340
    iget-boolean p1, p0, La8/x0;->C:Z

    .line 341
    .line 342
    if-eqz p1, :cond_f

    .line 343
    .line 344
    iget-object p1, p0, La8/x0;->l:Lcom/appx/core/adapter/dj;

    .line 345
    .line 346
    if-eqz p1, :cond_e

    .line 347
    .line 348
    iget-object v1, p0, La8/x0;->p:Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-virtual {p1, v0, v1}, Lcom/appx/core/adapter/dj;->t(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 351
    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_e
    const-string p1, "landscapeMultipleOptionsPollAdapter"

    .line 355
    .line 356
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v4

    .line 360
    :cond_f
    iget-object p1, p0, La8/x0;->j:Lcom/appx/core/adapter/dj;

    .line 361
    .line 362
    if-eqz p1, :cond_10

    .line 363
    .line 364
    iget-object v1, p0, La8/x0;->p:Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-virtual {p1, v0, v1}, Lcom/appx/core/adapter/dj;->t(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 367
    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_10
    const-string p1, "landscapeSingleOptionPollAdapter"

    .line 371
    .line 372
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v4

    .line 376
    :cond_11
    const-string p1, "singleOptionPollAdapter"

    .line 377
    .line 378
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v4

    .line 382
    :cond_12
    :goto_6
    new-instance p1, La8/v0;

    .line 383
    .line 384
    const/4 v0, 0x0

    .line 385
    invoke-direct {p1, p0, v0}, La8/v0;-><init>(La8/x0;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    .line 390
    .line 391
    new-instance p1, La8/v0;

    .line 392
    .line 393
    const/4 v0, 0x1

    .line 394
    invoke-direct {p1, p0, v0}, La8/v0;-><init>(La8/x0;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 398
    .line 399
    .line 400
    if-eqz v9, :cond_13

    .line 401
    .line 402
    iget-object p1, v9, Lun/d;->e:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p1, Landroid/widget/ImageView;

    .line 405
    .line 406
    new-instance v0, La8/v0;

    .line 407
    .line 408
    const/4 v1, 0x2

    .line 409
    invoke-direct {v0, p0, v1}, La8/v0;-><init>(La8/x0;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 413
    .line 414
    .line 415
    :cond_13
    if-eqz v9, :cond_14

    .line 416
    .line 417
    iget-object p1, v9, Lun/d;->c:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p1, Landroid/widget/TextView;

    .line 420
    .line 421
    new-instance v0, La8/v0;

    .line 422
    .line 423
    const/4 v1, 0x3

    .line 424
    invoke-direct {v0, p0, v1}, La8/v0;-><init>(La8/x0;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 428
    .line 429
    .line 430
    :cond_14
    return-void

    .line 431
    :cond_15
    const-string p1, "parentModel"

    .line 432
    .line 433
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 437
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 438
    .line 439
    .line 440
    invoke-static {}, Lcs/a;->a()V

    .line 441
    .line 442
    .line 443
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, La8/x0;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, La8/x0;->s:Landroid/os/Handler;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, La8/x0;->t:La8/s;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, La8/x0;->s:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v0, La8/s;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, La8/s;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, La8/x0;->t:La8/s;

    .line 31
    .line 32
    invoke-virtual {v0}, La8/s;->run()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, La8/x0;->d:Lr9/h;

    .line 2
    .line 3
    iget-object v1, v0, Lr9/h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v0, v0, Lr9/h;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/appx/core/activity/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, La8/x0;->C:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lcom/appx/core/adapter/dj;

    .line 21
    .line 22
    invoke-direct {v1, p0, v3, v3}, Lcom/appx/core/adapter/dj;-><init>(La8/x0;ZZ)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, La8/x0;->k:Lcom/appx/core/adapter/dj;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Lcom/appx/core/adapter/dj;

    .line 32
    .line 33
    invoke-direct {v1, p0, v2, v3}, Lcom/appx/core/adapter/dj;-><init>(La8/x0;ZZ)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, La8/x0;->i:Lcom/appx/core/adapter/dj;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, La8/x0;->e:Lun/d;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v0, Lun/d;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50
    .line 51
    const/4 v4, 0x4

    .line 52
    invoke-direct {v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, La8/x0;->C:Z

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    new-instance v1, Lcom/appx/core/adapter/dj;

    .line 63
    .line 64
    invoke-direct {v1, p0, v3, v2}, Lcom/appx/core/adapter/dj;-><init>(La8/x0;ZZ)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, La8/x0;->l:Lcom/appx/core/adapter/dj;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    new-instance v1, Lcom/appx/core/adapter/dj;

    .line 74
    .line 75
    invoke-direct {v1, p0, v2, v2}, Lcom/appx/core/adapter/dj;-><init>(La8/x0;ZZ)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, La8/x0;->j:Lcom/appx/core/adapter/dj;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "optionIndex"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "optionText"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, La8/x0;->C:Z

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, La8/x0;->p:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, La8/x0;->k:Lcom/appx/core/adapter/dj;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iput-object v3, p1, Lcom/appx/core/adapter/dj;->i:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, La8/x0;->l:Lcom/appx/core/adapter/dj;

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    iput-object v3, p1, Lcom/appx/core/adapter/dj;->i:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-string p1, "landscapeMultipleOptionsPollAdapter"

    .line 73
    .line 74
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_1
    const-string p1, "multipleOptionsPollAdapter"

    .line 79
    .line 80
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_2
    iget-object v0, p0, La8/x0;->p:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, La8/x0;->p:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-virtual {v0, v5, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v3, v5, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v5, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, La8/x0;->i:Lcom/appx/core/adapter/dj;

    .line 118
    .line 119
    if-eqz p2, :cond_4

    .line 120
    .line 121
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    iget-object v0, p2, Lcom/appx/core/adapter/dj;->i:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, v5, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Landroidx/recyclerview/widget/v0;->e()V

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, La8/x0;->j:Lcom/appx/core/adapter/dj;

    .line 138
    .line 139
    if-eqz p2, :cond_3

    .line 140
    .line 141
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    iget-object p1, p2, Lcom/appx/core/adapter/dj;->i:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1, v5, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Landroidx/recyclerview/widget/v0;->e()V

    .line 155
    .line 156
    .line 157
    :goto_0
    iget-object v5, p0, La8/x0;->q:Ljava/util/ArrayList;

    .line 158
    .line 159
    iget-object v6, p0, La8/x0;->r:Ljava/lang/String;

    .line 160
    .line 161
    iget-wide v7, p0, La8/x0;->y:J

    .line 162
    .line 163
    iget-object v1, p0, La8/x0;->c:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 164
    .line 165
    iget-object v2, p0, La8/x0;->b:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual/range {v1 .. v8}, Lcom/appx/core/viewmodel/FirebaseViewModel;->updateVotes(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, La8/x0;->e()V

    .line 171
    .line 172
    .line 173
    new-instance p1, Landroid/os/Handler;

    .line 174
    .line 175
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 180
    .line 181
    .line 182
    new-instance p2, La8/z;

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    invoke-direct {p2, p0, v0}, La8/z;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    const-wide/16 v0, 0x7d0

    .line 189
    .line 190
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_3
    const-string p1, "landscapeSingleOptionPollAdapter"

    .line 195
    .line 196
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v1

    .line 200
    :cond_4
    const-string p1, "singleOptionPollAdapter"

    .line 201
    .line 202
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v1
.end method

.method public final h()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La8/x0;->G:Z

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, La8/x0;->e:Lun/d;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v2, Lun/d;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    iget-boolean v3, p0, La8/x0;->D:Z

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v0

    .line 22
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v2, p0, La8/x0;->h:Landroid/widget/ImageView;

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    iget-boolean v3, p0, La8/x0;->E:Z

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    move v0, v1

    .line 34
    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, La8/x0;->s:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, La8/x0;->t:La8/s;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, La8/x0;->s:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v1, p0, La8/x0;->s:Landroid/os/Handler;

    .line 25
    .line 26
    iput-object v1, p0, La8/x0;->t:La8/s;

    .line 27
    .line 28
    return-void
.end method
