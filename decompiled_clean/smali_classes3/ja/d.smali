.class public final Lja/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/b;
.implements Landroidx/appcompat/view/menu/y;
.implements Landroidx/appcompat/widget/MenuItemHoverListener;
.implements Lw3/p;
.implements Lb9/l;
.implements Lbd/c1;
.implements Lf/b;
.implements Lcom/appx/core/view/g;
.implements Lcom/google/android/material/internal/h0;
.implements Landroidx/appcompat/view/menu/m;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lh5/c;
.implements Lec/l;
.implements Lxd/y;
.implements Lbd/y0;
.implements Lep/a;


# static fields
.field public static c:Lja/d;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x12

    iput v0, p0, Lja/d;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lr0/e;

    const/16 v1, 0x10

    new-array v1, v1, [Lf0/i;

    invoke-direct {v0, v1}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 17
    iput-object v0, p0, Lja/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lja/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0x18

    iput v0, p0, Lja/d;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lja/d;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    const-string v1, "autoplay"

    invoke-virtual {p0, v0, v1}, Lja/d;->n(ILjava/lang/String;)V

    .line 6
    const-string v1, "mute"

    invoke-virtual {p0, v0, v1}, Lja/d;->n(ILjava/lang/String;)V

    .line 7
    const-string v1, "controls"

    invoke-virtual {p0, v0, v1}, Lja/d;->n(ILjava/lang/String;)V

    .line 8
    const-string v1, "enablejsapi"

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1}, Lja/d;->n(ILjava/lang/String;)V

    .line 9
    const-string v1, "fs"

    invoke-virtual {p0, v0, v1}, Lja/d;->n(ILjava/lang/String;)V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lja/d;->A(Ljava/lang/String;)V

    .line 11
    const-string p1, "rel"

    invoke-virtual {p0, v0, p1}, Lja/d;->n(ILjava/lang/String;)V

    .line 12
    const-string p1, "iv_load_policy"

    const/4 v1, 0x3

    invoke-virtual {p0, v1, p1}, Lja/d;->n(ILjava/lang/String;)V

    .line 13
    const-string p1, "cc_load_policy"

    invoke-virtual {p0, v0, p1}, Lja/d;->n(ILjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lja/d;->a:I

    iput-object p1, p0, Lja/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsp/a;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lja/d;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Ltp/l;

    iput-object p1, p0, Lja/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public static K(Ljava/lang/String;)Lja/d;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Lmf/r1;->f(C)Lmf/t1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget-object p0, Lmf/t1;->a:Lmf/t1;

    .line 26
    .line 27
    :goto_1
    new-instance v0, Lja/d;

    .line 28
    .line 29
    const/16 v1, 0x1d

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lja/d;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "origin"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lja/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    const-string v1, "Illegal JSON value origin: "

    .line 14
    .line 15
    invoke-static {v1, p1}, Le5/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public B(Lec/r;)V
    .locals 0

    .line 1
    return-void
.end method

.method public C(IILec/k;)V
    .locals 23

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v2, Lja/d;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v5, v4

    .line 12
    check-cast v5, Lkc/d;

    .line 13
    .line 14
    iget-object v4, v5, Lkc/d;->b:Lkc/e;

    .line 15
    .line 16
    iget-object v6, v5, Lkc/d;->c:Landroid/util/SparseArray;

    .line 17
    .line 18
    iget-object v7, v5, Lkc/d;->i:Lcom/journeyapps/barcodescanner/r;

    .line 19
    .line 20
    iget-object v8, v5, Lkc/d;->g:Lcom/journeyapps/barcodescanner/r;

    .line 21
    .line 22
    const/16 v9, 0xa1

    .line 23
    .line 24
    const/16 v10, 0xa3

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x2

    .line 28
    const/4 v13, 0x4

    .line 29
    const/4 v14, 0x1

    .line 30
    const/4 v15, 0x0

    .line 31
    if-eq v0, v9, :cond_b

    .line 32
    .line 33
    if-eq v0, v10, :cond_b

    .line 34
    .line 35
    const/16 v4, 0xa5

    .line 36
    .line 37
    if-eq v0, v4, :cond_8

    .line 38
    .line 39
    const/16 v4, 0x41ed

    .line 40
    .line 41
    if-eq v0, v4, :cond_5

    .line 42
    .line 43
    const/16 v4, 0x4255

    .line 44
    .line 45
    if-eq v0, v4, :cond_4

    .line 46
    .line 47
    const/16 v4, 0x47e2

    .line 48
    .line 49
    if-eq v0, v4, :cond_3

    .line 50
    .line 51
    const/16 v4, 0x53ab

    .line 52
    .line 53
    if-eq v0, v4, :cond_2

    .line 54
    .line 55
    const/16 v4, 0x63a2

    .line 56
    .line 57
    if-eq v0, v4, :cond_1

    .line 58
    .line 59
    const/16 v4, 0x7672

    .line 60
    .line 61
    if-ne v0, v4, :cond_0

    .line 62
    .line 63
    invoke-virtual {v5, v0}, Lkc/d;->c(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v5, Lkc/d;->u:Lkc/c;

    .line 67
    .line 68
    new-array v4, v1, [B

    .line 69
    .line 70
    iput-object v4, v0, Lkc/c;->v:[B

    .line 71
    .line 72
    invoke-interface {v3, v4, v15, v1}, Lec/k;->readFully([BII)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v3, "Unexpected id: "

    .line 79
    .line 80
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v11}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_1
    invoke-virtual {v5, v0}, Lkc/d;->c(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v5, Lkc/d;->u:Lkc/c;

    .line 99
    .line 100
    new-array v4, v1, [B

    .line 101
    .line 102
    iput-object v4, v0, Lkc/c;->k:[B

    .line 103
    .line 104
    invoke-interface {v3, v4, v15, v1}, Lec/k;->readFully([BII)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    iget-object v0, v7, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 109
    .line 110
    invoke-static {v0, v15}, Ljava/util/Arrays;->fill([BB)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v7, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 114
    .line 115
    rsub-int/lit8 v4, v1, 0x4

    .line 116
    .line 117
    invoke-interface {v3, v0, v4, v1}, Lec/k;->readFully([BII)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v15}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Lcom/journeyapps/barcodescanner/r;->v()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    long-to-int v0, v0

    .line 128
    iput v0, v5, Lkc/d;->w:I

    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    new-array v4, v1, [B

    .line 132
    .line 133
    invoke-interface {v3, v4, v15, v1}, Lec/k;->readFully([BII)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v0}, Lkc/d;->c(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v5, Lkc/d;->u:Lkc/c;

    .line 140
    .line 141
    new-instance v1, Lec/u;

    .line 142
    .line 143
    invoke-direct {v1, v14, v4, v15, v15}, Lec/u;-><init>(I[BII)V

    .line 144
    .line 145
    .line 146
    iput-object v1, v0, Lkc/c;->j:Lec/u;

    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    invoke-virtual {v5, v0}, Lkc/d;->c(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v5, Lkc/d;->u:Lkc/c;

    .line 153
    .line 154
    new-array v4, v1, [B

    .line 155
    .line 156
    iput-object v4, v0, Lkc/c;->i:[B

    .line 157
    .line 158
    invoke-interface {v3, v4, v15, v1}, Lec/k;->readFully([BII)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    invoke-virtual {v5, v0}, Lkc/d;->c(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v5, Lkc/d;->u:Lkc/c;

    .line 166
    .line 167
    iget v4, v0, Lkc/c;->g:I

    .line 168
    .line 169
    const v5, 0x64767643

    .line 170
    .line 171
    .line 172
    if-eq v4, v5, :cond_7

    .line 173
    .line 174
    const v5, 0x64766343

    .line 175
    .line 176
    .line 177
    if-ne v4, v5, :cond_6

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_6
    invoke-interface {v3, v1}, Lec/k;->x(I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_7
    :goto_0
    new-array v4, v1, [B

    .line 185
    .line 186
    iput-object v4, v0, Lkc/c;->N:[B

    .line 187
    .line 188
    invoke-interface {v3, v4, v15, v1}, Lec/k;->readFully([BII)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_8
    iget v0, v5, Lkc/d;->G:I

    .line 193
    .line 194
    if-eq v0, v12, :cond_9

    .line 195
    .line 196
    goto/16 :goto_12

    .line 197
    .line 198
    :cond_9
    iget v0, v5, Lkc/d;->M:I

    .line 199
    .line 200
    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lkc/c;

    .line 205
    .line 206
    iget v4, v5, Lkc/d;->P:I

    .line 207
    .line 208
    iget-object v5, v5, Lkc/d;->n:Lcom/journeyapps/barcodescanner/r;

    .line 209
    .line 210
    if-ne v4, v13, :cond_a

    .line 211
    .line 212
    const-string v4, "V_VP9"

    .line 213
    .line 214
    iget-object v0, v0, Lkc/c;->b:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    invoke-virtual {v5, v1}, Lcom/journeyapps/barcodescanner/r;->B(I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v5, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 226
    .line 227
    invoke-interface {v3, v0, v15, v1}, Lec/k;->readFully([BII)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_a
    invoke-interface {v3, v1}, Lec/k;->x(I)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_b
    iget v7, v5, Lkc/d;->G:I

    .line 236
    .line 237
    const/16 v9, 0x8

    .line 238
    .line 239
    if-nez v7, :cond_c

    .line 240
    .line 241
    invoke-virtual {v4, v3, v15, v14, v9}, Lkc/e;->b(Lec/k;ZZI)J

    .line 242
    .line 243
    .line 244
    move-result-wide v10

    .line 245
    long-to-int v10, v10

    .line 246
    iput v10, v5, Lkc/d;->M:I

    .line 247
    .line 248
    iget v4, v4, Lkc/e;->c:I

    .line 249
    .line 250
    iput v4, v5, Lkc/d;->N:I

    .line 251
    .line 252
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    iput-wide v10, v5, Lkc/d;->I:J

    .line 258
    .line 259
    iput v14, v5, Lkc/d;->G:I

    .line 260
    .line 261
    invoke-virtual {v8, v15}, Lcom/journeyapps/barcodescanner/r;->B(I)V

    .line 262
    .line 263
    .line 264
    :cond_c
    iget v4, v5, Lkc/d;->M:I

    .line 265
    .line 266
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    move-object v6, v4

    .line 271
    check-cast v6, Lkc/c;

    .line 272
    .line 273
    if-nez v6, :cond_d

    .line 274
    .line 275
    iget v0, v5, Lkc/d;->N:I

    .line 276
    .line 277
    sub-int v0, v1, v0

    .line 278
    .line 279
    invoke-interface {v3, v0}, Lec/k;->x(I)V

    .line 280
    .line 281
    .line 282
    iput v15, v5, Lkc/d;->G:I

    .line 283
    .line 284
    return-void

    .line 285
    :cond_d
    iget-object v4, v6, Lkc/c;->X:Lec/v;

    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget v4, v5, Lkc/d;->G:I

    .line 291
    .line 292
    if-ne v4, v14, :cond_22

    .line 293
    .line 294
    const/4 v4, 0x3

    .line 295
    invoke-virtual {v5, v3, v4}, Lkc/d;->i(Lec/k;I)V

    .line 296
    .line 297
    .line 298
    iget-object v10, v8, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 299
    .line 300
    aget-byte v10, v10, v12

    .line 301
    .line 302
    and-int/lit8 v10, v10, 0x6

    .line 303
    .line 304
    shr-int/2addr v10, v14

    .line 305
    const/16 v11, 0xff

    .line 306
    .line 307
    if-nez v10, :cond_10

    .line 308
    .line 309
    iput v14, v5, Lkc/d;->K:I

    .line 310
    .line 311
    iget-object v10, v5, Lkc/d;->L:[I

    .line 312
    .line 313
    if-nez v10, :cond_e

    .line 314
    .line 315
    new-array v10, v14, [I

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_e
    array-length v13, v10

    .line 319
    if-lt v13, v14, :cond_f

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_f
    array-length v10, v10

    .line 323
    mul-int/2addr v10, v12

    .line 324
    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    new-array v10, v10, [I

    .line 329
    .line 330
    :goto_1
    iput-object v10, v5, Lkc/d;->L:[I

    .line 331
    .line 332
    iget v13, v5, Lkc/d;->N:I

    .line 333
    .line 334
    sub-int/2addr v1, v13

    .line 335
    sub-int/2addr v1, v4

    .line 336
    aput v1, v10, v15

    .line 337
    .line 338
    :goto_2
    move/from16 v17, v14

    .line 339
    .line 340
    move/from16 v19, v15

    .line 341
    .line 342
    goto/16 :goto_b

    .line 343
    .line 344
    :cond_10
    invoke-virtual {v5, v3, v13}, Lkc/d;->i(Lec/k;I)V

    .line 345
    .line 346
    .line 347
    iget-object v7, v8, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 348
    .line 349
    aget-byte v7, v7, v4

    .line 350
    .line 351
    and-int/2addr v7, v11

    .line 352
    add-int/2addr v7, v14

    .line 353
    iput v7, v5, Lkc/d;->K:I

    .line 354
    .line 355
    move/from16 v17, v13

    .line 356
    .line 357
    iget-object v13, v5, Lkc/d;->L:[I

    .line 358
    .line 359
    if-nez v13, :cond_11

    .line 360
    .line 361
    new-array v13, v7, [I

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_11
    array-length v9, v13

    .line 365
    if-lt v9, v7, :cond_12

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_12
    array-length v9, v13

    .line 369
    mul-int/2addr v9, v12

    .line 370
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    new-array v13, v7, [I

    .line 375
    .line 376
    :goto_3
    iput-object v13, v5, Lkc/d;->L:[I

    .line 377
    .line 378
    if-ne v10, v12, :cond_13

    .line 379
    .line 380
    iget v4, v5, Lkc/d;->N:I

    .line 381
    .line 382
    sub-int/2addr v1, v4

    .line 383
    add-int/lit8 v1, v1, -0x4

    .line 384
    .line 385
    iget v4, v5, Lkc/d;->K:I

    .line 386
    .line 387
    div-int/2addr v1, v4

    .line 388
    invoke-static {v13, v15, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 389
    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_13
    if-ne v10, v14, :cond_16

    .line 393
    .line 394
    move v4, v15

    .line 395
    move v7, v4

    .line 396
    move/from16 v13, v17

    .line 397
    .line 398
    :goto_4
    iget v9, v5, Lkc/d;->K:I

    .line 399
    .line 400
    sub-int/2addr v9, v14

    .line 401
    if-ge v4, v9, :cond_15

    .line 402
    .line 403
    iget-object v9, v5, Lkc/d;->L:[I

    .line 404
    .line 405
    aput v15, v9, v4

    .line 406
    .line 407
    :goto_5
    add-int/lit8 v9, v13, 0x1

    .line 408
    .line 409
    invoke-virtual {v5, v3, v9}, Lkc/d;->i(Lec/k;I)V

    .line 410
    .line 411
    .line 412
    iget-object v10, v8, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 413
    .line 414
    aget-byte v10, v10, v13

    .line 415
    .line 416
    and-int/2addr v10, v11

    .line 417
    iget-object v13, v5, Lkc/d;->L:[I

    .line 418
    .line 419
    aget v16, v13, v4

    .line 420
    .line 421
    add-int v16, v16, v10

    .line 422
    .line 423
    aput v16, v13, v4

    .line 424
    .line 425
    if-eq v10, v11, :cond_14

    .line 426
    .line 427
    add-int v7, v7, v16

    .line 428
    .line 429
    add-int/lit8 v4, v4, 0x1

    .line 430
    .line 431
    move v13, v9

    .line 432
    goto :goto_4

    .line 433
    :cond_14
    move v13, v9

    .line 434
    goto :goto_5

    .line 435
    :cond_15
    iget-object v4, v5, Lkc/d;->L:[I

    .line 436
    .line 437
    iget v10, v5, Lkc/d;->N:I

    .line 438
    .line 439
    sub-int/2addr v1, v10

    .line 440
    sub-int/2addr v1, v13

    .line 441
    sub-int/2addr v1, v7

    .line 442
    aput v1, v4, v9

    .line 443
    .line 444
    goto :goto_2

    .line 445
    :cond_16
    if-ne v10, v4, :cond_21

    .line 446
    .line 447
    move v4, v15

    .line 448
    move v7, v4

    .line 449
    move/from16 v13, v17

    .line 450
    .line 451
    :goto_6
    iget v9, v5, Lkc/d;->K:I

    .line 452
    .line 453
    sub-int/2addr v9, v14

    .line 454
    if-ge v4, v9, :cond_1e

    .line 455
    .line 456
    iget-object v9, v5, Lkc/d;->L:[I

    .line 457
    .line 458
    aput v15, v9, v4

    .line 459
    .line 460
    add-int/lit8 v9, v13, 0x1

    .line 461
    .line 462
    invoke-virtual {v5, v3, v9}, Lkc/d;->i(Lec/k;I)V

    .line 463
    .line 464
    .line 465
    iget-object v10, v8, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 466
    .line 467
    aget-byte v10, v10, v13

    .line 468
    .line 469
    if-eqz v10, :cond_1d

    .line 470
    .line 471
    move/from16 v17, v14

    .line 472
    .line 473
    move v10, v15

    .line 474
    :goto_7
    const/16 v14, 0x8

    .line 475
    .line 476
    if-ge v10, v14, :cond_19

    .line 477
    .line 478
    rsub-int/lit8 v14, v10, 0x7

    .line 479
    .line 480
    shl-int v14, v17, v14

    .line 481
    .line 482
    move/from16 v19, v15

    .line 483
    .line 484
    iget-object v15, v8, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 485
    .line 486
    aget-byte v15, v15, v13

    .line 487
    .line 488
    and-int/2addr v15, v14

    .line 489
    if-eqz v15, :cond_18

    .line 490
    .line 491
    add-int v15, v9, v10

    .line 492
    .line 493
    invoke-virtual {v5, v3, v15}, Lkc/d;->i(Lec/k;I)V

    .line 494
    .line 495
    .line 496
    iget-object v12, v8, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 497
    .line 498
    aget-byte v12, v12, v13

    .line 499
    .line 500
    and-int/2addr v12, v11

    .line 501
    not-int v13, v14

    .line 502
    and-int/2addr v12, v13

    .line 503
    int-to-long v12, v12

    .line 504
    :goto_8
    if-ge v9, v15, :cond_17

    .line 505
    .line 506
    const/16 v18, 0x8

    .line 507
    .line 508
    shl-long v12, v12, v18

    .line 509
    .line 510
    iget-object v14, v8, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 511
    .line 512
    add-int/lit8 v20, v9, 0x1

    .line 513
    .line 514
    aget-byte v9, v14, v9

    .line 515
    .line 516
    and-int/2addr v9, v11

    .line 517
    move-wide/from16 v21, v12

    .line 518
    .line 519
    int-to-long v11, v9

    .line 520
    or-long v11, v21, v11

    .line 521
    .line 522
    move-wide v12, v11

    .line 523
    move/from16 v9, v20

    .line 524
    .line 525
    const/16 v11, 0xff

    .line 526
    .line 527
    goto :goto_8

    .line 528
    :cond_17
    if-lez v4, :cond_1a

    .line 529
    .line 530
    mul-int/lit8 v10, v10, 0x7

    .line 531
    .line 532
    add-int/lit8 v10, v10, 0x6

    .line 533
    .line 534
    const-wide/16 v20, 0x1

    .line 535
    .line 536
    shl-long v9, v20, v10

    .line 537
    .line 538
    sub-long v9, v9, v20

    .line 539
    .line 540
    sub-long/2addr v12, v9

    .line 541
    goto :goto_9

    .line 542
    :cond_18
    add-int/lit8 v10, v10, 0x1

    .line 543
    .line 544
    move/from16 v15, v19

    .line 545
    .line 546
    const/16 v11, 0xff

    .line 547
    .line 548
    const/4 v12, 0x2

    .line 549
    goto :goto_7

    .line 550
    :cond_19
    move/from16 v19, v15

    .line 551
    .line 552
    const-wide/16 v12, 0x0

    .line 553
    .line 554
    move v15, v9

    .line 555
    :cond_1a
    :goto_9
    const-wide/32 v9, -0x80000000

    .line 556
    .line 557
    .line 558
    cmp-long v9, v12, v9

    .line 559
    .line 560
    if-ltz v9, :cond_1c

    .line 561
    .line 562
    const-wide/32 v9, 0x7fffffff

    .line 563
    .line 564
    .line 565
    cmp-long v9, v12, v9

    .line 566
    .line 567
    if-gtz v9, :cond_1c

    .line 568
    .line 569
    long-to-int v9, v12

    .line 570
    iget-object v10, v5, Lkc/d;->L:[I

    .line 571
    .line 572
    if-nez v4, :cond_1b

    .line 573
    .line 574
    goto :goto_a

    .line 575
    :cond_1b
    add-int/lit8 v11, v4, -0x1

    .line 576
    .line 577
    aget v11, v10, v11

    .line 578
    .line 579
    add-int/2addr v9, v11

    .line 580
    :goto_a
    aput v9, v10, v4

    .line 581
    .line 582
    add-int/2addr v7, v9

    .line 583
    add-int/lit8 v4, v4, 0x1

    .line 584
    .line 585
    move v13, v15

    .line 586
    move/from16 v14, v17

    .line 587
    .line 588
    move/from16 v15, v19

    .line 589
    .line 590
    const/16 v11, 0xff

    .line 591
    .line 592
    const/4 v12, 0x2

    .line 593
    goto/16 :goto_6

    .line 594
    .line 595
    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    .line 596
    .line 597
    const/4 v1, 0x0

    .line 598
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    throw v0

    .line 603
    :cond_1d
    const/4 v1, 0x0

    .line 604
    const-string v0, "No valid varint length mask found"

    .line 605
    .line 606
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    throw v0

    .line 611
    :cond_1e
    move/from16 v17, v14

    .line 612
    .line 613
    move/from16 v19, v15

    .line 614
    .line 615
    iget-object v4, v5, Lkc/d;->L:[I

    .line 616
    .line 617
    iget v10, v5, Lkc/d;->N:I

    .line 618
    .line 619
    sub-int/2addr v1, v10

    .line 620
    sub-int/2addr v1, v13

    .line 621
    sub-int/2addr v1, v7

    .line 622
    aput v1, v4, v9

    .line 623
    .line 624
    :goto_b
    iget-object v1, v8, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 625
    .line 626
    aget-byte v4, v1, v19

    .line 627
    .line 628
    const/16 v18, 0x8

    .line 629
    .line 630
    shl-int/lit8 v4, v4, 0x8

    .line 631
    .line 632
    aget-byte v1, v1, v17

    .line 633
    .line 634
    const/16 v14, 0xff

    .line 635
    .line 636
    and-int/2addr v1, v14

    .line 637
    or-int/2addr v1, v4

    .line 638
    iget-wide v9, v5, Lkc/d;->B:J

    .line 639
    .line 640
    int-to-long v11, v1

    .line 641
    invoke-virtual {v5, v11, v12}, Lkc/d;->k(J)J

    .line 642
    .line 643
    .line 644
    move-result-wide v11

    .line 645
    add-long/2addr v11, v9

    .line 646
    iput-wide v11, v5, Lkc/d;->H:J

    .line 647
    .line 648
    iget v1, v6, Lkc/c;->d:I

    .line 649
    .line 650
    const/4 v4, 0x2

    .line 651
    if-eq v1, v4, :cond_20

    .line 652
    .line 653
    const/16 v7, 0xa3

    .line 654
    .line 655
    if-ne v0, v7, :cond_1f

    .line 656
    .line 657
    iget-object v1, v8, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 658
    .line 659
    aget-byte v1, v1, v4

    .line 660
    .line 661
    const/16 v8, 0x80

    .line 662
    .line 663
    and-int/2addr v1, v8

    .line 664
    if-ne v1, v8, :cond_1f

    .line 665
    .line 666
    goto :goto_c

    .line 667
    :cond_1f
    move/from16 v1, v19

    .line 668
    .line 669
    goto :goto_d

    .line 670
    :cond_20
    :goto_c
    move/from16 v1, v17

    .line 671
    .line 672
    :goto_d
    iput v1, v5, Lkc/d;->O:I

    .line 673
    .line 674
    iput v4, v5, Lkc/d;->G:I

    .line 675
    .line 676
    move/from16 v1, v19

    .line 677
    .line 678
    iput v1, v5, Lkc/d;->J:I

    .line 679
    .line 680
    :goto_e
    const/16 v7, 0xa3

    .line 681
    .line 682
    goto :goto_f

    .line 683
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 684
    .line 685
    const-string v1, "Unexpected lacing value: "

    .line 686
    .line 687
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    const/4 v1, 0x0

    .line 698
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    throw v0

    .line 703
    :cond_22
    move/from16 v17, v14

    .line 704
    .line 705
    goto :goto_e

    .line 706
    :goto_f
    if-ne v0, v7, :cond_24

    .line 707
    .line 708
    :goto_10
    iget v0, v5, Lkc/d;->J:I

    .line 709
    .line 710
    iget v1, v5, Lkc/d;->K:I

    .line 711
    .line 712
    if-ge v0, v1, :cond_23

    .line 713
    .line 714
    iget-object v1, v5, Lkc/d;->L:[I

    .line 715
    .line 716
    aget v0, v1, v0

    .line 717
    .line 718
    const/4 v1, 0x0

    .line 719
    invoke-virtual {v5, v3, v6, v0, v1}, Lkc/d;->l(Lec/k;Lkc/c;IZ)I

    .line 720
    .line 721
    .line 722
    move-result v10

    .line 723
    iget-wide v0, v5, Lkc/d;->H:J

    .line 724
    .line 725
    iget v4, v5, Lkc/d;->J:I

    .line 726
    .line 727
    iget v7, v6, Lkc/c;->e:I

    .line 728
    .line 729
    mul-int/2addr v4, v7

    .line 730
    div-int/lit16 v4, v4, 0x3e8

    .line 731
    .line 732
    int-to-long v7, v4

    .line 733
    add-long/2addr v7, v0

    .line 734
    iget v9, v5, Lkc/d;->O:I

    .line 735
    .line 736
    const/4 v11, 0x0

    .line 737
    invoke-virtual/range {v5 .. v11}, Lkc/d;->d(Lkc/c;JIII)V

    .line 738
    .line 739
    .line 740
    iget v0, v5, Lkc/d;->J:I

    .line 741
    .line 742
    add-int/lit8 v0, v0, 0x1

    .line 743
    .line 744
    iput v0, v5, Lkc/d;->J:I

    .line 745
    .line 746
    goto :goto_10

    .line 747
    :cond_23
    const/4 v1, 0x0

    .line 748
    iput v1, v5, Lkc/d;->G:I

    .line 749
    .line 750
    return-void

    .line 751
    :cond_24
    :goto_11
    iget v0, v5, Lkc/d;->J:I

    .line 752
    .line 753
    iget v1, v5, Lkc/d;->K:I

    .line 754
    .line 755
    if-ge v0, v1, :cond_25

    .line 756
    .line 757
    iget-object v1, v5, Lkc/d;->L:[I

    .line 758
    .line 759
    aget v4, v1, v0

    .line 760
    .line 761
    move/from16 v7, v17

    .line 762
    .line 763
    invoke-virtual {v5, v3, v6, v4, v7}, Lkc/d;->l(Lec/k;Lkc/c;IZ)I

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    aput v4, v1, v0

    .line 768
    .line 769
    iget v0, v5, Lkc/d;->J:I

    .line 770
    .line 771
    add-int/2addr v0, v7

    .line 772
    iput v0, v5, Lkc/d;->J:I

    .line 773
    .line 774
    goto :goto_11

    .line 775
    :cond_25
    :goto_12
    return-void
.end method

.method public D()Lim/a;
    .locals 2

    .line 1
    new-instance v0, Lim/a;

    .line 2
    .line 3
    iget-object v1, p0, Lja/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lim/a;-><init>(Lorg/json/JSONObject;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public E()Lrk/a0;
    .locals 6

    .line 1
    invoke-static {}, Lrk/a0;->L()Lrk/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lja/d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lrk/x;->n(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lja/d;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->k:Lqk/h;

    .line 19
    .line 20
    iget-wide v1, v1, Lqk/h;->a:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lrk/x;->l(J)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lja/d;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 28
    .line 29
    iget-object v2, v1, Lcom/google/firebase/perf/metrics/Trace;->k:Lqk/h;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->l:Lqk/h;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lqk/h;->c(Lqk/h;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {v0, v1, v2}, Lrk/x;->m(J)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lja/d;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lkk/c;

    .line 65
    .line 66
    iget-object v3, v2, Lkk/c;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, v2, Lkk/c;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    invoke-virtual {v0, v4, v5, v3}, Lrk/x;->k(JLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object v1, p0, Lja/d;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->h:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_1

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/google/firebase/perf/metrics/Trace;

    .line 105
    .line 106
    new-instance v3, Lja/d;

    .line 107
    .line 108
    const/16 v4, 0x1b

    .line 109
    .line 110
    invoke-direct {v3, v2, v4}, Lja/d;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lja/d;->E()Lrk/a0;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v2}, Lrk/x;->j(Lrk/a0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    iget-object v1, p0, Lja/d;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->getAttributes()Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0}, Lcom/google/protobuf/n;->i()V

    .line 130
    .line 131
    .line 132
    iget-object v2, v0, Lcom/google/protobuf/n;->b:Lcom/google/protobuf/p;

    .line 133
    .line 134
    check-cast v2, Lrk/a0;

    .line 135
    .line 136
    invoke-static {v2}, Lrk/a0;->w(Lrk/a0;)Lcom/google/protobuf/g0;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2, v1}, Lcom/google/protobuf/g0;->putAll(Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lja/d;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 146
    .line 147
    iget-object v2, v1, Lcom/google/firebase/perf/metrics/Trace;->g:Ljava/util/List;

    .line 148
    .line 149
    monitor-enter v2

    .line 150
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->g:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_3

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Lnk/a;

    .line 172
    .line 173
    if-eqz v4, :cond_2

    .line 174
    .line 175
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    goto :goto_3

    .line 181
    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    invoke-static {v1}, Lnk/a;->b(Ljava/util/List;)[Lrk/w;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_4

    .line 191
    .line 192
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0}, Lcom/google/protobuf/n;->i()V

    .line 197
    .line 198
    .line 199
    iget-object v2, v0, Lcom/google/protobuf/n;->b:Lcom/google/protobuf/p;

    .line 200
    .line 201
    check-cast v2, Lrk/a0;

    .line 202
    .line 203
    check-cast v1, Ljava/util/List;

    .line 204
    .line 205
    invoke-static {v2, v1}, Lrk/a0;->y(Lrk/a0;Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/n;->g()Lcom/google/protobuf/p;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lrk/a0;

    .line 213
    .line 214
    return-object v0

    .line 215
    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    throw v0
.end method

.method public F(IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lja/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkc/d;

    .line 4
    .line 5
    const/16 v1, 0x5031

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, " not supported"

    .line 9
    .line 10
    if-eq p1, v1, :cond_16

    .line 11
    .line 12
    const/16 v1, 0x5032

    .line 13
    .line 14
    const-wide/16 v4, 0x1

    .line 15
    .line 16
    if-eq p1, v1, :cond_14

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v6, 0x3

    .line 20
    const/4 v7, 0x2

    .line 21
    const/4 v8, 0x1

    .line 22
    sparse-switch p1, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    packed-switch p1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :pswitch_0
    invoke-virtual {v0, p1}, Lkc/d;->c(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lkc/d;->u:Lkc/c;

    .line 35
    .line 36
    long-to-int p2, p2

    .line 37
    iput p2, p1, Lkc/c;->C:I

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    invoke-virtual {v0, p1}, Lkc/d;->c(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Lkc/d;->u:Lkc/c;

    .line 44
    .line 45
    long-to-int p2, p2

    .line 46
    iput p2, p1, Lkc/c;->B:I

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    invoke-virtual {v0, p1}, Lkc/d;->c(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Lkc/d;->u:Lkc/c;

    .line 53
    .line 54
    iput-boolean v8, p1, Lkc/c;->x:Z

    .line 55
    .line 56
    long-to-int p1, p2

    .line 57
    invoke-static {p1}, Lzd/a;->a(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eq p1, v1, :cond_17

    .line 62
    .line 63
    iget-object p2, v0, Lkc/d;->u:Lkc/c;

    .line 64
    .line 65
    iput p1, p2, Lkc/c;->y:I

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    invoke-virtual {v0, p1}, Lkc/d;->c(I)V

    .line 69
    .line 70
    .line 71
    long-to-int p1, p2

    .line 72
    if-eq p1, v8, :cond_2

    .line 73
    .line 74
    const/16 p2, 0x10

    .line 75
    .line 76
    const/4 p3, 0x6

    .line 77
    if-eq p1, p2, :cond_1

    .line 78
    .line 79
    const/16 p2, 0x12

    .line 80
    .line 81
    const/4 v2, 0x7

    .line 82
    if-eq p1, p2, :cond_0

    .line 83
    .line 84
    if-eq p1, p3, :cond_2

    .line 85
    .line 86
    if-eq p1, v2, :cond_2

    .line 87
    .line 88
    move v6, v1

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move v6, v2

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move v6, p3

    .line 93
    :cond_2
    :goto_0
    if-eq v6, v1, :cond_17

    .line 94
    .line 95
    iget-object p1, v0, Lkc/d;->u:Lkc/c;

    .line 96
    .line 97
    iput v6, p1, Lkc/c;->z:I

    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_4
    invoke-virtual {v0, p1}, Lkc/d;->c(I)V

    .line 101
    .line 102
    .line 103
    long-to-int p1, p2

    .line 104
    if-eq p1, v8, :cond_4

    .line 105
    .line 106
    if-eq p1, v7, :cond_3

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_3
    iget-object p1, v0, Lkc/d;->u:Lkc/c;

    .line 111
    .line 112
    iput v8, p1, Lkc/c;->A:I

    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    iget-object p1, v0, Lkc/d;->u:Lkc/c;

    .line 116
    .line 117
    iput v7, p1, Lkc/c;->A:I

    .line 118
    .line 119
    return-void

    .line 120
    :sswitch_0
    iput-wide p2, v0, Lkc/d;->r:J

    .line 121
    .line 122
    return-void

    .line 123
    :sswitch_1
    invoke-virtual {v0, p1}, Lkc/d;->c(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v0, Lkc/d;->u:Lkc/c;

    .line 127
    .line 128
    long-to-int p2, p2

    .line 129
    iput p2, p1, Lkc/c;->e:I

    .line 130
    .line 131
    return-void

    .line 132
    :sswitch_2
    invoke-virtual {v0, p1}, Lkc/d;->c(I)V

    .line 133
    .line 134
    .line 135
    long-to-int p1, p2

    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    if-eq p1, v8, :cond_7

    .line 139
    .line 140
    if-eq p1, v7, :cond_6

    .line 141
    .line 142
    if-eq p1, v6, :cond_5

    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :cond_5
    iget-object p1, v0, Lkc/d;->u:Lkc/c;

    .line 147
    .line 148
    iput v6, p1, Lkc/c;->r:I

    .line 149
    .line 150
    return-void

    .line 151
    :cond_6
    iget-object p1, v0, Lkc/d;->u:Lkc/c;

    .line 152
    .line 153
    iput v7, p1, Lkc/c;->r:I

    .line 154
    .line 155
    return-void

    .line 156
    :cond_7
    iget-object p1, v0, Lkc/d;->u:Lkc/c;

    .line 157
    .line 158
    iput v8, p1, Lkc/c;->r:I

    .line 159
    .line 160
    return-void

    .line 161
    :cond_8
    iget-object p1, v0, Lkc/d;->u:Lkc/c;

    .line 162
    .line 163
    iput v1, p1, Lkc/c;->r:I

    .line 164
    .line 165
    return-void

    .line 166
    :sswitch_3
    iput-wide p2, v0, Lkc/d;->R:J

    .line 167
    .line 168
    return-void

    .line 169
    :sswitch_4
    invoke-virtual {v0, p1}, Lkc/d;->c(I)V

    .line 170
    .line 171
    .line 172
    iget-object p1, v0, Lkc/d;->u:Lkc/c;

    .line 173
    .line 174
    long-to-int p2, p2

    .line 175
    iput p2, p1, Lkc/c;->P:I

    .line 176
    .line 177
    return-void

    .line 178
    :sswitch_5
    invoke-virtual {v0, p1}, Lkc/d;->c(I)V

    .line 179
    .line 180
    .line 181
    iget-object p1, v0, Lkc/d;->u:Lkc/c;

    .line 182
    .line 183
    iput-wide p2, p1, Lkc/c;->S:J

    .line 184
    .line 185
    return-void

    .line 186
    :sswitch_6
    invoke-virtual {v0, p1}, Lkc/d;->c(I)V

    .line 187
    .line 188
    .line 189
    iget-object p1, v0, Lkc/d;->u:Lkc/c;

    .line 190
    .line 191
    iput-wide p2, p1, Lkc/c;->R:J

    .line 192
    .line 193
    return-void

    .line 194
    :sswitch_7
    invoke-virtual {v0, p1}, Lkc/d;->c(I)V

    .line 195
    .line 196
    .line 197
    iget-object p1, v0, Lkc/d;->u:Lkc/c;

    .line 198
    .line 199
    long-to-int p2, p2

    .line 200
    iput p2, p1, Lkc/c;->f:I

    .line 201
    .line 202
    return-void

    .line 203
    :sswitch_8
    invoke-virtual {v0, p1}, Lkc/d;->c(I)V

    .line 204
    .line 205
    .line 206
    iget-object p1, v0, Lkc/d;->u:Lkc/c;

    .line 207
    .line 208
    cmp-long p2, p2, v4

    .line 209
    .line 210
    if-nez p2, :cond_9

    .line 211
    .line 212
    move v1, v8

    .line 213
    :cond_9
    iput-boolean v1, p1, Lkc/c;->U:Z

    .line 214
    .line 215
    return-void

    .line 216
    :sswitch_9
    invoke-virtual {v0, p1}, Lkc/d;->c(I)V

    .line 217
    .line 218
    .line 219
    iget-object p1, v0, Lkc/d;->u:Lkc/c;

    .line 220
    .line 221
    long-to-int p2, p2

    .line 222
    iput p2, p1, Lkc/c;->p:I

    .line 223
    .line 224
    return-void

    .line 225
    :sswitch_a
    invoke-virtual {v0, p1}, Lkc/d;->c(I)V

    .line 226
    .line 227
    .line 228
    iget-object p1, v0, Lkc/d;->u:Lkc/c;

    .line 229
    .line 230
    long-to-int p2, p2

    .line 231
    iput p2, p1, Lkc/c;->q:I

    .line 232
    .line 233
    return-void

    .line 234
    :sswitch_b
    invoke-virtual {v0, p1}, Lkc/d;->c(I)V

    .line 235
    .line 236
    .line 237
    iget-object p1, v0, Lkc/d;->u:Lkc/c;

    .line 238
    .line 239
    long-to-int p2, p2

    .line 240
    iput p2, p1, Lkc/c;->o:I

    .line 241
    .line 242
    return-void

    .line 243
    :sswitch_c
    long-to-int p2, p2

    .line 244
    invoke-virtual {v0, p1}, Lkc/d;->c(I)V

    .line 245
    .line 246
    .line 247
    if-eqz p2, :cond_d

    .line 248
    .line 249
    if-eq p2, v8, :cond_c

    .line 250
    .line 251
    if-eq p2, v6, :cond_b

    .line 252
    .line 253
    const/16 p1, 0xf

    .line 254
    .line 255
    if-eq p2, p1, :cond_a

    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_a
    iget-object p1, v0, Lkc/d;->u:Lkc/c;

    .line 260
    .line 261
    iput v6, p1, Lkc/c;->w:I

    .line 262
    .line 263
    return-void

    .line 264
    :cond_b
    iget-object p1, v0, Lkc/d;->u:Lkc/c;

    .line 265
    .line 266
    iput v8, p1, Lkc/c;->w:I

    .line 267
    .line 268
    return-void

    .line 269
    :cond_c
    iget-object p1, v0, Lkc/d;->u:Lkc/c;

    .line 270
    .line 271
    iput v7, p1, Lkc/c;->w:I

    .line 272
    .line 273
    return-void

    .line 274
    :cond_d
    iget-object p1, v0, Lkc/d;->u:Lkc/c;

    .line 275
    .line 276
    iput v1, p1, Lkc/c;->w:I

    .line 277
    .line 278
    return-void

    .line 279
    :sswitch_d
    iget-wide v1, v0, Lkc/d;->q:J

    .line 280
    .line 281
    add-long/2addr p2, v1

    .line 282
    iput-wide p2, v0, Lkc/d;->x:J

    .line 283
    .line 284
    return-void

    .line 285
    :sswitch_e
    cmp-long p1, p2, v4

    .line 286
    .line 287
    if-nez p1, :cond_e

    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string v0, "AESSettingsCipherMode "

    .line 294
    .line 295
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    throw p1

    .line 313
    :sswitch_f
    const-wide/16 v0, 0x5

    .line 314
    .line 315
    cmp-long p1, p2, v0

    .line 316
    .line 317
    if-nez p1, :cond_f

    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string v0, "ContentEncAlgo "

    .line 324
    .line 325
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    throw p1

    .line 343
    :sswitch_10
    cmp-long p1, p2, v4

    .line 344
    .line 345
    if-nez p1, :cond_10

    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    const-string v0, "EBMLReadVersion "

    .line 352
    .line 353
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    throw p1

    .line 371
    :sswitch_11
    cmp-long p1, p2, v4

    .line 372
    .line 373
    if-ltz p1, :cond_11

    .line 374
    .line 375
    const-wide/16 v0, 0x2

    .line 376
    .line 377
    cmp-long p1, p2, v0

    .line 378
    .line 379
    if-gtz p1, :cond_11

    .line 380
    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    const-string v0, "DocTypeReadVersion "

    .line 386
    .line 387
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    throw p1

    .line 405
    :sswitch_12
    const-wide/16 v0, 0x3

    .line 406
    .line 407
    cmp-long p1, p2, v0

    .line 408
    .line 409
    if-nez p1, :cond_12

    .line 410
    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    const-string v0, "ContentCompAlgo "

    .line 416
    .line 417
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    throw p1

    .line 435
    :sswitch_13
    invoke-virtual {v0, p1}, Lkc/d;->c(I)V

    .line 436
    .line 437
    .line 438
    iget-object p1, v0, Lkc/d;->u:Lkc/c;

    .line 439
    .line 440
    long-to-int p2, p2

    .line 441
    iput p2, p1, Lkc/c;->g:I

    .line 442
    .line 443
    return-void

    .line 444
    :sswitch_14
    iput-boolean v8, v0, Lkc/d;->Q:Z

    .line 445
    .line 446
    return-void

    .line 447
    :sswitch_15
    iget-boolean v1, v0, Lkc/d;->E:Z

    .line 448
    .line 449
    if-nez v1, :cond_17

    .line 450
    .line 451
    invoke-virtual {v0, p1}, Lkc/d;->a(I)V

    .line 452
    .line 453
    .line 454
    iget-object p1, v0, Lkc/d;->D:Lx1/c;

    .line 455
    .line 456
    invoke-virtual {p1, p2, p3}, Lx1/c;->a(J)V

    .line 457
    .line 458
    .line 459
    iput-boolean v8, v0, Lkc/d;->E:Z

    .line 460
    .line 461
    return-void

    .line 462
    :sswitch_16
    long-to-int p1, p2

    .line 463
    iput p1, v0, Lkc/d;->P:I

    .line 464
    .line 465
    return-void

    .line 466
    :sswitch_17
    invoke-virtual {v0, p2, p3}, Lkc/d;->k(J)J

    .line 467
    .line 468
    .line 469
    move-result-wide p1

    .line 470
    iput-wide p1, v0, Lkc/d;->B:J

    .line 471
    .line 472
    return-void

    .line 473
    :sswitch_18
    invoke-virtual {v0, p1}, Lkc/d;->c(I)V

    .line 474
    .line 475
    .line 476
    iget-object p1, v0, Lkc/d;->u:Lkc/c;

    .line 477
    .line 478
    long-to-int p2, p2

    .line 479
    iput p2, p1, Lkc/c;->c:I

    .line 480
    .line 481
    return-void

    .line 482
    :sswitch_19
    invoke-virtual {v0, p1}, Lkc/d;->c(I)V

    .line 483
    .line 484
    .line 485
    iget-object p1, v0, Lkc/d;->u:Lkc/c;

    .line 486
    .line 487
    long-to-int p2, p2

    .line 488
    iput p2, p1, Lkc/c;->n:I

    .line 489
    .line 490
    return-void

    .line 491
    :sswitch_1a
    invoke-virtual {v0, p1}, Lkc/d;->a(I)V

    .line 492
    .line 493
    .line 494
    iget-object p1, v0, Lkc/d;->C:Lx1/c;

    .line 495
    .line 496
    invoke-virtual {v0, p2, p3}, Lkc/d;->k(J)J

    .line 497
    .line 498
    .line 499
    move-result-wide p2

    .line 500
    invoke-virtual {p1, p2, p3}, Lx1/c;->a(J)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :sswitch_1b
    invoke-virtual {v0, p1}, Lkc/d;->c(I)V

    .line 505
    .line 506
    .line 507
    iget-object p1, v0, Lkc/d;->u:Lkc/c;

    .line 508
    .line 509
    long-to-int p2, p2

    .line 510
    iput p2, p1, Lkc/c;->m:I

    .line 511
    .line 512
    return-void

    .line 513
    :sswitch_1c
    invoke-virtual {v0, p1}, Lkc/d;->c(I)V

    .line 514
    .line 515
    .line 516
    iget-object p1, v0, Lkc/d;->u:Lkc/c;

    .line 517
    .line 518
    long-to-int p2, p2

    .line 519
    iput p2, p1, Lkc/c;->O:I

    .line 520
    .line 521
    return-void

    .line 522
    :sswitch_1d
    invoke-virtual {v0, p2, p3}, Lkc/d;->k(J)J

    .line 523
    .line 524
    .line 525
    move-result-wide p1

    .line 526
    iput-wide p1, v0, Lkc/d;->I:J

    .line 527
    .line 528
    return-void

    .line 529
    :sswitch_1e
    invoke-virtual {v0, p1}, Lkc/d;->c(I)V

    .line 530
    .line 531
    .line 532
    iget-object p1, v0, Lkc/d;->u:Lkc/c;

    .line 533
    .line 534
    cmp-long p2, p2, v4

    .line 535
    .line 536
    if-nez p2, :cond_13

    .line 537
    .line 538
    move v1, v8

    .line 539
    :cond_13
    iput-boolean v1, p1, Lkc/c;->V:Z

    .line 540
    .line 541
    return-void

    .line 542
    :sswitch_1f
    invoke-virtual {v0, p1}, Lkc/d;->c(I)V

    .line 543
    .line 544
    .line 545
    iget-object p1, v0, Lkc/d;->u:Lkc/c;

    .line 546
    .line 547
    long-to-int p2, p2

    .line 548
    iput p2, p1, Lkc/c;->d:I

    .line 549
    .line 550
    return-void

    .line 551
    :cond_14
    cmp-long p1, p2, v4

    .line 552
    .line 553
    if-nez p1, :cond_15

    .line 554
    .line 555
    goto :goto_1

    .line 556
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 557
    .line 558
    const-string v0, "ContentEncodingScope "

    .line 559
    .line 560
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    throw p1

    .line 578
    :cond_16
    const-wide/16 v0, 0x0

    .line 579
    .line 580
    cmp-long p1, p2, v0

    .line 581
    .line 582
    if-nez p1, :cond_18

    .line 583
    .line 584
    :cond_17
    :goto_1
    return-void

    .line 585
    :cond_18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    const-string v0, "ContentEncodingOrder "

    .line 588
    .line 589
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    throw p1

    .line 607
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1f
        0x88 -> :sswitch_1e
        0x9b -> :sswitch_1d
        0x9f -> :sswitch_1c
        0xb0 -> :sswitch_1b
        0xb3 -> :sswitch_1a
        0xba -> :sswitch_19
        0xd7 -> :sswitch_18
        0xe7 -> :sswitch_17
        0xee -> :sswitch_16
        0xf1 -> :sswitch_15
        0xfb -> :sswitch_14
        0x41e7 -> :sswitch_13
        0x4254 -> :sswitch_12
        0x4285 -> :sswitch_11
        0x42f7 -> :sswitch_10
        0x47e1 -> :sswitch_f
        0x47e8 -> :sswitch_e
        0x53ac -> :sswitch_d
        0x53b8 -> :sswitch_c
        0x54b0 -> :sswitch_b
        0x54b2 -> :sswitch_a
        0x54ba -> :sswitch_9
        0x55aa -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public G(JLxg/m0;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lid/a0;

    .line 23
    .line 24
    iget-object v3, v3, Lid/a0;->c:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v1

    .line 40
    :goto_1
    iget-object v3, p0, Lja/d;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lid/r;

    .line 43
    .line 44
    iget-object v3, v3, Lid/r;->f:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    if-ge v2, v3, :cond_2

    .line 56
    .line 57
    iget-object v3, p0, Lja/d;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lid/r;

    .line 60
    .line 61
    iget-object v3, v3, Lid/r;->f:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lid/p;

    .line 68
    .line 69
    iget-object v3, v3, Lid/p;->b:Lid/e;

    .line 70
    .line 71
    iget-object v3, v3, Lid/e;->b:Lid/t;

    .line 72
    .line 73
    iget-object v3, v3, Lid/t;->b:Landroid/net/Uri;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_1

    .line 84
    .line 85
    iget-object v3, p0, Lja/d;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lid/r;

    .line 88
    .line 89
    iget-object v3, v3, Lid/r;->g:Lle/i;

    .line 90
    .line 91
    iget-object v3, v3, Lle/i;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Lid/s;

    .line 94
    .line 95
    iput-boolean v1, v3, Lid/s;->F:Z

    .line 96
    .line 97
    invoke-virtual {v3}, Lid/s;->u()V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lja/d;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Lid/r;

    .line 103
    .line 104
    invoke-virtual {v3}, Lid/r;->b()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_1

    .line 109
    .line 110
    iget-object v3, p0, Lja/d;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Lid/r;

    .line 113
    .line 114
    const/4 v6, 0x1

    .line 115
    iput-boolean v6, v3, Lid/r;->I:Z

    .line 116
    .line 117
    iput-wide v4, v3, Lid/r;->F:J

    .line 118
    .line 119
    iput-wide v4, v3, Lid/r;->x:J

    .line 120
    .line 121
    iput-wide v4, v3, Lid/r;->G:J

    .line 122
    .line 123
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    move v0, v1

    .line 127
    :goto_2
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-ge v0, v2, :cond_9

    .line 132
    .line 133
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lid/a0;

    .line 138
    .line 139
    iget-object v3, p0, Lja/d;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Lid/r;

    .line 142
    .line 143
    iget-object v6, v2, Lid/a0;->c:Landroid/net/Uri;

    .line 144
    .line 145
    iget-object v3, v3, Lid/r;->e:Ljava/util/ArrayList;

    .line 146
    .line 147
    move v7, v1

    .line 148
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-ge v7, v8, :cond_4

    .line 153
    .line 154
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Lid/q;

    .line 159
    .line 160
    iget-boolean v8, v8, Lid/q;->d:Z

    .line 161
    .line 162
    if-nez v8, :cond_3

    .line 163
    .line 164
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    check-cast v8, Lid/q;

    .line 169
    .line 170
    iget-object v8, v8, Lid/q;->a:Lid/p;

    .line 171
    .line 172
    iget-object v9, v8, Lid/p;->b:Lid/e;

    .line 173
    .line 174
    iget-object v9, v9, Lid/e;->b:Lid/t;

    .line 175
    .line 176
    iget-object v9, v9, Lid/t;->b:Landroid/net/Uri;

    .line 177
    .line 178
    invoke-virtual {v9, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_3

    .line 183
    .line 184
    iget-object v3, v8, Lid/p;->b:Lid/e;

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_4
    const/4 v3, 0x0

    .line 191
    :goto_4
    if-nez v3, :cond_5

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_5
    iget-wide v6, v2, Lid/a0;->a:J

    .line 195
    .line 196
    cmp-long v8, v6, v4

    .line 197
    .line 198
    if-eqz v8, :cond_6

    .line 199
    .line 200
    iget-object v8, v3, Lid/e;->g:Lid/f;

    .line 201
    .line 202
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-boolean v8, v8, Lid/f;->h:Z

    .line 206
    .line 207
    if-nez v8, :cond_6

    .line 208
    .line 209
    iget-object v8, v3, Lid/e;->g:Lid/f;

    .line 210
    .line 211
    iput-wide v6, v8, Lid/f;->i:J

    .line 212
    .line 213
    :cond_6
    iget v6, v2, Lid/a0;->b:I

    .line 214
    .line 215
    iget-object v7, v3, Lid/e;->g:Lid/f;

    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-boolean v7, v7, Lid/f;->h:Z

    .line 221
    .line 222
    if-nez v7, :cond_7

    .line 223
    .line 224
    iget-object v7, v3, Lid/e;->g:Lid/f;

    .line 225
    .line 226
    iput v6, v7, Lid/f;->j:I

    .line 227
    .line 228
    :cond_7
    iget-object v6, p0, Lja/d;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v6, Lid/r;

    .line 231
    .line 232
    invoke-virtual {v6}, Lid/r;->b()Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_8

    .line 237
    .line 238
    iget-object v6, p0, Lja/d;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v6, Lid/r;

    .line 241
    .line 242
    iget-wide v7, v6, Lid/r;->F:J

    .line 243
    .line 244
    iget-wide v9, v6, Lid/r;->x:J

    .line 245
    .line 246
    cmp-long v6, v7, v9

    .line 247
    .line 248
    if-nez v6, :cond_8

    .line 249
    .line 250
    iget-wide v6, v2, Lid/a0;->a:J

    .line 251
    .line 252
    iput-wide p1, v3, Lid/e;->i:J

    .line 253
    .line 254
    iput-wide v6, v3, Lid/e;->j:J

    .line 255
    .line 256
    :cond_8
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :cond_9
    iget-object p1, p0, Lja/d;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, Lid/r;

    .line 263
    .line 264
    invoke-virtual {p1}, Lid/r;->b()Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_b

    .line 269
    .line 270
    iget-object p1, p0, Lja/d;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p1, Lid/r;

    .line 273
    .line 274
    iget-wide p2, p1, Lid/r;->F:J

    .line 275
    .line 276
    iget-wide v0, p1, Lid/r;->x:J

    .line 277
    .line 278
    cmp-long p2, p2, v0

    .line 279
    .line 280
    if-nez p2, :cond_a

    .line 281
    .line 282
    iput-wide v4, p1, Lid/r;->F:J

    .line 283
    .line 284
    iput-wide v4, p1, Lid/r;->x:J

    .line 285
    .line 286
    return-void

    .line 287
    :cond_a
    iput-wide v4, p1, Lid/r;->F:J

    .line 288
    .line 289
    invoke-virtual {p1, v0, v1}, Lid/r;->l(J)J

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_b
    iget-object p1, p0, Lja/d;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p1, Lid/r;

    .line 296
    .line 297
    iget-wide p2, p1, Lid/r;->G:J

    .line 298
    .line 299
    cmp-long v0, p2, v4

    .line 300
    .line 301
    if-eqz v0, :cond_c

    .line 302
    .line 303
    iget-boolean v0, p1, Lid/r;->N:Z

    .line 304
    .line 305
    if-eqz v0, :cond_c

    .line 306
    .line 307
    invoke-virtual {p1, p2, p3}, Lid/r;->l(J)J

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lja/d;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p1, Lid/r;

    .line 313
    .line 314
    iput-wide v4, p1, Lid/r;->G:J

    .line 315
    .line 316
    :cond_c
    return-void
.end method

.method public H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lja/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/journeyapps/barcodescanner/n;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/n;->h:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lja/d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/journeyapps/barcodescanner/n;

    .line 11
    .line 12
    iget-boolean v2, v1, Lcom/journeyapps/barcodescanner/n;->g:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Lcom/journeyapps/barcodescanner/n;->c:Landroid/os/Handler;

    .line 17
    .line 18
    const v2, 0x7f0a0d6c

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method public I(Ljava/lang/String;Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lja/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lid/r;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Ljava/io/IOException;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    move-object p2, v1

    .line 19
    :goto_0
    iput-object p2, v0, Lid/r;->k:Ljava/io/IOException;

    .line 20
    .line 21
    return-void
.end method

.method public J(Lid/z;Lxg/m1;)V
    .locals 8

    .line 1
    iget-wide v0, p1, Lid/z;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lja/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lid/r;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    iget v5, p2, Lxg/m1;->d:I

    .line 10
    .line 11
    if-ge v4, v5, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2, v4}, Lxg/m1;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Lid/t;

    .line 18
    .line 19
    new-instance v6, Lid/q;

    .line 20
    .line 21
    iget-object v7, v2, Lid/r;->h:Lid/c;

    .line 22
    .line 23
    invoke-direct {v6, v2, v5, v4, v7}, Lid/q;-><init>(Lid/r;Lid/t;ILid/c;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, v2, Lid/r;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v5, v6, Lid/q;->a:Lid/p;

    .line 32
    .line 33
    iget-object v5, v5, Lid/p;->b:Lid/e;

    .line 34
    .line 35
    iget-object v7, v2, Lid/r;->c:Lja/d;

    .line 36
    .line 37
    iget-object v6, v6, Lid/q;->b:Lxd/c0;

    .line 38
    .line 39
    invoke-virtual {v6, v5, v7, v3}, Lxd/c0;->f(Lxd/a0;Lxd/y;I)J

    .line 40
    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p2, v2, Lid/r;->g:Lle/i;

    .line 46
    .line 47
    iget-object p2, p2, Lle/i;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Lid/s;

    .line 50
    .line 51
    iget-wide v4, p1, Lid/z;->a:J

    .line 52
    .line 53
    sub-long v4, v0, v4

    .line 54
    .line 55
    invoke-static {v4, v5}, Lyd/y;->I(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    iput-wide v4, p2, Lid/s;->x:J

    .line 60
    .line 61
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmp-long p1, v0, v4

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    move p1, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move p1, v3

    .line 74
    :goto_1
    xor-int/2addr p1, v2

    .line 75
    iput-boolean p1, p2, Lid/s;->F:Z

    .line 76
    .line 77
    cmp-long p1, v0, v4

    .line 78
    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move v2, v3

    .line 83
    :goto_2
    iput-boolean v2, p2, Lid/s;->G:Z

    .line 84
    .line 85
    iput-boolean v3, p2, Lid/s;->H:Z

    .line 86
    .line 87
    invoke-virtual {p2}, Lid/s;->u()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public a(Lz/k0;Ljava/lang/Float;Ljava/lang/Float;Lsp/c;La0/g;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    const/16 v0, 0x1c

    .line 11
    .line 12
    invoke-static {p3, p2, v0}, Lx/d;->b(FFI)Lx/i;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object p2, p0, Lja/d;->b:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, p2

    .line 19
    check-cast v3, Lx/s;

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    move-object v4, p4

    .line 23
    move-object v5, p5

    .line 24
    invoke-static/range {v0 .. v5}, La0/l;->a(Lz/k0;FLx/i;Lx/s;Lsp/c;Llp/c;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lkp/a;->a:Lkp/a;

    .line 29
    .line 30
    if-ne p1, p2, :cond_0

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    check-cast p1, La0/a;

    .line 34
    .line 35
    return-object p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lja/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 4
    .line 5
    check-cast p1, Lf/a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzb(Lf/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Landroid/view/View;)Z
    .locals 3

    .line 1
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget-object v0, p0, Lja/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/viewpager2/widget/n;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x1

    .line 12
    add-int/2addr p1, v1

    .line 13
    iget-object v0, v0, Landroidx/viewpager2/widget/n;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->isUserInputEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItemInternal(IZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return v1
.end method

.method public bridge synthetic f(Lxd/a0;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lid/e;

    .line 2
    .line 3
    return-void
.end method

.method public g(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 13
    .line 14
    :goto_0
    iget-object p2, p0, Lja/d;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lja/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr9/k;

    .line 4
    .line 5
    iget-object v0, v0, Lr9/k;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lrh/h;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bumptech/glide/d;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public h()J
    .locals 11

    .line 1
    iget-object v0, p0, Lja/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lbd/c1;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const-wide v2, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move-wide v5, v2

    .line 13
    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    .line 14
    .line 15
    if-ge v4, v1, :cond_1

    .line 16
    .line 17
    aget-object v9, v0, v4

    .line 18
    .line 19
    invoke-interface {v9}, Lbd/c1;->h()J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    cmp-long v7, v9, v7

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    cmp-long v0, v5, v2

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    return-wide v7

    .line 39
    :cond_2
    return-wide v5
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lja/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lid/r;

    .line 4
    .line 5
    iget-object v1, v0, Lid/r;->b:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v2, Lid/o;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, v0, v3}, Lid/o;-><init>(Lid/r;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public n(ILjava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lja/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Illegal JSON value "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p2, ": "

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public o(J)Z
    .locals 17

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lja/d;->h()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    const-wide/high16 v6, -0x8000000000000000L

    .line 10
    .line 11
    cmp-long v8, v4, v6

    .line 12
    .line 13
    if-nez v8, :cond_1

    .line 14
    .line 15
    return v3

    .line 16
    :cond_1
    move-object/from16 v8, p0

    .line 17
    .line 18
    iget-object v9, v8, Lja/d;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v9, [Lbd/c1;

    .line 21
    .line 22
    array-length v10, v9

    .line 23
    move v11, v2

    .line 24
    move v12, v11

    .line 25
    :goto_0
    if-ge v11, v10, :cond_5

    .line 26
    .line 27
    aget-object v13, v9, v11

    .line 28
    .line 29
    invoke-interface {v13}, Lbd/c1;->h()J

    .line 30
    .line 31
    .line 32
    move-result-wide v14

    .line 33
    cmp-long v16, v14, v6

    .line 34
    .line 35
    if-eqz v16, :cond_2

    .line 36
    .line 37
    cmp-long v16, v14, v0

    .line 38
    .line 39
    if-gtz v16, :cond_2

    .line 40
    .line 41
    const/16 v16, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move/from16 v16, v2

    .line 45
    .line 46
    :goto_1
    cmp-long v14, v14, v4

    .line 47
    .line 48
    if-eqz v14, :cond_3

    .line 49
    .line 50
    if-eqz v16, :cond_4

    .line 51
    .line 52
    :cond_3
    invoke-interface {v13, v0, v1}, Lbd/c1;->o(J)Z

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    or-int/2addr v12, v13

    .line 57
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    or-int/2addr v3, v12

    .line 61
    if-nez v12, :cond_0

    .line 62
    .line 63
    return v3
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/o;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lja/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Landroidx/appcompat/app/f0;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/f0;->p(Landroidx/appcompat/view/menu/o;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onItemHoverEnter(Landroidx/appcompat/view/menu/o;Landroid/view/MenuItem;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lja/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/view/menu/i;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/appcompat/view/menu/i;->g:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Landroidx/appcompat/view/menu/i;->i:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, -0x1

    .line 19
    if-ge v4, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Landroidx/appcompat/view/menu/h;

    .line 26
    .line 27
    iget-object v6, v6, Landroidx/appcompat/view/menu/h;->b:Landroidx/appcompat/view/menu/o;

    .line 28
    .line 29
    if-ne p1, v6, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v4, v5

    .line 36
    :goto_1
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v4, v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Landroidx/appcompat/view/menu/h;

    .line 53
    .line 54
    :cond_3
    move-object v5, v2

    .line 55
    new-instance v3, Landroidx/appcompat/view/menu/g;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    move-object v4, p0

    .line 59
    move-object v7, p1

    .line 60
    move-object v6, p2

    .line 61
    invoke-direct/range {v3 .. v8}, Landroidx/appcompat/view/menu/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    const-wide/16 v4, 0xc8

    .line 69
    .line 70
    add-long/2addr p1, v4

    .line 71
    invoke-virtual {v1, v3, v7, p1, p2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public onItemHoverExit(Landroidx/appcompat/view/menu/o;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lja/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Landroidx/appcompat/view/menu/i;

    .line 4
    .line 5
    iget-object p2, p2, Landroidx/appcompat/view/menu/i;->g:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onMenuItemSelected(Landroidx/appcompat/view/menu/o;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lja/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/navigation/NavigationBarView;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarView;->access$000(Lcom/google/android/material/navigation/NavigationBarView;)Lcom/google/android/material/navigation/h;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarView;->access$100(Lcom/google/android/material/navigation/NavigationBarView;)Lcom/google/android/material/navigation/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarView;->access$100(Lcom/google/android/material/navigation/NavigationBarView;)Lcom/google/android/material/navigation/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/appx/core/activity/r;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/appx/core/activity/r;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lcom/appx/core/activity/MainActivity;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/appx/core/activity/MainActivity;->O(Lcom/appx/core/activity/MainActivity;Landroid/view/MenuItem;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public onMenuModeChange(Landroidx/appcompat/view/menu/o;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onOpenSubMenu(Landroidx/appcompat/view/menu/o;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lja/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/app/f0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/app/f0;->l:Landroid/view/Window;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x6c

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public p(Landroid/view/View;Lv3/w1;Lcom/google/android/material/internal/i0;)Lv3/w1;
    .locals 4

    .line 1
    iget-object p1, p0, Lja/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$700(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lv3/w1;->a()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-static {p1, p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$802(Lcom/google/android/material/bottomappbar/BottomAppBar;I)I

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$900(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$1000(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-virtual {p2}, Lv3/w1;->b()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq p3, v2, :cond_1

    .line 35
    .line 36
    move p3, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move p3, v1

    .line 39
    :goto_0
    invoke-virtual {p2}, Lv3/w1;->b()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {p1, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$1002(Lcom/google/android/material/bottomappbar/BottomAppBar;I)I

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move p3, v1

    .line 48
    :goto_1
    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$1100(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$1200(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p2}, Lv3/w1;->c()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eq v2, v3, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move v0, v1

    .line 66
    :goto_2
    invoke-virtual {p2}, Lv3/w1;->c()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {p1, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$1202(Lcom/google/android/material/bottomappbar/BottomAppBar;I)I

    .line 71
    .line 72
    .line 73
    move v1, v0

    .line 74
    :cond_4
    if-nez p3, :cond_6

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    return-object p2

    .line 80
    :cond_6
    :goto_3
    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$1300(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$1400(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$1500(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 87
    .line 88
    .line 89
    return-object p2
.end method

.method public q(Lxd/a0;Ljava/io/IOException;I)Lpc/e;
    .locals 1

    .line 1
    check-cast p1, Lid/e;

    .line 2
    .line 3
    iget-object p3, p0, Lja/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Lid/r;

    .line 6
    .line 7
    iget-boolean v0, p3, Lid/r;->K:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p2, p3, Lid/r;->k:Ljava/io/IOException;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Ljava/net/BindException;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget p1, p3, Lid/r;->M:I

    .line 23
    .line 24
    add-int/lit8 p2, p1, 0x1

    .line 25
    .line 26
    iput p2, p3, Lid/r;->M:I

    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    if-ge p1, p2, :cond_2

    .line 30
    .line 31
    sget-object p1, Lxd/c0;->d:Lpc/e;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    .line 35
    .line 36
    iget-object p1, p1, Lid/e;->b:Lid/t;

    .line 37
    .line 38
    iget-object p1, p1, Lid/t;->b:Landroid/net/Uri;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p3, Lid/r;->l:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    .line 48
    .line 49
    :cond_2
    :goto_0
    sget-object p1, Lxd/c0;->e:Lpc/e;

    .line 50
    .line 51
    return-object p1
.end method

.method public r()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lja/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lbd/c1;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    invoke-interface {v4}, Lbd/c1;->r()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v2
.end method

.method public t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lja/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lid/r;

    .line 4
    .line 5
    iget-object v1, v0, Lid/r;->b:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v2, Lid/o;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v0, v3}, Lid/o;-><init>(Lid/r;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lja/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bumptech/glide/e;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    const-string p1, "NO_RECAPTCHA"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/e;->Q(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/e;->Q(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lja/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "{fragment="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lja/d;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lb9/i;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "}"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public v()J
    .locals 11

    .line 1
    iget-object v0, p0, Lja/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lbd/c1;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const-wide v2, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move-wide v5, v2

    .line 13
    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    .line 14
    .line 15
    if-ge v4, v1, :cond_1

    .line 16
    .line 17
    aget-object v9, v0, v4

    .line 18
    .line 19
    invoke-interface {v9}, Lbd/c1;->v()J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    cmp-long v7, v9, v7

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    cmp-long v0, v5, v2

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    return-wide v7

    .line 39
    :cond_2
    return-wide v5
.end method

.method public w(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lja/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lbd/c1;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-interface {v3, p1, p2}, Lbd/c1;->w(J)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public x(Lxd/a0;JJ)V
    .locals 8

    .line 1
    check-cast p1, Lid/e;

    .line 2
    .line 3
    iget-object p2, p0, Lja/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lid/r;

    .line 6
    .line 7
    invoke-virtual {p2}, Lid/r;->v()J

    .line 8
    .line 9
    .line 10
    move-result-wide p3

    .line 11
    iget-object p5, p2, Lid/r;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long p3, p3, v0

    .line 16
    .line 17
    if-nez p3, :cond_5

    .line 18
    .line 19
    iget-boolean p1, p2, Lid/r;->N:Z

    .line 20
    .line 21
    if-nez p1, :cond_7

    .line 22
    .line 23
    iget-object p1, p2, Lid/r;->f:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object p3, p2, Lid/r;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object p4, p2, Lid/r;->d:Lid/m;

    .line 28
    .line 29
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 p5, 0x0

    .line 33
    :try_start_0
    invoke-virtual {p4}, Lid/m;->close()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lid/w;

    .line 37
    .line 38
    new-instance v1, Lv6/b;

    .line 39
    .line 40
    invoke-direct {v1, p4}, Lv6/b;-><init>(Lid/m;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lid/w;-><init>(Lv6/b;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p4, Lid/m;->i:Lid/w;

    .line 47
    .line 48
    iget-object v1, p4, Lid/m;->h:Landroid/net/Uri;

    .line 49
    .line 50
    invoke-virtual {p4, v1}, Lid/m;->h(Landroid/net/Uri;)Ljava/net/Socket;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lid/w;->a(Ljava/net/Socket;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p4, Lid/m;->k:Ljava/lang/String;

    .line 59
    .line 60
    iput-boolean p5, p4, Lid/m;->H:Z

    .line 61
    .line 62
    iput-object v0, p4, Lid/m;->x:Lyd/s;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    iget-object p4, p4, Lid/m;->b:Lja/d;

    .line 67
    .line 68
    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    iget-object p4, p4, Lja/d;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p4, Lid/r;

    .line 76
    .line 77
    iput-object v1, p4, Lid/r;->l:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    .line 78
    .line 79
    :goto_0
    iget-object p4, p2, Lid/r;->h:Lid/c;

    .line 80
    .line 81
    invoke-interface {p4}, Lid/c;->c()Lid/c;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    if-nez p4, :cond_0

    .line 86
    .line 87
    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    .line 88
    .line 89
    const-string p3, "No fallback data channel factory for TCP retry"

    .line 90
    .line 91
    invoke-direct {p1, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p2, Lid/r;->l:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    move v2, p5

    .line 116
    :goto_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-ge v2, v3, :cond_3

    .line 121
    .line 122
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lid/q;

    .line 127
    .line 128
    iget-boolean v4, v3, Lid/q;->d:Z

    .line 129
    .line 130
    iget-object v5, v3, Lid/q;->a:Lid/p;

    .line 131
    .line 132
    if-nez v4, :cond_1

    .line 133
    .line 134
    new-instance v3, Lid/q;

    .line 135
    .line 136
    iget-object v4, v5, Lid/p;->a:Lid/t;

    .line 137
    .line 138
    invoke-direct {v3, p2, v4, v2, p4}, Lid/q;-><init>(Lid/r;Lid/t;ILid/c;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iget-object v4, v3, Lid/q;->a:Lid/p;

    .line 145
    .line 146
    iget-object v6, v4, Lid/p;->b:Lid/e;

    .line 147
    .line 148
    iget-object v7, p2, Lid/r;->c:Lja/d;

    .line 149
    .line 150
    iget-object v3, v3, Lid/q;->b:Lxd/c0;

    .line 151
    .line 152
    invoke-virtual {v3, v6, v7, p5}, Lxd/c0;->f(Lxd/a0;Lxd/y;I)J

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_2

    .line 160
    .line 161
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    invoke-static {p3}, Lxg/m0;->u(Ljava/util/Collection;)Lxg/m0;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 185
    .line 186
    .line 187
    :goto_3
    invoke-virtual {p4}, Ljava/util/AbstractCollection;->size()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-ge p5, p1, :cond_4

    .line 192
    .line 193
    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lid/q;

    .line 198
    .line 199
    invoke-virtual {p1}, Lid/q;->a()V

    .line 200
    .line 201
    .line 202
    add-int/lit8 p5, p5, 0x1

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_4
    :goto_4
    const/4 p1, 0x1

    .line 206
    iput-boolean p1, p2, Lid/r;->N:Z

    .line 207
    .line 208
    return-void

    .line 209
    :cond_5
    const/4 p2, 0x0

    .line 210
    :goto_5
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result p3

    .line 214
    if-ge p2, p3, :cond_7

    .line 215
    .line 216
    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    check-cast p3, Lid/q;

    .line 221
    .line 222
    iget-object p4, p3, Lid/q;->a:Lid/p;

    .line 223
    .line 224
    iget-object p4, p4, Lid/p;->b:Lid/e;

    .line 225
    .line 226
    if-ne p4, p1, :cond_6

    .line 227
    .line 228
    invoke-virtual {p3}, Lid/q;->a()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_6
    add-int/lit8 p2, p2, 0x1

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_7
    return-void
.end method

.method public y()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lja/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb9/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Lb9/i;->a()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lb9/i;

    .line 33
    .line 34
    iget-object v2, v2, Lb9/i;->d:Lcom/bumptech/glide/o;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v1
.end method

.method public z(II)Lec/v;
    .locals 0

    .line 1
    iget-object p2, p0, Lja/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lid/r;

    .line 4
    .line 5
    iget-object p2, p2, Lid/r;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lid/q;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lid/q;->c:Lbd/z0;

    .line 17
    .line 18
    return-object p1
.end method
