.class public final Lcom/appx/core/adapter/l5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLr9/k;Lcom/appx/core/adapter/m5;Lcom/appx/core/model/FeaturedDiscountDataModel;Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/appx/core/adapter/l5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/appx/core/adapter/l5;->b:J

    iput-object p3, p0, Lcom/appx/core/adapter/l5;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/appx/core/adapter/l5;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/appx/core/adapter/l5;->e:Ljava/lang/Object;

    iput-object p6, p0, Lcom/appx/core/adapter/l5;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p7, p0, Lcom/appx/core/adapter/l5;->a:I

    iput-object p2, p0, Lcom/appx/core/adapter/l5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/appx/core/adapter/l5;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/appx/core/adapter/l5;->e:Ljava/lang/Object;

    iput-wide p5, p0, Lcom/appx/core/adapter/l5;->b:J

    iput-object p1, p0, Lcom/appx/core/adapter/l5;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/appx/core/adapter/l5;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/appx/core/adapter/l5;->f:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lmf/p2;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/appx/core/adapter/l5;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v3, v0, Lcom/appx/core/adapter/l5;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lmf/q2;

    .line 20
    .line 21
    iget-object v4, v0, Lcom/appx/core/adapter/l5;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lmf/q2;

    .line 24
    .line 25
    const-string v5, "screen_name"

    .line 26
    .line 27
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v5, "screen_class"

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lc1/b;->D()Lmf/a4;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const-string v8, "screen_view"

    .line 42
    .line 43
    invoke-virtual {v5, v8, v1, v6, v7}, Lmf/a4;->O(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const/4 v7, 0x1

    .line 48
    iget-wide v5, v0, Lcom/appx/core/adapter/l5;->b:J

    .line 49
    .line 50
    invoke-virtual/range {v2 .. v8}, Lmf/p2;->P(Lmf/q2;Lmf/q2;JZLandroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    iget-object v1, v0, Lcom/appx/core/adapter/l5;->f:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v2, v1

    .line 57
    check-cast v2, Lmf/a2;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/appx/core/adapter/l5;->c:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v6, v1

    .line 62
    check-cast v6, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, v0, Lcom/appx/core/adapter/l5;->d:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v7, v1

    .line 67
    check-cast v7, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v5, v0, Lcom/appx/core/adapter/l5;->e:Ljava/lang/Object;

    .line 70
    .line 71
    iget-wide v3, v0, Lcom/appx/core/adapter/l5;->b:J

    .line 72
    .line 73
    invoke-virtual/range {v2 .. v7}, Lmf/a2;->L(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_1
    iget-object v1, v0, Lcom/appx/core/adapter/l5;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, v0, Lcom/appx/core/adapter/l5;->f:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lmf/k1;

    .line 84
    .line 85
    iget-object v2, v2, Lmf/k1;->a:Lmf/t3;

    .line 86
    .line 87
    iget-object v3, v0, Lcom/appx/core/adapter/l5;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Ljava/lang/String;

    .line 90
    .line 91
    if-nez v3, :cond_1

    .line 92
    .line 93
    invoke-virtual {v2}, Lmf/t3;->zzl()Lmf/e1;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Lmf/e1;->E()V

    .line 98
    .line 99
    .line 100
    iget-object v3, v2, Lmf/t3;->X:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v3, :cond_0

    .line 103
    .line 104
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    iput-object v1, v2, Lmf/t3;->X:Ljava/lang/String;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    iput-object v1, v2, Lmf/t3;->W:Lmf/q2;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    new-instance v4, Lmf/q2;

    .line 118
    .line 119
    iget-object v5, v0, Lcom/appx/core/adapter/l5;->e:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v5, Ljava/lang/String;

    .line 122
    .line 123
    iget-wide v6, v0, Lcom/appx/core/adapter/l5;->b:J

    .line 124
    .line 125
    invoke-direct {v4, v5, v3, v6, v7}, Lmf/q2;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lmf/t3;->zzl()Lmf/e1;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Lmf/e1;->E()V

    .line 133
    .line 134
    .line 135
    iget-object v3, v2, Lmf/t3;->X:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v3, :cond_2

    .line 138
    .line 139
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_2
    iput-object v1, v2, Lmf/t3;->X:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v4, v2, Lmf/t3;->W:Lmf/q2;

    .line 145
    .line 146
    :goto_0
    return-void

    .line 147
    :pswitch_2
    iget-object v1, v0, Lcom/appx/core/adapter/l5;->f:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Landroid/os/Handler;

    .line 150
    .line 151
    iget-object v2, v0, Lcom/appx/core/adapter/l5;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Lr9/k;

    .line 154
    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    iget-wide v5, v0, Lcom/appx/core/adapter/l5;->b:J

    .line 160
    .line 161
    sub-long/2addr v5, v3

    .line 162
    const-wide/16 v3, 0x0

    .line 163
    .line 164
    cmp-long v7, v5, v3

    .line 165
    .line 166
    if-lez v7, :cond_5

    .line 167
    .line 168
    iget-object v2, v2, Lr9/k;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Landroid/widget/TextView;

    .line 171
    .line 172
    iget-object v7, v0, Lcom/appx/core/adapter/l5;->d:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v7, Lcom/appx/core/adapter/m5;

    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    const/16 v7, 0x3e8

    .line 180
    .line 181
    int-to-long v7, v7

    .line 182
    div-long v7, v5, v7

    .line 183
    .line 184
    const/16 v9, 0x3c

    .line 185
    .line 186
    int-to-long v9, v9

    .line 187
    rem-long/2addr v7, v9

    .line 188
    const v11, 0xea60

    .line 189
    .line 190
    .line 191
    int-to-long v11, v11

    .line 192
    div-long v11, v5, v11

    .line 193
    .line 194
    rem-long/2addr v11, v9

    .line 195
    const v9, 0x36ee80

    .line 196
    .line 197
    .line 198
    int-to-long v9, v9

    .line 199
    div-long v9, v5, v9

    .line 200
    .line 201
    const/16 v13, 0x18

    .line 202
    .line 203
    int-to-long v13, v13

    .line 204
    rem-long/2addr v9, v13

    .line 205
    const v13, 0x5265c00

    .line 206
    .line 207
    .line 208
    int-to-long v13, v13

    .line 209
    div-long/2addr v5, v13

    .line 210
    cmp-long v13, v5, v3

    .line 211
    .line 212
    const-string v14, "h "

    .line 213
    .line 214
    const-string v15, "s"

    .line 215
    .line 216
    move-wide/from16 v16, v3

    .line 217
    .line 218
    const-string v3, "m "

    .line 219
    .line 220
    if-lez v13, :cond_3

    .line 221
    .line 222
    const-string v4, "d "

    .line 223
    .line 224
    invoke-static {v4, v5, v6, v9, v10}, Lcom/appx/core/adapter/f;->m(Ljava/lang/String;JJ)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-static {v7, v8, v15, v4}, Le5/a;->j(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    goto :goto_1

    .line 242
    :cond_3
    cmp-long v4, v9, v16

    .line 243
    .line 244
    if-lez v4, :cond_4

    .line 245
    .line 246
    invoke-static {v14, v9, v10, v11, v12}, Lcom/appx/core/adapter/f;->m(Ljava/lang/String;JJ)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    goto :goto_1

    .line 264
    :cond_4
    invoke-static {v3, v11, v12, v7, v8}, Lcom/appx/core/adapter/f;->m(Ljava/lang/String;JJ)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    :goto_1
    iget-object v4, v0, Lcom/appx/core/adapter/l5;->e:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v4, Lcom/appx/core/model/FeaturedDiscountDataModel;

    .line 278
    .line 279
    invoke-virtual {v4}, Lcom/appx/core/model/FeaturedDiscountDataModel;->getExpiryDate()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-static {v4}, Lcom/appx/core/utils/c0;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    new-instance v5, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v6, "Expires in: "

    .line 290
    .line 291
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v3, "\nCoupon Expires on: "

    .line 298
    .line 299
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    const-wide/16 v2, 0x3e8

    .line 313
    .line 314
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_5
    iget-object v2, v2, Lr9/k;->c:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v2, Landroid/widget/TextView;

    .line 321
    .line 322
    const-string v3, "Expired"

    .line 323
    .line 324
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 328
    .line 329
    .line 330
    :goto_2
    return-void

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
