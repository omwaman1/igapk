.class public final Loc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Loc/f;->a:I

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Loc/f;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Loc/f;->a:I

    .line 3
    iput-object p2, p0, Loc/f;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Loc/f;->a:I

    .line 9
    iput-object p1, p0, Loc/f;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(ILv6/k;)Loc/e0;
    .locals 4

    .line 1
    iget-object v0, p2, Lv6/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq p1, v1, :cond_e

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq p1, v2, :cond_d

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-eq p1, v2, :cond_d

    .line 13
    .line 14
    const/16 v3, 0x15

    .line 15
    .line 16
    if-eq p1, v3, :cond_c

    .line 17
    .line 18
    const/16 v3, 0x1b

    .line 19
    .line 20
    if-eq p1, v3, :cond_a

    .line 21
    .line 22
    const/16 v2, 0x24

    .line 23
    .line 24
    if-eq p1, v2, :cond_9

    .line 25
    .line 26
    const/16 v2, 0x59

    .line 27
    .line 28
    if-eq p1, v2, :cond_8

    .line 29
    .line 30
    const/16 v2, 0x8a

    .line 31
    .line 32
    if-eq p1, v2, :cond_7

    .line 33
    .line 34
    const/16 v2, 0xac

    .line 35
    .line 36
    if-eq p1, v2, :cond_6

    .line 37
    .line 38
    const/16 v2, 0x101

    .line 39
    .line 40
    if-eq p1, v2, :cond_5

    .line 41
    .line 42
    const/16 v2, 0x86

    .line 43
    .line 44
    if-eq p1, v2, :cond_3

    .line 45
    .line 46
    const/16 v2, 0x87

    .line 47
    .line 48
    if-eq p1, v2, :cond_2

    .line 49
    .line 50
    packed-switch p1, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    packed-switch p1, :pswitch_data_1

    .line 54
    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :pswitch_0
    const/16 p1, 0x40

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Loc/f;->c(I)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_7

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_1
    invoke-virtual {p0, v1}, Loc/f;->c(I)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_0
    new-instance p1, Loc/v;

    .line 77
    .line 78
    new-instance p2, Loc/t;

    .line 79
    .line 80
    invoke-direct {p2, v0}, Loc/t;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p2}, Loc/v;-><init>(Loc/i;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_2
    new-instance p1, Loc/v;

    .line 88
    .line 89
    new-instance v0, Loc/n;

    .line 90
    .line 91
    new-instance v1, Lnc/h;

    .line 92
    .line 93
    invoke-virtual {p0, p2}, Loc/f;->b(Lv6/k;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {v1, p2}, Lnc/h;-><init>(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1}, Loc/n;-><init>(Lnc/h;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, v0}, Loc/v;-><init>(Loc/i;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_3
    invoke-virtual {p0, v1}, Loc/f;->c(I)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_1

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_1
    new-instance p1, Loc/v;

    .line 116
    .line 117
    new-instance p2, Loc/e;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-direct {p2, v1, v0}, Loc/e;-><init>(ZLjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, p2}, Loc/v;-><init>(Loc/i;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_2
    :pswitch_4
    new-instance p1, Loc/v;

    .line 128
    .line 129
    new-instance p2, Loc/b;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-direct {p2, v0, v1}, Loc/b;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p1, p2}, Loc/v;-><init>(Loc/i;)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_3
    const/16 p1, 0x10

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Loc/f;->c(I)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    new-instance p1, Loc/a0;

    .line 149
    .line 150
    new-instance p2, Lo9/x;

    .line 151
    .line 152
    const-string v0, "application/x-scte35"

    .line 153
    .line 154
    invoke-direct {p2, v0}, Lo9/x;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p1, p2}, Loc/a0;-><init>(Loc/z;)V

    .line 158
    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_5
    new-instance p1, Loc/a0;

    .line 162
    .line 163
    new-instance p2, Lo9/x;

    .line 164
    .line 165
    const-string v0, "application/vnd.dvb.ait"

    .line 166
    .line 167
    invoke-direct {p2, v0}, Lo9/x;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p1, p2}, Loc/a0;-><init>(Loc/z;)V

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_6
    new-instance p1, Loc/v;

    .line 175
    .line 176
    new-instance p2, Loc/b;

    .line 177
    .line 178
    const/4 v1, 0x1

    .line 179
    invoke-direct {p2, v0, v1}, Loc/b;-><init>(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p1, p2}, Loc/v;-><init>(Loc/i;)V

    .line 183
    .line 184
    .line 185
    return-object p1

    .line 186
    :cond_7
    new-instance p1, Loc/v;

    .line 187
    .line 188
    new-instance p2, Loc/g;

    .line 189
    .line 190
    invoke-direct {p2, v0}, Loc/g;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {p1, p2}, Loc/v;-><init>(Loc/i;)V

    .line 194
    .line 195
    .line 196
    return-object p1

    .line 197
    :cond_8
    new-instance p1, Loc/v;

    .line 198
    .line 199
    new-instance v0, Loc/h;

    .line 200
    .line 201
    iget-object p2, p2, Lv6/k;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p2, Ljava/util/List;

    .line 204
    .line 205
    invoke-direct {v0, p2}, Loc/h;-><init>(Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p1, v0}, Loc/v;-><init>(Loc/i;)V

    .line 209
    .line 210
    .line 211
    return-object p1

    .line 212
    :cond_9
    new-instance p1, Loc/v;

    .line 213
    .line 214
    new-instance v0, Loc/s;

    .line 215
    .line 216
    new-instance v1, Lmf/h3;

    .line 217
    .line 218
    invoke-virtual {p0, p2}, Loc/f;->b(Lv6/k;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-direct {v1, p2}, Lmf/h3;-><init>(Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {v0, v1}, Loc/s;-><init>(Lmf/h3;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {p1, v0}, Loc/v;-><init>(Loc/i;)V

    .line 229
    .line 230
    .line 231
    return-object p1

    .line 232
    :cond_a
    invoke-virtual {p0, v2}, Loc/f;->c(I)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_b

    .line 237
    .line 238
    :goto_0
    const/4 p1, 0x0

    .line 239
    return-object p1

    .line 240
    :cond_b
    new-instance p1, Loc/v;

    .line 241
    .line 242
    new-instance v0, Loc/q;

    .line 243
    .line 244
    new-instance v1, Lmf/h3;

    .line 245
    .line 246
    invoke-virtual {p0, p2}, Loc/f;->b(Lv6/k;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-direct {v1, p2}, Lmf/h3;-><init>(Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    const/4 p2, 0x1

    .line 254
    invoke-virtual {p0, p2}, Loc/f;->c(I)Z

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    const/16 v2, 0x8

    .line 259
    .line 260
    invoke-virtual {p0, v2}, Loc/f;->c(I)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-direct {v0, v1, p2, v2}, Loc/q;-><init>(Lmf/h3;ZZ)V

    .line 265
    .line 266
    .line 267
    invoke-direct {p1, v0}, Loc/v;-><init>(Loc/i;)V

    .line 268
    .line 269
    .line 270
    return-object p1

    .line 271
    :cond_c
    new-instance p1, Loc/v;

    .line 272
    .line 273
    new-instance p2, Loc/h;

    .line 274
    .line 275
    invoke-direct {p2}, Loc/h;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-direct {p1, p2}, Loc/v;-><init>(Loc/i;)V

    .line 279
    .line 280
    .line 281
    return-object p1

    .line 282
    :cond_d
    new-instance p1, Loc/v;

    .line 283
    .line 284
    new-instance p2, Loc/u;

    .line 285
    .line 286
    invoke-direct {p2, v0}, Loc/u;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-direct {p1, p2}, Loc/v;-><init>(Loc/i;)V

    .line 290
    .line 291
    .line 292
    return-object p1

    .line 293
    :cond_e
    :pswitch_5
    new-instance p1, Loc/v;

    .line 294
    .line 295
    new-instance v0, Loc/k;

    .line 296
    .line 297
    new-instance v1, Lnc/h;

    .line 298
    .line 299
    invoke-virtual {p0, p2}, Loc/f;->b(Lv6/k;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    invoke-direct {v1, p2}, Lnc/h;-><init>(Ljava/util/List;)V

    .line 304
    .line 305
    .line 306
    invoke-direct {v0, v1}, Loc/k;-><init>(Lnc/h;)V

    .line 307
    .line 308
    .line 309
    invoke-direct {p1, v0}, Loc/v;-><init>(Loc/i;)V

    .line 310
    .line 311
    .line 312
    return-object p1

    .line 313
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lv6/k;)Ljava/util/List;
    .locals 11

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Loc/f;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Loc/f;->b:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance v0, Lcom/journeyapps/barcodescanner/r;

    .line 13
    .line 14
    iget-object p1, p1, Lv6/k;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, [B

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, v2, v3, p1}, Lcom/journeyapps/barcodescanner/r;-><init>(IZ[B)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/r;->b()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-lez p1, :cond_7

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/r;->u()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/r;->u()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget v3, v0, Lcom/journeyapps/barcodescanner/r;->b:I

    .line 38
    .line 39
    add-int/2addr v3, v2

    .line 40
    const/16 v2, 0x86

    .line 41
    .line 42
    if-ne p1, v2, :cond_6

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/r;->u()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    and-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    move v4, v2

    .line 57
    :goto_1
    if-ge v4, v1, :cond_5

    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    sget-object v6, Lwg/e;->c:Ljava/nio/charset/Charset;

    .line 61
    .line 62
    invoke-virtual {v0, v5, v6}, Lcom/journeyapps/barcodescanner/r;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/r;->u()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    and-int/lit16 v7, v6, 0x80

    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    move v7, v8

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    move v7, v2

    .line 78
    :goto_2
    if-eqz v7, :cond_2

    .line 79
    .line 80
    and-int/lit8 v6, v6, 0x3f

    .line 81
    .line 82
    const-string v9, "application/cea-708"

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    const-string v9, "application/cea-608"

    .line 86
    .line 87
    move v6, v8

    .line 88
    :goto_3
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/r;->u()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    int-to-byte v10, v10

    .line 93
    invoke-virtual {v0, v8}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 94
    .line 95
    .line 96
    if-eqz v7, :cond_4

    .line 97
    .line 98
    and-int/lit8 v7, v10, 0x40

    .line 99
    .line 100
    if-eqz v7, :cond_3

    .line 101
    .line 102
    new-array v7, v8, [B

    .line 103
    .line 104
    aput-byte v8, v7, v2

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_3
    new-array v7, v8, [B

    .line 108
    .line 109
    aput-byte v2, v7, v2

    .line 110
    .line 111
    :goto_4
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    goto :goto_5

    .line 116
    :cond_4
    const/4 v7, 0x0

    .line 117
    :goto_5
    new-instance v8, Lzb/g0;

    .line 118
    .line 119
    invoke-direct {v8}, Lzb/g0;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v9, v8, Lzb/g0;->k:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v5, v8, Lzb/g0;->c:Ljava/lang/String;

    .line 125
    .line 126
    iput v6, v8, Lzb/g0;->C:I

    .line 127
    .line 128
    iput-object v7, v8, Lzb/g0;->m:Ljava/util/List;

    .line 129
    .line 130
    new-instance v5, Lzb/h0;

    .line 131
    .line 132
    invoke-direct {v5, v8}, Lzb/h0;-><init>(Lzb/g0;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    add-int/lit8 v4, v4, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    move-object v1, p1

    .line 142
    :cond_6
    invoke-virtual {v0, v3}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_7
    return-object v1
.end method

.method public c(I)Z
    .locals 1

    .line 1
    iget v0, p0, Loc/f;->a:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method
