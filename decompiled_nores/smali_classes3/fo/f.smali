.class public abstract Lfo/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Lfo/f;->a:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lgo/b;->a:[Lgo/d;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lgo/b;->a:[Lgo/d;

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v2, :cond_1

    .line 18
    .line 19
    aget-object v5, v1, v4

    .line 20
    .line 21
    invoke-interface {v5}, Lgo/d;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-interface {v5}, Lgo/d;->c()[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    array-length v7, v6

    .line 35
    move v8, v3

    .line 36
    :goto_1
    if-ge v8, v7, :cond_0

    .line 37
    .line 38
    aget-object v9, v6, v8

    .line 39
    .line 40
    invoke-virtual {v0, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v8, v8, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sput-object v0, Lfo/f;->a:Ljava/util/Map;

    .line 50
    .line 51
    :cond_2
    sget-object v0, Lfo/f;->a:Ljava/util/Map;

    .line 52
    .line 53
    sput-object v0, Lfo/f;->a:Ljava/util/Map;

    .line 54
    .line 55
    const-string v0, "includeIf\\(([\\!\\~])(.*)\\)\\.?([^\\)]*)$"

    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lfo/f;->b:Ljava/util/regex/Pattern;

    .line 62
    .line 63
    const-string v0, "include\\.\\(([\\!\\~])(.*)\\)([^\\)]*)$"

    .line 64
    .line 65
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lfo/f;->c:Ljava/util/regex/Pattern;

    .line 70
    .line 71
    return-void
.end method

.method public static a(Lfo/b;Ljava/lang/Object;I)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    if-le p2, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "CIRCULAR_POINTER"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    const-string p0, "NULL"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "STRING"

    .line 15
    .line 16
    const-string v2, "LIST"

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lfo/h;->a(Ljava/lang/String;)Lfo/m;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_2
    return-object v1

    .line 30
    :cond_3
    instance-of v0, p1, Lfo/n;

    .line 31
    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lfo/h;->a(Ljava/lang/String;)Lfo/m;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_4
    check-cast p1, Lfo/n;

    .line 46
    .line 47
    invoke-virtual {p1}, Lfo/n;->g()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    invoke-virtual {p1}, Lfo/n;->g()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget-object p1, p1, Lfo/n;->a:Ljava/util/List;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lfo/r;

    .line 67
    .line 68
    check-cast p1, Lfo/s;

    .line 69
    .line 70
    iget-object p1, p1, Lfo/s;->c:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    const/4 p1, 0x0

    .line 74
    :goto_0
    const/4 v0, 0x1

    .line 75
    invoke-virtual {p0, v0, p1}, Lfo/b;->p(ILjava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    add-int/2addr p2, v0

    .line 80
    invoke-static {p0, p1, p2}, Lfo/f;->a(Lfo/b;Ljava/lang/Object;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_6
    return-object v1

    .line 86
    :cond_7
    instance-of p0, p1, Lfo/b;

    .line 87
    .line 88
    if-eqz p0, :cond_8

    .line 89
    .line 90
    const-string p0, "CHUNK"

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_8
    instance-of p0, p1, [Ljava/lang/String;

    .line 94
    .line 95
    if-nez p0, :cond_b

    .line 96
    .line 97
    instance-of p0, p1, Ljava/util/List;

    .line 98
    .line 99
    if-nez p0, :cond_b

    .line 100
    .line 101
    instance-of p0, p1, [Ljava/lang/Object;

    .line 102
    .line 103
    if-nez p0, :cond_b

    .line 104
    .line 105
    instance-of p0, p1, Lio/i;

    .line 106
    .line 107
    if-eqz p0, :cond_9

    .line 108
    .line 109
    return-object v2

    .line 110
    :cond_9
    instance-of p0, p1, Ljava/util/Map;

    .line 111
    .line 112
    if-nez p0, :cond_a

    .line 113
    .line 114
    const-string p0, "UNKNOWN"

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_a
    const-string p0, "OBJECT"

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_b
    return-object v2
.end method

.method public static b(Lfo/b;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_4

    .line 4
    .line 5
    :cond_0
    invoke-static {p1}, Lfo/f;->c(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, v2, p2}, Lfo/f;->b(Lfo/b;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p0, p1, p2}, Lfo/f;->b(Lfo/b;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance v0, Lcom/google/common/reflect/g0;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lcom/google/common/reflect/g0;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Lcom/google/common/reflect/g0;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    const-string v4, "type"

    .line 41
    .line 42
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-static {p0, p2, v2}, Lfo/f;->a(Lfo/b;Ljava/lang/Object;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    instance-of v5, p2, Ljava/lang/String;

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    instance-of v5, p2, Lfo/n;

    .line 58
    .line 59
    if-eqz v5, :cond_11

    .line 60
    .line 61
    :cond_3
    sget-object v5, Lgo/b;->a:[Lgo/d;

    .line 62
    .line 63
    instance-of v5, p2, Lfo/n;

    .line 64
    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    move-object v5, p2

    .line 68
    check-cast v5, Lfo/n;

    .line 69
    .line 70
    invoke-virtual {v5, v2}, Lfo/n;->a(Z)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-static {p2}, Lio/h;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :goto_0
    const-string v6, "trim"

    .line 80
    .line 81
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_6

    .line 86
    .line 87
    if-nez v5, :cond_5

    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    return-object p0

    .line 91
    :cond_5
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_6
    const-string v6, "join("

    .line 97
    .line 98
    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_c

    .line 103
    .line 104
    if-eqz v5, :cond_11

    .line 105
    .line 106
    invoke-static {v5}, Lfo/h;->a(Ljava/lang/String;)Lfo/m;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_11

    .line 111
    .line 112
    new-instance p0, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {p1}, Lfo/m;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_7

    .line 122
    .line 123
    invoke-virtual {p1}, Lfo/m;->b()Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lfo/m;->c()[Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    aget-object p2, p2, v2

    .line 131
    .line 132
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-ne p1, v1, :cond_8

    .line 141
    .line 142
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Ljava/lang/String;

    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_8
    iget-object p1, v0, Lcom/google/common/reflect/g0;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Ljava/lang/String;

    .line 152
    .line 153
    new-instance p2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/String;

    .line 173
    .line 174
    if-lez v2, :cond_9

    .line 175
    .line 176
    if-eqz p1, :cond_9

    .line 177
    .line 178
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    :cond_9
    if-eqz v0, :cond_a

    .line 182
    .line 183
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_b
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :cond_c
    const-string v1, "get("

    .line 195
    .line 196
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_10

    .line 201
    .line 202
    if-eqz v5, :cond_11

    .line 203
    .line 204
    invoke-static {v5}, Lfo/h;->a(Ljava/lang/String;)Lfo/m;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-eqz p1, :cond_11

    .line 209
    .line 210
    new-instance p0, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    :goto_3
    invoke-virtual {p1}, Lfo/m;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-eqz p2, :cond_d

    .line 220
    .line 221
    invoke-virtual {p1}, Lfo/m;->b()Ljava/util/Map;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lfo/m;->c()[Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    aget-object p2, p2, v2

    .line 229
    .line 230
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_d
    iget-object p1, v0, Lcom/google/common/reflect/g0;->d:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p1, [Ljava/lang/String;

    .line 237
    .line 238
    if-eqz p1, :cond_f

    .line 239
    .line 240
    aget-object p1, p1, v2

    .line 241
    .line 242
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-gez p1, :cond_e

    .line 247
    .line 248
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    add-int/2addr p1, p2

    .line 253
    :cond_e
    if-ltz p1, :cond_f

    .line 254
    .line 255
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    if-ge p1, p2, :cond_f

    .line 260
    .line 261
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    .line 267
    return-object p0

    .line 268
    :catch_0
    :cond_f
    const-string p0, ""

    .line 269
    .line 270
    return-object p0

    .line 271
    :cond_10
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_11

    .line 276
    .line 277
    const-string p0, "STRING"

    .line 278
    .line 279
    return-object p0

    .line 280
    :cond_11
    sget-object p1, Lfo/f;->a:Ljava/util/Map;

    .line 281
    .line 282
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Lgo/d;

    .line 287
    .line 288
    if-eqz p1, :cond_12

    .line 289
    .line 290
    invoke-interface {p1, p0, p2, v0}, Lgo/d;->b(Lfo/b;Ljava/lang/Object;Lcom/google/common/reflect/g0;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :cond_12
    :goto_4
    return-object p2
.end method

.method public static c(Ljava/lang/String;)I
    .locals 8

    .line 1
    const/16 v0, 0x7c

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "|"

    .line 8
    .line 9
    const-string v2, "/"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ltz v0, :cond_3

    .line 13
    .line 14
    const-string v4, "s/"

    .line 15
    .line 16
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_3

    .line 21
    .line 22
    sget-object v4, Lgo/m;->b:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-static {v4, v2, p0}, Lcom/google/common/reflect/g0;->x(ILjava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-gez v4, :cond_0

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    add-int/2addr v4, v3

    .line 34
    invoke-static {v4, v2, p0}, Lcom/google/common/reflect/g0;->x(ILjava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-gez v2, :cond_1

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    if-ge v2, v0, :cond_2

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_2
    add-int/2addr v2, v3

    .line 47
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_3
    if-ltz v0, :cond_c

    .line 53
    .line 54
    const-string v4, "onmatch"

    .line 55
    .line 56
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_c

    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    :goto_0
    const-string v5, ")"

    .line 66
    .line 67
    if-nez v4, :cond_a

    .line 68
    .line 69
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-gez v6, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    sget-object v7, Lgo/m;->b:Ljava/util/regex/Pattern;

    .line 79
    .line 80
    invoke-static {v6, v2, p0}, Lcom/google/common/reflect/g0;->x(ILjava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-gez v6, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    const-string v7, ","

    .line 90
    .line 91
    invoke-static {v6, v7, p0}, Lcom/google/common/reflect/g0;->x(ILjava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-gez v6, :cond_6

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    invoke-static {v6, v7, p0}, Lcom/google/common/reflect/g0;->x(ILjava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-gez v7, :cond_9

    .line 105
    .line 106
    invoke-static {v6, v5, p0}, Lcom/google/common/reflect/g0;->x(ILjava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-gez v4, :cond_7

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/lit8 v5, v4, 0x8

    .line 118
    .line 119
    if-le v0, v5, :cond_8

    .line 120
    .line 121
    add-int/lit8 v0, v4, 0x1

    .line 122
    .line 123
    invoke-virtual {p0, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const-string v6, "nomatch"

    .line 128
    .line 129
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_8

    .line 134
    .line 135
    move v4, v3

    .line 136
    goto :goto_0

    .line 137
    :cond_8
    add-int/2addr v4, v3

    .line 138
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    return p0

    .line 143
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 144
    .line 145
    move v0, v7

    .line 146
    goto :goto_0

    .line 147
    :cond_a
    :goto_1
    const-string v2, "("

    .line 148
    .line 149
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-lez v2, :cond_b

    .line 154
    .line 155
    add-int/2addr v2, v3

    .line 156
    invoke-static {v2, v5, p0}, Lcom/google/common/reflect/g0;->x(ILjava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-lez v2, :cond_b

    .line 161
    .line 162
    add-int/2addr v2, v3

    .line 163
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    return p0

    .line 168
    :cond_b
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    return p0

    .line 173
    :cond_c
    :goto_2
    return v0
.end method
