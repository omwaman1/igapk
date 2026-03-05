.class public final Lmc/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec/j;
.implements Lec/r;


# instance fields
.field public final a:Lcom/journeyapps/barcodescanner/r;

.field public final b:Lcom/journeyapps/barcodescanner/r;

.field public final c:Lcom/journeyapps/barcodescanner/r;

.field public final d:Lcom/journeyapps/barcodescanner/r;

.field public final e:Ljava/util/ArrayDeque;

.field public final f:Lmc/n;

.field public final g:Ljava/util/ArrayList;

.field public h:I

.field public i:I

.field public j:J

.field public k:I

.field public l:Lcom/journeyapps/barcodescanner/r;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Lec/l;

.field public r:[Lmc/k;

.field public s:[[J

.field public t:I

.field public u:J

.field public v:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lmc/l;->h:I

    .line 6
    .line 7
    new-instance v0, Lmc/n;

    .line 8
    .line 9
    invoke-direct {v0}, Lmc/n;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lmc/l;->f:Lmc/n;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lmc/l;->g:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v0, Lcom/journeyapps/barcodescanner/r;

    .line 22
    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/journeyapps/barcodescanner/r;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lmc/l;->d:Lcom/journeyapps/barcodescanner/r;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lmc/l;->e:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    new-instance v0, Lcom/journeyapps/barcodescanner/r;

    .line 38
    .line 39
    sget-object v1, Lyd/a;->d:[B

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v0, v2, v3, v1}, Lcom/journeyapps/barcodescanner/r;-><init>(IZ[B)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lmc/l;->a:Lcom/journeyapps/barcodescanner/r;

    .line 47
    .line 48
    new-instance v0, Lcom/journeyapps/barcodescanner/r;

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-direct {v0, v1}, Lcom/journeyapps/barcodescanner/r;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lmc/l;->b:Lcom/journeyapps/barcodescanner/r;

    .line 55
    .line 56
    new-instance v0, Lcom/journeyapps/barcodescanner/r;

    .line 57
    .line 58
    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/r;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lmc/l;->c:Lcom/journeyapps/barcodescanner/r;

    .line 62
    .line 63
    const/4 v0, -0x1

    .line 64
    iput v0, p0, Lmc/l;->m:I

    .line 65
    .line 66
    sget-object v0, Lec/l;->z:Le8/h;

    .line 67
    .line 68
    iput-object v0, p0, Lmc/l;->q:Lec/l;

    .line 69
    .line 70
    new-array p1, p1, [Lmc/k;

    .line 71
    .line 72
    iput-object p1, p0, Lmc/l;->r:[Lmc/k;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final b(JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmc/l;->e:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lmc/l;->k:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lmc/l;->m:I

    .line 11
    .line 12
    iput v0, p0, Lmc/l;->n:I

    .line 13
    .line 14
    iput v0, p0, Lmc/l;->o:I

    .line 15
    .line 16
    iput v0, p0, Lmc/l;->p:I

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long p1, p1, v2

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget p1, p0, Lmc/l;->h:I

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    if-eq p1, p2, :cond_0

    .line 28
    .line 29
    iput v0, p0, Lmc/l;->h:I

    .line 30
    .line 31
    iput v0, p0, Lmc/l;->k:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, p0, Lmc/l;->f:Lmc/n;

    .line 35
    .line 36
    iget-object p2, p1, Lmc/n;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    iput v0, p1, Lmc/n;->b:I

    .line 42
    .line 43
    iget-object p1, p0, Lmc/l;->g:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object p1, p0, Lmc/l;->r:[Lmc/k;

    .line 50
    .line 51
    array-length p2, p1

    .line 52
    move v2, v0

    .line 53
    :goto_0
    if-ge v2, p2, :cond_6

    .line 54
    .line 55
    aget-object v3, p1, v2

    .line 56
    .line 57
    iget-object v4, v3, Lmc/k;->b:Lmc/r;

    .line 58
    .line 59
    iget-object v5, v4, Lmc/r;->f:[J

    .line 60
    .line 61
    invoke-static {v5, p3, p4, v0}, Lyd/y;->e([JJZ)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    :goto_1
    if-ltz v5, :cond_3

    .line 66
    .line 67
    iget-object v6, v4, Lmc/r;->g:[I

    .line 68
    .line 69
    aget v6, v6, v5

    .line 70
    .line 71
    and-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v5, v1

    .line 80
    :goto_2
    if-ne v5, v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v4, p3, p4}, Lmc/r;->a(J)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    :cond_4
    iput v5, v3, Lmc/k;->e:I

    .line 87
    .line 88
    iget-object v3, v3, Lmc/k;->d:Lec/w;

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    iput-boolean v0, v3, Lec/w;->b:Z

    .line 93
    .line 94
    iput v0, v3, Lec/w;->c:I

    .line 95
    .line 96
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e(Lec/k;Lcj/f;)I
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    :cond_0
    :goto_0
    iget v3, v1, Lmc/l;->h:I

    .line 8
    .line 9
    const v4, 0x66747970

    .line 10
    .line 11
    .line 12
    iget-object v5, v1, Lmc/l;->e:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    iget-object v7, v1, Lmc/l;->c:Lcom/journeyapps/barcodescanner/r;

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v14, 0x4

    .line 18
    const/4 v15, 0x0

    .line 19
    const-wide/16 v16, -0x1

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    if-eqz v3, :cond_3e

    .line 23
    .line 24
    const-wide/32 v18, 0x40000

    .line 25
    .line 26
    .line 27
    const/4 v9, 0x2

    .line 28
    if-eq v3, v8, :cond_31

    .line 29
    .line 30
    if-eq v3, v9, :cond_19

    .line 31
    .line 32
    const/4 v7, 0x3

    .line 33
    if-ne v3, v7, :cond_18

    .line 34
    .line 35
    iget-object v3, v1, Lmc/l;->f:Lmc/n;

    .line 36
    .line 37
    const-wide/16 v20, 0x8

    .line 38
    .line 39
    iget-object v4, v3, Lmc/n;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget v5, v3, Lmc/n;->b:I

    .line 42
    .line 43
    if-eqz v5, :cond_15

    .line 44
    .line 45
    if-eq v5, v8, :cond_13

    .line 46
    .line 47
    const/16 v11, 0xb00

    .line 48
    .line 49
    const/16 v8, 0x890

    .line 50
    .line 51
    if-eq v5, v9, :cond_d

    .line 52
    .line 53
    if-ne v5, v7, :cond_c

    .line 54
    .line 55
    invoke-interface {v0}, Lec/k;->getPosition()J

    .line 56
    .line 57
    .line 58
    move-result-wide v16

    .line 59
    invoke-interface {v0}, Lec/k;->getLength()J

    .line 60
    .line 61
    .line 62
    move-result-wide v18

    .line 63
    invoke-interface {v0}, Lec/k;->getPosition()J

    .line 64
    .line 65
    .line 66
    move-result-wide v20

    .line 67
    sub-long v18, v18, v20

    .line 68
    .line 69
    iget v3, v3, Lmc/n;->c:I

    .line 70
    .line 71
    int-to-long v12, v3

    .line 72
    sub-long v12, v18, v12

    .line 73
    .line 74
    long-to-int v3, v12

    .line 75
    new-instance v12, Lcom/journeyapps/barcodescanner/r;

    .line 76
    .line 77
    invoke-direct {v12, v3}, Lcom/journeyapps/barcodescanner/r;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iget-object v13, v12, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 81
    .line 82
    invoke-interface {v0, v13, v15, v3}, Lec/k;->readFully([BII)V

    .line 83
    .line 84
    .line 85
    move v0, v15

    .line 86
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-ge v0, v3, :cond_b

    .line 91
    .line 92
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lmc/m;

    .line 97
    .line 98
    iget-wide v5, v3, Lmc/m;->a:J

    .line 99
    .line 100
    sub-long v5, v5, v16

    .line 101
    .line 102
    long-to-int v5, v5

    .line 103
    invoke-virtual {v12, v5}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12, v14}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12}, Lcom/journeyapps/barcodescanner/r;->i()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    sget-object v6, Lwg/e;->c:Ljava/nio/charset/Charset;

    .line 114
    .line 115
    invoke-virtual {v12, v5, v6}, Lcom/journeyapps/barcodescanner/r;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v19

    .line 123
    sparse-switch v19, :sswitch_data_0

    .line 124
    .line 125
    .line 126
    :goto_2
    const/4 v13, -0x1

    .line 127
    goto :goto_3

    .line 128
    :sswitch_0
    const-string v14, "Super_SlowMotion_BGM"

    .line 129
    .line 130
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    if-nez v13, :cond_1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_1
    const/4 v13, 0x4

    .line 138
    goto :goto_3

    .line 139
    :sswitch_1
    const-string v14, "Super_SlowMotion_Deflickering_On"

    .line 140
    .line 141
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    if-nez v13, :cond_2

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    move v13, v7

    .line 149
    goto :goto_3

    .line 150
    :sswitch_2
    const-string v14, "Super_SlowMotion_Data"

    .line 151
    .line 152
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    if-nez v13, :cond_3

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    move v13, v9

    .line 160
    goto :goto_3

    .line 161
    :sswitch_3
    const-string v14, "Super_SlowMotion_Edit_Data"

    .line 162
    .line 163
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    if-nez v13, :cond_4

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    const/4 v13, 0x1

    .line 171
    goto :goto_3

    .line 172
    :sswitch_4
    const-string v14, "SlowMotion_Data"

    .line 173
    .line 174
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    if-nez v13, :cond_5

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    move v13, v15

    .line 182
    :goto_3
    packed-switch v13, :pswitch_data_0

    .line 183
    .line 184
    .line 185
    const-string v0, "Invalid SEF name"

    .line 186
    .line 187
    invoke-static {v0, v10}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    :pswitch_0
    const/16 v14, 0xb01

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :pswitch_1
    const/16 v14, 0xb04

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :pswitch_2
    move v14, v11

    .line 199
    goto :goto_4

    .line 200
    :pswitch_3
    const/16 v14, 0xb03

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :pswitch_4
    move v14, v8

    .line 204
    :goto_4
    iget v3, v3, Lmc/m;->b:I

    .line 205
    .line 206
    add-int/lit8 v5, v5, 0x8

    .line 207
    .line 208
    sub-int/2addr v3, v5

    .line 209
    if-eq v14, v8, :cond_7

    .line 210
    .line 211
    if-eq v14, v11, :cond_a

    .line 212
    .line 213
    const/16 v13, 0xb01

    .line 214
    .line 215
    if-eq v14, v13, :cond_a

    .line 216
    .line 217
    const/16 v3, 0xb03

    .line 218
    .line 219
    if-eq v14, v3, :cond_a

    .line 220
    .line 221
    const/16 v5, 0xb04

    .line 222
    .line 223
    if-ne v14, v5, :cond_6

    .line 224
    .line 225
    goto/16 :goto_6

    .line 226
    .line 227
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_7
    new-instance v14, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12, v3, v6}, Lcom/journeyapps/barcodescanner/r;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    sget-object v6, Lmc/n;->e:Lac/o;

    .line 243
    .line 244
    invoke-virtual {v6, v3}, Lac/o;->r(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    move v6, v15

    .line 249
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-ge v6, v5, :cond_9

    .line 254
    .line 255
    sget-object v5, Lmc/n;->d:Lac/o;

    .line 256
    .line 257
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v19

    .line 261
    move-object/from16 v13, v19

    .line 262
    .line 263
    check-cast v13, Ljava/lang/CharSequence;

    .line 264
    .line 265
    invoke-virtual {v5, v13}, Lac/o;->r(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    if-ne v13, v7, :cond_8

    .line 274
    .line 275
    :try_start_0
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    check-cast v13, Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 282
    .line 283
    .line 284
    move-result-wide v28

    .line 285
    const/4 v13, 0x1

    .line 286
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v19

    .line 290
    check-cast v19, Ljava/lang/String;

    .line 291
    .line 292
    invoke-static/range {v19 .. v19}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 293
    .line 294
    .line 295
    move-result-wide v30

    .line 296
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    check-cast v5, Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    const/16 v25, 0x1

    .line 307
    .line 308
    add-int/lit8 v5, v5, -0x1

    .line 309
    .line 310
    shl-int v27, v25, v5

    .line 311
    .line 312
    new-instance v26, Lxc/c;

    .line 313
    .line 314
    invoke-direct/range {v26 .. v31}, Lxc/c;-><init>(IJJ)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v5, v26

    .line 318
    .line 319
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    .line 321
    .line 322
    add-int/lit8 v6, v6, 0x1

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :catch_0
    move-exception v0

    .line 326
    invoke-static {v10, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    throw v0

    .line 331
    :cond_8
    invoke-static {v10, v10}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    throw v0

    .line 336
    :cond_9
    new-instance v3, Lxc/d;

    .line 337
    .line 338
    invoke-direct {v3, v14}, Lxc/d;-><init>(Ljava/util/ArrayList;)V

    .line 339
    .line 340
    .line 341
    iget-object v5, v1, Lmc/l;->g:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    :cond_a
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 347
    .line 348
    const/4 v14, 0x4

    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :cond_b
    const-wide/16 v5, 0x0

    .line 352
    .line 353
    iput-wide v5, v2, Lcj/f;->a:J

    .line 354
    .line 355
    :goto_7
    const/4 v13, 0x1

    .line 356
    goto/16 :goto_d

    .line 357
    .line 358
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 359
    .line 360
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :cond_d
    invoke-interface {v0}, Lec/k;->getLength()J

    .line 365
    .line 366
    .line 367
    move-result-wide v5

    .line 368
    iget v10, v3, Lmc/n;->c:I

    .line 369
    .line 370
    add-int/lit8 v10, v10, -0x14

    .line 371
    .line 372
    new-instance v12, Lcom/journeyapps/barcodescanner/r;

    .line 373
    .line 374
    invoke-direct {v12, v10}, Lcom/journeyapps/barcodescanner/r;-><init>(I)V

    .line 375
    .line 376
    .line 377
    iget-object v13, v12, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 378
    .line 379
    invoke-interface {v0, v13, v15, v10}, Lec/k;->readFully([BII)V

    .line 380
    .line 381
    .line 382
    move v0, v15

    .line 383
    :goto_8
    div-int/lit8 v13, v10, 0xc

    .line 384
    .line 385
    if-ge v0, v13, :cond_11

    .line 386
    .line 387
    invoke-virtual {v12, v9}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v12}, Lcom/journeyapps/barcodescanner/r;->k()S

    .line 391
    .line 392
    .line 393
    move-result v13

    .line 394
    if-eq v13, v8, :cond_f

    .line 395
    .line 396
    if-eq v13, v11, :cond_f

    .line 397
    .line 398
    const/16 v14, 0xb01

    .line 399
    .line 400
    if-eq v13, v14, :cond_e

    .line 401
    .line 402
    const/16 v8, 0xb03

    .line 403
    .line 404
    if-eq v13, v8, :cond_e

    .line 405
    .line 406
    const/16 v8, 0xb04

    .line 407
    .line 408
    if-eq v13, v8, :cond_10

    .line 409
    .line 410
    const/16 v13, 0x8

    .line 411
    .line 412
    invoke-virtual {v12, v13}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v18, v12

    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_e
    const/16 v8, 0xb04

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_f
    const/16 v8, 0xb04

    .line 422
    .line 423
    const/16 v14, 0xb01

    .line 424
    .line 425
    :cond_10
    :goto_9
    iget v13, v3, Lmc/n;->c:I

    .line 426
    .line 427
    move-object/from16 v18, v12

    .line 428
    .line 429
    int-to-long v11, v13

    .line 430
    sub-long v11, v5, v11

    .line 431
    .line 432
    invoke-virtual/range {v18 .. v18}, Lcom/journeyapps/barcodescanner/r;->i()I

    .line 433
    .line 434
    .line 435
    move-result v13

    .line 436
    int-to-long v8, v13

    .line 437
    sub-long/2addr v11, v8

    .line 438
    invoke-virtual/range {v18 .. v18}, Lcom/journeyapps/barcodescanner/r;->i()I

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    new-instance v9, Lmc/m;

    .line 443
    .line 444
    invoke-direct {v9, v8, v11, v12}, Lmc/m;-><init>(IJ)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    :goto_a
    add-int/lit8 v0, v0, 0x1

    .line 451
    .line 452
    move-object/from16 v12, v18

    .line 453
    .line 454
    const/16 v8, 0x890

    .line 455
    .line 456
    const/4 v9, 0x2

    .line 457
    const/16 v11, 0xb00

    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_12

    .line 465
    .line 466
    const-wide/16 v5, 0x0

    .line 467
    .line 468
    iput-wide v5, v2, Lcj/f;->a:J

    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_12
    iput v7, v3, Lmc/n;->b:I

    .line 472
    .line 473
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Lmc/m;

    .line 478
    .line 479
    iget-wide v3, v0, Lmc/m;->a:J

    .line 480
    .line 481
    iput-wide v3, v2, Lcj/f;->a:J

    .line 482
    .line 483
    goto/16 :goto_7

    .line 484
    .line 485
    :cond_13
    new-instance v4, Lcom/journeyapps/barcodescanner/r;

    .line 486
    .line 487
    const/16 v13, 0x8

    .line 488
    .line 489
    invoke-direct {v4, v13}, Lcom/journeyapps/barcodescanner/r;-><init>(I)V

    .line 490
    .line 491
    .line 492
    iget-object v5, v4, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 493
    .line 494
    invoke-interface {v0, v5, v15, v13}, Lec/k;->readFully([BII)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4}, Lcom/journeyapps/barcodescanner/r;->i()I

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    add-int/2addr v5, v13

    .line 502
    iput v5, v3, Lmc/n;->c:I

    .line 503
    .line 504
    invoke-virtual {v4}, Lcom/journeyapps/barcodescanner/r;->g()I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    const v5, 0x53454654

    .line 509
    .line 510
    .line 511
    if-eq v4, v5, :cond_14

    .line 512
    .line 513
    const-wide/16 v5, 0x0

    .line 514
    .line 515
    iput-wide v5, v2, Lcj/f;->a:J

    .line 516
    .line 517
    goto/16 :goto_7

    .line 518
    .line 519
    :cond_14
    invoke-interface {v0}, Lec/k;->getPosition()J

    .line 520
    .line 521
    .line 522
    move-result-wide v4

    .line 523
    iget v0, v3, Lmc/n;->c:I

    .line 524
    .line 525
    add-int/lit8 v0, v0, -0xc

    .line 526
    .line 527
    int-to-long v6, v0

    .line 528
    sub-long/2addr v4, v6

    .line 529
    iput-wide v4, v2, Lcj/f;->a:J

    .line 530
    .line 531
    const/4 v0, 0x2

    .line 532
    iput v0, v3, Lmc/n;->b:I

    .line 533
    .line 534
    goto/16 :goto_7

    .line 535
    .line 536
    :cond_15
    invoke-interface {v0}, Lec/k;->getLength()J

    .line 537
    .line 538
    .line 539
    move-result-wide v4

    .line 540
    cmp-long v0, v4, v16

    .line 541
    .line 542
    if-eqz v0, :cond_17

    .line 543
    .line 544
    cmp-long v0, v4, v20

    .line 545
    .line 546
    if-gez v0, :cond_16

    .line 547
    .line 548
    goto :goto_b

    .line 549
    :cond_16
    sub-long v4, v4, v20

    .line 550
    .line 551
    goto :goto_c

    .line 552
    :cond_17
    :goto_b
    const-wide/16 v4, 0x0

    .line 553
    .line 554
    :goto_c
    iput-wide v4, v2, Lcj/f;->a:J

    .line 555
    .line 556
    const/4 v13, 0x1

    .line 557
    iput v13, v3, Lmc/n;->b:I

    .line 558
    .line 559
    :goto_d
    iget-wide v2, v2, Lcj/f;->a:J

    .line 560
    .line 561
    const-wide/16 v23, 0x0

    .line 562
    .line 563
    cmp-long v0, v2, v23

    .line 564
    .line 565
    if-nez v0, :cond_3d

    .line 566
    .line 567
    iput v15, v1, Lmc/l;->h:I

    .line 568
    .line 569
    iput v15, v1, Lmc/l;->k:I

    .line 570
    .line 571
    return v13

    .line 572
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 573
    .line 574
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 575
    .line 576
    .line 577
    throw v0

    .line 578
    :cond_19
    const-wide/16 v20, 0x8

    .line 579
    .line 580
    invoke-interface {v0}, Lec/k;->getPosition()J

    .line 581
    .line 582
    .line 583
    move-result-wide v3

    .line 584
    iget v5, v1, Lmc/l;->m:I

    .line 585
    .line 586
    const/4 v6, -0x1

    .line 587
    if-ne v5, v6, :cond_24

    .line 588
    .line 589
    move v13, v15

    .line 590
    const/4 v8, -0x1

    .line 591
    const/4 v9, -0x1

    .line 592
    const/4 v11, 0x1

    .line 593
    const/4 v12, 0x1

    .line 594
    const-wide v16, 0x7fffffffffffffffL

    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    const-wide v27, 0x7fffffffffffffffL

    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    const-wide v29, 0x7fffffffffffffffL

    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    :goto_e
    iget-object v14, v1, Lmc/l;->r:[Lmc/k;

    .line 610
    .line 611
    const-wide v31, 0x7fffffffffffffffL

    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    array-length v5, v14

    .line 617
    if-ge v13, v5, :cond_21

    .line 618
    .line 619
    aget-object v5, v14, v13

    .line 620
    .line 621
    iget v6, v5, Lmc/k;->e:I

    .line 622
    .line 623
    iget-object v5, v5, Lmc/k;->b:Lmc/r;

    .line 624
    .line 625
    iget v14, v5, Lmc/r;->b:I

    .line 626
    .line 627
    if-ne v6, v14, :cond_1a

    .line 628
    .line 629
    goto :goto_11

    .line 630
    :cond_1a
    iget-object v5, v5, Lmc/r;->c:[J

    .line 631
    .line 632
    aget-wide v33, v5, v6

    .line 633
    .line 634
    iget-object v5, v1, Lmc/l;->s:[[J

    .line 635
    .line 636
    sget v14, Lyd/y;->a:I

    .line 637
    .line 638
    aget-object v5, v5, v13

    .line 639
    .line 640
    aget-wide v35, v5, v6

    .line 641
    .line 642
    sub-long v33, v33, v3

    .line 643
    .line 644
    const-wide/16 v23, 0x0

    .line 645
    .line 646
    cmp-long v5, v33, v23

    .line 647
    .line 648
    if-ltz v5, :cond_1c

    .line 649
    .line 650
    cmp-long v5, v33, v18

    .line 651
    .line 652
    if-ltz v5, :cond_1b

    .line 653
    .line 654
    goto :goto_f

    .line 655
    :cond_1b
    move v5, v15

    .line 656
    goto :goto_10

    .line 657
    :cond_1c
    :goto_f
    const/4 v5, 0x1

    .line 658
    :goto_10
    if-nez v5, :cond_1d

    .line 659
    .line 660
    if-nez v12, :cond_1e

    .line 661
    .line 662
    :cond_1d
    if-ne v5, v12, :cond_1f

    .line 663
    .line 664
    cmp-long v6, v33, v29

    .line 665
    .line 666
    if-gez v6, :cond_1f

    .line 667
    .line 668
    :cond_1e
    move v12, v5

    .line 669
    move v9, v13

    .line 670
    move-wide/from16 v29, v33

    .line 671
    .line 672
    move-wide/from16 v27, v35

    .line 673
    .line 674
    :cond_1f
    cmp-long v6, v35, v16

    .line 675
    .line 676
    if-gez v6, :cond_20

    .line 677
    .line 678
    move v11, v5

    .line 679
    move v8, v13

    .line 680
    move-wide/from16 v16, v35

    .line 681
    .line 682
    :cond_20
    :goto_11
    add-int/lit8 v13, v13, 0x1

    .line 683
    .line 684
    goto :goto_e

    .line 685
    :cond_21
    cmp-long v5, v16, v31

    .line 686
    .line 687
    if-eqz v5, :cond_22

    .line 688
    .line 689
    if-eqz v11, :cond_22

    .line 690
    .line 691
    const-wide/32 v5, 0xa00000

    .line 692
    .line 693
    .line 694
    add-long v16, v16, v5

    .line 695
    .line 696
    cmp-long v5, v27, v16

    .line 697
    .line 698
    if-gez v5, :cond_23

    .line 699
    .line 700
    :cond_22
    move v8, v9

    .line 701
    :cond_23
    iput v8, v1, Lmc/l;->m:I

    .line 702
    .line 703
    const/4 v6, -0x1

    .line 704
    if-ne v8, v6, :cond_24

    .line 705
    .line 706
    return v6

    .line 707
    :cond_24
    iget-object v5, v1, Lmc/l;->r:[Lmc/k;

    .line 708
    .line 709
    iget v6, v1, Lmc/l;->m:I

    .line 710
    .line 711
    aget-object v5, v5, v6

    .line 712
    .line 713
    iget-object v6, v5, Lmc/k;->c:Lec/v;

    .line 714
    .line 715
    iget-object v8, v5, Lmc/k;->a:Lmc/o;

    .line 716
    .line 717
    iget-object v9, v5, Lmc/k;->b:Lmc/r;

    .line 718
    .line 719
    iget v11, v5, Lmc/k;->e:I

    .line 720
    .line 721
    iget-object v12, v9, Lmc/r;->c:[J

    .line 722
    .line 723
    aget-wide v13, v12, v11

    .line 724
    .line 725
    iget-object v12, v9, Lmc/r;->d:[I

    .line 726
    .line 727
    aget v12, v12, v11

    .line 728
    .line 729
    iget-object v10, v5, Lmc/k;->d:Lec/w;

    .line 730
    .line 731
    sub-long v3, v13, v3

    .line 732
    .line 733
    move/from16 v36, v15

    .line 734
    .line 735
    iget v15, v1, Lmc/l;->n:I

    .line 736
    .line 737
    move-wide/from16 v16, v3

    .line 738
    .line 739
    int-to-long v3, v15

    .line 740
    add-long v3, v16, v3

    .line 741
    .line 742
    const-wide/16 v23, 0x0

    .line 743
    .line 744
    cmp-long v15, v3, v23

    .line 745
    .line 746
    if-ltz v15, :cond_25

    .line 747
    .line 748
    cmp-long v15, v3, v18

    .line 749
    .line 750
    if-ltz v15, :cond_26

    .line 751
    .line 752
    :cond_25
    const/16 v25, 0x1

    .line 753
    .line 754
    goto/16 :goto_16

    .line 755
    .line 756
    :cond_26
    iget v2, v8, Lmc/o;->g:I

    .line 757
    .line 758
    const/4 v13, 0x1

    .line 759
    if-ne v2, v13, :cond_27

    .line 760
    .line 761
    add-long v3, v3, v20

    .line 762
    .line 763
    add-int/lit8 v12, v12, -0x8

    .line 764
    .line 765
    :cond_27
    long-to-int v2, v3

    .line 766
    invoke-interface {v0, v2}, Lec/k;->x(I)V

    .line 767
    .line 768
    .line 769
    iget v2, v8, Lmc/o;->j:I

    .line 770
    .line 771
    if-eqz v2, :cond_2b

    .line 772
    .line 773
    iget-object v3, v1, Lmc/l;->b:Lcom/journeyapps/barcodescanner/r;

    .line 774
    .line 775
    iget-object v4, v3, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 776
    .line 777
    aput-byte v36, v4, v36

    .line 778
    .line 779
    const/16 v25, 0x1

    .line 780
    .line 781
    aput-byte v36, v4, v25

    .line 782
    .line 783
    const/16 v26, 0x2

    .line 784
    .line 785
    aput-byte v36, v4, v26

    .line 786
    .line 787
    rsub-int/lit8 v7, v2, 0x4

    .line 788
    .line 789
    :goto_12
    iget v8, v1, Lmc/l;->o:I

    .line 790
    .line 791
    if-ge v8, v12, :cond_2a

    .line 792
    .line 793
    iget v8, v1, Lmc/l;->p:I

    .line 794
    .line 795
    if-nez v8, :cond_29

    .line 796
    .line 797
    invoke-interface {v0, v4, v7, v2}, Lec/k;->readFully([BII)V

    .line 798
    .line 799
    .line 800
    iget v8, v1, Lmc/l;->n:I

    .line 801
    .line 802
    add-int/2addr v8, v2

    .line 803
    iput v8, v1, Lmc/l;->n:I

    .line 804
    .line 805
    move/from16 v13, v36

    .line 806
    .line 807
    invoke-virtual {v3, v13}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v3}, Lcom/journeyapps/barcodescanner/r;->g()I

    .line 811
    .line 812
    .line 813
    move-result v8

    .line 814
    if-ltz v8, :cond_28

    .line 815
    .line 816
    iput v8, v1, Lmc/l;->p:I

    .line 817
    .line 818
    iget-object v8, v1, Lmc/l;->a:Lcom/journeyapps/barcodescanner/r;

    .line 819
    .line 820
    invoke-virtual {v8, v13}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 821
    .line 822
    .line 823
    const/4 v14, 0x4

    .line 824
    invoke-interface {v6, v14, v8}, Lec/v;->e(ILcom/journeyapps/barcodescanner/r;)V

    .line 825
    .line 826
    .line 827
    iget v8, v1, Lmc/l;->o:I

    .line 828
    .line 829
    add-int/2addr v8, v14

    .line 830
    iput v8, v1, Lmc/l;->o:I

    .line 831
    .line 832
    add-int/2addr v12, v7

    .line 833
    move/from16 v36, v13

    .line 834
    .line 835
    goto :goto_12

    .line 836
    :cond_28
    const-string v0, "Invalid NAL length"

    .line 837
    .line 838
    const/4 v2, 0x0

    .line 839
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    throw v0

    .line 844
    :cond_29
    move/from16 v13, v36

    .line 845
    .line 846
    invoke-interface {v6, v0, v8, v13}, Lec/v;->d(Lxd/h;IZ)I

    .line 847
    .line 848
    .line 849
    move-result v8

    .line 850
    iget v13, v1, Lmc/l;->n:I

    .line 851
    .line 852
    add-int/2addr v13, v8

    .line 853
    iput v13, v1, Lmc/l;->n:I

    .line 854
    .line 855
    iget v13, v1, Lmc/l;->o:I

    .line 856
    .line 857
    add-int/2addr v13, v8

    .line 858
    iput v13, v1, Lmc/l;->o:I

    .line 859
    .line 860
    iget v13, v1, Lmc/l;->p:I

    .line 861
    .line 862
    sub-int/2addr v13, v8

    .line 863
    iput v13, v1, Lmc/l;->p:I

    .line 864
    .line 865
    const/16 v36, 0x0

    .line 866
    .line 867
    goto :goto_12

    .line 868
    :cond_2a
    move/from16 v31, v12

    .line 869
    .line 870
    goto :goto_14

    .line 871
    :cond_2b
    iget-object v2, v8, Lmc/o;->f:Lzb/h0;

    .line 872
    .line 873
    iget-object v2, v2, Lzb/h0;->l:Ljava/lang/String;

    .line 874
    .line 875
    const-string v3, "audio/ac4"

    .line 876
    .line 877
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    if-eqz v2, :cond_2d

    .line 882
    .line 883
    iget v2, v1, Lmc/l;->o:I

    .line 884
    .line 885
    if-nez v2, :cond_2c

    .line 886
    .line 887
    invoke-static {v12, v7}, Lbc/b;->e(ILcom/journeyapps/barcodescanner/r;)V

    .line 888
    .line 889
    .line 890
    const/4 v2, 0x7

    .line 891
    invoke-interface {v6, v2, v7}, Lec/v;->e(ILcom/journeyapps/barcodescanner/r;)V

    .line 892
    .line 893
    .line 894
    iget v3, v1, Lmc/l;->o:I

    .line 895
    .line 896
    add-int/2addr v3, v2

    .line 897
    iput v3, v1, Lmc/l;->o:I

    .line 898
    .line 899
    :cond_2c
    add-int/lit8 v12, v12, 0x7

    .line 900
    .line 901
    goto :goto_13

    .line 902
    :cond_2d
    if-eqz v10, :cond_2e

    .line 903
    .line 904
    invoke-virtual {v10, v0}, Lec/w;->c(Lec/k;)V

    .line 905
    .line 906
    .line 907
    :cond_2e
    :goto_13
    iget v2, v1, Lmc/l;->o:I

    .line 908
    .line 909
    if-ge v2, v12, :cond_2a

    .line 910
    .line 911
    sub-int v2, v12, v2

    .line 912
    .line 913
    const/4 v13, 0x0

    .line 914
    invoke-interface {v6, v0, v2, v13}, Lec/v;->d(Lxd/h;IZ)I

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    iget v3, v1, Lmc/l;->n:I

    .line 919
    .line 920
    add-int/2addr v3, v2

    .line 921
    iput v3, v1, Lmc/l;->n:I

    .line 922
    .line 923
    iget v3, v1, Lmc/l;->o:I

    .line 924
    .line 925
    add-int/2addr v3, v2

    .line 926
    iput v3, v1, Lmc/l;->o:I

    .line 927
    .line 928
    iget v3, v1, Lmc/l;->p:I

    .line 929
    .line 930
    sub-int/2addr v3, v2

    .line 931
    iput v3, v1, Lmc/l;->p:I

    .line 932
    .line 933
    goto :goto_13

    .line 934
    :goto_14
    iget-object v0, v9, Lmc/r;->f:[J

    .line 935
    .line 936
    aget-wide v28, v0, v11

    .line 937
    .line 938
    iget-object v0, v9, Lmc/r;->g:[I

    .line 939
    .line 940
    aget v30, v0, v11

    .line 941
    .line 942
    if-eqz v10, :cond_2f

    .line 943
    .line 944
    const/16 v33, 0x0

    .line 945
    .line 946
    const/16 v34, 0x0

    .line 947
    .line 948
    move-object/from16 v27, v10

    .line 949
    .line 950
    move/from16 v32, v31

    .line 951
    .line 952
    move/from16 v31, v30

    .line 953
    .line 954
    move-wide/from16 v29, v28

    .line 955
    .line 956
    move-object/from16 v28, v6

    .line 957
    .line 958
    invoke-virtual/range {v27 .. v34}, Lec/w;->b(Lec/v;JIIILec/u;)V

    .line 959
    .line 960
    .line 961
    move-object/from16 v2, v27

    .line 962
    .line 963
    move-object/from16 v0, v28

    .line 964
    .line 965
    const/16 v25, 0x1

    .line 966
    .line 967
    add-int/lit8 v11, v11, 0x1

    .line 968
    .line 969
    iget v3, v9, Lmc/r;->b:I

    .line 970
    .line 971
    if-ne v11, v3, :cond_30

    .line 972
    .line 973
    const/4 v3, 0x0

    .line 974
    invoke-virtual {v2, v0, v3}, Lec/w;->a(Lec/v;Lec/u;)V

    .line 975
    .line 976
    .line 977
    goto :goto_15

    .line 978
    :cond_2f
    move-object v0, v6

    .line 979
    const/16 v25, 0x1

    .line 980
    .line 981
    const/16 v32, 0x0

    .line 982
    .line 983
    const/16 v33, 0x0

    .line 984
    .line 985
    move-object/from16 v27, v0

    .line 986
    .line 987
    invoke-interface/range {v27 .. v33}, Lec/v;->c(JIIILec/u;)V

    .line 988
    .line 989
    .line 990
    :cond_30
    :goto_15
    iget v0, v5, Lmc/k;->e:I

    .line 991
    .line 992
    add-int/lit8 v0, v0, 0x1

    .line 993
    .line 994
    iput v0, v5, Lmc/k;->e:I

    .line 995
    .line 996
    const/4 v6, -0x1

    .line 997
    iput v6, v1, Lmc/l;->m:I

    .line 998
    .line 999
    const/4 v13, 0x0

    .line 1000
    iput v13, v1, Lmc/l;->n:I

    .line 1001
    .line 1002
    iput v13, v1, Lmc/l;->o:I

    .line 1003
    .line 1004
    iput v13, v1, Lmc/l;->p:I

    .line 1005
    .line 1006
    return v13

    .line 1007
    :goto_16
    iput-wide v13, v2, Lcj/f;->a:J

    .line 1008
    .line 1009
    return v25

    .line 1010
    :cond_31
    iget-wide v6, v1, Lmc/l;->j:J

    .line 1011
    .line 1012
    iget v3, v1, Lmc/l;->k:I

    .line 1013
    .line 1014
    int-to-long v8, v3

    .line 1015
    sub-long/2addr v6, v8

    .line 1016
    invoke-interface {v0}, Lec/k;->getPosition()J

    .line 1017
    .line 1018
    .line 1019
    move-result-wide v8

    .line 1020
    add-long/2addr v8, v6

    .line 1021
    iget-object v3, v1, Lmc/l;->l:Lcom/journeyapps/barcodescanner/r;

    .line 1022
    .line 1023
    if-eqz v3, :cond_3a

    .line 1024
    .line 1025
    iget-object v10, v3, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 1026
    .line 1027
    iget v11, v1, Lmc/l;->k:I

    .line 1028
    .line 1029
    long-to-int v6, v6

    .line 1030
    invoke-interface {v0, v10, v11, v6}, Lec/k;->readFully([BII)V

    .line 1031
    .line 1032
    .line 1033
    iget v6, v1, Lmc/l;->i:I

    .line 1034
    .line 1035
    if-ne v6, v4, :cond_39

    .line 1036
    .line 1037
    const/16 v13, 0x8

    .line 1038
    .line 1039
    invoke-virtual {v3, v13}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v3}, Lcom/journeyapps/barcodescanner/r;->g()I

    .line 1043
    .line 1044
    .line 1045
    move-result v4

    .line 1046
    const v5, 0x71742020

    .line 1047
    .line 1048
    .line 1049
    const v6, 0x68656963

    .line 1050
    .line 1051
    .line 1052
    if-eq v4, v6, :cond_33

    .line 1053
    .line 1054
    if-eq v4, v5, :cond_32

    .line 1055
    .line 1056
    const/4 v4, 0x0

    .line 1057
    goto :goto_17

    .line 1058
    :cond_32
    const/4 v4, 0x1

    .line 1059
    goto :goto_17

    .line 1060
    :cond_33
    const/4 v4, 0x2

    .line 1061
    :goto_17
    if-eqz v4, :cond_34

    .line 1062
    .line 1063
    goto :goto_19

    .line 1064
    :cond_34
    const/4 v14, 0x4

    .line 1065
    invoke-virtual {v3, v14}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 1066
    .line 1067
    .line 1068
    :cond_35
    invoke-virtual {v3}, Lcom/journeyapps/barcodescanner/r;->b()I

    .line 1069
    .line 1070
    .line 1071
    move-result v4

    .line 1072
    if-lez v4, :cond_38

    .line 1073
    .line 1074
    invoke-virtual {v3}, Lcom/journeyapps/barcodescanner/r;->g()I

    .line 1075
    .line 1076
    .line 1077
    move-result v4

    .line 1078
    if-eq v4, v6, :cond_37

    .line 1079
    .line 1080
    if-eq v4, v5, :cond_36

    .line 1081
    .line 1082
    const/4 v4, 0x0

    .line 1083
    goto :goto_18

    .line 1084
    :cond_36
    const/4 v4, 0x1

    .line 1085
    goto :goto_18

    .line 1086
    :cond_37
    const/4 v4, 0x2

    .line 1087
    :goto_18
    if-eqz v4, :cond_35

    .line 1088
    .line 1089
    goto :goto_19

    .line 1090
    :cond_38
    const/4 v4, 0x0

    .line 1091
    :goto_19
    iput v4, v1, Lmc/l;->v:I

    .line 1092
    .line 1093
    goto :goto_1a

    .line 1094
    :cond_39
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v4

    .line 1098
    if-nez v4, :cond_3b

    .line 1099
    .line 1100
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v4

    .line 1104
    check-cast v4, Lmc/a;

    .line 1105
    .line 1106
    new-instance v5, Lmc/b;

    .line 1107
    .line 1108
    iget v6, v1, Lmc/l;->i:I

    .line 1109
    .line 1110
    invoke-direct {v5, v6, v3}, Lmc/b;-><init>(ILcom/journeyapps/barcodescanner/r;)V

    .line 1111
    .line 1112
    .line 1113
    iget-object v3, v4, Lmc/a;->d:Ljava/util/ArrayList;

    .line 1114
    .line 1115
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    goto :goto_1a

    .line 1119
    :cond_3a
    cmp-long v3, v6, v18

    .line 1120
    .line 1121
    if-gez v3, :cond_3c

    .line 1122
    .line 1123
    long-to-int v3, v6

    .line 1124
    invoke-interface {v0, v3}, Lec/k;->x(I)V

    .line 1125
    .line 1126
    .line 1127
    :cond_3b
    :goto_1a
    const/4 v15, 0x0

    .line 1128
    goto :goto_1b

    .line 1129
    :cond_3c
    invoke-interface {v0}, Lec/k;->getPosition()J

    .line 1130
    .line 1131
    .line 1132
    move-result-wide v3

    .line 1133
    add-long/2addr v3, v6

    .line 1134
    iput-wide v3, v2, Lcj/f;->a:J

    .line 1135
    .line 1136
    const/4 v15, 0x1

    .line 1137
    :goto_1b
    invoke-virtual {v1, v8, v9}, Lmc/l;->j(J)V

    .line 1138
    .line 1139
    .line 1140
    if-eqz v15, :cond_0

    .line 1141
    .line 1142
    iget v3, v1, Lmc/l;->h:I

    .line 1143
    .line 1144
    const/4 v4, 0x2

    .line 1145
    if-eq v3, v4, :cond_0

    .line 1146
    .line 1147
    const/4 v13, 0x1

    .line 1148
    :cond_3d
    return v13

    .line 1149
    :cond_3e
    move v13, v8

    .line 1150
    iget v3, v1, Lmc/l;->k:I

    .line 1151
    .line 1152
    iget-object v6, v1, Lmc/l;->d:Lcom/journeyapps/barcodescanner/r;

    .line 1153
    .line 1154
    if-nez v3, :cond_40

    .line 1155
    .line 1156
    iget-object v3, v6, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 1157
    .line 1158
    const/16 v8, 0x8

    .line 1159
    .line 1160
    const/4 v9, 0x0

    .line 1161
    invoke-interface {v0, v3, v9, v8, v13}, Lec/k;->e([BIIZ)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v3

    .line 1165
    if-nez v3, :cond_3f

    .line 1166
    .line 1167
    const/16 v22, -0x1

    .line 1168
    .line 1169
    return v22

    .line 1170
    :cond_3f
    iput v8, v1, Lmc/l;->k:I

    .line 1171
    .line 1172
    invoke-virtual {v6, v9}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v6}, Lcom/journeyapps/barcodescanner/r;->v()J

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v8

    .line 1179
    iput-wide v8, v1, Lmc/l;->j:J

    .line 1180
    .line 1181
    invoke-virtual {v6}, Lcom/journeyapps/barcodescanner/r;->g()I

    .line 1182
    .line 1183
    .line 1184
    move-result v3

    .line 1185
    iput v3, v1, Lmc/l;->i:I

    .line 1186
    .line 1187
    :cond_40
    iget-wide v8, v1, Lmc/l;->j:J

    .line 1188
    .line 1189
    const-wide/16 v10, 0x1

    .line 1190
    .line 1191
    cmp-long v3, v8, v10

    .line 1192
    .line 1193
    if-nez v3, :cond_41

    .line 1194
    .line 1195
    iget-object v3, v6, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 1196
    .line 1197
    const/16 v13, 0x8

    .line 1198
    .line 1199
    invoke-interface {v0, v3, v13, v13}, Lec/k;->readFully([BII)V

    .line 1200
    .line 1201
    .line 1202
    iget v3, v1, Lmc/l;->k:I

    .line 1203
    .line 1204
    add-int/2addr v3, v13

    .line 1205
    iput v3, v1, Lmc/l;->k:I

    .line 1206
    .line 1207
    invoke-virtual {v6}, Lcom/journeyapps/barcodescanner/r;->y()J

    .line 1208
    .line 1209
    .line 1210
    move-result-wide v8

    .line 1211
    iput-wide v8, v1, Lmc/l;->j:J

    .line 1212
    .line 1213
    goto :goto_1c

    .line 1214
    :cond_41
    const-wide/16 v23, 0x0

    .line 1215
    .line 1216
    cmp-long v3, v8, v23

    .line 1217
    .line 1218
    if-nez v3, :cond_43

    .line 1219
    .line 1220
    invoke-interface {v0}, Lec/k;->getLength()J

    .line 1221
    .line 1222
    .line 1223
    move-result-wide v8

    .line 1224
    cmp-long v3, v8, v16

    .line 1225
    .line 1226
    if-nez v3, :cond_42

    .line 1227
    .line 1228
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v3

    .line 1232
    check-cast v3, Lmc/a;

    .line 1233
    .line 1234
    if-eqz v3, :cond_42

    .line 1235
    .line 1236
    iget-wide v8, v3, Lmc/a;->c:J

    .line 1237
    .line 1238
    :cond_42
    cmp-long v3, v8, v16

    .line 1239
    .line 1240
    if-eqz v3, :cond_43

    .line 1241
    .line 1242
    invoke-interface {v0}, Lec/k;->getPosition()J

    .line 1243
    .line 1244
    .line 1245
    move-result-wide v10

    .line 1246
    sub-long/2addr v8, v10

    .line 1247
    iget v3, v1, Lmc/l;->k:I

    .line 1248
    .line 1249
    int-to-long v10, v3

    .line 1250
    add-long/2addr v8, v10

    .line 1251
    iput-wide v8, v1, Lmc/l;->j:J

    .line 1252
    .line 1253
    :cond_43
    :goto_1c
    iget-wide v8, v1, Lmc/l;->j:J

    .line 1254
    .line 1255
    iget v3, v1, Lmc/l;->k:I

    .line 1256
    .line 1257
    int-to-long v10, v3

    .line 1258
    cmp-long v8, v8, v10

    .line 1259
    .line 1260
    if-ltz v8, :cond_4e

    .line 1261
    .line 1262
    iget v8, v1, Lmc/l;->i:I

    .line 1263
    .line 1264
    const v9, 0x6d6f6f76

    .line 1265
    .line 1266
    .line 1267
    const v10, 0x68646c72    # 4.3148E24f

    .line 1268
    .line 1269
    .line 1270
    const v11, 0x6d657461

    .line 1271
    .line 1272
    .line 1273
    if-eq v8, v9, :cond_4a

    .line 1274
    .line 1275
    const v9, 0x7472616b

    .line 1276
    .line 1277
    .line 1278
    if-eq v8, v9, :cond_4a

    .line 1279
    .line 1280
    const v9, 0x6d646961

    .line 1281
    .line 1282
    .line 1283
    if-eq v8, v9, :cond_4a

    .line 1284
    .line 1285
    const v9, 0x6d696e66

    .line 1286
    .line 1287
    .line 1288
    if-eq v8, v9, :cond_4a

    .line 1289
    .line 1290
    const v9, 0x7374626c

    .line 1291
    .line 1292
    .line 1293
    if-eq v8, v9, :cond_4a

    .line 1294
    .line 1295
    const v9, 0x65647473

    .line 1296
    .line 1297
    .line 1298
    if-eq v8, v9, :cond_4a

    .line 1299
    .line 1300
    if-ne v8, v11, :cond_44

    .line 1301
    .line 1302
    goto/16 :goto_20

    .line 1303
    .line 1304
    :cond_44
    const v5, 0x6d646864

    .line 1305
    .line 1306
    .line 1307
    if-eq v8, v5, :cond_45

    .line 1308
    .line 1309
    const v5, 0x6d766864

    .line 1310
    .line 1311
    .line 1312
    if-eq v8, v5, :cond_45

    .line 1313
    .line 1314
    if-eq v8, v10, :cond_45

    .line 1315
    .line 1316
    const v5, 0x73747364

    .line 1317
    .line 1318
    .line 1319
    if-eq v8, v5, :cond_45

    .line 1320
    .line 1321
    const v5, 0x73747473

    .line 1322
    .line 1323
    .line 1324
    if-eq v8, v5, :cond_45

    .line 1325
    .line 1326
    const v5, 0x73747373

    .line 1327
    .line 1328
    .line 1329
    if-eq v8, v5, :cond_45

    .line 1330
    .line 1331
    const v5, 0x63747473

    .line 1332
    .line 1333
    .line 1334
    if-eq v8, v5, :cond_45

    .line 1335
    .line 1336
    const v5, 0x656c7374

    .line 1337
    .line 1338
    .line 1339
    if-eq v8, v5, :cond_45

    .line 1340
    .line 1341
    const v5, 0x73747363

    .line 1342
    .line 1343
    .line 1344
    if-eq v8, v5, :cond_45

    .line 1345
    .line 1346
    const v5, 0x7374737a

    .line 1347
    .line 1348
    .line 1349
    if-eq v8, v5, :cond_45

    .line 1350
    .line 1351
    const v5, 0x73747a32

    .line 1352
    .line 1353
    .line 1354
    if-eq v8, v5, :cond_45

    .line 1355
    .line 1356
    const v5, 0x7374636f

    .line 1357
    .line 1358
    .line 1359
    if-eq v8, v5, :cond_45

    .line 1360
    .line 1361
    const v5, 0x636f3634

    .line 1362
    .line 1363
    .line 1364
    if-eq v8, v5, :cond_45

    .line 1365
    .line 1366
    const v5, 0x746b6864

    .line 1367
    .line 1368
    .line 1369
    if-eq v8, v5, :cond_45

    .line 1370
    .line 1371
    if-eq v8, v4, :cond_45

    .line 1372
    .line 1373
    const v4, 0x75647461

    .line 1374
    .line 1375
    .line 1376
    if-eq v8, v4, :cond_45

    .line 1377
    .line 1378
    const v4, 0x6b657973

    .line 1379
    .line 1380
    .line 1381
    if-eq v8, v4, :cond_45

    .line 1382
    .line 1383
    const v4, 0x696c7374

    .line 1384
    .line 1385
    .line 1386
    if-ne v8, v4, :cond_46

    .line 1387
    .line 1388
    :cond_45
    const/16 v13, 0x8

    .line 1389
    .line 1390
    goto :goto_1d

    .line 1391
    :cond_46
    invoke-interface {v0}, Lec/k;->getPosition()J

    .line 1392
    .line 1393
    .line 1394
    move-result-wide v3

    .line 1395
    iget v5, v1, Lmc/l;->k:I

    .line 1396
    .line 1397
    int-to-long v5, v5

    .line 1398
    sub-long v10, v3, v5

    .line 1399
    .line 1400
    iget v3, v1, Lmc/l;->i:I

    .line 1401
    .line 1402
    const v4, 0x6d707664

    .line 1403
    .line 1404
    .line 1405
    if-ne v3, v4, :cond_47

    .line 1406
    .line 1407
    new-instance v7, Lxc/b;

    .line 1408
    .line 1409
    add-long v14, v10, v5

    .line 1410
    .line 1411
    iget-wide v3, v1, Lmc/l;->j:J

    .line 1412
    .line 1413
    sub-long v16, v3, v5

    .line 1414
    .line 1415
    const-wide/16 v8, 0x0

    .line 1416
    .line 1417
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    invoke-direct/range {v7 .. v17}, Lxc/b;-><init>(JJJJJ)V

    .line 1423
    .line 1424
    .line 1425
    :cond_47
    const/4 v3, 0x0

    .line 1426
    iput-object v3, v1, Lmc/l;->l:Lcom/journeyapps/barcodescanner/r;

    .line 1427
    .line 1428
    const/4 v13, 0x1

    .line 1429
    iput v13, v1, Lmc/l;->h:I

    .line 1430
    .line 1431
    goto/16 :goto_0

    .line 1432
    .line 1433
    :goto_1d
    if-ne v3, v13, :cond_48

    .line 1434
    .line 1435
    const/4 v13, 0x1

    .line 1436
    goto :goto_1e

    .line 1437
    :cond_48
    const/4 v13, 0x0

    .line 1438
    :goto_1e
    invoke-static {v13}, Lyd/a;->l(Z)V

    .line 1439
    .line 1440
    .line 1441
    iget-wide v3, v1, Lmc/l;->j:J

    .line 1442
    .line 1443
    const-wide/32 v7, 0x7fffffff

    .line 1444
    .line 1445
    .line 1446
    cmp-long v3, v3, v7

    .line 1447
    .line 1448
    if-gtz v3, :cond_49

    .line 1449
    .line 1450
    const/4 v13, 0x1

    .line 1451
    goto :goto_1f

    .line 1452
    :cond_49
    const/4 v13, 0x0

    .line 1453
    :goto_1f
    invoke-static {v13}, Lyd/a;->l(Z)V

    .line 1454
    .line 1455
    .line 1456
    new-instance v3, Lcom/journeyapps/barcodescanner/r;

    .line 1457
    .line 1458
    iget-wide v4, v1, Lmc/l;->j:J

    .line 1459
    .line 1460
    long-to-int v4, v4

    .line 1461
    invoke-direct {v3, v4}, Lcom/journeyapps/barcodescanner/r;-><init>(I)V

    .line 1462
    .line 1463
    .line 1464
    iget-object v4, v6, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 1465
    .line 1466
    iget-object v5, v3, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 1467
    .line 1468
    const/4 v9, 0x0

    .line 1469
    const/16 v13, 0x8

    .line 1470
    .line 1471
    invoke-static {v4, v9, v5, v9, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1472
    .line 1473
    .line 1474
    iput-object v3, v1, Lmc/l;->l:Lcom/journeyapps/barcodescanner/r;

    .line 1475
    .line 1476
    const/4 v13, 0x1

    .line 1477
    iput v13, v1, Lmc/l;->h:I

    .line 1478
    .line 1479
    goto/16 :goto_0

    .line 1480
    .line 1481
    :cond_4a
    :goto_20
    invoke-interface {v0}, Lec/k;->getPosition()J

    .line 1482
    .line 1483
    .line 1484
    move-result-wide v3

    .line 1485
    iget-wide v8, v1, Lmc/l;->j:J

    .line 1486
    .line 1487
    add-long/2addr v3, v8

    .line 1488
    iget v6, v1, Lmc/l;->k:I

    .line 1489
    .line 1490
    int-to-long v12, v6

    .line 1491
    sub-long/2addr v3, v12

    .line 1492
    cmp-long v6, v8, v12

    .line 1493
    .line 1494
    if-eqz v6, :cond_4c

    .line 1495
    .line 1496
    iget v6, v1, Lmc/l;->i:I

    .line 1497
    .line 1498
    if-ne v6, v11, :cond_4c

    .line 1499
    .line 1500
    const/16 v13, 0x8

    .line 1501
    .line 1502
    invoke-virtual {v7, v13}, Lcom/journeyapps/barcodescanner/r;->B(I)V

    .line 1503
    .line 1504
    .line 1505
    iget-object v6, v7, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 1506
    .line 1507
    const/4 v9, 0x0

    .line 1508
    invoke-interface {v0, v6, v9, v13}, Lec/k;->F([BII)V

    .line 1509
    .line 1510
    .line 1511
    sget-object v6, Lmc/e;->a:[B

    .line 1512
    .line 1513
    iget v6, v7, Lcom/journeyapps/barcodescanner/r;->b:I

    .line 1514
    .line 1515
    const/4 v14, 0x4

    .line 1516
    invoke-virtual {v7, v14}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v7}, Lcom/journeyapps/barcodescanner/r;->g()I

    .line 1520
    .line 1521
    .line 1522
    move-result v8

    .line 1523
    if-eq v8, v10, :cond_4b

    .line 1524
    .line 1525
    add-int/lit8 v6, v6, 0x4

    .line 1526
    .line 1527
    :cond_4b
    invoke-virtual {v7, v6}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 1528
    .line 1529
    .line 1530
    iget v6, v7, Lcom/journeyapps/barcodescanner/r;->b:I

    .line 1531
    .line 1532
    invoke-interface {v0, v6}, Lec/k;->x(I)V

    .line 1533
    .line 1534
    .line 1535
    invoke-interface {v0}, Lec/k;->w()V

    .line 1536
    .line 1537
    .line 1538
    :cond_4c
    new-instance v6, Lmc/a;

    .line 1539
    .line 1540
    iget v7, v1, Lmc/l;->i:I

    .line 1541
    .line 1542
    invoke-direct {v6, v7, v3, v4}, Lmc/a;-><init>(IJ)V

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1546
    .line 1547
    .line 1548
    iget-wide v5, v1, Lmc/l;->j:J

    .line 1549
    .line 1550
    iget v7, v1, Lmc/l;->k:I

    .line 1551
    .line 1552
    int-to-long v7, v7

    .line 1553
    cmp-long v5, v5, v7

    .line 1554
    .line 1555
    if-nez v5, :cond_4d

    .line 1556
    .line 1557
    invoke-virtual {v1, v3, v4}, Lmc/l;->j(J)V

    .line 1558
    .line 1559
    .line 1560
    goto/16 :goto_0

    .line 1561
    .line 1562
    :cond_4d
    const/4 v13, 0x0

    .line 1563
    iput v13, v1, Lmc/l;->h:I

    .line 1564
    .line 1565
    iput v13, v1, Lmc/l;->k:I

    .line 1566
    .line 1567
    goto/16 :goto_0

    .line 1568
    .line 1569
    :cond_4e
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1570
    .line 1571
    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    throw v0

    .line 1576
    nop

    .line 1577
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lec/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmc/l;->q:Lec/l;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lec/k;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, v0}, Lmc/j;->h(Lec/k;ZZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final h(J)Lec/q;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lmc/l;->r:[Lmc/k;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    sget-object v5, Lec/s;->c:Lec/s;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    new-instance v1, Lec/q;

    .line 13
    .line 14
    invoke-direct {v1, v5, v5}, Lec/q;-><init>(Lec/s;Lec/s;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget v4, v0, Lmc/l;->t:I

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v9, -0x1

    .line 22
    const-wide/16 v10, -0x1

    .line 23
    .line 24
    if-eq v4, v9, :cond_5

    .line 25
    .line 26
    aget-object v3, v3, v4

    .line 27
    .line 28
    iget-object v3, v3, Lmc/k;->b:Lmc/r;

    .line 29
    .line 30
    iget-object v4, v3, Lmc/r;->f:[J

    .line 31
    .line 32
    invoke-static {v4, v1, v2, v6}, Lyd/y;->e([JJZ)I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    :goto_0
    if-ltz v12, :cond_2

    .line 37
    .line 38
    iget-object v13, v3, Lmc/r;->g:[I

    .line 39
    .line 40
    aget v13, v13, v12

    .line 41
    .line 42
    and-int/lit8 v13, v13, 0x1

    .line 43
    .line 44
    if-eqz v13, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v12, v12, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v12, v9

    .line 51
    :goto_1
    if-ne v12, v9, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3, v1, v2}, Lmc/r;->a(J)I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    :cond_3
    iget-object v13, v3, Lmc/r;->c:[J

    .line 58
    .line 59
    if-ne v12, v9, :cond_4

    .line 60
    .line 61
    new-instance v1, Lec/q;

    .line 62
    .line 63
    invoke-direct {v1, v5, v5}, Lec/q;-><init>(Lec/s;Lec/s;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_4
    aget-wide v14, v4, v12

    .line 68
    .line 69
    aget-wide v16, v13, v12

    .line 70
    .line 71
    cmp-long v5, v14, v1

    .line 72
    .line 73
    if-gez v5, :cond_6

    .line 74
    .line 75
    iget v5, v3, Lmc/r;->b:I

    .line 76
    .line 77
    add-int/lit8 v5, v5, -0x1

    .line 78
    .line 79
    if-ge v12, v5, :cond_6

    .line 80
    .line 81
    invoke-virtual {v3, v1, v2}, Lmc/r;->a(J)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eq v1, v9, :cond_6

    .line 86
    .line 87
    if-eq v1, v12, :cond_6

    .line 88
    .line 89
    aget-wide v2, v4, v1

    .line 90
    .line 91
    aget-wide v10, v13, v1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const-wide v16, 0x7fffffffffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    move-wide v14, v1

    .line 100
    :cond_6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :goto_2
    move v1, v6

    .line 106
    move-wide/from16 v4, v16

    .line 107
    .line 108
    :goto_3
    iget-object v12, v0, Lmc/l;->r:[Lmc/k;

    .line 109
    .line 110
    array-length v13, v12

    .line 111
    if-ge v1, v13, :cond_11

    .line 112
    .line 113
    iget v13, v0, Lmc/l;->t:I

    .line 114
    .line 115
    if-eq v1, v13, :cond_10

    .line 116
    .line 117
    aget-object v12, v12, v1

    .line 118
    .line 119
    iget-object v12, v12, Lmc/k;->b:Lmc/r;

    .line 120
    .line 121
    iget-object v13, v12, Lmc/r;->c:[J

    .line 122
    .line 123
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    iget-object v7, v12, Lmc/r;->g:[I

    .line 129
    .line 130
    iget-object v8, v12, Lmc/r;->f:[J

    .line 131
    .line 132
    invoke-static {v8, v14, v15, v6}, Lyd/y;->e([JJZ)I

    .line 133
    .line 134
    .line 135
    move-result v18

    .line 136
    :goto_4
    if-ltz v18, :cond_8

    .line 137
    .line 138
    aget v19, v7, v18

    .line 139
    .line 140
    and-int/lit8 v19, v19, 0x1

    .line 141
    .line 142
    if-eqz v19, :cond_7

    .line 143
    .line 144
    move/from16 v6, v18

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    add-int/lit8 v18, v18, -0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    move v6, v9

    .line 151
    :goto_5
    if-ne v6, v9, :cond_9

    .line 152
    .line 153
    invoke-virtual {v12, v14, v15}, Lmc/r;->a(J)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    :cond_9
    if-ne v6, v9, :cond_a

    .line 158
    .line 159
    move-wide/from16 p1, v10

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_a
    move-wide/from16 p1, v10

    .line 163
    .line 164
    aget-wide v9, v13, v6

    .line 165
    .line 166
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    :goto_6
    cmp-long v6, v2, v16

    .line 171
    .line 172
    if-eqz v6, :cond_f

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    invoke-static {v8, v2, v3, v6}, Lyd/y;->e([JJZ)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    :goto_7
    if-ltz v8, :cond_c

    .line 180
    .line 181
    aget v9, v7, v8

    .line 182
    .line 183
    and-int/lit8 v9, v9, 0x1

    .line 184
    .line 185
    if-eqz v9, :cond_b

    .line 186
    .line 187
    :goto_8
    const/4 v7, -0x1

    .line 188
    goto :goto_9

    .line 189
    :cond_b
    add-int/lit8 v8, v8, -0x1

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_c
    const/4 v8, -0x1

    .line 193
    goto :goto_8

    .line 194
    :goto_9
    if-ne v8, v7, :cond_d

    .line 195
    .line 196
    invoke-virtual {v12, v2, v3}, Lmc/r;->a(J)I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    :cond_d
    if-ne v8, v7, :cond_e

    .line 201
    .line 202
    move-wide/from16 v10, p1

    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_e
    aget-wide v8, v13, v8

    .line 206
    .line 207
    move-wide/from16 v10, p1

    .line 208
    .line 209
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 210
    .line 211
    .line 212
    move-result-wide v10

    .line 213
    goto :goto_a

    .line 214
    :cond_f
    move-wide/from16 v10, p1

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    const/4 v7, -0x1

    .line 218
    goto :goto_a

    .line 219
    :cond_10
    move v7, v9

    .line 220
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 226
    .line 227
    move v9, v7

    .line 228
    goto :goto_3

    .line 229
    :cond_11
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    new-instance v1, Lec/s;

    .line 235
    .line 236
    invoke-direct {v1, v14, v15, v4, v5}, Lec/s;-><init>(JJ)V

    .line 237
    .line 238
    .line 239
    cmp-long v4, v2, v16

    .line 240
    .line 241
    if-nez v4, :cond_12

    .line 242
    .line 243
    new-instance v2, Lec/q;

    .line 244
    .line 245
    invoke-direct {v2, v1, v1}, Lec/q;-><init>(Lec/s;Lec/s;)V

    .line 246
    .line 247
    .line 248
    return-object v2

    .line 249
    :cond_12
    new-instance v4, Lec/s;

    .line 250
    .line 251
    invoke-direct {v4, v2, v3, v10, v11}, Lec/s;-><init>(JJ)V

    .line 252
    .line 253
    .line 254
    new-instance v2, Lec/q;

    .line 255
    .line 256
    invoke-direct {v2, v1, v4}, Lec/q;-><init>(Lec/s;Lec/s;)V

    .line 257
    .line 258
    .line 259
    return-object v2
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmc/l;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j(J)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v0, v1, Lmc/l;->e:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_5e

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lmc/a;

    .line 16
    .line 17
    iget-wide v5, v2, Lmc/a;->c:J

    .line 18
    .line 19
    cmp-long v2, v5, p1

    .line 20
    .line 21
    if-nez v2, :cond_5e

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v5, v2

    .line 28
    check-cast v5, Lmc/a;

    .line 29
    .line 30
    iget v2, v5, Lcc/a;->b:I

    .line 31
    .line 32
    const v6, 0x6d6f6f76

    .line 33
    .line 34
    .line 35
    if-ne v2, v6, :cond_5d

    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iget v6, v1, Lmc/l;->v:I

    .line 43
    .line 44
    const/4 v13, 0x1

    .line 45
    if-ne v6, v13, :cond_1

    .line 46
    .line 47
    move v11, v13

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v11, 0x0

    .line 50
    :goto_1
    new-instance v6, Lec/o;

    .line 51
    .line 52
    invoke-direct {v6}, Lec/o;-><init>()V

    .line 53
    .line 54
    .line 55
    const v7, 0x75647461

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v7}, Lmc/a;->H(I)Lmc/b;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const v8, 0x68646c72    # 4.3148E24f

    .line 63
    .line 64
    .line 65
    const/16 v9, 0x8

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    const/4 v10, 0x4

    .line 69
    const/16 v16, 0x10

    .line 70
    .line 71
    const v4, 0x696c7374

    .line 72
    .line 73
    .line 74
    const v14, 0x6d657461

    .line 75
    .line 76
    .line 77
    if-eqz v7, :cond_3d

    .line 78
    .line 79
    sget-object v18, Lmc/e;->a:[B

    .line 80
    .line 81
    iget-object v7, v7, Lmc/b;->c:Lcom/journeyapps/barcodescanner/r;

    .line 82
    .line 83
    invoke-virtual {v7, v9}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v19, v15

    .line 87
    .line 88
    move-object/from16 v20, v19

    .line 89
    .line 90
    :goto_2
    invoke-virtual {v7}, Lcom/journeyapps/barcodescanner/r;->b()I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-lt v12, v9, :cond_3b

    .line 95
    .line 96
    iget v12, v7, Lcom/journeyapps/barcodescanner/r;->b:I

    .line 97
    .line 98
    invoke-virtual {v7}, Lcom/journeyapps/barcodescanner/r;->g()I

    .line 99
    .line 100
    .line 101
    move-result v21

    .line 102
    invoke-virtual {v7}, Lcom/journeyapps/barcodescanner/r;->g()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-ne v3, v14, :cond_34

    .line 107
    .line 108
    invoke-virtual {v7, v12}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 109
    .line 110
    .line 111
    add-int v3, v12, v21

    .line 112
    .line 113
    invoke-virtual {v7, v9}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 114
    .line 115
    .line 116
    iget v14, v7, Lcom/journeyapps/barcodescanner/r;->b:I

    .line 117
    .line 118
    invoke-virtual {v7, v10}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Lcom/journeyapps/barcodescanner/r;->g()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eq v10, v8, :cond_2

    .line 126
    .line 127
    add-int/lit8 v14, v14, 0x4

    .line 128
    .line 129
    :cond_2
    invoke-virtual {v7, v14}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 130
    .line 131
    .line 132
    :goto_3
    iget v10, v7, Lcom/journeyapps/barcodescanner/r;->b:I

    .line 133
    .line 134
    if-ge v10, v3, :cond_33

    .line 135
    .line 136
    invoke-virtual {v7}, Lcom/journeyapps/barcodescanner/r;->g()I

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    invoke-virtual {v7}, Lcom/journeyapps/barcodescanner/r;->g()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-ne v8, v4, :cond_32

    .line 145
    .line 146
    invoke-virtual {v7, v10}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 147
    .line 148
    .line 149
    add-int/2addr v10, v14

    .line 150
    invoke-virtual {v7, v9}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 151
    .line 152
    .line 153
    new-instance v3, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    :goto_4
    iget v8, v7, Lcom/journeyapps/barcodescanner/r;->b:I

    .line 159
    .line 160
    if-ge v8, v10, :cond_30

    .line 161
    .line 162
    invoke-virtual {v7}, Lcom/journeyapps/barcodescanner/r;->g()I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    add-int/2addr v14, v8

    .line 167
    invoke-virtual {v7}, Lcom/journeyapps/barcodescanner/r;->g()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    shr-int/lit8 v4, v8, 0x18

    .line 172
    .line 173
    and-int/lit16 v4, v4, 0xff

    .line 174
    .line 175
    const/16 v9, 0xa9

    .line 176
    .line 177
    const v19, 0xffffff

    .line 178
    .line 179
    .line 180
    const-string v13, "TCON"

    .line 181
    .line 182
    if-eq v4, v9, :cond_3

    .line 183
    .line 184
    const/16 v9, 0xfd

    .line 185
    .line 186
    if-ne v4, v9, :cond_4

    .line 187
    .line 188
    :cond_3
    move-object/from16 v30, v0

    .line 189
    .line 190
    goto/16 :goto_10

    .line 191
    .line 192
    :cond_4
    const v4, 0x676e7265

    .line 193
    .line 194
    .line 195
    if-ne v8, v4, :cond_7

    .line 196
    .line 197
    :try_start_0
    invoke-static {v7}, Lmc/j;->g(Lcom/journeyapps/barcodescanner/r;)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-lez v4, :cond_5

    .line 202
    .line 203
    sget-object v8, Lmc/j;->a:[Ljava/lang/String;

    .line 204
    .line 205
    const/16 v9, 0xc0

    .line 206
    .line 207
    if-gt v4, v9, :cond_5

    .line 208
    .line 209
    add-int/lit8 v4, v4, -0x1

    .line 210
    .line 211
    aget-object v4, v8, v4

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_5
    move-object v4, v15

    .line 215
    :goto_5
    if-eqz v4, :cond_6

    .line 216
    .line 217
    new-instance v8, Lwc/o;

    .line 218
    .line 219
    invoke-direct {v8, v13, v15, v4}, Lwc/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_6
    invoke-static {}, Lyd/a;->P()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    .line 225
    .line 226
    :goto_6
    move-object v8, v15

    .line 227
    :goto_7
    invoke-virtual {v7, v14}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v30, v0

    .line 231
    .line 232
    goto/16 :goto_14

    .line 233
    .line 234
    :cond_7
    const v4, 0x6469736b

    .line 235
    .line 236
    .line 237
    if-ne v8, v4, :cond_8

    .line 238
    .line 239
    :try_start_1
    const-string v4, "TPOS"

    .line 240
    .line 241
    invoke-static {v8, v7, v4}, Lmc/j;->b(ILcom/journeyapps/barcodescanner/r;Ljava/lang/String;)Lwc/o;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    goto :goto_7

    .line 246
    :catchall_0
    move-exception v0

    .line 247
    goto/16 :goto_15

    .line 248
    .line 249
    :cond_8
    const v4, 0x74726b6e

    .line 250
    .line 251
    .line 252
    if-ne v8, v4, :cond_9

    .line 253
    .line 254
    const-string v4, "TRCK"

    .line 255
    .line 256
    invoke-static {v8, v7, v4}, Lmc/j;->b(ILcom/journeyapps/barcodescanner/r;Ljava/lang/String;)Lwc/o;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    goto :goto_7

    .line 261
    :cond_9
    const v4, 0x746d706f

    .line 262
    .line 263
    .line 264
    if-ne v8, v4, :cond_a

    .line 265
    .line 266
    const-string v4, "TBPM"

    .line 267
    .line 268
    const/4 v9, 0x1

    .line 269
    const/4 v13, 0x0

    .line 270
    invoke-static {v8, v4, v7, v9, v13}, Lmc/j;->f(ILjava/lang/String;Lcom/journeyapps/barcodescanner/r;ZZ)Lwc/j;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    goto :goto_7

    .line 275
    :cond_a
    const v4, 0x6370696c

    .line 276
    .line 277
    .line 278
    if-ne v8, v4, :cond_b

    .line 279
    .line 280
    const-string v4, "TCMP"

    .line 281
    .line 282
    const/4 v9, 0x1

    .line 283
    invoke-static {v8, v4, v7, v9, v9}, Lmc/j;->f(ILjava/lang/String;Lcom/journeyapps/barcodescanner/r;ZZ)Lwc/j;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    goto :goto_7

    .line 288
    :cond_b
    const v4, 0x636f7672

    .line 289
    .line 290
    .line 291
    if-ne v8, v4, :cond_10

    .line 292
    .line 293
    invoke-virtual {v7}, Lcom/journeyapps/barcodescanner/r;->g()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    invoke-virtual {v7}, Lcom/journeyapps/barcodescanner/r;->g()I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    const v9, 0x64617461

    .line 302
    .line 303
    .line 304
    if-ne v8, v9, :cond_f

    .line 305
    .line 306
    invoke-virtual {v7}, Lcom/journeyapps/barcodescanner/r;->g()I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    and-int v8, v8, v19

    .line 311
    .line 312
    const/16 v9, 0xd

    .line 313
    .line 314
    if-ne v8, v9, :cond_c

    .line 315
    .line 316
    const-string v8, "image/jpeg"

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_c
    const/16 v9, 0xe

    .line 320
    .line 321
    if-ne v8, v9, :cond_d

    .line 322
    .line 323
    const-string v8, "image/png"

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_d
    move-object v8, v15

    .line 327
    :goto_8
    if-nez v8, :cond_e

    .line 328
    .line 329
    invoke-static {}, Lyd/a;->P()V

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_e
    const/4 v9, 0x4

    .line 334
    invoke-virtual {v7, v9}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 335
    .line 336
    .line 337
    add-int/lit8 v4, v4, -0x10

    .line 338
    .line 339
    new-array v9, v4, [B

    .line 340
    .line 341
    const/4 v13, 0x0

    .line 342
    invoke-virtual {v7, v9, v13, v4}, Lcom/journeyapps/barcodescanner/r;->f([BII)V

    .line 343
    .line 344
    .line 345
    new-instance v4, Lwc/a;

    .line 346
    .line 347
    const/4 v13, 0x3

    .line 348
    invoke-direct {v4, v13, v8, v15, v9}, Lwc/a;-><init>(ILjava/lang/String;Ljava/lang/String;[B)V

    .line 349
    .line 350
    .line 351
    move-object v8, v4

    .line 352
    goto :goto_7

    .line 353
    :cond_f
    invoke-static {}, Lyd/a;->P()V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_6

    .line 357
    .line 358
    :cond_10
    const v4, 0x61415254

    .line 359
    .line 360
    .line 361
    if-ne v8, v4, :cond_11

    .line 362
    .line 363
    const-string v4, "TPE2"

    .line 364
    .line 365
    invoke-static {v8, v7, v4}, Lmc/j;->e(ILcom/journeyapps/barcodescanner/r;Ljava/lang/String;)Lwc/o;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    goto/16 :goto_7

    .line 370
    .line 371
    :cond_11
    const v4, 0x736f6e6d

    .line 372
    .line 373
    .line 374
    if-ne v8, v4, :cond_12

    .line 375
    .line 376
    const-string v4, "TSOT"

    .line 377
    .line 378
    invoke-static {v8, v7, v4}, Lmc/j;->e(ILcom/journeyapps/barcodescanner/r;Ljava/lang/String;)Lwc/o;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    goto/16 :goto_7

    .line 383
    .line 384
    :cond_12
    const v4, 0x736f616c

    .line 385
    .line 386
    .line 387
    if-ne v8, v4, :cond_13

    .line 388
    .line 389
    const-string v4, "TSO2"

    .line 390
    .line 391
    invoke-static {v8, v7, v4}, Lmc/j;->e(ILcom/journeyapps/barcodescanner/r;Ljava/lang/String;)Lwc/o;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    goto/16 :goto_7

    .line 396
    .line 397
    :cond_13
    const v4, 0x736f6172

    .line 398
    .line 399
    .line 400
    if-ne v8, v4, :cond_14

    .line 401
    .line 402
    const-string v4, "TSOA"

    .line 403
    .line 404
    invoke-static {v8, v7, v4}, Lmc/j;->e(ILcom/journeyapps/barcodescanner/r;Ljava/lang/String;)Lwc/o;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    goto/16 :goto_7

    .line 409
    .line 410
    :cond_14
    const v4, 0x736f6161

    .line 411
    .line 412
    .line 413
    if-ne v8, v4, :cond_15

    .line 414
    .line 415
    const-string v4, "TSOP"

    .line 416
    .line 417
    invoke-static {v8, v7, v4}, Lmc/j;->e(ILcom/journeyapps/barcodescanner/r;Ljava/lang/String;)Lwc/o;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    goto/16 :goto_7

    .line 422
    .line 423
    :cond_15
    const v4, 0x736f636f

    .line 424
    .line 425
    .line 426
    if-ne v8, v4, :cond_16

    .line 427
    .line 428
    const-string v4, "TSOC"

    .line 429
    .line 430
    invoke-static {v8, v7, v4}, Lmc/j;->e(ILcom/journeyapps/barcodescanner/r;Ljava/lang/String;)Lwc/o;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    goto/16 :goto_7

    .line 435
    .line 436
    :cond_16
    const v4, 0x72746e67

    .line 437
    .line 438
    .line 439
    if-ne v8, v4, :cond_17

    .line 440
    .line 441
    const-string v4, "ITUNESADVISORY"

    .line 442
    .line 443
    const/4 v13, 0x0

    .line 444
    invoke-static {v8, v4, v7, v13, v13}, Lmc/j;->f(ILjava/lang/String;Lcom/journeyapps/barcodescanner/r;ZZ)Lwc/j;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    goto/16 :goto_7

    .line 449
    .line 450
    :cond_17
    const v4, 0x70676170

    .line 451
    .line 452
    .line 453
    if-ne v8, v4, :cond_18

    .line 454
    .line 455
    const-string v4, "ITUNESGAPLESS"

    .line 456
    .line 457
    const/4 v9, 0x1

    .line 458
    const/4 v13, 0x0

    .line 459
    invoke-static {v8, v4, v7, v13, v9}, Lmc/j;->f(ILjava/lang/String;Lcom/journeyapps/barcodescanner/r;ZZ)Lwc/j;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    goto/16 :goto_7

    .line 464
    .line 465
    :cond_18
    const v4, 0x736f736e

    .line 466
    .line 467
    .line 468
    if-ne v8, v4, :cond_19

    .line 469
    .line 470
    const-string v4, "TVSHOWSORT"

    .line 471
    .line 472
    invoke-static {v8, v7, v4}, Lmc/j;->e(ILcom/journeyapps/barcodescanner/r;Ljava/lang/String;)Lwc/o;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    goto/16 :goto_7

    .line 477
    .line 478
    :cond_19
    const v4, 0x74767368

    .line 479
    .line 480
    .line 481
    if-ne v8, v4, :cond_1a

    .line 482
    .line 483
    const-string v4, "TVSHOW"

    .line 484
    .line 485
    invoke-static {v8, v7, v4}, Lmc/j;->e(ILcom/journeyapps/barcodescanner/r;Ljava/lang/String;)Lwc/o;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    goto/16 :goto_7

    .line 490
    .line 491
    :cond_1a
    const v4, 0x2d2d2d2d

    .line 492
    .line 493
    .line 494
    if-ne v8, v4, :cond_21

    .line 495
    .line 496
    move-object v9, v15

    .line 497
    move-object v13, v9

    .line 498
    const/4 v4, -0x1

    .line 499
    const/4 v8, -0x1

    .line 500
    :goto_9
    iget v15, v7, Lcom/journeyapps/barcodescanner/r;->b:I

    .line 501
    .line 502
    if-ge v15, v14, :cond_1e

    .line 503
    .line 504
    invoke-virtual {v7}, Lcom/journeyapps/barcodescanner/r;->g()I

    .line 505
    .line 506
    .line 507
    move-result v19

    .line 508
    move-object/from16 v30, v0

    .line 509
    .line 510
    invoke-virtual {v7}, Lcom/journeyapps/barcodescanner/r;->g()I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    move/from16 v31, v8

    .line 515
    .line 516
    const/4 v8, 0x4

    .line 517
    invoke-virtual {v7, v8}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 518
    .line 519
    .line 520
    const v8, 0x6d65616e

    .line 521
    .line 522
    .line 523
    if-ne v0, v8, :cond_1b

    .line 524
    .line 525
    add-int/lit8 v0, v19, -0xc

    .line 526
    .line 527
    invoke-virtual {v7, v0}, Lcom/journeyapps/barcodescanner/r;->q(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    :goto_a
    move/from16 v8, v31

    .line 532
    .line 533
    goto :goto_c

    .line 534
    :cond_1b
    const v8, 0x6e616d65

    .line 535
    .line 536
    .line 537
    if-ne v0, v8, :cond_1c

    .line 538
    .line 539
    add-int/lit8 v0, v19, -0xc

    .line 540
    .line 541
    invoke-virtual {v7, v0}, Lcom/journeyapps/barcodescanner/r;->q(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v13

    .line 545
    goto :goto_a

    .line 546
    :cond_1c
    const v8, 0x64617461

    .line 547
    .line 548
    .line 549
    if-ne v0, v8, :cond_1d

    .line 550
    .line 551
    move v4, v15

    .line 552
    move/from16 v8, v19

    .line 553
    .line 554
    goto :goto_b

    .line 555
    :cond_1d
    move/from16 v8, v31

    .line 556
    .line 557
    :goto_b
    add-int/lit8 v0, v19, -0xc

    .line 558
    .line 559
    invoke-virtual {v7, v0}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 560
    .line 561
    .line 562
    :goto_c
    move-object/from16 v0, v30

    .line 563
    .line 564
    goto :goto_9

    .line 565
    :cond_1e
    move-object/from16 v30, v0

    .line 566
    .line 567
    move/from16 v31, v8

    .line 568
    .line 569
    if-eqz v9, :cond_20

    .line 570
    .line 571
    if-eqz v13, :cond_20

    .line 572
    .line 573
    const/4 v0, -0x1

    .line 574
    if-ne v4, v0, :cond_1f

    .line 575
    .line 576
    goto :goto_e

    .line 577
    :cond_1f
    invoke-virtual {v7, v4}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 578
    .line 579
    .line 580
    move/from16 v0, v16

    .line 581
    .line 582
    invoke-virtual {v7, v0}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 583
    .line 584
    .line 585
    add-int/lit8 v8, v31, -0x10

    .line 586
    .line 587
    invoke-virtual {v7, v8}, Lcom/journeyapps/barcodescanner/r;->q(I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    new-instance v4, Lwc/k;

    .line 592
    .line 593
    invoke-direct {v4, v9, v13, v0}, Lwc/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 594
    .line 595
    .line 596
    :goto_d
    move-object v8, v4

    .line 597
    goto :goto_f

    .line 598
    :cond_20
    :goto_e
    const/4 v8, 0x0

    .line 599
    :goto_f
    invoke-virtual {v7, v14}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_14

    .line 603
    .line 604
    :cond_21
    move-object/from16 v30, v0

    .line 605
    .line 606
    goto/16 :goto_11

    .line 607
    .line 608
    :goto_10
    and-int v0, v8, v19

    .line 609
    .line 610
    const v4, 0x636d74

    .line 611
    .line 612
    .line 613
    if-ne v0, v4, :cond_23

    .line 614
    .line 615
    :try_start_2
    invoke-virtual {v7}, Lcom/journeyapps/barcodescanner/r;->g()I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    invoke-virtual {v7}, Lcom/journeyapps/barcodescanner/r;->g()I

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    const v9, 0x64617461

    .line 624
    .line 625
    .line 626
    if-ne v4, v9, :cond_22

    .line 627
    .line 628
    const/16 v4, 0x8

    .line 629
    .line 630
    invoke-virtual {v7, v4}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 631
    .line 632
    .line 633
    const/16 v16, 0x10

    .line 634
    .line 635
    add-int/lit8 v0, v0, -0x10

    .line 636
    .line 637
    invoke-virtual {v7, v0}, Lcom/journeyapps/barcodescanner/r;->q(I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    new-instance v4, Lwc/e;

    .line 642
    .line 643
    const-string v8, "und"

    .line 644
    .line 645
    invoke-direct {v4, v8, v0, v0}, Lwc/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    goto :goto_d

    .line 649
    :cond_22
    invoke-static {v8}, Lcc/a;->e(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    invoke-static {}, Lyd/a;->P()V

    .line 653
    .line 654
    .line 655
    goto :goto_e

    .line 656
    :cond_23
    const v4, 0x6e616d

    .line 657
    .line 658
    .line 659
    if-eq v0, v4, :cond_2e

    .line 660
    .line 661
    const v4, 0x74726b

    .line 662
    .line 663
    .line 664
    if-ne v0, v4, :cond_24

    .line 665
    .line 666
    goto/16 :goto_13

    .line 667
    .line 668
    :cond_24
    const v4, 0x636f6d

    .line 669
    .line 670
    .line 671
    if-eq v0, v4, :cond_2d

    .line 672
    .line 673
    const v4, 0x777274

    .line 674
    .line 675
    .line 676
    if-ne v0, v4, :cond_25

    .line 677
    .line 678
    goto :goto_12

    .line 679
    :cond_25
    const v4, 0x646179

    .line 680
    .line 681
    .line 682
    if-ne v0, v4, :cond_26

    .line 683
    .line 684
    const-string v0, "TDRC"

    .line 685
    .line 686
    invoke-static {v8, v7, v0}, Lmc/j;->e(ILcom/journeyapps/barcodescanner/r;Ljava/lang/String;)Lwc/o;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    goto :goto_f

    .line 691
    :cond_26
    const v4, 0x415254

    .line 692
    .line 693
    .line 694
    if-ne v0, v4, :cond_27

    .line 695
    .line 696
    const-string v0, "TPE1"

    .line 697
    .line 698
    invoke-static {v8, v7, v0}, Lmc/j;->e(ILcom/journeyapps/barcodescanner/r;Ljava/lang/String;)Lwc/o;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    goto :goto_f

    .line 703
    :cond_27
    const v4, 0x746f6f

    .line 704
    .line 705
    .line 706
    if-ne v0, v4, :cond_28

    .line 707
    .line 708
    const-string v0, "TSSE"

    .line 709
    .line 710
    invoke-static {v8, v7, v0}, Lmc/j;->e(ILcom/journeyapps/barcodescanner/r;Ljava/lang/String;)Lwc/o;

    .line 711
    .line 712
    .line 713
    move-result-object v8

    .line 714
    goto :goto_f

    .line 715
    :cond_28
    const v4, 0x616c62

    .line 716
    .line 717
    .line 718
    if-ne v0, v4, :cond_29

    .line 719
    .line 720
    const-string v0, "TALB"

    .line 721
    .line 722
    invoke-static {v8, v7, v0}, Lmc/j;->e(ILcom/journeyapps/barcodescanner/r;Ljava/lang/String;)Lwc/o;

    .line 723
    .line 724
    .line 725
    move-result-object v8

    .line 726
    goto :goto_f

    .line 727
    :cond_29
    const v4, 0x6c7972

    .line 728
    .line 729
    .line 730
    if-ne v0, v4, :cond_2a

    .line 731
    .line 732
    const-string v0, "USLT"

    .line 733
    .line 734
    invoke-static {v8, v7, v0}, Lmc/j;->e(ILcom/journeyapps/barcodescanner/r;Ljava/lang/String;)Lwc/o;

    .line 735
    .line 736
    .line 737
    move-result-object v8

    .line 738
    goto/16 :goto_f

    .line 739
    .line 740
    :cond_2a
    const v4, 0x67656e

    .line 741
    .line 742
    .line 743
    if-ne v0, v4, :cond_2b

    .line 744
    .line 745
    invoke-static {v8, v7, v13}, Lmc/j;->e(ILcom/journeyapps/barcodescanner/r;Ljava/lang/String;)Lwc/o;

    .line 746
    .line 747
    .line 748
    move-result-object v8

    .line 749
    goto/16 :goto_f

    .line 750
    .line 751
    :cond_2b
    const v4, 0x677270

    .line 752
    .line 753
    .line 754
    if-ne v0, v4, :cond_2c

    .line 755
    .line 756
    const-string v0, "TIT1"

    .line 757
    .line 758
    invoke-static {v8, v7, v0}, Lmc/j;->e(ILcom/journeyapps/barcodescanner/r;Ljava/lang/String;)Lwc/o;

    .line 759
    .line 760
    .line 761
    move-result-object v8

    .line 762
    goto/16 :goto_f

    .line 763
    .line 764
    :cond_2c
    :goto_11
    invoke-static {v8}, Lcc/a;->e(I)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    invoke-static {}, Lyd/a;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 768
    .line 769
    .line 770
    invoke-virtual {v7, v14}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 771
    .line 772
    .line 773
    const/4 v8, 0x0

    .line 774
    goto :goto_14

    .line 775
    :cond_2d
    :goto_12
    :try_start_3
    const-string v0, "TCOM"

    .line 776
    .line 777
    invoke-static {v8, v7, v0}, Lmc/j;->e(ILcom/journeyapps/barcodescanner/r;Ljava/lang/String;)Lwc/o;

    .line 778
    .line 779
    .line 780
    move-result-object v8

    .line 781
    goto/16 :goto_f

    .line 782
    .line 783
    :cond_2e
    :goto_13
    const-string v0, "TIT2"

    .line 784
    .line 785
    invoke-static {v8, v7, v0}, Lmc/j;->e(ILcom/journeyapps/barcodescanner/r;Ljava/lang/String;)Lwc/o;

    .line 786
    .line 787
    .line 788
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 789
    goto/16 :goto_f

    .line 790
    .line 791
    :goto_14
    if-eqz v8, :cond_2f

    .line 792
    .line 793
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    :cond_2f
    move-object/from16 v0, v30

    .line 797
    .line 798
    const v4, 0x696c7374

    .line 799
    .line 800
    .line 801
    const/16 v9, 0x8

    .line 802
    .line 803
    const/4 v15, 0x0

    .line 804
    const/16 v16, 0x10

    .line 805
    .line 806
    goto/16 :goto_4

    .line 807
    .line 808
    :goto_15
    invoke-virtual {v7, v14}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 809
    .line 810
    .line 811
    throw v0

    .line 812
    :cond_30
    move-object/from16 v30, v0

    .line 813
    .line 814
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-eqz v0, :cond_31

    .line 819
    .line 820
    :goto_16
    const/16 v19, 0x0

    .line 821
    .line 822
    goto/16 :goto_1b

    .line 823
    .line 824
    :cond_31
    new-instance v0, Lrc/c;

    .line 825
    .line 826
    invoke-direct {v0, v3}, Lrc/c;-><init>(Ljava/util/List;)V

    .line 827
    .line 828
    .line 829
    move-object/from16 v19, v0

    .line 830
    .line 831
    goto/16 :goto_1b

    .line 832
    .line 833
    :cond_32
    move-object/from16 v30, v0

    .line 834
    .line 835
    add-int/2addr v10, v14

    .line 836
    invoke-virtual {v7, v10}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 837
    .line 838
    .line 839
    const v4, 0x696c7374

    .line 840
    .line 841
    .line 842
    const v8, 0x68646c72    # 4.3148E24f

    .line 843
    .line 844
    .line 845
    const/16 v9, 0x8

    .line 846
    .line 847
    const/4 v15, 0x0

    .line 848
    const/16 v16, 0x10

    .line 849
    .line 850
    goto/16 :goto_3

    .line 851
    .line 852
    :cond_33
    move-object/from16 v30, v0

    .line 853
    .line 854
    goto :goto_16

    .line 855
    :cond_34
    move-object/from16 v30, v0

    .line 856
    .line 857
    const v0, 0x736d7461

    .line 858
    .line 859
    .line 860
    if-ne v3, v0, :cond_3a

    .line 861
    .line 862
    invoke-virtual {v7, v12}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 863
    .line 864
    .line 865
    add-int v0, v12, v21

    .line 866
    .line 867
    const/16 v3, 0xc

    .line 868
    .line 869
    invoke-virtual {v7, v3}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 870
    .line 871
    .line 872
    :goto_17
    iget v3, v7, Lcom/journeyapps/barcodescanner/r;->b:I

    .line 873
    .line 874
    if-ge v3, v0, :cond_35

    .line 875
    .line 876
    invoke-virtual {v7}, Lcom/journeyapps/barcodescanner/r;->g()I

    .line 877
    .line 878
    .line 879
    move-result v4

    .line 880
    invoke-virtual {v7}, Lcom/journeyapps/barcodescanner/r;->g()I

    .line 881
    .line 882
    .line 883
    move-result v8

    .line 884
    const v9, 0x73617574

    .line 885
    .line 886
    .line 887
    if-ne v8, v9, :cond_39

    .line 888
    .line 889
    const/16 v9, 0xe

    .line 890
    .line 891
    if-ge v4, v9, :cond_36

    .line 892
    .line 893
    :cond_35
    :goto_18
    const/16 v20, 0x0

    .line 894
    .line 895
    goto :goto_1b

    .line 896
    :cond_36
    const/4 v0, 0x5

    .line 897
    invoke-virtual {v7, v0}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v7}, Lcom/journeyapps/barcodescanner/r;->u()I

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    const/16 v3, 0xc

    .line 905
    .line 906
    if-eq v0, v3, :cond_37

    .line 907
    .line 908
    const/16 v8, 0xd

    .line 909
    .line 910
    if-eq v0, v8, :cond_37

    .line 911
    .line 912
    goto :goto_18

    .line 913
    :cond_37
    if-ne v0, v3, :cond_38

    .line 914
    .line 915
    const/high16 v0, 0x43700000    # 240.0f

    .line 916
    .line 917
    :goto_19
    const/4 v9, 0x1

    .line 918
    goto :goto_1a

    .line 919
    :cond_38
    const/high16 v0, 0x42f00000    # 120.0f

    .line 920
    .line 921
    goto :goto_19

    .line 922
    :goto_1a
    invoke-virtual {v7, v9}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v7}, Lcom/journeyapps/barcodescanner/r;->u()I

    .line 926
    .line 927
    .line 928
    move-result v3

    .line 929
    new-instance v4, Lrc/c;

    .line 930
    .line 931
    new-instance v8, Lxc/e;

    .line 932
    .line 933
    invoke-direct {v8, v0, v3}, Lxc/e;-><init>(FI)V

    .line 934
    .line 935
    .line 936
    new-array v0, v9, [Lrc/b;

    .line 937
    .line 938
    const/16 v22, 0x0

    .line 939
    .line 940
    aput-object v8, v0, v22

    .line 941
    .line 942
    invoke-direct {v4, v0}, Lrc/c;-><init>([Lrc/b;)V

    .line 943
    .line 944
    .line 945
    move-object/from16 v20, v4

    .line 946
    .line 947
    goto :goto_1b

    .line 948
    :cond_39
    const/16 v8, 0xd

    .line 949
    .line 950
    const/16 v9, 0xe

    .line 951
    .line 952
    add-int/2addr v3, v4

    .line 953
    invoke-virtual {v7, v3}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 954
    .line 955
    .line 956
    goto :goto_17

    .line 957
    :cond_3a
    :goto_1b
    add-int v12, v12, v21

    .line 958
    .line 959
    invoke-virtual {v7, v12}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 960
    .line 961
    .line 962
    move-object/from16 v0, v30

    .line 963
    .line 964
    const v4, 0x696c7374

    .line 965
    .line 966
    .line 967
    const v8, 0x68646c72    # 4.3148E24f

    .line 968
    .line 969
    .line 970
    const/16 v9, 0x8

    .line 971
    .line 972
    const/4 v10, 0x4

    .line 973
    const/4 v13, 0x1

    .line 974
    const v14, 0x6d657461

    .line 975
    .line 976
    .line 977
    const/4 v15, 0x0

    .line 978
    const/16 v16, 0x10

    .line 979
    .line 980
    goto/16 :goto_2

    .line 981
    .line 982
    :cond_3b
    move-object/from16 v30, v0

    .line 983
    .line 984
    move-object/from16 v15, v19

    .line 985
    .line 986
    move-object/from16 v0, v20

    .line 987
    .line 988
    invoke-static {v15, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v3, Lrc/c;

    .line 995
    .line 996
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v0, Lrc/c;

    .line 999
    .line 1000
    if-eqz v3, :cond_3c

    .line 1001
    .line 1002
    invoke-virtual {v6, v3}, Lec/o;->b(Lrc/c;)V

    .line 1003
    .line 1004
    .line 1005
    :cond_3c
    const v4, 0x6d657461

    .line 1006
    .line 1007
    .line 1008
    goto :goto_1c

    .line 1009
    :cond_3d
    move-object/from16 v30, v0

    .line 1010
    .line 1011
    move v4, v14

    .line 1012
    const/4 v0, 0x0

    .line 1013
    const/4 v3, 0x0

    .line 1014
    :goto_1c
    invoke-virtual {v5, v4}, Lmc/a;->G(I)Lmc/a;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    if-eqz v4, :cond_46

    .line 1019
    .line 1020
    sget-object v7, Lmc/e;->a:[B

    .line 1021
    .line 1022
    const v7, 0x68646c72    # 4.3148E24f

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v4, v7}, Lmc/a;->H(I)Lmc/b;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v7

    .line 1029
    const v8, 0x6b657973

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v4, v8}, Lmc/a;->H(I)Lmc/b;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v8

    .line 1036
    const v9, 0x696c7374

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v4, v9}, Lmc/a;->H(I)Lmc/b;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    if-eqz v7, :cond_46

    .line 1044
    .line 1045
    if-eqz v8, :cond_46

    .line 1046
    .line 1047
    if-eqz v4, :cond_46

    .line 1048
    .line 1049
    iget-object v7, v7, Lmc/b;->c:Lcom/journeyapps/barcodescanner/r;

    .line 1050
    .line 1051
    const/16 v9, 0x10

    .line 1052
    .line 1053
    invoke-virtual {v7, v9}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v7}, Lcom/journeyapps/barcodescanner/r;->g()I

    .line 1057
    .line 1058
    .line 1059
    move-result v7

    .line 1060
    const v9, 0x6d647461

    .line 1061
    .line 1062
    .line 1063
    if-eq v7, v9, :cond_3e

    .line 1064
    .line 1065
    goto/16 :goto_22

    .line 1066
    .line 1067
    :cond_3e
    iget-object v7, v8, Lmc/b;->c:Lcom/journeyapps/barcodescanner/r;

    .line 1068
    .line 1069
    const/16 v8, 0xc

    .line 1070
    .line 1071
    invoke-virtual {v7, v8}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v7}, Lcom/journeyapps/barcodescanner/r;->g()I

    .line 1075
    .line 1076
    .line 1077
    move-result v8

    .line 1078
    new-array v9, v8, [Ljava/lang/String;

    .line 1079
    .line 1080
    const/4 v10, 0x0

    .line 1081
    :goto_1d
    if-ge v10, v8, :cond_3f

    .line 1082
    .line 1083
    invoke-virtual {v7}, Lcom/journeyapps/barcodescanner/r;->g()I

    .line 1084
    .line 1085
    .line 1086
    move-result v12

    .line 1087
    const/4 v13, 0x4

    .line 1088
    invoke-virtual {v7, v13}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 1089
    .line 1090
    .line 1091
    const/16 v14, 0x8

    .line 1092
    .line 1093
    sub-int/2addr v12, v14

    .line 1094
    sget-object v15, Lwg/e;->c:Ljava/nio/charset/Charset;

    .line 1095
    .line 1096
    invoke-virtual {v7, v12, v15}, Lcom/journeyapps/barcodescanner/r;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v12

    .line 1100
    aput-object v12, v9, v10

    .line 1101
    .line 1102
    add-int/lit8 v10, v10, 0x1

    .line 1103
    .line 1104
    goto :goto_1d

    .line 1105
    :cond_3f
    const/16 v14, 0x8

    .line 1106
    .line 1107
    iget-object v4, v4, Lmc/b;->c:Lcom/journeyapps/barcodescanner/r;

    .line 1108
    .line 1109
    invoke-virtual {v4, v14}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 1110
    .line 1111
    .line 1112
    new-instance v7, Ljava/util/ArrayList;

    .line 1113
    .line 1114
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1115
    .line 1116
    .line 1117
    :goto_1e
    invoke-virtual {v4}, Lcom/journeyapps/barcodescanner/r;->b()I

    .line 1118
    .line 1119
    .line 1120
    move-result v10

    .line 1121
    if-le v10, v14, :cond_44

    .line 1122
    .line 1123
    iget v10, v4, Lcom/journeyapps/barcodescanner/r;->b:I

    .line 1124
    .line 1125
    invoke-virtual {v4}, Lcom/journeyapps/barcodescanner/r;->g()I

    .line 1126
    .line 1127
    .line 1128
    move-result v12

    .line 1129
    invoke-virtual {v4}, Lcom/journeyapps/barcodescanner/r;->g()I

    .line 1130
    .line 1131
    .line 1132
    move-result v13

    .line 1133
    const/16 v23, 0x1

    .line 1134
    .line 1135
    add-int/lit8 v13, v13, -0x1

    .line 1136
    .line 1137
    if-ltz v13, :cond_42

    .line 1138
    .line 1139
    if-ge v13, v8, :cond_42

    .line 1140
    .line 1141
    aget-object v13, v9, v13

    .line 1142
    .line 1143
    add-int v14, v10, v12

    .line 1144
    .line 1145
    :goto_1f
    iget v15, v4, Lcom/journeyapps/barcodescanner/r;->b:I

    .line 1146
    .line 1147
    if-ge v15, v14, :cond_41

    .line 1148
    .line 1149
    invoke-virtual {v4}, Lcom/journeyapps/barcodescanner/r;->g()I

    .line 1150
    .line 1151
    .line 1152
    move-result v16

    .line 1153
    move-object/from16 v18, v0

    .line 1154
    .line 1155
    invoke-virtual {v4}, Lcom/journeyapps/barcodescanner/r;->g()I

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    move-object/from16 v19, v3

    .line 1160
    .line 1161
    const v3, 0x64617461

    .line 1162
    .line 1163
    .line 1164
    if-ne v0, v3, :cond_40

    .line 1165
    .line 1166
    invoke-virtual {v4}, Lcom/journeyapps/barcodescanner/r;->g()I

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    invoke-virtual {v4}, Lcom/journeyapps/barcodescanner/r;->g()I

    .line 1171
    .line 1172
    .line 1173
    move-result v14

    .line 1174
    add-int/lit8 v15, v16, -0x10

    .line 1175
    .line 1176
    new-array v3, v15, [B

    .line 1177
    .line 1178
    move-object/from16 v20, v5

    .line 1179
    .line 1180
    const/4 v5, 0x0

    .line 1181
    invoke-virtual {v4, v3, v5, v15}, Lcom/journeyapps/barcodescanner/r;->f([BII)V

    .line 1182
    .line 1183
    .line 1184
    new-instance v5, Lxc/a;

    .line 1185
    .line 1186
    invoke-direct {v5, v13, v3, v14, v0}, Lxc/a;-><init>(Ljava/lang/String;[BII)V

    .line 1187
    .line 1188
    .line 1189
    goto :goto_20

    .line 1190
    :cond_40
    move-object/from16 v20, v5

    .line 1191
    .line 1192
    add-int v15, v15, v16

    .line 1193
    .line 1194
    invoke-virtual {v4, v15}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 1195
    .line 1196
    .line 1197
    move-object/from16 v0, v18

    .line 1198
    .line 1199
    move-object/from16 v3, v19

    .line 1200
    .line 1201
    goto :goto_1f

    .line 1202
    :cond_41
    move-object/from16 v18, v0

    .line 1203
    .line 1204
    move-object/from16 v19, v3

    .line 1205
    .line 1206
    move-object/from16 v20, v5

    .line 1207
    .line 1208
    const/4 v5, 0x0

    .line 1209
    :goto_20
    if-eqz v5, :cond_43

    .line 1210
    .line 1211
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    goto :goto_21

    .line 1215
    :cond_42
    move-object/from16 v18, v0

    .line 1216
    .line 1217
    move-object/from16 v19, v3

    .line 1218
    .line 1219
    move-object/from16 v20, v5

    .line 1220
    .line 1221
    invoke-static {}, Lyd/a;->P()V

    .line 1222
    .line 1223
    .line 1224
    :cond_43
    :goto_21
    add-int/2addr v10, v12

    .line 1225
    invoke-virtual {v4, v10}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 1226
    .line 1227
    .line 1228
    move-object/from16 v0, v18

    .line 1229
    .line 1230
    move-object/from16 v3, v19

    .line 1231
    .line 1232
    move-object/from16 v5, v20

    .line 1233
    .line 1234
    const/16 v14, 0x8

    .line 1235
    .line 1236
    goto :goto_1e

    .line 1237
    :cond_44
    move-object/from16 v18, v0

    .line 1238
    .line 1239
    move-object/from16 v19, v3

    .line 1240
    .line 1241
    move-object/from16 v20, v5

    .line 1242
    .line 1243
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1244
    .line 1245
    .line 1246
    move-result v0

    .line 1247
    if-eqz v0, :cond_45

    .line 1248
    .line 1249
    goto :goto_23

    .line 1250
    :cond_45
    new-instance v0, Lrc/c;

    .line 1251
    .line 1252
    invoke-direct {v0, v7}, Lrc/c;-><init>(Ljava/util/List;)V

    .line 1253
    .line 1254
    .line 1255
    goto :goto_24

    .line 1256
    :cond_46
    :goto_22
    move-object/from16 v18, v0

    .line 1257
    .line 1258
    move-object/from16 v19, v3

    .line 1259
    .line 1260
    move-object/from16 v20, v5

    .line 1261
    .line 1262
    :goto_23
    const/4 v0, 0x0

    .line 1263
    :goto_24
    new-instance v12, Ll1/d;

    .line 1264
    .line 1265
    const/16 v14, 0x8

    .line 1266
    .line 1267
    invoke-direct {v12, v14}, Ll1/d;-><init>(I)V

    .line 1268
    .line 1269
    .line 1270
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    const/4 v9, 0x0

    .line 1276
    const/4 v10, 0x0

    .line 1277
    move-object/from16 v5, v20

    .line 1278
    .line 1279
    invoke-static/range {v5 .. v12}, Lmc/e;->e(Lmc/a;Lec/o;JLdc/g;ZZLwg/f;)Ljava/util/ArrayList;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1284
    .line 1285
    .line 1286
    move-result v4

    .line 1287
    const/4 v5, -0x1

    .line 1288
    const/4 v9, 0x0

    .line 1289
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    :goto_25
    if-ge v9, v4, :cond_57

    .line 1295
    .line 1296
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v14

    .line 1300
    check-cast v14, Lmc/r;

    .line 1301
    .line 1302
    iget v15, v14, Lmc/r;->b:I

    .line 1303
    .line 1304
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    iget v7, v14, Lmc/r;->e:I

    .line 1310
    .line 1311
    if-nez v15, :cond_47

    .line 1312
    .line 1313
    move-object/from16 v26, v0

    .line 1314
    .line 1315
    move-object/from16 v16, v3

    .line 1316
    .line 1317
    move/from16 v17, v4

    .line 1318
    .line 1319
    move/from16 v27, v9

    .line 1320
    .line 1321
    const/4 v0, -0x1

    .line 1322
    goto/16 :goto_30

    .line 1323
    .line 1324
    :cond_47
    iget-object v8, v14, Lmc/r;->a:Lmc/o;

    .line 1325
    .line 1326
    const-wide/16 v24, 0x0

    .line 1327
    .line 1328
    iget-wide v12, v8, Lmc/o;->e:J

    .line 1329
    .line 1330
    iget-object v15, v8, Lmc/o;->f:Lzb/h0;

    .line 1331
    .line 1332
    move-object/from16 v16, v3

    .line 1333
    .line 1334
    iget v3, v8, Lmc/o;->b:I

    .line 1335
    .line 1336
    cmp-long v17, v12, v20

    .line 1337
    .line 1338
    if-eqz v17, :cond_48

    .line 1339
    .line 1340
    goto :goto_26

    .line 1341
    :cond_48
    iget-wide v12, v14, Lmc/r;->h:J

    .line 1342
    .line 1343
    :goto_26
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 1344
    .line 1345
    .line 1346
    move-result-wide v10

    .line 1347
    move/from16 v17, v4

    .line 1348
    .line 1349
    new-instance v4, Lmc/k;

    .line 1350
    .line 1351
    move/from16 v26, v7

    .line 1352
    .line 1353
    iget-object v7, v1, Lmc/l;->q:Lec/l;

    .line 1354
    .line 1355
    invoke-interface {v7, v9, v3}, Lec/l;->z(II)Lec/v;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v7

    .line 1359
    invoke-direct {v4, v8, v14, v7}, Lmc/k;-><init>(Lmc/o;Lmc/r;Lec/v;)V

    .line 1360
    .line 1361
    .line 1362
    const-string v7, "audio/true-hd"

    .line 1363
    .line 1364
    iget-object v8, v15, Lzb/h0;->l:Ljava/lang/String;

    .line 1365
    .line 1366
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v7

    .line 1370
    if-eqz v7, :cond_49

    .line 1371
    .line 1372
    mul-int/lit8 v7, v26, 0x10

    .line 1373
    .line 1374
    goto :goto_27

    .line 1375
    :cond_49
    add-int/lit8 v7, v26, 0x1e

    .line 1376
    .line 1377
    :goto_27
    invoke-virtual {v15}, Lzb/h0;->a()Lzb/g0;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v8

    .line 1381
    iput v7, v8, Lzb/g0;->l:I

    .line 1382
    .line 1383
    const/4 v7, 0x2

    .line 1384
    if-ne v3, v7, :cond_4a

    .line 1385
    .line 1386
    cmp-long v7, v12, v24

    .line 1387
    .line 1388
    if-lez v7, :cond_4a

    .line 1389
    .line 1390
    iget v7, v14, Lmc/r;->b:I

    .line 1391
    .line 1392
    const/4 v14, 0x1

    .line 1393
    if-le v7, v14, :cond_4b

    .line 1394
    .line 1395
    int-to-float v7, v7

    .line 1396
    long-to-float v12, v12

    .line 1397
    const v13, 0x49742400    # 1000000.0f

    .line 1398
    .line 1399
    .line 1400
    div-float/2addr v12, v13

    .line 1401
    div-float/2addr v7, v12

    .line 1402
    iput v7, v8, Lzb/g0;->r:F

    .line 1403
    .line 1404
    goto :goto_28

    .line 1405
    :cond_4a
    const/4 v14, 0x1

    .line 1406
    :cond_4b
    :goto_28
    if-ne v3, v14, :cond_4c

    .line 1407
    .line 1408
    iget v7, v6, Lec/o;->a:I

    .line 1409
    .line 1410
    const/4 v12, -0x1

    .line 1411
    if-eq v7, v12, :cond_4c

    .line 1412
    .line 1413
    iget v13, v6, Lec/o;->b:I

    .line 1414
    .line 1415
    if-eq v13, v12, :cond_4c

    .line 1416
    .line 1417
    iput v7, v8, Lzb/g0;->A:I

    .line 1418
    .line 1419
    iput v13, v8, Lzb/g0;->B:I

    .line 1420
    .line 1421
    :cond_4c
    iget-object v7, v1, Lmc/l;->g:Ljava/util/ArrayList;

    .line 1422
    .line 1423
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1424
    .line 1425
    .line 1426
    move-result v12

    .line 1427
    if-eqz v12, :cond_4d

    .line 1428
    .line 1429
    const/4 v12, 0x0

    .line 1430
    :goto_29
    const/4 v7, 0x2

    .line 1431
    goto :goto_2a

    .line 1432
    :cond_4d
    new-instance v12, Lrc/c;

    .line 1433
    .line 1434
    invoke-direct {v12, v7}, Lrc/c;-><init>(Ljava/util/List;)V

    .line 1435
    .line 1436
    .line 1437
    goto :goto_29

    .line 1438
    :goto_2a
    new-array v13, v7, [Lrc/c;

    .line 1439
    .line 1440
    const/4 v14, 0x0

    .line 1441
    aput-object v18, v13, v14

    .line 1442
    .line 1443
    const/4 v15, 0x1

    .line 1444
    aput-object v12, v13, v15

    .line 1445
    .line 1446
    new-instance v12, Lrc/c;

    .line 1447
    .line 1448
    new-array v7, v14, [Lrc/b;

    .line 1449
    .line 1450
    invoke-direct {v12, v7}, Lrc/c;-><init>([Lrc/b;)V

    .line 1451
    .line 1452
    .line 1453
    if-ne v3, v15, :cond_4f

    .line 1454
    .line 1455
    if-eqz v19, :cond_4e

    .line 1456
    .line 1457
    move-object/from16 v26, v0

    .line 1458
    .line 1459
    move-object/from16 v12, v19

    .line 1460
    .line 1461
    goto :goto_2c

    .line 1462
    :cond_4e
    move-object/from16 v26, v0

    .line 1463
    .line 1464
    goto :goto_2c

    .line 1465
    :cond_4f
    const/4 v7, 0x2

    .line 1466
    if-ne v3, v7, :cond_4e

    .line 1467
    .line 1468
    if-eqz v0, :cond_4e

    .line 1469
    .line 1470
    const/4 v7, 0x0

    .line 1471
    :goto_2b
    iget-object v14, v0, Lrc/c;->a:[Lrc/b;

    .line 1472
    .line 1473
    array-length v15, v14

    .line 1474
    if-ge v7, v15, :cond_4e

    .line 1475
    .line 1476
    aget-object v14, v14, v7

    .line 1477
    .line 1478
    instance-of v15, v14, Lxc/a;

    .line 1479
    .line 1480
    if-eqz v15, :cond_50

    .line 1481
    .line 1482
    check-cast v14, Lxc/a;

    .line 1483
    .line 1484
    const-string v15, "com.android.capture.fps"

    .line 1485
    .line 1486
    move-object/from16 v26, v0

    .line 1487
    .line 1488
    iget-object v0, v14, Lxc/a;->a:Ljava/lang/String;

    .line 1489
    .line 1490
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1491
    .line 1492
    .line 1493
    move-result v0

    .line 1494
    if-eqz v0, :cond_51

    .line 1495
    .line 1496
    new-instance v12, Lrc/c;

    .line 1497
    .line 1498
    const/4 v15, 0x1

    .line 1499
    new-array v0, v15, [Lrc/b;

    .line 1500
    .line 1501
    const/16 v22, 0x0

    .line 1502
    .line 1503
    aput-object v14, v0, v22

    .line 1504
    .line 1505
    invoke-direct {v12, v0}, Lrc/c;-><init>([Lrc/b;)V

    .line 1506
    .line 1507
    .line 1508
    goto :goto_2c

    .line 1509
    :cond_50
    move-object/from16 v26, v0

    .line 1510
    .line 1511
    :cond_51
    add-int/lit8 v7, v7, 0x1

    .line 1512
    .line 1513
    move-object/from16 v0, v26

    .line 1514
    .line 1515
    goto :goto_2b

    .line 1516
    :goto_2c
    const/4 v0, 0x0

    .line 1517
    :goto_2d
    iget-object v7, v12, Lrc/c;->a:[Lrc/b;

    .line 1518
    .line 1519
    const/4 v14, 0x2

    .line 1520
    if-ge v0, v14, :cond_54

    .line 1521
    .line 1522
    aget-object v14, v13, v0

    .line 1523
    .line 1524
    if-nez v14, :cond_52

    .line 1525
    .line 1526
    goto :goto_2e

    .line 1527
    :cond_52
    iget-object v14, v14, Lrc/c;->a:[Lrc/b;

    .line 1528
    .line 1529
    array-length v15, v14

    .line 1530
    if-nez v15, :cond_53

    .line 1531
    .line 1532
    :goto_2e
    move/from16 v24, v0

    .line 1533
    .line 1534
    move/from16 v27, v9

    .line 1535
    .line 1536
    move-wide/from16 v28, v10

    .line 1537
    .line 1538
    goto :goto_2f

    .line 1539
    :cond_53
    new-instance v15, Lrc/c;

    .line 1540
    .line 1541
    move/from16 v27, v9

    .line 1542
    .line 1543
    move-wide/from16 v28, v10

    .line 1544
    .line 1545
    iget-wide v9, v12, Lrc/c;->b:J

    .line 1546
    .line 1547
    sget v11, Lyd/y;->a:I

    .line 1548
    .line 1549
    array-length v11, v7

    .line 1550
    array-length v12, v14

    .line 1551
    add-int/2addr v11, v12

    .line 1552
    invoke-static {v7, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v11

    .line 1556
    array-length v7, v7

    .line 1557
    array-length v12, v14

    .line 1558
    move/from16 v24, v0

    .line 1559
    .line 1560
    const/4 v0, 0x0

    .line 1561
    invoke-static {v14, v0, v11, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1562
    .line 1563
    .line 1564
    check-cast v11, [Lrc/b;

    .line 1565
    .line 1566
    invoke-direct {v15, v9, v10, v11}, Lrc/c;-><init>(J[Lrc/b;)V

    .line 1567
    .line 1568
    .line 1569
    move-object v12, v15

    .line 1570
    :goto_2f
    add-int/lit8 v0, v24, 0x1

    .line 1571
    .line 1572
    move/from16 v9, v27

    .line 1573
    .line 1574
    move-wide/from16 v10, v28

    .line 1575
    .line 1576
    goto :goto_2d

    .line 1577
    :cond_54
    move/from16 v27, v9

    .line 1578
    .line 1579
    move-wide/from16 v28, v10

    .line 1580
    .line 1581
    array-length v0, v7

    .line 1582
    if-lez v0, :cond_55

    .line 1583
    .line 1584
    iput-object v12, v8, Lzb/g0;->i:Lrc/c;

    .line 1585
    .line 1586
    :cond_55
    iget-object v0, v4, Lmc/k;->c:Lec/v;

    .line 1587
    .line 1588
    invoke-static {v8, v0}, Lec/t;->z(Lzb/g0;Lec/v;)V

    .line 1589
    .line 1590
    .line 1591
    const/4 v7, 0x2

    .line 1592
    const/4 v0, -0x1

    .line 1593
    if-ne v3, v7, :cond_56

    .line 1594
    .line 1595
    if-ne v5, v0, :cond_56

    .line 1596
    .line 1597
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1598
    .line 1599
    .line 1600
    move-result v5

    .line 1601
    :cond_56
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1602
    .line 1603
    .line 1604
    move-wide/from16 v10, v28

    .line 1605
    .line 1606
    :goto_30
    add-int/lit8 v9, v27, 0x1

    .line 1607
    .line 1608
    move-object/from16 v3, v16

    .line 1609
    .line 1610
    move/from16 v4, v17

    .line 1611
    .line 1612
    move-object/from16 v0, v26

    .line 1613
    .line 1614
    goto/16 :goto_25

    .line 1615
    .line 1616
    :cond_57
    const/4 v0, -0x1

    .line 1617
    const-wide/16 v24, 0x0

    .line 1618
    .line 1619
    iput v5, v1, Lmc/l;->t:I

    .line 1620
    .line 1621
    iput-wide v10, v1, Lmc/l;->u:J

    .line 1622
    .line 1623
    const/4 v13, 0x0

    .line 1624
    new-array v3, v13, [Lmc/k;

    .line 1625
    .line 1626
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v2

    .line 1630
    check-cast v2, [Lmc/k;

    .line 1631
    .line 1632
    iput-object v2, v1, Lmc/l;->r:[Lmc/k;

    .line 1633
    .line 1634
    array-length v3, v2

    .line 1635
    new-array v3, v3, [[J

    .line 1636
    .line 1637
    array-length v4, v2

    .line 1638
    new-array v4, v4, [I

    .line 1639
    .line 1640
    array-length v5, v2

    .line 1641
    new-array v5, v5, [J

    .line 1642
    .line 1643
    array-length v6, v2

    .line 1644
    new-array v6, v6, [Z

    .line 1645
    .line 1646
    const/4 v13, 0x0

    .line 1647
    :goto_31
    array-length v7, v2

    .line 1648
    if-ge v13, v7, :cond_58

    .line 1649
    .line 1650
    aget-object v7, v2, v13

    .line 1651
    .line 1652
    iget-object v7, v7, Lmc/k;->b:Lmc/r;

    .line 1653
    .line 1654
    iget v7, v7, Lmc/r;->b:I

    .line 1655
    .line 1656
    new-array v7, v7, [J

    .line 1657
    .line 1658
    aput-object v7, v3, v13

    .line 1659
    .line 1660
    aget-object v7, v2, v13

    .line 1661
    .line 1662
    iget-object v7, v7, Lmc/k;->b:Lmc/r;

    .line 1663
    .line 1664
    iget-object v7, v7, Lmc/r;->f:[J

    .line 1665
    .line 1666
    const/16 v22, 0x0

    .line 1667
    .line 1668
    aget-wide v8, v7, v22

    .line 1669
    .line 1670
    aput-wide v8, v5, v13

    .line 1671
    .line 1672
    add-int/lit8 v13, v13, 0x1

    .line 1673
    .line 1674
    goto :goto_31

    .line 1675
    :cond_58
    move-wide/from16 v12, v24

    .line 1676
    .line 1677
    const/4 v7, 0x0

    .line 1678
    :goto_32
    array-length v8, v2

    .line 1679
    if-ge v7, v8, :cond_5c

    .line 1680
    .line 1681
    const-wide v8, 0x7fffffffffffffffL

    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    move-wide v9, v8

    .line 1687
    const/4 v11, 0x0

    .line 1688
    move v8, v0

    .line 1689
    :goto_33
    array-length v14, v2

    .line 1690
    if-ge v11, v14, :cond_5a

    .line 1691
    .line 1692
    aget-boolean v14, v6, v11

    .line 1693
    .line 1694
    if-nez v14, :cond_59

    .line 1695
    .line 1696
    aget-wide v14, v5, v11

    .line 1697
    .line 1698
    cmp-long v16, v14, v9

    .line 1699
    .line 1700
    if-gtz v16, :cond_59

    .line 1701
    .line 1702
    move v8, v11

    .line 1703
    move-wide v9, v14

    .line 1704
    :cond_59
    add-int/lit8 v11, v11, 0x1

    .line 1705
    .line 1706
    goto :goto_33

    .line 1707
    :cond_5a
    aget v9, v4, v8

    .line 1708
    .line 1709
    aget-object v10, v3, v8

    .line 1710
    .line 1711
    aput-wide v12, v10, v9

    .line 1712
    .line 1713
    aget-object v11, v2, v8

    .line 1714
    .line 1715
    iget-object v11, v11, Lmc/k;->b:Lmc/r;

    .line 1716
    .line 1717
    iget-object v14, v11, Lmc/r;->d:[I

    .line 1718
    .line 1719
    aget v14, v14, v9

    .line 1720
    .line 1721
    int-to-long v14, v14

    .line 1722
    add-long/2addr v12, v14

    .line 1723
    const/16 v23, 0x1

    .line 1724
    .line 1725
    add-int/lit8 v9, v9, 0x1

    .line 1726
    .line 1727
    aput v9, v4, v8

    .line 1728
    .line 1729
    array-length v10, v10

    .line 1730
    if-ge v9, v10, :cond_5b

    .line 1731
    .line 1732
    iget-object v10, v11, Lmc/r;->f:[J

    .line 1733
    .line 1734
    aget-wide v9, v10, v9

    .line 1735
    .line 1736
    aput-wide v9, v5, v8

    .line 1737
    .line 1738
    goto :goto_32

    .line 1739
    :cond_5b
    aput-boolean v23, v6, v8

    .line 1740
    .line 1741
    add-int/lit8 v7, v7, 0x1

    .line 1742
    .line 1743
    goto :goto_32

    .line 1744
    :cond_5c
    iput-object v3, v1, Lmc/l;->s:[[J

    .line 1745
    .line 1746
    iget-object v0, v1, Lmc/l;->q:Lec/l;

    .line 1747
    .line 1748
    invoke-interface {v0}, Lec/l;->t()V

    .line 1749
    .line 1750
    .line 1751
    iget-object v0, v1, Lmc/l;->q:Lec/l;

    .line 1752
    .line 1753
    invoke-interface {v0, v1}, Lec/l;->B(Lec/r;)V

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayDeque;->clear()V

    .line 1757
    .line 1758
    .line 1759
    const/4 v7, 0x2

    .line 1760
    iput v7, v1, Lmc/l;->h:I

    .line 1761
    .line 1762
    goto/16 :goto_0

    .line 1763
    .line 1764
    :cond_5d
    move-object/from16 v30, v0

    .line 1765
    .line 1766
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1767
    .line 1768
    .line 1769
    move-result v0

    .line 1770
    if-nez v0, :cond_0

    .line 1771
    .line 1772
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v0

    .line 1776
    check-cast v0, Lmc/a;

    .line 1777
    .line 1778
    iget-object v0, v0, Lmc/a;->e:Ljava/util/ArrayList;

    .line 1779
    .line 1780
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1781
    .line 1782
    .line 1783
    goto/16 :goto_0

    .line 1784
    .line 1785
    :cond_5e
    iget v0, v1, Lmc/l;->h:I

    .line 1786
    .line 1787
    const/4 v7, 0x2

    .line 1788
    if-eq v0, v7, :cond_5f

    .line 1789
    .line 1790
    const/4 v13, 0x0

    .line 1791
    iput v13, v1, Lmc/l;->h:I

    .line 1792
    .line 1793
    iput v13, v1, Lmc/l;->k:I

    .line 1794
    .line 1795
    :cond_5f
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
