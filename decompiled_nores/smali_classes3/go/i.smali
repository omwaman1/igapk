.class public Lgo/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgo/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgo/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(IILjava/lang/String;)I
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    if-ltz p1, :cond_1

    .line 22
    .line 23
    if-gez p0, :cond_1

    .line 24
    .line 25
    add-int/2addr p1, p0

    .line 26
    if-gez p1, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_0
    return p1

    .line 31
    :catch_0
    :cond_1
    return p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lgo/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "sort"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "slice"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "get"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "join"

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lfo/b;Ljava/lang/Object;Lcom/google/common/reflect/g0;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p2, Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Ljava/util/List;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p2, [Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p2, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object p2, v0, v1

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lgo/i;->e(Lfo/b;Ljava/util/List;Lcom/google/common/reflect/g0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final c()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e(Lfo/b;Ljava/util/List;Lcom/google/common/reflect/g0;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget p1, p0, Lgo/i;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_4

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p3, 0x2

    .line 13
    if-ge p1, p3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    move p3, p1

    .line 18
    :goto_0
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_2

    .line 23
    .line 24
    add-int/lit8 v0, p1, -0x1

    .line 25
    .line 26
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Comparable;

    .line 31
    .line 32
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Comparable;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-eqz p3, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    move-object p2, p1

    .line 60
    :catch_0
    :cond_4
    :goto_1
    return-object p2

    .line 61
    :pswitch_0
    if-nez p2, :cond_5

    .line 62
    .line 63
    goto/16 :goto_9

    .line 64
    .line 65
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object p3, p3, Lcom/google/common/reflect/g0;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p3, [Ljava/lang/String;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    aget-object v1, p3, v0

    .line 75
    .line 76
    array-length v2, p3

    .line 77
    const/4 v3, 0x1

    .line 78
    if-lez v2, :cond_12

    .line 79
    .line 80
    const-string v2, ":"

    .line 81
    .line 82
    const/4 v4, -0x1

    .line 83
    invoke-static {v4, v1, v2}, Lgo/j;->d(ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    array-length v2, v1

    .line 88
    if-le v2, v3, :cond_6

    .line 89
    .line 90
    move v2, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_6
    move v2, v0

    .line 93
    :goto_2
    aget-object v5, v1, v0

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x2

    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    aget-object p3, v1, v3

    .line 100
    .line 101
    array-length v2, v1

    .line 102
    if-le v2, v7, :cond_a

    .line 103
    .line 104
    aget-object v6, v1, v7

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_7
    array-length v1, p3

    .line 108
    if-le v1, v3, :cond_9

    .line 109
    .line 110
    aget-object v1, p3, v3

    .line 111
    .line 112
    array-length v2, p3

    .line 113
    if-le v2, v7, :cond_8

    .line 114
    .line 115
    aget-object v6, p3, v7

    .line 116
    .line 117
    :cond_8
    move-object p3, v1

    .line 118
    goto :goto_3

    .line 119
    :cond_9
    move-object p3, v6

    .line 120
    :cond_a
    :goto_3
    invoke-static {v3, v4, v6}, Lgo/i;->d(IILjava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-gez v1, :cond_b

    .line 125
    .line 126
    add-int/lit8 v0, p1, -0x1

    .line 127
    .line 128
    :cond_b
    invoke-static {v0, p1, v5}, Lgo/i;->d(IILjava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-gez v1, :cond_c

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_c
    move v4, p1

    .line 136
    :goto_4
    invoke-static {v4, p1, p3}, Lgo/i;->d(IILjava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-le v0, p1, :cond_d

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_d
    move p1, v0

    .line 144
    :goto_5
    if-nez v1, :cond_e

    .line 145
    .line 146
    move p3, p1

    .line 147
    move v1, v3

    .line 148
    :cond_e
    if-lez v1, :cond_f

    .line 149
    .line 150
    if-lt p3, p1, :cond_10

    .line 151
    .line 152
    :cond_f
    if-gez v1, :cond_11

    .line 153
    .line 154
    if-le p3, p1, :cond_11

    .line 155
    .line 156
    :cond_10
    move p3, p1

    .line 157
    :cond_11
    move v0, p1

    .line 158
    move p1, p3

    .line 159
    goto :goto_6

    .line 160
    :cond_12
    move v1, v3

    .line 161
    :goto_6
    if-ne v1, v3, :cond_13

    .line 162
    .line 163
    invoke-interface {p2, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    goto :goto_9

    .line 168
    :cond_13
    new-instance p3, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    :goto_7
    if-lez v1, :cond_14

    .line 174
    .line 175
    if-ge v0, p1, :cond_15

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_14
    if-le v0, p1, :cond_15

    .line 179
    .line 180
    :goto_8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    add-int/2addr v0, v1

    .line 188
    goto :goto_7

    .line 189
    :cond_15
    move-object p2, p3

    .line 190
    :goto_9
    return-object p2

    .line 191
    :pswitch_1
    if-nez p2, :cond_16

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_16
    iget-object p1, p3, Lcom/google/common/reflect/g0;->d:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, [Ljava/lang/String;

    .line 197
    .line 198
    array-length p3, p1

    .line 199
    const/4 v0, 0x1

    .line 200
    if-ge p3, v0, :cond_17

    .line 201
    .line 202
    goto :goto_a

    .line 203
    :cond_17
    const/4 p3, 0x0

    .line 204
    aget-object p1, p1, p3

    .line 205
    .line 206
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-gez p1, :cond_18

    .line 211
    .line 212
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    add-int/2addr p1, p3

    .line 217
    :cond_18
    if-ltz p1, :cond_1a

    .line 218
    .line 219
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result p3

    .line 223
    if-lt p1, p3, :cond_19

    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_19
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    goto :goto_b

    .line 231
    :cond_1a
    :goto_a
    const/4 p1, 0x0

    .line 232
    :goto_b
    return-object p1

    .line 233
    :pswitch_2
    if-nez p2, :cond_1b

    .line 234
    .line 235
    const-string p1, ""

    .line 236
    .line 237
    goto :goto_d

    .line 238
    :cond_1b
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    const/4 v0, 0x0

    .line 243
    const/4 v1, 0x1

    .line 244
    if-ne p1, v1, :cond_1c

    .line 245
    .line 246
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    goto :goto_d

    .line 251
    :cond_1c
    iget-object p1, p3, Lcom/google/common/reflect/g0;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, Ljava/lang/String;

    .line 254
    .line 255
    new-instance p3, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_1f

    .line 269
    .line 270
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-lez v0, :cond_1d

    .line 275
    .line 276
    if-eqz p1, :cond_1d

    .line 277
    .line 278
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    :cond_1d
    if-eqz v1, :cond_1e

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 291
    .line 292
    goto :goto_c

    .line 293
    :cond_1f
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    :goto_d
    return-object p1

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
