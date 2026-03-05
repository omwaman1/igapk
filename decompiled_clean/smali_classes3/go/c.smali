.class public abstract Lgo/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lfo/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    const-string v0, "\""

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x1

    .line 12
    add-int/2addr v1, v3

    .line 13
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-gez v4, :cond_1

    .line 18
    .line 19
    :goto_0
    return-object v2

    .line 20
    :cond_1
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    add-int/2addr v4, v3

    .line 25
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-lez v5, :cond_2

    .line 30
    .line 31
    add-int/2addr v5, v3

    .line 32
    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    add-int/2addr v0, v3

    .line 43
    move-object v12, v4

    .line 44
    move v4, v0

    .line 45
    move-object v0, v12

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v0, v2

    .line 48
    :goto_1
    const-string v5, "$"

    .line 49
    .line 50
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    move-object v7, v2

    .line 55
    :goto_2
    const/4 v8, -0x1

    .line 56
    const-string v9, "V"

    .line 57
    .line 58
    if-le v6, v8, :cond_9

    .line 59
    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    move v10, v6

    .line 67
    :goto_3
    const/16 v11, 0x61

    .line 68
    .line 69
    if-lt v8, v11, :cond_3

    .line 70
    .line 71
    const/16 v11, 0x7a

    .line 72
    .line 73
    if-gt v8, v11, :cond_3

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_3
    const/16 v11, 0x41

    .line 77
    .line 78
    if-lt v8, v11, :cond_4

    .line 79
    .line 80
    const/16 v11, 0x5a

    .line 81
    .line 82
    if-gt v8, v11, :cond_4

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const/16 v11, 0x5f

    .line 86
    .line 87
    if-ne v8, v11, :cond_5

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    const/16 v11, 0x30

    .line 91
    .line 92
    if-lt v8, v11, :cond_6

    .line 93
    .line 94
    const/16 v11, 0x39

    .line 95
    .line 96
    if-gt v8, v11, :cond_6

    .line 97
    .line 98
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-ge v10, v8, :cond_6

    .line 105
    .line 106
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    goto :goto_3

    .line 111
    :cond_6
    if-nez v7, :cond_7

    .line 112
    .line 113
    new-instance v7, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    :cond_7
    new-instance v8, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-nez v8, :cond_8

    .line 139
    .line 140
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_8
    invoke-virtual {v1, v5, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    goto :goto_2

    .line 148
    :cond_9
    if-eqz v7, :cond_b

    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-nez v6, :cond_a

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    new-array v6, v6, [Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, [Ljava/lang/String;

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_b
    :goto_5
    move-object v6, v2

    .line 171
    :goto_6
    const/4 v7, 0x0

    .line 172
    const-string v8, ","

    .line 173
    .line 174
    if-eqz v6, :cond_12

    .line 175
    .line 176
    const-string v10, "\\$"

    .line 177
    .line 178
    invoke-virtual {v1, v10, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-virtual {p1, v8, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-lez v10, :cond_c

    .line 187
    .line 188
    add-int/lit8 v4, v10, 0x1

    .line 189
    .line 190
    :cond_c
    const-string v10, ")"

    .line 191
    .line 192
    invoke-virtual {p1, v10, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-gez v10, :cond_d

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    :cond_d
    invoke-virtual {p1, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-nez p1, :cond_e

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_e
    array-length v2, p1

    .line 214
    new-array v2, v2, [Ljava/lang/String;

    .line 215
    .line 216
    move v4, v7

    .line 217
    :goto_7
    array-length v10, p1

    .line 218
    if-ge v4, v10, :cond_13

    .line 219
    .line 220
    aget-object v10, p1, v4

    .line 221
    .line 222
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    const-string v11, "~"

    .line 227
    .line 228
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    if-nez v11, :cond_f

    .line 233
    .line 234
    invoke-virtual {v10, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    if-eqz v11, :cond_10

    .line 239
    .line 240
    :cond_f
    invoke-virtual {v10, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    :cond_10
    invoke-virtual {p0, v3, v10}, Lfo/b;->p(ILjava/lang/String;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    instance-of v11, v10, Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v11, :cond_11

    .line 251
    .line 252
    check-cast v10, Ljava/lang/String;

    .line 253
    .line 254
    aput-object v10, v2, v4

    .line 255
    .line 256
    :cond_11
    add-int/lit8 v4, v4, 0x1

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_12
    move-object v9, v1

    .line 260
    :cond_13
    :goto_8
    :try_start_0
    invoke-static {v9, v0, v6, v2}, Lgo/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    return-object p0

    .line 265
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    if-eqz v2, :cond_15

    .line 271
    .line 272
    :goto_9
    array-length p1, v2

    .line 273
    if-ge v7, p1, :cond_15

    .line 274
    .line 275
    if-lez v7, :cond_14

    .line 276
    .line 277
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    :cond_14
    aget-object p1, v2, v7

    .line 281
    .line 282
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    add-int/lit8 v7, v7, 0x1

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    const-string v0, "[error evaluating expression - \'"

    .line 291
    .line 292
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v0, "\' - input ("

    .line 299
    .line 300
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string p0, ") must be numeric]"

    .line 307
    .line 308
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Lorg/cheffo/jeplite/JEP;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/cheffo/jeplite/JEP;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/cheffo/jeplite/JEP;->addStandardConstants()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/cheffo/jeplite/JEP;->addStandardFunctions()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    array-length v2, p2

    .line 18
    array-length v3, p3

    .line 19
    if-gt v2, v3, :cond_2

    .line 20
    .line 21
    move v2, v1

    .line 22
    :goto_0
    array-length v3, p2

    .line 23
    if-ge v2, v3, :cond_2

    .line 24
    .line 25
    aget-object v3, p2, v2

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    aget-object v4, p3, v2

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v0, v3, v4, v5}, Lorg/cheffo/jeplite/JEP;->addVariable(Ljava/lang/String;D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :try_start_0
    invoke-virtual {v0, p0}, Lorg/cheffo/jeplite/JEP;->parseExpression(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/cheffo/jeplite/JEP;->getValue()D

    .line 51
    .line 52
    .line 53
    move-result-wide p2

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_0
    .catch Lorg/cheffo/jeplite/ParseException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 60
    return-object p0

    .line 61
    :cond_3
    :try_start_1
    const-string p0, "%"

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const/4 v0, 0x1

    .line 74
    new-array v0, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object p0, v0, v1

    .line 77
    .line 78
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_4
    new-instance p0, Ljava/text/DecimalFormat;

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p2, p3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/IllegalFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/cheffo/jeplite/ParseException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 92
    return-object p0

    .line 93
    :catch_0
    :try_start_2
    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :catch_1
    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0
    :try_end_2
    .catch Lorg/cheffo/jeplite/ParseException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 102
    return-object p0

    .line 103
    :catch_2
    move-exception p0

    .line 104
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :catch_3
    move-exception p0

    .line 115
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lorg/cheffo/jeplite/ParseException;->printStackTrace(Ljava/io/PrintStream;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lorg/cheffo/jeplite/ParseException;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method
