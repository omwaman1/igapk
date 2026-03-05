.class public abstract Lrr/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrr/m;->a:[C

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lrr/m;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    sget-object v0, Lrr/l;->e:Lrr/l;

    .line 17
    .line 18
    sget-object v0, Lpr/a;->a:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 2
        0x2cs
        0x3bs
    .end array-data
.end method

.method public static a(Ljava/lang/Appendable;Lrr/l;I)V
    .locals 4

    .line 1
    iget-object v0, p1, Lrr/l;->c:[I

    .line 2
    .line 3
    invoke-static {v0, p2}, Ljava/util/Arrays;->binarySearch([II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p1, Lrr/l;->d:[Ljava/lang/String;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    add-int/lit8 v3, v3, -0x1

    .line 15
    .line 16
    if-ge v0, v3, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lrr/l;->c:[I

    .line 19
    .line 20
    add-int/lit8 v3, v0, 0x1

    .line 21
    .line 22
    aget p1, p1, v3

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    aget-object p1, v2, v3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    aget-object p1, v2, v0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object p1, v1

    .line 33
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v1, 0x3b

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const/16 p2, 0x26

    .line 42
    .line 43
    invoke-interface {p0, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const-string p1, "&#x"

    .line 56
    .line 57
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static b(Ljava/lang/Appendable;Ljava/lang/String;Lrr/g;ZZZZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Lrr/g;->a:Lrr/l;

    .line 6
    .line 7
    iget-object v3, v1, Lrr/g;->c:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/nio/charset/CharsetEncoder;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Lrr/g;->b()Ljava/nio/charset/CharsetEncoder;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :goto_0
    iget v4, v1, Lrr/g;->d:I

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    :goto_1
    if-ge v7, v5, :cond_1a

    .line 33
    .line 34
    move-object/from16 v11, p1

    .line 35
    .line 36
    invoke-virtual {v11, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    const/16 v14, 0xa

    .line 41
    .line 42
    const/16 v15, 0x9

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    if-eqz p4, :cond_7

    .line 47
    .line 48
    sget-object v16, Lqr/a;->a:[Ljava/lang/String;

    .line 49
    .line 50
    if-eq v12, v6, :cond_3

    .line 51
    .line 52
    if-eq v12, v15, :cond_3

    .line 53
    .line 54
    if-eq v12, v14, :cond_3

    .line 55
    .line 56
    const/16 v13, 0xc

    .line 57
    .line 58
    if-eq v12, v13, :cond_3

    .line 59
    .line 60
    const/16 v13, 0xd

    .line 61
    .line 62
    if-ne v12, v13, :cond_1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    if-eqz v8, :cond_2

    .line 66
    .line 67
    invoke-interface {v0, v6}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 68
    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    :cond_2
    const/4 v9, 0x1

    .line 72
    const/4 v10, 0x0

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    :goto_2
    if-eqz p5, :cond_4

    .line 75
    .line 76
    if-nez v9, :cond_4

    .line 77
    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_4
    if-eqz v10, :cond_5

    .line 81
    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_5
    if-eqz p6, :cond_6

    .line 85
    .line 86
    const/4 v8, 0x1

    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_6
    invoke-interface {v0, v6}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 90
    .line 91
    .line 92
    const/4 v10, 0x1

    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :cond_7
    :goto_3
    const/high16 v13, 0x10000

    .line 96
    .line 97
    if-ge v12, v13, :cond_18

    .line 98
    .line 99
    int-to-char v13, v12

    .line 100
    if-eq v13, v15, :cond_17

    .line 101
    .line 102
    if-eq v13, v14, :cond_17

    .line 103
    .line 104
    const/16 v14, 0xd

    .line 105
    .line 106
    if-eq v13, v14, :cond_17

    .line 107
    .line 108
    const/16 v14, 0x22

    .line 109
    .line 110
    if-eq v13, v14, :cond_15

    .line 111
    .line 112
    const/16 v14, 0x26

    .line 113
    .line 114
    if-eq v13, v14, :cond_14

    .line 115
    .line 116
    const/16 v14, 0x3c

    .line 117
    .line 118
    if-eq v13, v14, :cond_11

    .line 119
    .line 120
    const/16 v14, 0x3e

    .line 121
    .line 122
    if-eq v13, v14, :cond_f

    .line 123
    .line 124
    const/16 v14, 0xa0

    .line 125
    .line 126
    if-eq v13, v14, :cond_d

    .line 127
    .line 128
    if-lt v13, v6, :cond_c

    .line 129
    .line 130
    invoke-static {v4}, Lc3/g;->c(I)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_8

    .line 135
    .line 136
    const/4 v14, 0x1

    .line 137
    if-eq v6, v14, :cond_a

    .line 138
    .line 139
    invoke-virtual {v3, v13}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    move v14, v6

    .line 144
    goto :goto_4

    .line 145
    :cond_8
    const/4 v14, 0x1

    .line 146
    const/16 v6, 0x80

    .line 147
    .line 148
    if-ge v13, v6, :cond_9

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_9
    const/4 v14, 0x0

    .line 152
    :cond_a
    :goto_4
    if-nez v14, :cond_b

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_b
    invoke-interface {v0, v13}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 156
    .line 157
    .line 158
    goto/16 :goto_7

    .line 159
    .line 160
    :cond_c
    :goto_5
    invoke-static {v0, v2, v12}, Lrr/m;->a(Ljava/lang/Appendable;Lrr/l;I)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_7

    .line 164
    .line 165
    :cond_d
    sget-object v6, Lrr/l;->e:Lrr/l;

    .line 166
    .line 167
    if-eq v2, v6, :cond_e

    .line 168
    .line 169
    const-string v6, "&nbsp;"

    .line 170
    .line 171
    invoke-interface {v0, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 172
    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_e
    const-string v6, "&#xa0;"

    .line 176
    .line 177
    invoke-interface {v0, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_f
    if-nez p3, :cond_10

    .line 182
    .line 183
    const-string v6, "&gt;"

    .line 184
    .line 185
    invoke-interface {v0, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 186
    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_10
    invoke-interface {v0, v13}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 190
    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_11
    if-eqz p3, :cond_13

    .line 194
    .line 195
    sget-object v6, Lrr/l;->e:Lrr/l;

    .line 196
    .line 197
    if-eq v2, v6, :cond_13

    .line 198
    .line 199
    iget v6, v1, Lrr/g;->h:I

    .line 200
    .line 201
    const/4 v14, 0x2

    .line 202
    if-ne v6, v14, :cond_12

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_12
    invoke-interface {v0, v13}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_13
    :goto_6
    const-string v6, "&lt;"

    .line 210
    .line 211
    invoke-interface {v0, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_14
    const-string v6, "&amp;"

    .line 216
    .line 217
    invoke-interface {v0, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_15
    if-eqz p3, :cond_16

    .line 222
    .line 223
    const-string v6, "&quot;"

    .line 224
    .line 225
    invoke-interface {v0, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_16
    invoke-interface {v0, v13}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_17
    invoke-interface {v0, v13}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_18
    new-instance v6, Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v12}, Ljava/lang/Character;->toChars(I)[C

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    invoke-direct {v6, v13}, Ljava/lang/String;-><init>([C)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v6}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    if-eqz v13, :cond_19

    .line 251
    .line 252
    invoke-interface {v0, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_19
    invoke-static {v0, v2, v12}, Lrr/m;->a(Ljava/lang/Appendable;Lrr/l;I)V

    .line 257
    .line 258
    .line 259
    :goto_7
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    add-int/2addr v7, v6

    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_1a
    return-void
.end method
