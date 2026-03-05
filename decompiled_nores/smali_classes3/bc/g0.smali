.class public final Lbc/g0;
.super Lqc/o;
.source "SourceFile"

# interfaces
.implements Lyd/l;


# instance fields
.field public final W0:Landroid/content/Context;

.field public final X0:Lv6/d;

.field public final Y0:Lbc/c0;

.field public Z0:I

.field public a1:Z

.field public b1:Lzb/h0;

.field public c1:J

.field public d1:Z

.field public e1:Z

.field public f1:Z

.field public g1:Lzb/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqc/j;Landroid/os/Handler;Lzb/v;Lbc/c0;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x472c4400    # 44100.0f

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p2, v1}, Lqc/o;-><init>(ILqc/j;F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lbc/g0;->W0:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p5, p0, Lbc/g0;->Y0:Lbc/c0;

    .line 15
    .line 16
    new-instance p1, Lv6/d;

    .line 17
    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-direct {p1, p2, p3, p4}, Lv6/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lbc/g0;->X0:Lv6/d;

    .line 23
    .line 24
    new-instance p1, Lv6/j;

    .line 25
    .line 26
    const/4 p2, 0x7

    .line 27
    invoke-direct {p1, p0, p2}, Lv6/j;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p5, Lbc/c0;->r:Lv6/j;

    .line 31
    .line 32
    return-void
.end method

.method public static p0(Lqc/p;Lzb/h0;ZLbc/c0;)Lxg/m0;
    .locals 3

    .line 1
    iget-object v0, p1, Lzb/h0;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lxg/m0;->b:Lxg/i0;

    .line 6
    .line 7
    sget-object p0, Lxg/m1;->e:Lxg/m1;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p3, p1}, Lbc/c0;->f(Lzb/h0;)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    const-string p3, "audio/raw"

    .line 18
    .line 19
    invoke-static {p3, v1, v1}, Lqc/t;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lqc/m;

    .line 36
    .line 37
    :goto_0
    if-eqz p3, :cond_2

    .line 38
    .line 39
    invoke-static {p3}, Lxg/m0;->D(Ljava/lang/Object;)Lxg/m1;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p2, v1}, Lqc/t;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p1}, Lqc/t;->b(Lzb/h0;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    invoke-static {p0}, Lxg/m0;->u(Ljava/util/Collection;)Lxg/m0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_3
    invoke-static {p1, p2, v1}, Lqc/t;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p2, Lxg/m0;->b:Lxg/i0;

    .line 67
    .line 68
    new-instance p2, Lxg/h0;

    .line 69
    .line 70
    invoke-direct {p2}, Lxg/e0;-><init>()V

    .line 71
    .line 72
    .line 73
    check-cast p0, Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {p2, p0}, Lxg/h0;->e(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    check-cast p1, Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lxg/h0;->e(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lxg/h0;->f()Lxg/m1;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method


# virtual methods
.method public final I(F[Lzb/h0;)F
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget-object v4, p2, v2

    .line 8
    .line 9
    iget v4, v4, Lzb/h0;->R:I

    .line 10
    .line 11
    if-eq v4, v1, :cond_0

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v3, v1, :cond_2

    .line 21
    .line 22
    const/high16 p1, -0x40800000    # -1.0f

    .line 23
    .line 24
    return p1

    .line 25
    :cond_2
    int-to-float p2, v3

    .line 26
    mul-float/2addr p2, p1

    .line 27
    return p2
.end method

.method public final J(Lqc/p;Lzb/h0;Z)Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/g0;->Y0:Lbc/c0;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v0}, Lbc/g0;->p0(Lqc/p;Lzb/h0;ZLbc/c0;)Lxg/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p3, Lqc/t;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance p3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/appx/core/fragment/y9;

    .line 15
    .line 16
    const/16 v0, 0x15

    .line 17
    .line 18
    invoke-direct {p1, p2, v0}, Lcom/appx/core/fragment/y9;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lcom/appx/core/utils/f;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-direct {p2, p1, v0}, Lcom/appx/core/utils/f;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p3, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 28
    .line 29
    .line 30
    return-object p3
.end method

.method public final L(Lqc/m;Lzb/h0;Landroid/media/MediaCrypto;F)Lqc/i;
    .locals 12

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    iget-object v2, p0, Lzb/d;->h:[Lzb/h0;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p2}, Lbc/g0;->o0(Lqc/m;Lzb/h0;)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    array-length v5, v2

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    if-ne v5, v7, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    array-length v5, v2

    .line 19
    move v8, v6

    .line 20
    :goto_0
    if-ge v8, v5, :cond_2

    .line 21
    .line 22
    aget-object v9, v2, v8

    .line 23
    .line 24
    invoke-virtual {p1, p2, v9}, Lqc/m;->b(Lzb/h0;Lzb/h0;)Lcc/j;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    iget v10, v10, Lcc/j;->d:I

    .line 29
    .line 30
    if-eqz v10, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1, v9}, Lbc/g0;->o0(Lqc/m;Lzb/h0;)I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    iput v4, p0, Lbc/g0;->Z0:I

    .line 44
    .line 45
    iget-object v2, p1, Lqc/m;->a:Ljava/lang/String;

    .line 46
    .line 47
    sget v4, Lyd/y;->a:I

    .line 48
    .line 49
    const/16 v5, 0x18

    .line 50
    .line 51
    if-ge v4, v5, :cond_4

    .line 52
    .line 53
    const-string v8, "OMX.SEC.aac.dec"

    .line 54
    .line 55
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    const-string v2, "samsung"

    .line 62
    .line 63
    sget-object v8, Lyd/y;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    sget-object v2, Lyd/y;->b:Ljava/lang/String;

    .line 72
    .line 73
    const-string v8, "zeroflte"

    .line 74
    .line 75
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-nez v8, :cond_3

    .line 80
    .line 81
    const-string v8, "herolte"

    .line 82
    .line 83
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-nez v8, :cond_3

    .line 88
    .line 89
    const-string v8, "heroqlte"

    .line 90
    .line 91
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    :cond_3
    move v2, v7

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move v2, v6

    .line 100
    :goto_2
    iput-boolean v2, p0, Lbc/g0;->a1:Z

    .line 101
    .line 102
    iget-object v2, p1, Lqc/m;->c:Ljava/lang/String;

    .line 103
    .line 104
    iget v8, p0, Lbc/g0;->Z0:I

    .line 105
    .line 106
    new-instance v9, Landroid/media/MediaFormat;

    .line 107
    .line 108
    invoke-direct {v9}, Landroid/media/MediaFormat;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v10, "mime"

    .line 112
    .line 113
    invoke-virtual {v9, v10, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget v2, p2, Lzb/h0;->Q:I

    .line 117
    .line 118
    iget-object v10, p2, Lzb/h0;->l:Ljava/lang/String;

    .line 119
    .line 120
    const-string v11, "channel-count"

    .line 121
    .line 122
    invoke-virtual {v9, v11, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    iget v2, p2, Lzb/h0;->R:I

    .line 126
    .line 127
    const-string v11, "sample-rate"

    .line 128
    .line 129
    invoke-virtual {v9, v11, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    iget-object v11, p2, Lzb/h0;->F:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {v9, v11}, Lyd/a;->N(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    const-string v11, "max-input-size"

    .line 138
    .line 139
    invoke-static {v9, v11, v8}, Lyd/a;->F(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    const/16 v8, 0x17

    .line 143
    .line 144
    if-lt v4, v8, :cond_6

    .line 145
    .line 146
    const-string v11, "priority"

    .line 147
    .line 148
    invoke-virtual {v9, v11, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    const/high16 v6, -0x40800000    # -1.0f

    .line 152
    .line 153
    cmpl-float v6, v0, v6

    .line 154
    .line 155
    if-eqz v6, :cond_6

    .line 156
    .line 157
    if-ne v4, v8, :cond_5

    .line 158
    .line 159
    sget-object v6, Lyd/y;->d:Ljava/lang/String;

    .line 160
    .line 161
    const-string v8, "ZTE B2017G"

    .line 162
    .line 163
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-nez v8, :cond_6

    .line 168
    .line 169
    const-string v8, "AXON 7 mini"

    .line 170
    .line 171
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_5

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    const-string v6, "operating-rate"

    .line 179
    .line 180
    invoke-virtual {v9, v6, v0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 181
    .line 182
    .line 183
    :cond_6
    :goto_3
    const/16 v0, 0x1c

    .line 184
    .line 185
    if-gt v4, v0, :cond_7

    .line 186
    .line 187
    const-string v0, "audio/ac4"

    .line 188
    .line 189
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    const-string v0, "ac4-is-sync"

    .line 196
    .line 197
    invoke-virtual {v9, v0, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    :cond_7
    const-string v0, "audio/raw"

    .line 201
    .line 202
    if-lt v4, v5, :cond_8

    .line 203
    .line 204
    iget v5, p2, Lzb/h0;->Q:I

    .line 205
    .line 206
    new-instance v6, Lzb/g0;

    .line 207
    .line 208
    invoke-direct {v6}, Lzb/g0;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v0, v6, Lzb/g0;->k:Ljava/lang/String;

    .line 212
    .line 213
    iput v5, v6, Lzb/g0;->x:I

    .line 214
    .line 215
    iput v2, v6, Lzb/g0;->y:I

    .line 216
    .line 217
    const/4 v2, 0x4

    .line 218
    iput v2, v6, Lzb/g0;->z:I

    .line 219
    .line 220
    new-instance v5, Lzb/h0;

    .line 221
    .line 222
    invoke-direct {v5, v6}, Lzb/h0;-><init>(Lzb/g0;)V

    .line 223
    .line 224
    .line 225
    iget-object v6, p0, Lbc/g0;->Y0:Lbc/c0;

    .line 226
    .line 227
    invoke-virtual {v6, v5}, Lbc/c0;->f(Lzb/h0;)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    const/4 v6, 0x2

    .line 232
    if-ne v5, v6, :cond_8

    .line 233
    .line 234
    const-string v5, "pcm-encoding"

    .line 235
    .line 236
    invoke-virtual {v9, v5, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    :cond_8
    const/16 v2, 0x20

    .line 240
    .line 241
    if-lt v4, v2, :cond_9

    .line 242
    .line 243
    const-string v2, "max-output-channel-count"

    .line 244
    .line 245
    const/16 v4, 0x63

    .line 246
    .line 247
    invoke-virtual {v9, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    :cond_9
    iget-object v2, p1, Lqc/m;->b:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_a

    .line 257
    .line 258
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_a

    .line 263
    .line 264
    move-object v0, p2

    .line 265
    goto :goto_4

    .line 266
    :cond_a
    const/4 v0, 0x0

    .line 267
    :goto_4
    iput-object v0, p0, Lbc/g0;->b1:Lzb/h0;

    .line 268
    .line 269
    new-instance v0, Lqc/i;

    .line 270
    .line 271
    const/4 v4, 0x0

    .line 272
    move-object v1, p1

    .line 273
    move-object v3, p2

    .line 274
    move-object v5, p3

    .line 275
    move-object v2, v9

    .line 276
    invoke-direct/range {v0 .. v5}, Lqc/i;-><init>(Lqc/m;Landroid/media/MediaFormat;Lzb/h0;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    .line 277
    .line 278
    .line 279
    return-object v0
.end method

.method public final Q(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "Audio codec error"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lyd/a;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbc/g0;->X0:Lv6/d;

    .line 7
    .line 8
    iget-object v1, v0, Lv6/d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Lbc/l;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-direct {v2, v0, p1, v3}, Lbc/l;-><init>(Lv6/d;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final R(Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    iget-object v1, p0, Lbc/g0;->X0:Lv6/d;

    .line 2
    .line 3
    iget-object v0, v1, Lv6/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v7, v0

    .line 6
    check-cast v7, Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz v7, :cond_0

    .line 9
    .line 10
    new-instance v0, Lbc/l;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    move-wide v3, p2

    .line 14
    move-wide v5, p4

    .line 15
    invoke-direct/range {v0 .. v6}, Lbc/l;-><init>(Lv6/d;Ljava/lang/String;JJ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbc/g0;->X0:Lv6/d;

    .line 2
    .line 3
    iget-object v1, v0, Lv6/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lbc/l;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v0, p1, v3}, Lbc/l;-><init>(Lv6/d;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final T(Lz/f0;)Lcc/j;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lqc/o;->T(Lz/f0;)Lcc/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lz/f0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lzb/h0;

    .line 8
    .line 9
    iget-object v1, p0, Lbc/g0;->X0:Lv6/d;

    .line 10
    .line 11
    iget-object v2, v1, Lv6/d;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/os/Handler;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v3, Lbc/l;

    .line 18
    .line 19
    invoke-direct {v3, v1, p1, v0}, Lbc/l;-><init>(Lv6/d;Lzb/h0;Lcc/j;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v0
.end method

.method public final U(Lzb/h0;Landroid/media/MediaFormat;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbc/g0;->b1:Lzb/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lqc/o;->a0:Lqc/k;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_1
    iget-object v0, p1, Lzb/h0;->l:Ljava/lang/String;

    .line 17
    .line 18
    iget v3, p1, Lzb/h0;->Q:I

    .line 19
    .line 20
    const-string v4, "audio/raw"

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget v0, p1, Lzb/h0;->S:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget v0, Lyd/y;->a:I

    .line 32
    .line 33
    const/16 v5, 0x18

    .line 34
    .line 35
    if-lt v0, v5, :cond_3

    .line 36
    .line 37
    const-string v0, "pcm-encoding"

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Lyd/y;->w(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v0, 0x2

    .line 68
    :goto_0
    new-instance v5, Lzb/g0;

    .line 69
    .line 70
    invoke-direct {v5}, Lzb/g0;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v4, v5, Lzb/g0;->k:Ljava/lang/String;

    .line 74
    .line 75
    iput v0, v5, Lzb/g0;->z:I

    .line 76
    .line 77
    iget v0, p1, Lzb/h0;->T:I

    .line 78
    .line 79
    iput v0, v5, Lzb/g0;->A:I

    .line 80
    .line 81
    iget p1, p1, Lzb/h0;->U:I

    .line 82
    .line 83
    iput p1, v5, Lzb/g0;->B:I

    .line 84
    .line 85
    const-string p1, "channel-count"

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, v5, Lzb/g0;->x:I

    .line 92
    .line 93
    const-string p1, "sample-rate"

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, v5, Lzb/g0;->y:I

    .line 100
    .line 101
    new-instance p1, Lzb/h0;

    .line 102
    .line 103
    invoke-direct {p1, v5}, Lzb/h0;-><init>(Lzb/g0;)V

    .line 104
    .line 105
    .line 106
    iget-boolean p2, p0, Lbc/g0;->a1:Z

    .line 107
    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    iget p2, p1, Lzb/h0;->Q:I

    .line 111
    .line 112
    const/4 v0, 0x6

    .line 113
    if-ne p2, v0, :cond_5

    .line 114
    .line 115
    if-ge v3, v0, :cond_5

    .line 116
    .line 117
    new-array v2, v3, [I

    .line 118
    .line 119
    move p2, v1

    .line 120
    :goto_1
    if-ge p2, v3, :cond_5

    .line 121
    .line 122
    aput p2, v2, p2

    .line 123
    .line 124
    add-int/lit8 p2, p2, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    :goto_2
    :try_start_0
    iget-object p2, p0, Lbc/g0;->Y0:Lbc/c0;

    .line 128
    .line 129
    invoke-virtual {p2, p1, v2}, Lbc/c0;->b(Lzb/h0;[I)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catch_0
    move-exception p1

    .line 134
    iget-object p2, p1, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;->a:Lzb/h0;

    .line 135
    .line 136
    const/16 v0, 0x1389

    .line 137
    .line 138
    invoke-virtual {p0, p1, p2, v1, v0}, Lzb/d;->e(Ljava/lang/Exception;Lzb/h0;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    throw p1
.end method

.method public final V()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/g0;->Y0:Lbc/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbc/g0;->Y0:Lbc/c0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lbc/c0;->G:Z

    .line 5
    .line 6
    return-void
.end method

.method public final Y(Lcc/h;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbc/g0;->d1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcc/a;->f(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-wide v0, p1, Lcc/h;->f:J

    .line 14
    .line 15
    iget-wide v2, p0, Lbc/g0;->c1:J

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/32 v2, 0x7a120

    .line 23
    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    iget-wide v0, p1, Lcc/h;->f:J

    .line 30
    .line 31
    iput-wide v0, p0, Lbc/g0;->c1:J

    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lbc/g0;->d1:Z

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final a(Lzb/f1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbc/g0;->Y0:Lbc/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lzb/f1;

    .line 7
    .line 8
    iget v2, p1, Lzb/f1;->a:F

    .line 9
    .line 10
    const v3, 0x3dcccccd    # 0.1f

    .line 11
    .line 12
    .line 13
    const/high16 v4, 0x41000000    # 8.0f

    .line 14
    .line 15
    invoke-static {v2, v3, v4}, Lyd/y;->h(FFF)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget p1, p1, Lzb/f1;->b:F

    .line 20
    .line 21
    invoke-static {p1, v3, v4}, Lyd/y;->h(FFF)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {v1, v2, p1}, Lzb/f1;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, v0, Lbc/c0;->k:Z

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    sget p1, Lyd/y;->a:I

    .line 33
    .line 34
    const/16 v2, 0x17

    .line 35
    .line 36
    if-lt p1, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbc/c0;->s(Lzb/f1;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {v0}, Lbc/c0;->g()Lbc/y;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-boolean p1, p1, Lbc/y;->b:Z

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Lbc/c0;->r(Lzb/f1;Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final a0(JJLqc/k;Ljava/nio/ByteBuffer;IIIJZZLzb/h0;)Z
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbc/g0;->b1:Lzb/h0;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    and-int/lit8 p1, p8, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p5, p7, p3}, Lqc/k;->r(IZ)V

    .line 18
    .line 19
    .line 20
    return p2

    .line 21
    :cond_0
    iget-object p1, p0, Lbc/g0;->Y0:Lbc/c0;

    .line 22
    .line 23
    if-eqz p12, :cond_2

    .line 24
    .line 25
    if-eqz p5, :cond_1

    .line 26
    .line 27
    invoke-interface {p5, p7, p3}, Lqc/k;->r(IZ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p3, p0, Lqc/o;->R0:Lcc/g;

    .line 31
    .line 32
    iget p4, p3, Lcc/g;->f:I

    .line 33
    .line 34
    add-int/2addr p4, p9

    .line 35
    iput p4, p3, Lcc/g;->f:I

    .line 36
    .line 37
    iput-boolean p2, p1, Lbc/c0;->G:Z

    .line 38
    .line 39
    return p2

    .line 40
    :cond_2
    :try_start_0
    invoke-virtual {p1, p6, p10, p11, p9}, Lbc/c0;->j(Ljava/nio/ByteBuffer;JI)Z

    .line 41
    .line 42
    .line 43
    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    if-eqz p5, :cond_3

    .line 47
    .line 48
    invoke-interface {p5, p7, p3}, Lqc/k;->r(IZ)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object p1, p0, Lqc/o;->R0:Lcc/g;

    .line 52
    .line 53
    iget p3, p1, Lcc/g;->e:I

    .line 54
    .line 55
    add-int/2addr p3, p9

    .line 56
    iput p3, p1, Lcc/g;->e:I

    .line 57
    .line 58
    return p2

    .line 59
    :cond_4
    return p3

    .line 60
    :catch_0
    move-exception p1

    .line 61
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->b:Z

    .line 62
    .line 63
    const/16 p3, 0x138a

    .line 64
    .line 65
    invoke-virtual {p0, p1, p14, p2, p3}, Lzb/d;->e(Ljava/lang/Exception;Lzb/h0;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    throw p1

    .line 70
    :catch_1
    move-exception p1

    .line 71
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->b:Z

    .line 72
    .line 73
    const/16 p3, 0x1389

    .line 74
    .line 75
    iget-object p4, p1, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->c:Lzb/h0;

    .line 76
    .line 77
    invoke-virtual {p0, p1, p4, p2, p3}, Lzb/d;->e(Ljava/lang/Exception;Lzb/h0;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    throw p1
.end method

.method public final b()J
    .locals 2

    .line 1
    iget v0, p0, Lzb/d;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lbc/g0;->q0()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lbc/g0;->c1:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final c()Lzb/f1;
    .locals 2

    .line 1
    iget-object v0, p0, Lbc/g0;->Y0:Lbc/c0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbc/c0;->k:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lbc/c0;->y:Lzb/f1;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lbc/c0;->g()Lbc/y;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lbc/y;->a:Lzb/f1;

    .line 15
    .line 16
    return-object v0
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lbc/g0;->Y0:Lbc/c0;

    .line 3
    .line 4
    if-eq p1, v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :pswitch_0
    sget p1, Lyd/y;->a:I

    .line 18
    .line 19
    const/16 v0, 0x17

    .line 20
    .line 21
    if-lt p1, v0, :cond_a

    .line 22
    .line 23
    invoke-static {v1, p2}, Lbc/f0;->a(Lbc/n;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast p2, Lzb/z;

    .line 28
    .line 29
    iput-object p2, p0, Lbc/g0;->g1:Lzb/z;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast p2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget p2, v1, Lbc/c0;->W:I

    .line 39
    .line 40
    if-eq p2, p1, :cond_a

    .line 41
    .line 42
    iput p1, v1, Lbc/c0;->W:I

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    :goto_0
    iput-boolean p1, v1, Lbc/c0;->V:Z

    .line 50
    .line 51
    invoke-virtual {v1}, Lbc/c0;->d()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    check-cast p2, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v1}, Lbc/c0;->g()Lbc/y;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object p2, p2, Lbc/y;->a:Lzb/f1;

    .line 66
    .line 67
    invoke-virtual {v1, p2, p1}, Lbc/c0;->r(Lzb/f1;Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    check-cast p2, Lbc/r;

    .line 72
    .line 73
    iget-object p1, v1, Lbc/c0;->X:Lbc/r;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lbc/r;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object p1, v1, Lbc/c0;->u:Landroid/media/AudioTrack;

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iget-object p1, v1, Lbc/c0;->X:Lbc/r;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    :cond_3
    iput-object p2, v1, Lbc/c0;->X:Lbc/r;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    check-cast p2, Lbc/g;

    .line 98
    .line 99
    iget-object p1, v1, Lbc/c0;->v:Lbc/g;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lbc/g;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    iput-object p2, v1, Lbc/c0;->v:Lbc/g;

    .line 109
    .line 110
    iget-boolean p1, v1, Lbc/c0;->Z:Z

    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    invoke-virtual {v1}, Lbc/c0;->d()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    check-cast p2, Ljava/lang/Float;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iget p2, v1, Lbc/c0;->J:F

    .line 126
    .line 127
    cmpl-float p2, p2, p1

    .line 128
    .line 129
    if-eqz p2, :cond_a

    .line 130
    .line 131
    iput p1, v1, Lbc/c0;->J:F

    .line 132
    .line 133
    invoke-virtual {v1}, Lbc/c0;->m()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_8

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_8
    sget p1, Lyd/y;->a:I

    .line 141
    .line 142
    const/16 p2, 0x15

    .line 143
    .line 144
    if-lt p1, p2, :cond_9

    .line 145
    .line 146
    iget-object p1, v1, Lbc/c0;->u:Landroid/media/AudioTrack;

    .line 147
    .line 148
    iget p2, v1, Lbc/c0;->J:F

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_9
    iget-object p1, v1, Lbc/c0;->u:Landroid/media/AudioTrack;

    .line 155
    .line 156
    iget p2, v1, Lbc/c0;->J:F

    .line 157
    .line 158
    invoke-virtual {p1, p2, p2}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 159
    .line 160
    .line 161
    :cond_a
    :goto_1
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d0()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lbc/g0;->Y0:Lbc/c0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbc/c0;->S:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lbc/c0;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lbc/c0;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lbc/c0;->o()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lbc/c0;->S:Z
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->b:Z

    .line 28
    .line 29
    const/16 v2, 0x138a

    .line 30
    .line 31
    iget-object v3, v0, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->c:Lzb/h0;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v3, v1, v2}, Lzb/d;->e(Ljava/lang/Exception;Lzb/h0;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method public final f()Lyd/l;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqc/o;->N0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbc/g0;->Y0:Lbc/c0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbc/c0;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v0, Lbc/c0;->S:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lbc/c0;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/g0;->Y0:Lbc/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbc/c0;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0}, Lqc/o;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final j0(Lzb/h0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/g0;->Y0:Lbc/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbc/c0;->f(Lzb/h0;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbc/g0;->X0:Lv6/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lbc/g0;->f1:Z

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lbc/g0;->Y0:Lbc/c0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lbc/c0;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-super {p0}, Lqc/o;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lqc/o;->R0:Lcc/g;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lv6/d;->k(Lcc/g;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    iget-object v2, p0, Lqc/o;->R0:Lcc/g;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lv6/d;->k(Lcc/g;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :catchall_1
    move-exception v1

    .line 28
    :try_start_2
    invoke-super {p0}, Lqc/o;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lqc/o;->R0:Lcc/g;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lv6/d;->k(Lcc/g;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :catchall_2
    move-exception v1

    .line 38
    iget-object v2, p0, Lqc/o;->R0:Lcc/g;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lv6/d;->k(Lcc/g;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public final k0(Lqc/p;Lzb/h0;)I
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1, v1}, Lx2/c;->f(III)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, p2, Lzb/h0;->l:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v3}, Lyd/m;->j(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-static {v1, v1, v1}, Lx2/c;->f(III)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    sget v3, Lyd/y;->a:I

    .line 21
    .line 22
    const/16 v4, 0x15

    .line 23
    .line 24
    if-lt v3, v4, :cond_1

    .line 25
    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v3, v1

    .line 30
    :goto_0
    iget v4, p2, Lzb/h0;->W:I

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    move v5, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v5, v1

    .line 37
    :goto_1
    const/4 v6, 0x2

    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    if-ne v4, v6, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move v4, v1

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    :goto_2
    move v4, v0

    .line 46
    :goto_3
    const-string v7, "audio/raw"

    .line 47
    .line 48
    const/16 v8, 0x8

    .line 49
    .line 50
    const/4 v9, 0x4

    .line 51
    iget-object v10, p0, Lbc/g0;->Y0:Lbc/c0;

    .line 52
    .line 53
    if-eqz v4, :cond_7

    .line 54
    .line 55
    invoke-virtual {v10, p2}, Lbc/c0;->f(Lzb/h0;)I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-eqz v11, :cond_7

    .line 60
    .line 61
    if-eqz v5, :cond_6

    .line 62
    .line 63
    invoke-static {v7, v1, v1}, Lqc/t;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_5

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lqc/m;

    .line 80
    .line 81
    :goto_4
    if-eqz v5, :cond_7

    .line 82
    .line 83
    :cond_6
    invoke-static {v9, v8, v3}, Lx2/c;->f(III)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1

    .line 88
    :cond_7
    iget-object v5, p2, Lzb/h0;->l:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_8

    .line 95
    .line 96
    invoke-virtual {v10, p2}, Lbc/c0;->f(Lzb/h0;)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_11

    .line 101
    .line 102
    :cond_8
    iget v5, p2, Lzb/h0;->Q:I

    .line 103
    .line 104
    iget v11, p2, Lzb/h0;->R:I

    .line 105
    .line 106
    new-instance v12, Lzb/g0;

    .line 107
    .line 108
    invoke-direct {v12}, Lzb/g0;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v7, v12, Lzb/g0;->k:Ljava/lang/String;

    .line 112
    .line 113
    iput v5, v12, Lzb/g0;->x:I

    .line 114
    .line 115
    iput v11, v12, Lzb/g0;->y:I

    .line 116
    .line 117
    iput v6, v12, Lzb/g0;->z:I

    .line 118
    .line 119
    new-instance v5, Lzb/h0;

    .line 120
    .line 121
    invoke-direct {v5, v12}, Lzb/h0;-><init>(Lzb/g0;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v5}, Lbc/c0;->f(Lzb/h0;)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_11

    .line 129
    .line 130
    invoke-static {p1, p2, v1, v10}, Lbc/g0;->p0(Lqc/p;Lzb/h0;ZLbc/c0;)Lxg/m0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_9

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_9
    if-nez v4, :cond_a

    .line 142
    .line 143
    invoke-static {v6, v1, v1}, Lx2/c;->f(III)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    return p1

    .line 148
    :cond_a
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lqc/m;

    .line 153
    .line 154
    invoke-virtual {v2, p2}, Lqc/m;->c(Lzb/h0;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_c

    .line 159
    .line 160
    move v5, v0

    .line 161
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-ge v5, v6, :cond_c

    .line 166
    .line 167
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Lqc/m;

    .line 172
    .line 173
    invoke-virtual {v6, p2}, Lqc/m;->c(Lzb/h0;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_b

    .line 178
    .line 179
    move p1, v1

    .line 180
    move-object v2, v6

    .line 181
    goto :goto_6

    .line 182
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_c
    move p1, v0

    .line 186
    move v0, v4

    .line 187
    :goto_6
    if-eqz v0, :cond_d

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_d
    const/4 v9, 0x3

    .line 191
    :goto_7
    if-eqz v0, :cond_e

    .line 192
    .line 193
    invoke-virtual {v2, p2}, Lqc/m;->d(Lzb/h0;)Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-eqz p2, :cond_e

    .line 198
    .line 199
    const/16 v8, 0x10

    .line 200
    .line 201
    :cond_e
    iget-boolean p2, v2, Lqc/m;->g:Z

    .line 202
    .line 203
    if-eqz p2, :cond_f

    .line 204
    .line 205
    const/16 p2, 0x40

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_f
    move p2, v1

    .line 209
    :goto_8
    if-eqz p1, :cond_10

    .line 210
    .line 211
    const/16 v1, 0x80

    .line 212
    .line 213
    :cond_10
    or-int p1, v9, v8

    .line 214
    .line 215
    or-int/2addr p1, v3

    .line 216
    or-int/2addr p1, p2

    .line 217
    or-int/2addr p1, v1

    .line 218
    return p1

    .line 219
    :cond_11
    :goto_9
    return v2
.end method

.method public final l(ZZ)V
    .locals 3

    .line 1
    new-instance p1, Lcc/g;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqc/o;->R0:Lcc/g;

    .line 7
    .line 8
    iget-object p2, p0, Lbc/g0;->X0:Lv6/d;

    .line 9
    .line 10
    iget-object v0, p2, Lv6/d;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lbc/l;

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    invoke-direct {v1, p2, p1, v2}, Lbc/l;-><init>(Lv6/d;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lzb/d;->c:Lzb/p1;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p1, Lzb/p1;->a:Z

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    iget-object v0, p0, Lbc/g0;->Y0:Lbc/c0;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget p1, Lyd/y;->a:I

    .line 41
    .line 42
    const/16 v1, 0x15

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-lt p1, v1, :cond_1

    .line 46
    .line 47
    move p2, v2

    .line 48
    :cond_1
    invoke-static {p2}, Lyd/a;->l(Z)V

    .line 49
    .line 50
    .line 51
    iget-boolean p1, v0, Lbc/c0;->V:Z

    .line 52
    .line 53
    invoke-static {p1}, Lyd/a;->l(Z)V

    .line 54
    .line 55
    .line 56
    iget-boolean p1, v0, Lbc/c0;->Z:Z

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    iput-boolean v2, v0, Lbc/c0;->Z:Z

    .line 61
    .line 62
    invoke-virtual {v0}, Lbc/c0;->d()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-boolean p1, v0, Lbc/c0;->Z:Z

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iput-boolean p2, v0, Lbc/c0;->Z:Z

    .line 71
    .line 72
    invoke-virtual {v0}, Lbc/c0;->d()V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    iget-object p1, p0, Lzb/d;->e:Lac/r;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object p1, v0, Lbc/c0;->q:Lac/r;

    .line 81
    .line 82
    return-void
.end method

.method public final m(JZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lqc/o;->m(JZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lbc/g0;->Y0:Lbc/c0;

    .line 5
    .line 6
    invoke-virtual {p3}, Lbc/c0;->d()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lbc/g0;->c1:J

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lbc/g0;->d1:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lbc/g0;->e1:Z

    .line 15
    .line 16
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbc/g0;->Y0:Lbc/c0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lqc/o;->B()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lqc/o;->c0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object v3, p0, Lqc/o;->U:Ldc/h;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v3, v2}, Ldc/h;->b(Ldc/k;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iput-object v2, p0, Lqc/o;->U:Ldc/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    iget-boolean v2, p0, Lbc/g0;->f1:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iput-boolean v1, p0, Lbc/g0;->f1:Z

    .line 26
    .line 27
    invoke-virtual {v0}, Lbc/c0;->q()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :catchall_0
    move-exception v2

    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception v3

    .line 34
    :try_start_2
    iget-object v4, p0, Lqc/o;->U:Ldc/h;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-interface {v4, v2}, Ldc/h;->b(Ldc/k;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iput-object v2, p0, Lqc/o;->U:Ldc/h;

    .line 42
    .line 43
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :goto_1
    iget-boolean v3, p0, Lbc/g0;->f1:Z

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    iput-boolean v1, p0, Lbc/g0;->f1:Z

    .line 49
    .line 50
    invoke-virtual {v0}, Lbc/c0;->q()V

    .line 51
    .line 52
    .line 53
    :cond_3
    throw v2
.end method

.method public final o()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lbc/g0;->Y0:Lbc/c0;

    .line 3
    .line 4
    iput-boolean v0, v1, Lbc/c0;->U:Z

    .line 5
    .line 6
    invoke-virtual {v1}, Lbc/c0;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, Lbc/c0;->i:Lbc/q;

    .line 13
    .line 14
    iget-object v0, v0, Lbc/q;->f:Lbc/p;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbc/p;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lbc/c0;->u:Landroid/media/AudioTrack;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final o0(Lqc/m;Lzb/h0;)I
    .locals 1

    .line 1
    const-string v0, "OMX.google.raw.decoder"

    .line 2
    .line 3
    iget-object p1, p1, Lqc/m;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget p1, Lyd/y;->a:I

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lbc/g0;->W0:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, Lyd/y;->H(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p1, -0x1

    .line 30
    return p1

    .line 31
    :cond_1
    iget p1, p2, Lzb/h0;->x:I

    .line 32
    .line 33
    return p1
.end method

.method public final p()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbc/g0;->q0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbc/g0;->Y0:Lbc/c0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lbc/c0;->U:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Lbc/c0;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lbc/c0;->i:Lbc/q;

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    iput-wide v3, v2, Lbc/q;->l:J

    .line 20
    .line 21
    iput v1, v2, Lbc/q;->w:I

    .line 22
    .line 23
    iput v1, v2, Lbc/q;->v:I

    .line 24
    .line 25
    iput-wide v3, v2, Lbc/q;->m:J

    .line 26
    .line 27
    iput-wide v3, v2, Lbc/q;->C:J

    .line 28
    .line 29
    iput-wide v3, v2, Lbc/q;->F:J

    .line 30
    .line 31
    iput-boolean v1, v2, Lbc/q;->k:Z

    .line 32
    .line 33
    iget-wide v3, v2, Lbc/q;->x:J

    .line 34
    .line 35
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long v1, v3, v5

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    iget-object v1, v2, Lbc/q;->f:Lbc/p;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lbc/p;->a()V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lbc/c0;->u:Landroid/media/AudioTrack;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final q0()V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lbc/g0;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Lbc/g0;->Y0:Lbc/c0;

    .line 8
    .line 9
    iget-object v3, v2, Lbc/c0;->b:Lv6/k;

    .line 10
    .line 11
    invoke-virtual {v2}, Lbc/c0;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-boolean v4, v2, Lbc/c0;->H:Z

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    :cond_0
    const-wide/high16 v18, -0x8000000000000000L

    .line 22
    .line 23
    goto/16 :goto_11

    .line 24
    .line 25
    :cond_1
    iget-object v4, v2, Lbc/c0;->i:Lbc/q;

    .line 26
    .line 27
    iget-object v8, v4, Lbc/q;->a:Lsk/c;

    .line 28
    .line 29
    iget-object v8, v8, Lsk/c;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v8, Lbc/c0;

    .line 32
    .line 33
    iget-object v9, v4, Lbc/q;->c:Landroid/media/AudioTrack;

    .line 34
    .line 35
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9}, Landroid/media/AudioTrack;->getPlayState()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    const-wide/32 v16, 0xf4240

    .line 43
    .line 44
    .line 45
    const-wide/high16 v18, -0x8000000000000000L

    .line 46
    .line 47
    const-wide/16 v10, 0x0

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    const/4 v12, 0x3

    .line 51
    if-ne v9, v12, :cond_1a

    .line 52
    .line 53
    iget-object v9, v4, Lbc/q;->b:[J

    .line 54
    .line 55
    invoke-virtual {v4}, Lbc/q;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v22

    .line 59
    mul-long v22, v22, v16

    .line 60
    .line 61
    iget v13, v4, Lbc/q;->g:I

    .line 62
    .line 63
    const-wide/16 v24, 0x3e8

    .line 64
    .line 65
    int-to-long v14, v13

    .line 66
    div-long v22, v22, v14

    .line 67
    .line 68
    cmp-long v13, v22, v10

    .line 69
    .line 70
    if-nez v13, :cond_2

    .line 71
    .line 72
    move-object/from16 v26, v8

    .line 73
    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v13

    .line 80
    div-long v13, v13, v24

    .line 81
    .line 82
    move-object/from16 v26, v8

    .line 83
    .line 84
    iget-wide v7, v4, Lbc/q;->m:J

    .line 85
    .line 86
    sub-long v7, v13, v7

    .line 87
    .line 88
    const-wide/16 v27, 0x7530

    .line 89
    .line 90
    cmp-long v7, v7, v27

    .line 91
    .line 92
    if-ltz v7, :cond_4

    .line 93
    .line 94
    iget v7, v4, Lbc/q;->v:I

    .line 95
    .line 96
    sub-long v27, v22, v13

    .line 97
    .line 98
    aput-wide v27, v9, v7

    .line 99
    .line 100
    add-int/2addr v7, v6

    .line 101
    const/16 v8, 0xa

    .line 102
    .line 103
    rem-int/2addr v7, v8

    .line 104
    iput v7, v4, Lbc/q;->v:I

    .line 105
    .line 106
    iget v7, v4, Lbc/q;->w:I

    .line 107
    .line 108
    if-ge v7, v8, :cond_3

    .line 109
    .line 110
    add-int/2addr v7, v6

    .line 111
    iput v7, v4, Lbc/q;->w:I

    .line 112
    .line 113
    :cond_3
    iput-wide v13, v4, Lbc/q;->m:J

    .line 114
    .line 115
    iput-wide v10, v4, Lbc/q;->l:J

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    :goto_0
    iget v8, v4, Lbc/q;->w:I

    .line 119
    .line 120
    if-ge v7, v8, :cond_4

    .line 121
    .line 122
    iget-wide v10, v4, Lbc/q;->l:J

    .line 123
    .line 124
    aget-wide v29, v9, v7

    .line 125
    .line 126
    int-to-long v5, v8

    .line 127
    div-long v29, v29, v5

    .line 128
    .line 129
    add-long v5, v29, v10

    .line 130
    .line 131
    iput-wide v5, v4, Lbc/q;->l:J

    .line 132
    .line 133
    add-int/lit8 v7, v7, 0x1

    .line 134
    .line 135
    const/4 v6, 0x1

    .line 136
    const-wide/16 v10, 0x0

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    iget-boolean v5, v4, Lbc/q;->h:Z

    .line 140
    .line 141
    if-eqz v5, :cond_5

    .line 142
    .line 143
    goto/16 :goto_8

    .line 144
    .line 145
    :cond_5
    iget-object v5, v4, Lbc/q;->f:Lbc/p;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v6, v5, Lbc/p;->a:Lbc/o;

    .line 151
    .line 152
    if-eqz v6, :cond_11

    .line 153
    .line 154
    iget-object v10, v6, Lbc/o;->b:Landroid/media/AudioTimestamp;

    .line 155
    .line 156
    const-wide/32 v29, 0x7a120

    .line 157
    .line 158
    .line 159
    iget-wide v7, v5, Lbc/p;->e:J

    .line 160
    .line 161
    sub-long v7, v13, v7

    .line 162
    .line 163
    move-object/from16 v32, v10

    .line 164
    .line 165
    iget-wide v9, v5, Lbc/p;->d:J

    .line 166
    .line 167
    cmp-long v7, v7, v9

    .line 168
    .line 169
    if-gez v7, :cond_6

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_6
    iput-wide v13, v5, Lbc/p;->e:J

    .line 174
    .line 175
    iget-object v7, v6, Lbc/o;->a:Landroid/media/AudioTrack;

    .line 176
    .line 177
    move-object/from16 v8, v32

    .line 178
    .line 179
    invoke-virtual {v7, v8}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_8

    .line 184
    .line 185
    iget-wide v9, v8, Landroid/media/AudioTimestamp;->framePosition:J

    .line 186
    .line 187
    iget-wide v11, v6, Lbc/o;->d:J

    .line 188
    .line 189
    cmp-long v11, v11, v9

    .line 190
    .line 191
    if-lez v11, :cond_7

    .line 192
    .line 193
    iget-wide v11, v6, Lbc/o;->c:J

    .line 194
    .line 195
    const-wide/16 v34, 0x1

    .line 196
    .line 197
    add-long v11, v11, v34

    .line 198
    .line 199
    iput-wide v11, v6, Lbc/o;->c:J

    .line 200
    .line 201
    :cond_7
    iput-wide v9, v6, Lbc/o;->d:J

    .line 202
    .line 203
    iget-wide v11, v6, Lbc/o;->c:J

    .line 204
    .line 205
    const/16 v34, 0x20

    .line 206
    .line 207
    shl-long v11, v11, v34

    .line 208
    .line 209
    add-long/2addr v9, v11

    .line 210
    iput-wide v9, v6, Lbc/o;->e:J

    .line 211
    .line 212
    :cond_8
    iget v9, v5, Lbc/p;->b:I

    .line 213
    .line 214
    if-eqz v9, :cond_e

    .line 215
    .line 216
    const/4 v10, 0x1

    .line 217
    if-eq v9, v10, :cond_c

    .line 218
    .line 219
    const/4 v8, 0x2

    .line 220
    if-eq v9, v8, :cond_b

    .line 221
    .line 222
    const/4 v8, 0x3

    .line 223
    if-eq v9, v8, :cond_a

    .line 224
    .line 225
    const/4 v11, 0x4

    .line 226
    if-ne v9, v11, :cond_9

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 232
    .line 233
    .line 234
    throw v1

    .line 235
    :cond_a
    if-eqz v7, :cond_12

    .line 236
    .line 237
    invoke-virtual {v5}, Lbc/p;->a()V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_b
    if-nez v7, :cond_12

    .line 242
    .line 243
    invoke-virtual {v5}, Lbc/p;->a()V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_c
    if-eqz v7, :cond_d

    .line 248
    .line 249
    iget-wide v8, v6, Lbc/o;->e:J

    .line 250
    .line 251
    iget-wide v11, v5, Lbc/p;->f:J

    .line 252
    .line 253
    cmp-long v8, v8, v11

    .line 254
    .line 255
    if-lez v8, :cond_12

    .line 256
    .line 257
    const/4 v8, 0x2

    .line 258
    invoke-virtual {v5, v8}, Lbc/p;->b(I)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_d
    invoke-virtual {v5}, Lbc/p;->a()V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_e
    if-eqz v7, :cond_10

    .line 267
    .line 268
    iget-wide v8, v8, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 269
    .line 270
    div-long v8, v8, v24

    .line 271
    .line 272
    iget-wide v10, v5, Lbc/p;->c:J

    .line 273
    .line 274
    cmp-long v8, v8, v10

    .line 275
    .line 276
    if-ltz v8, :cond_f

    .line 277
    .line 278
    iget-wide v8, v6, Lbc/o;->e:J

    .line 279
    .line 280
    iput-wide v8, v5, Lbc/p;->f:J

    .line 281
    .line 282
    const/4 v10, 0x1

    .line 283
    invoke-virtual {v5, v10}, Lbc/p;->b(I)V

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_f
    :goto_1
    const/4 v7, 0x0

    .line 288
    goto :goto_2

    .line 289
    :cond_10
    iget-wide v8, v5, Lbc/p;->c:J

    .line 290
    .line 291
    sub-long v8, v13, v8

    .line 292
    .line 293
    cmp-long v8, v8, v29

    .line 294
    .line 295
    if-lez v8, :cond_12

    .line 296
    .line 297
    const/4 v8, 0x3

    .line 298
    invoke-virtual {v5, v8}, Lbc/p;->b(I)V

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_11
    const-wide/32 v29, 0x7a120

    .line 303
    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_12
    :goto_2
    const-wide/32 v8, 0x4c4b40

    .line 307
    .line 308
    .line 309
    if-nez v7, :cond_13

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_13
    if-eqz v6, :cond_14

    .line 313
    .line 314
    iget-object v7, v6, Lbc/o;->b:Landroid/media/AudioTimestamp;

    .line 315
    .line 316
    iget-wide v10, v7, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 317
    .line 318
    div-long v10, v10, v24

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_14
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    :goto_3
    if-eqz v6, :cond_15

    .line 327
    .line 328
    iget-wide v6, v6, Lbc/o;->e:J

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_15
    const-wide/16 v6, -0x1

    .line 332
    .line 333
    :goto_4
    sub-long/2addr v10, v13

    .line 334
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 335
    .line 336
    .line 337
    move-result-wide v10

    .line 338
    cmp-long v10, v10, v8

    .line 339
    .line 340
    if-lez v10, :cond_16

    .line 341
    .line 342
    invoke-virtual/range {v26 .. v26}, Lbc/c0;->h()J

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v26 .. v26}, Lbc/c0;->i()J

    .line 346
    .line 347
    .line 348
    invoke-static {}, Lyd/a;->P()V

    .line 349
    .line 350
    .line 351
    const/4 v11, 0x4

    .line 352
    invoke-virtual {v5, v11}, Lbc/p;->b(I)V

    .line 353
    .line 354
    .line 355
    :goto_5
    move-wide/from16 v32, v8

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_16
    mul-long v6, v6, v16

    .line 359
    .line 360
    iget v10, v4, Lbc/q;->g:I

    .line 361
    .line 362
    move-wide/from16 v32, v8

    .line 363
    .line 364
    int-to-long v8, v10

    .line 365
    div-long/2addr v6, v8

    .line 366
    sub-long v6, v6, v22

    .line 367
    .line 368
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 369
    .line 370
    .line 371
    move-result-wide v6

    .line 372
    cmp-long v6, v6, v32

    .line 373
    .line 374
    if-lez v6, :cond_17

    .line 375
    .line 376
    invoke-virtual/range {v26 .. v26}, Lbc/c0;->h()J

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v26 .. v26}, Lbc/c0;->i()J

    .line 380
    .line 381
    .line 382
    invoke-static {}, Lyd/a;->P()V

    .line 383
    .line 384
    .line 385
    const/4 v11, 0x4

    .line 386
    invoke-virtual {v5, v11}, Lbc/p;->b(I)V

    .line 387
    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_17
    const/4 v11, 0x4

    .line 391
    iget v6, v5, Lbc/p;->b:I

    .line 392
    .line 393
    if-ne v6, v11, :cond_18

    .line 394
    .line 395
    invoke-virtual {v5}, Lbc/p;->a()V

    .line 396
    .line 397
    .line 398
    :cond_18
    :goto_6
    iget-boolean v5, v4, Lbc/q;->q:Z

    .line 399
    .line 400
    if-eqz v5, :cond_1b

    .line 401
    .line 402
    iget-object v5, v4, Lbc/q;->n:Ljava/lang/reflect/Method;

    .line 403
    .line 404
    if-eqz v5, :cond_1b

    .line 405
    .line 406
    iget-wide v6, v4, Lbc/q;->r:J

    .line 407
    .line 408
    sub-long v6, v13, v6

    .line 409
    .line 410
    cmp-long v6, v6, v29

    .line 411
    .line 412
    if-ltz v6, :cond_1b

    .line 413
    .line 414
    const/4 v6, 0x0

    .line 415
    :try_start_0
    iget-object v7, v4, Lbc/q;->c:Landroid/media/AudioTrack;

    .line 416
    .line 417
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    check-cast v5, Ljava/lang/Integer;

    .line 425
    .line 426
    sget v7, Lyd/y;->a:I

    .line 427
    .line 428
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    int-to-long v7, v5

    .line 433
    mul-long v7, v7, v24

    .line 434
    .line 435
    iget-wide v9, v4, Lbc/q;->i:J

    .line 436
    .line 437
    sub-long/2addr v7, v9

    .line 438
    iput-wide v7, v4, Lbc/q;->o:J

    .line 439
    .line 440
    const-wide/16 v9, 0x0

    .line 441
    .line 442
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 443
    .line 444
    .line 445
    move-result-wide v7

    .line 446
    iput-wide v7, v4, Lbc/q;->o:J

    .line 447
    .line 448
    cmp-long v5, v7, v32

    .line 449
    .line 450
    if-lez v5, :cond_19

    .line 451
    .line 452
    invoke-static {}, Lyd/a;->P()V

    .line 453
    .line 454
    .line 455
    iput-wide v9, v4, Lbc/q;->o:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 456
    .line 457
    goto :goto_7

    .line 458
    :catch_0
    iput-object v6, v4, Lbc/q;->n:Ljava/lang/reflect/Method;

    .line 459
    .line 460
    :cond_19
    :goto_7
    iput-wide v13, v4, Lbc/q;->r:J

    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_1a
    move-object/from16 v26, v8

    .line 464
    .line 465
    const-wide/16 v24, 0x3e8

    .line 466
    .line 467
    :cond_1b
    :goto_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 468
    .line 469
    .line 470
    move-result-wide v5

    .line 471
    div-long v5, v5, v24

    .line 472
    .line 473
    iget-object v7, v4, Lbc/q;->f:Lbc/p;

    .line 474
    .line 475
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    iget v8, v7, Lbc/p;->b:I

    .line 479
    .line 480
    const/4 v9, 0x2

    .line 481
    if-ne v8, v9, :cond_1c

    .line 482
    .line 483
    const/4 v10, 0x1

    .line 484
    goto :goto_9

    .line 485
    :cond_1c
    const/4 v10, 0x0

    .line 486
    :goto_9
    if-eqz v10, :cond_1f

    .line 487
    .line 488
    iget-object v1, v7, Lbc/p;->a:Lbc/o;

    .line 489
    .line 490
    if-eqz v1, :cond_1d

    .line 491
    .line 492
    iget-wide v7, v1, Lbc/o;->e:J

    .line 493
    .line 494
    move-wide/from16 v20, v7

    .line 495
    .line 496
    goto :goto_a

    .line 497
    :cond_1d
    const-wide/16 v20, -0x1

    .line 498
    .line 499
    :goto_a
    mul-long v20, v20, v16

    .line 500
    .line 501
    iget v7, v4, Lbc/q;->g:I

    .line 502
    .line 503
    int-to-long v7, v7

    .line 504
    div-long v20, v20, v7

    .line 505
    .line 506
    if-eqz v1, :cond_1e

    .line 507
    .line 508
    iget-object v1, v1, Lbc/o;->b:Landroid/media/AudioTimestamp;

    .line 509
    .line 510
    iget-wide v7, v1, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 511
    .line 512
    div-long v12, v7, v24

    .line 513
    .line 514
    goto :goto_b

    .line 515
    :cond_1e
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    :goto_b
    sub-long v7, v5, v12

    .line 521
    .line 522
    iget v1, v4, Lbc/q;->j:F

    .line 523
    .line 524
    invoke-static {v7, v8, v1}, Lyd/y;->u(JF)J

    .line 525
    .line 526
    .line 527
    move-result-wide v7

    .line 528
    add-long v7, v7, v20

    .line 529
    .line 530
    goto :goto_d

    .line 531
    :cond_1f
    iget v7, v4, Lbc/q;->w:I

    .line 532
    .line 533
    if-nez v7, :cond_20

    .line 534
    .line 535
    invoke-virtual {v4}, Lbc/q;->a()J

    .line 536
    .line 537
    .line 538
    move-result-wide v7

    .line 539
    mul-long v7, v7, v16

    .line 540
    .line 541
    iget v9, v4, Lbc/q;->g:I

    .line 542
    .line 543
    int-to-long v11, v9

    .line 544
    div-long/2addr v7, v11

    .line 545
    goto :goto_c

    .line 546
    :cond_20
    iget-wide v7, v4, Lbc/q;->l:J

    .line 547
    .line 548
    add-long/2addr v7, v5

    .line 549
    :goto_c
    if-nez v1, :cond_21

    .line 550
    .line 551
    iget-wide v11, v4, Lbc/q;->o:J

    .line 552
    .line 553
    sub-long/2addr v7, v11

    .line 554
    const-wide/16 v11, 0x0

    .line 555
    .line 556
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 557
    .line 558
    .line 559
    move-result-wide v7

    .line 560
    :cond_21
    :goto_d
    iget-boolean v1, v4, Lbc/q;->D:Z

    .line 561
    .line 562
    if-eq v1, v10, :cond_22

    .line 563
    .line 564
    iget-wide v11, v4, Lbc/q;->C:J

    .line 565
    .line 566
    iput-wide v11, v4, Lbc/q;->F:J

    .line 567
    .line 568
    iget-wide v11, v4, Lbc/q;->B:J

    .line 569
    .line 570
    iput-wide v11, v4, Lbc/q;->E:J

    .line 571
    .line 572
    :cond_22
    iget-wide v11, v4, Lbc/q;->F:J

    .line 573
    .line 574
    sub-long v11, v5, v11

    .line 575
    .line 576
    cmp-long v1, v11, v16

    .line 577
    .line 578
    if-gez v1, :cond_23

    .line 579
    .line 580
    iget-wide v13, v4, Lbc/q;->E:J

    .line 581
    .line 582
    iget v1, v4, Lbc/q;->j:F

    .line 583
    .line 584
    invoke-static {v11, v12, v1}, Lyd/y;->u(JF)J

    .line 585
    .line 586
    .line 587
    move-result-wide v20

    .line 588
    add-long v20, v20, v13

    .line 589
    .line 590
    mul-long v11, v11, v24

    .line 591
    .line 592
    div-long v11, v11, v16

    .line 593
    .line 594
    mul-long/2addr v7, v11

    .line 595
    sub-long v11, v24, v11

    .line 596
    .line 597
    mul-long v11, v11, v20

    .line 598
    .line 599
    add-long/2addr v11, v7

    .line 600
    div-long v7, v11, v24

    .line 601
    .line 602
    :cond_23
    iget-boolean v1, v4, Lbc/q;->k:Z

    .line 603
    .line 604
    if-nez v1, :cond_24

    .line 605
    .line 606
    iget-wide v11, v4, Lbc/q;->B:J

    .line 607
    .line 608
    cmp-long v1, v7, v11

    .line 609
    .line 610
    if-lez v1, :cond_24

    .line 611
    .line 612
    const/4 v1, 0x1

    .line 613
    iput-boolean v1, v4, Lbc/q;->k:Z

    .line 614
    .line 615
    sub-long v11, v7, v11

    .line 616
    .line 617
    invoke-static {v11, v12}, Lyd/y;->T(J)J

    .line 618
    .line 619
    .line 620
    move-result-wide v11

    .line 621
    iget v1, v4, Lbc/q;->j:F

    .line 622
    .line 623
    invoke-static {v11, v12, v1}, Lyd/y;->y(JF)J

    .line 624
    .line 625
    .line 626
    move-result-wide v11

    .line 627
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 628
    .line 629
    .line 630
    move-result-wide v13

    .line 631
    invoke-static {v11, v12}, Lyd/y;->T(J)J

    .line 632
    .line 633
    .line 634
    move-result-wide v11

    .line 635
    sub-long/2addr v13, v11

    .line 636
    move-object/from16 v1, v26

    .line 637
    .line 638
    iget-object v1, v1, Lbc/c0;->r:Lv6/j;

    .line 639
    .line 640
    if-eqz v1, :cond_24

    .line 641
    .line 642
    iget-object v1, v1, Lv6/j;->b:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v1, Lbc/g0;

    .line 645
    .line 646
    iget-object v1, v1, Lbc/g0;->X0:Lv6/d;

    .line 647
    .line 648
    iget-object v9, v1, Lv6/d;->b:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v9, Landroid/os/Handler;

    .line 651
    .line 652
    if-eqz v9, :cond_24

    .line 653
    .line 654
    new-instance v11, Lbc/l;

    .line 655
    .line 656
    invoke-direct {v11, v1, v13, v14}, Lbc/l;-><init>(Lv6/d;J)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v9, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 660
    .line 661
    .line 662
    :cond_24
    iput-wide v5, v4, Lbc/q;->C:J

    .line 663
    .line 664
    iput-wide v7, v4, Lbc/q;->B:J

    .line 665
    .line 666
    iput-boolean v10, v4, Lbc/q;->D:Z

    .line 667
    .line 668
    iget-object v1, v2, Lbc/c0;->t:Lbc/x;

    .line 669
    .line 670
    invoke-virtual {v2}, Lbc/c0;->i()J

    .line 671
    .line 672
    .line 673
    move-result-wide v4

    .line 674
    mul-long v4, v4, v16

    .line 675
    .line 676
    iget v1, v1, Lbc/x;->e:I

    .line 677
    .line 678
    int-to-long v9, v1

    .line 679
    div-long/2addr v4, v9

    .line 680
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 681
    .line 682
    .line 683
    move-result-wide v4

    .line 684
    iget-object v1, v2, Lbc/c0;->j:Ljava/util/ArrayDeque;

    .line 685
    .line 686
    :goto_e
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 687
    .line 688
    .line 689
    move-result v6

    .line 690
    if-nez v6, :cond_25

    .line 691
    .line 692
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    check-cast v6, Lbc/y;

    .line 697
    .line 698
    iget-wide v6, v6, Lbc/y;->d:J

    .line 699
    .line 700
    cmp-long v6, v4, v6

    .line 701
    .line 702
    if-ltz v6, :cond_25

    .line 703
    .line 704
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    check-cast v6, Lbc/y;

    .line 709
    .line 710
    iput-object v6, v2, Lbc/c0;->x:Lbc/y;

    .line 711
    .line 712
    goto :goto_e

    .line 713
    :cond_25
    iget-object v6, v2, Lbc/c0;->x:Lbc/y;

    .line 714
    .line 715
    iget-wide v7, v6, Lbc/y;->d:J

    .line 716
    .line 717
    sub-long v9, v4, v7

    .line 718
    .line 719
    iget-object v6, v6, Lbc/y;->a:Lzb/f1;

    .line 720
    .line 721
    sget-object v7, Lzb/f1;->d:Lzb/f1;

    .line 722
    .line 723
    invoke-virtual {v6, v7}, Lzb/f1;->equals(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v6

    .line 727
    if-eqz v6, :cond_26

    .line 728
    .line 729
    iget-object v1, v2, Lbc/c0;->x:Lbc/y;

    .line 730
    .line 731
    iget-wide v4, v1, Lbc/y;->c:J

    .line 732
    .line 733
    add-long/2addr v4, v9

    .line 734
    goto :goto_10

    .line 735
    :cond_26
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 736
    .line 737
    .line 738
    move-result v6

    .line 739
    if-eqz v6, :cond_29

    .line 740
    .line 741
    iget-object v1, v3, Lv6/k;->d:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v1, Lbc/l0;

    .line 744
    .line 745
    iget-wide v4, v1, Lbc/l0;->o:J

    .line 746
    .line 747
    const-wide/16 v6, 0x400

    .line 748
    .line 749
    cmp-long v4, v4, v6

    .line 750
    .line 751
    if-ltz v4, :cond_28

    .line 752
    .line 753
    iget-wide v4, v1, Lbc/l0;->n:J

    .line 754
    .line 755
    iget-object v6, v1, Lbc/l0;->j:Lbc/k0;

    .line 756
    .line 757
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    iget v7, v6, Lbc/k0;->k:I

    .line 761
    .line 762
    iget v6, v6, Lbc/k0;->b:I

    .line 763
    .line 764
    mul-int/2addr v7, v6

    .line 765
    const/16 v31, 0x2

    .line 766
    .line 767
    mul-int/lit8 v7, v7, 0x2

    .line 768
    .line 769
    int-to-long v6, v7

    .line 770
    sub-long v11, v4, v6

    .line 771
    .line 772
    iget-object v4, v1, Lbc/l0;->h:Lbc/j;

    .line 773
    .line 774
    iget v4, v4, Lbc/j;->a:I

    .line 775
    .line 776
    iget-object v5, v1, Lbc/l0;->g:Lbc/j;

    .line 777
    .line 778
    iget v5, v5, Lbc/j;->a:I

    .line 779
    .line 780
    if-ne v4, v5, :cond_27

    .line 781
    .line 782
    iget-wide v13, v1, Lbc/l0;->o:J

    .line 783
    .line 784
    invoke-static/range {v9 .. v14}, Lyd/y;->P(JJJ)J

    .line 785
    .line 786
    .line 787
    move-result-wide v4

    .line 788
    goto :goto_f

    .line 789
    :cond_27
    int-to-long v6, v4

    .line 790
    mul-long/2addr v11, v6

    .line 791
    iget-wide v6, v1, Lbc/l0;->o:J

    .line 792
    .line 793
    int-to-long v4, v5

    .line 794
    mul-long v13, v6, v4

    .line 795
    .line 796
    invoke-static/range {v9 .. v14}, Lyd/y;->P(JJJ)J

    .line 797
    .line 798
    .line 799
    move-result-wide v4

    .line 800
    goto :goto_f

    .line 801
    :cond_28
    iget v1, v1, Lbc/l0;->c:F

    .line 802
    .line 803
    float-to-double v4, v1

    .line 804
    long-to-double v6, v9

    .line 805
    mul-double/2addr v4, v6

    .line 806
    double-to-long v4, v4

    .line 807
    :goto_f
    iget-object v1, v2, Lbc/c0;->x:Lbc/y;

    .line 808
    .line 809
    iget-wide v6, v1, Lbc/y;->c:J

    .line 810
    .line 811
    add-long/2addr v4, v6

    .line 812
    goto :goto_10

    .line 813
    :cond_29
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    check-cast v1, Lbc/y;

    .line 818
    .line 819
    iget-wide v6, v1, Lbc/y;->d:J

    .line 820
    .line 821
    sub-long/2addr v6, v4

    .line 822
    iget-object v4, v2, Lbc/c0;->x:Lbc/y;

    .line 823
    .line 824
    iget-object v4, v4, Lbc/y;->a:Lzb/f1;

    .line 825
    .line 826
    iget v4, v4, Lzb/f1;->a:F

    .line 827
    .line 828
    invoke-static {v6, v7, v4}, Lyd/y;->u(JF)J

    .line 829
    .line 830
    .line 831
    move-result-wide v4

    .line 832
    iget-wide v6, v1, Lbc/y;->c:J

    .line 833
    .line 834
    sub-long v4, v6, v4

    .line 835
    .line 836
    :goto_10
    iget-object v1, v2, Lbc/c0;->t:Lbc/x;

    .line 837
    .line 838
    iget-object v2, v3, Lv6/k;->c:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v2, Lbc/j0;

    .line 841
    .line 842
    iget-wide v2, v2, Lbc/j0;->t:J

    .line 843
    .line 844
    mul-long v2, v2, v16

    .line 845
    .line 846
    iget v1, v1, Lbc/x;->e:I

    .line 847
    .line 848
    int-to-long v6, v1

    .line 849
    div-long/2addr v2, v6

    .line 850
    add-long/2addr v2, v4

    .line 851
    goto :goto_12

    .line 852
    :goto_11
    move-wide/from16 v2, v18

    .line 853
    .line 854
    :goto_12
    cmp-long v1, v2, v18

    .line 855
    .line 856
    if-eqz v1, :cond_2b

    .line 857
    .line 858
    iget-boolean v1, v0, Lbc/g0;->e1:Z

    .line 859
    .line 860
    if-eqz v1, :cond_2a

    .line 861
    .line 862
    goto :goto_13

    .line 863
    :cond_2a
    iget-wide v4, v0, Lbc/g0;->c1:J

    .line 864
    .line 865
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 866
    .line 867
    .line 868
    move-result-wide v2

    .line 869
    :goto_13
    iput-wide v2, v0, Lbc/g0;->c1:J

    .line 870
    .line 871
    const/4 v15, 0x0

    .line 872
    iput-boolean v15, v0, Lbc/g0;->e1:Z

    .line 873
    .line 874
    :cond_2b
    return-void
.end method

.method public final z(Lqc/m;Lzb/h0;Lzb/h0;)Lcc/j;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lqc/m;->b(Lzb/h0;Lzb/h0;)Lcc/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcc/j;->e:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, p3}, Lbc/g0;->o0(Lqc/m;Lzb/h0;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, p0, Lbc/g0;->Z0:I

    .line 12
    .line 13
    if-le v2, v3, :cond_0

    .line 14
    .line 15
    or-int/lit8 v1, v1, 0x40

    .line 16
    .line 17
    :cond_0
    move v7, v1

    .line 18
    new-instance v2, Lcc/j;

    .line 19
    .line 20
    iget-object v3, p1, Lqc/m;->a:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :goto_0
    move v6, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget p1, v0, Lcc/j;->d:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-direct/range {v2 .. v7}, Lcc/j;-><init>(Ljava/lang/String;Lzb/h0;Lzb/h0;II)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method
