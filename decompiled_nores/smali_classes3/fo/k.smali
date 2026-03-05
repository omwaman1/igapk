.class public final Lfo/k;
.super Lcom/facebook/login/w;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lfo/n;

.field public d:Ljava/util/Map;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/ArrayList;


# direct methods
.method public static a0(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lnet/minidev/json/parser/JSONParser;

    .line 2
    .line 3
    const/16 v1, 0x190

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnet/minidev/json/parser/JSONParser;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lnet/minidev/json/parser/ContainerFactory;->FACTORY_ORDERED:Lnet/minidev/json/parser/ContainerFactory;

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lnet/minidev/json/parser/JSONParser;->parse(Ljava/lang/String;Lnet/minidev/json/parser/ContainerFactory;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static b0(Lio/d;)Ljava/util/HashMap;
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Lio/d;->a()[Lio/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    array-length v3, v0

    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_0
    if-ge v5, v3, :cond_13

    .line 17
    .line 18
    aget-object v6, v0, v5

    .line 19
    .line 20
    invoke-virtual {v6}, Lio/d;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {v6}, Lio/d;->a()[Lio/d;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    if-nez v8, :cond_3

    .line 29
    .line 30
    invoke-virtual {v6}, Lio/d;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    if-nez v8, :cond_1

    .line 35
    .line 36
    move-object v8, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const-string v10, "<![CDATA["

    .line 43
    .line 44
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_2

    .line 49
    .line 50
    const-string v10, "]]>"

    .line 51
    .line 52
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    add-int/lit8 v8, v8, -0x3

    .line 67
    .line 68
    const/16 v10, 0x9

    .line 69
    .line 70
    invoke-virtual {v9, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {v8}, Lio/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    :goto_1
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-static {v6}, Lfo/k;->b0(Lio/d;)Ljava/util/HashMap;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :goto_2
    iget-object v8, v6, Lio/d;->a:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v8, :cond_4

    .line 93
    .line 94
    :goto_3
    move-object v9, v1

    .line 95
    goto/16 :goto_b

    .line 96
    .line 97
    :cond_4
    iget-object v9, v6, Lio/d;->b:Ljava/util/HashMap;

    .line 98
    .line 99
    if-eqz v9, :cond_5

    .line 100
    .line 101
    goto/16 :goto_b

    .line 102
    .line 103
    :cond_5
    const/16 v9, 0x3e

    .line 104
    .line 105
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-gez v9, :cond_6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    const/16 v10, 0x20

    .line 113
    .line 114
    invoke-virtual {v8, v10}, Ljava/lang/String;->indexOf(I)I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-ltz v11, :cond_11

    .line 119
    .line 120
    if-le v11, v9, :cond_7

    .line 121
    .line 122
    goto/16 :goto_a

    .line 123
    .line 124
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 125
    .line 126
    invoke-virtual {v8, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    new-instance v9, Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    :goto_4
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-ge v11, v12, :cond_10

    .line 141
    .line 142
    const/16 v12, 0x3d

    .line 143
    .line 144
    invoke-virtual {v8, v12, v11}, Ljava/lang/String;->indexOf(II)I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-gez v12, :cond_8

    .line 149
    .line 150
    goto/16 :goto_9

    .line 151
    .line 152
    :cond_8
    invoke-virtual {v8, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    add-int/lit8 v12, v12, 0x1

    .line 157
    .line 158
    const/16 v13, 0x22

    .line 159
    .line 160
    invoke-virtual {v8, v13, v12}, Ljava/lang/String;->indexOf(II)I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-gez v12, :cond_9

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 168
    .line 169
    const-string v13, "\""

    .line 170
    .line 171
    invoke-virtual {v8, v13, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    const/4 v15, 0x0

    .line 176
    :goto_5
    if-nez v15, :cond_d

    .line 177
    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    :goto_6
    add-int/lit8 v17, v16, 0x1

    .line 181
    .line 182
    sub-int v1, v14, v17

    .line 183
    .line 184
    if-lt v1, v12, :cond_a

    .line 185
    .line 186
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    const/16 v4, 0x5c

    .line 191
    .line 192
    if-ne v1, v4, :cond_a

    .line 193
    .line 194
    move/from16 v16, v17

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    goto :goto_6

    .line 198
    :cond_a
    rem-int/lit8 v16, v16, 0x2

    .line 199
    .line 200
    if-nez v16, :cond_b

    .line 201
    .line 202
    const/4 v15, 0x1

    .line 203
    goto :goto_7

    .line 204
    :cond_b
    add-int/lit8 v14, v14, 0x1

    .line 205
    .line 206
    invoke-virtual {v8, v13, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-gez v1, :cond_c

    .line 211
    .line 212
    const/4 v14, -0x1

    .line 213
    goto :goto_8

    .line 214
    :cond_c
    move v14, v1

    .line 215
    :goto_7
    const/4 v1, 0x0

    .line 216
    goto :goto_5

    .line 217
    :cond_d
    :goto_8
    if-gez v14, :cond_e

    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_e
    invoke-virtual {v8, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v4, "\\\\\""

    .line 225
    .line 226
    invoke-virtual {v1, v4, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v4, "\\\\\\\\"

    .line 231
    .line 232
    const-string v12, "\\\\"

    .line 233
    .line 234
    invoke-virtual {v1, v4, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-static {v1}, Lio/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v9, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    add-int/lit8 v14, v14, 0x1

    .line 250
    .line 251
    invoke-virtual {v8, v10, v14}, Ljava/lang/String;->indexOf(II)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-gez v1, :cond_f

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_f
    add-int/lit8 v11, v1, 0x1

    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    goto :goto_4

    .line 262
    :cond_10
    :goto_9
    iput-object v9, v6, Lio/d;->b:Ljava/util/HashMap;

    .line 263
    .line 264
    goto :goto_b

    .line 265
    :cond_11
    :goto_a
    const/4 v9, 0x0

    .line 266
    :goto_b
    if-eqz v9, :cond_12

    .line 267
    .line 268
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_12

    .line 281
    .line 282
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Ljava/lang/String;

    .line 287
    .line 288
    const-string v6, "@"

    .line 289
    .line 290
    invoke-static {v7, v6, v4}, Le5/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    goto :goto_c

    .line 302
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 303
    .line 304
    const/4 v1, 0x0

    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_13
    return-object v2
.end method

.method public static c0(Lfo/b;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-le p3, v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    instance-of v0, p2, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p2, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p2, p1}, Lfo/n;->d(Ljava/lang/String;Ljava/lang/String;)Lfo/n;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_1
    instance-of v0, p2, Lfo/n;

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, Lfo/n;

    .line 22
    .line 23
    invoke-virtual {v0}, Lfo/n;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    invoke-virtual {v0}, Lfo/n;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, Lfo/n;->a:Ljava/util/List;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lfo/r;

    .line 44
    .line 45
    check-cast v0, Lfo/s;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v0, v2

    .line 49
    :goto_0
    const/4 v1, 0x1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Lfo/b;->a(Lfo/s;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iput-object p1, p0, Lfo/b;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Lfo/b;->a(Lfo/s;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v2, p0, Lfo/b;->b:Ljava/lang/String;

    .line 64
    .line 65
    :goto_1
    if-nez v0, :cond_4

    .line 66
    .line 67
    return-object p2

    .line 68
    :cond_4
    add-int/2addr p3, v1

    .line 69
    invoke-static {p0, p1, v0, p3}, Lfo/k;->c0(Lfo/b;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_5
    return-object p2
.end method


# virtual methods
.method public final X(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfo/k;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfo/k;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lfo/k;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Y(Lfo/n;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lfo/n;->c:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lfo/n;->a(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :try_start_0
    const-string v0, "net.minidev.json.JSONValue"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const-string v0, "Error: template uses json-formatted args in exec, but json-smart jar is not in the classpath!"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lfo/k;->X(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {p1}, Lnet/minidev/json/JSONValue;->parseKeepingOrder(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of v0, p1, Ljava/util/Map;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast p1, Ljava/util/Map;

    .line 29
    .line 30
    iput-object p1, p0, Lfo/k;->d:Ljava/util/Map;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    instance-of v0, p1, Lnet/minidev/json/JSONArray;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    instance-of v0, p1, Ljava/util/List;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-lez p1, :cond_3

    .line 59
    .line 60
    const-string p1, "Error processing template: exec expected JSON object, not String."

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lfo/k;->X(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    :goto_1
    const-string p1, "Error processing template: exec expected JSON object, not JSON array."

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lfo/k;->X(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_2
    return-void
.end method

.method public final Z(Lfo/n;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p1, Lfo/n;->c:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lfo/n;->a(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    const-string v0, "net.minidev.json.JSONValue"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_2

    .line 17
    :catch_1
    :try_start_2
    const-string v0, "Error: template uses json-formatted args in exec, but json-smart jar is not in the classpath!"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lfo/k;->X(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {p1}, Lfo/k;->a0(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    instance-of v0, p1, Ljava/util/Map;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast p1, Ljava/util/Map;

    .line 31
    .line 32
    iput-object p1, p0, Lfo/k;->d:Ljava/util/Map;

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_0
    instance-of v0, p1, Lnet/minidev/json/JSONArray;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    instance-of v0, p1, Ljava/util/List;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-lez p1, :cond_3

    .line 61
    .line 62
    const-string p1, "Error processing template: exec expected JSON object, not String."

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lfo/k;->X(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    :goto_1
    const-string p1, "Error processing template: exec expected JSON object, not JSON array."

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lfo/k;->X(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :goto_2
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_3
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "/exec"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "exec"

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(Ljava/io/StringWriter;Lfo/b;Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-object p4, p2, Lfo/b;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lfo/k;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    invoke-static {p3, v0}, Lcom/facebook/login/w;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lfo/k;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p4, v0}, Lfo/c;->a(Ljava/lang/String;)Lfo/b;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Lfo/k;->c:Lfo/n;

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    if-nez p4, :cond_1

    .line 25
    .line 26
    new-instance p4, Lfo/b;

    .line 27
    .line 28
    invoke-direct {p4}, Lfo/b;-><init>()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {p4}, Lfo/c;->d()Lfo/b;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    :goto_0
    iget-object v0, p0, Lfo/k;->c:Lfo/n;

    .line 37
    .line 38
    invoke-virtual {p4, v0}, Lfo/b;->c(Lfo/n;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iget-object v0, p0, Lfo/k;->f:Ljava/util/ArrayList;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-boolean v1, p2, Lfo/b;->k:Z

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    const/16 v2, 0x5b

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x5d

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iget-object v0, p0, Lfo/k;->f:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    iget-object v0, p0, Lfo/k;->d:Ljava/util/Map;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/String;

    .line 123
    .line 124
    iget-object v2, p0, Lfo/k;->d:Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-static {p2, p3, v2, v3}, Lfo/k;->c0(Lfo/b;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {p4, v2, v1}, Lfo/b;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    invoke-virtual {p2}, Lfo/b;->m()Ljava/util/Vector;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p4, p1, p2}, Lfo/b;->f(Ljava/io/StringWriter;Ljava/util/Vector;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    return-void
.end method
