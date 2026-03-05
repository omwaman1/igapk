.class public final Lm6/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Lv6/m;

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lv6/m;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm6/m;->a:Ljava/util/UUID;

    .line 5
    .line 6
    iput-object p2, p0, Lm6/m;->b:Lv6/m;

    .line 7
    .line 8
    iput-object p3, p0, Lm6/m;->c:Ljava/util/Set;

    .line 9
    .line 10
    return-void
.end method

.method public static final a()Lm6/m;
    .locals 62

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "randomUUID()"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lv6/m;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "id.toString()"

    .line 17
    .line 18
    invoke-static {v3, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-class v31, Landroidx/work/impl/workers/DiagnosticsWorker;

    .line 22
    .line 23
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v35

    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    const/16 v27, 0x0

    .line 30
    .line 31
    move-object v5, v4

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const-wide/16 v9, 0x0

    .line 37
    .line 38
    const-wide/16 v11, 0x0

    .line 39
    .line 40
    const-wide/16 v13, 0x0

    .line 41
    .line 42
    const/4 v15, 0x0

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const-wide/16 v18, 0x0

    .line 46
    .line 47
    const-wide/16 v20, 0x0

    .line 48
    .line 49
    const-wide/16 v22, 0x0

    .line 50
    .line 51
    const-wide/16 v24, 0x0

    .line 52
    .line 53
    const/16 v26, 0x0

    .line 54
    .line 55
    const/16 v28, 0x0

    .line 56
    .line 57
    const v29, 0xffffa

    .line 58
    .line 59
    .line 60
    const/16 v30, 0x0

    .line 61
    .line 62
    move-object/from16 v61, v5

    .line 63
    .line 64
    move-object/from16 v5, v35

    .line 65
    .line 66
    invoke-direct/range {v2 .. v30}, Lv6/m;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lm6/d;Lm6/d;JJJLm6/c;IIJJJJZIIII)V

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    filled-new-array {v3}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Lgp/b0;->w([Ljava/lang/Object;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-class v4, Landroidx/work/OverwritingInputMerger;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iput-object v4, v2, Lv6/m;->d:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v4, Lm6/m;

    .line 90
    .line 91
    invoke-direct {v4, v0, v2, v3}, Lm6/m;-><init>(Ljava/util/UUID;Lv6/m;Ljava/util/Set;)V

    .line 92
    .line 93
    .line 94
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    const/16 v3, 0x18

    .line 97
    .line 98
    iget-object v5, v2, Lv6/m;->j:Lm6/c;

    .line 99
    .line 100
    if-lt v0, v3, :cond_0

    .line 101
    .line 102
    iget-object v0, v5, Lm6/c;->h:Ljava/util/Set;

    .line 103
    .line 104
    check-cast v0, Ljava/util/Collection;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    :cond_0
    iget-boolean v0, v5, Lm6/c;->d:Z

    .line 113
    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    iget-boolean v0, v5, Lm6/c;->b:Z

    .line 117
    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    iget-boolean v0, v5, Lm6/c;->c:Z

    .line 121
    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    const/4 v0, 0x0

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 128
    :goto_1
    iget-boolean v3, v2, Lv6/m;->q:Z

    .line 129
    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    iget-wide v5, v2, Lv6/m;->g:J

    .line 135
    .line 136
    const-wide/16 v7, 0x0

    .line 137
    .line 138
    cmp-long v0, v5, v7

    .line 139
    .line 140
    if-gtz v0, :cond_3

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    const-string v1, "Expedited jobs cannot be delayed"

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    const-string v1, "Expedited jobs only support network and storage constraints"

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_5
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v32, Lv6/m;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move-object/from16 v5, v61

    .line 173
    .line 174
    invoke-static {v0, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget v1, v2, Lv6/m;->b:I

    .line 178
    .line 179
    iget-object v3, v2, Lv6/m;->d:Ljava/lang/String;

    .line 180
    .line 181
    new-instance v5, Lm6/d;

    .line 182
    .line 183
    iget-object v6, v2, Lv6/m;->e:Lm6/d;

    .line 184
    .line 185
    invoke-direct {v5, v6}, Lm6/d;-><init>(Lm6/d;)V

    .line 186
    .line 187
    .line 188
    new-instance v6, Lm6/d;

    .line 189
    .line 190
    iget-object v7, v2, Lv6/m;->f:Lm6/d;

    .line 191
    .line 192
    invoke-direct {v6, v7}, Lm6/d;-><init>(Lm6/d;)V

    .line 193
    .line 194
    .line 195
    new-instance v8, Lm6/c;

    .line 196
    .line 197
    iget-object v7, v2, Lv6/m;->j:Lm6/c;

    .line 198
    .line 199
    const-string v9, "other"

    .line 200
    .line 201
    invoke-static {v7, v9}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-boolean v10, v7, Lm6/c;->b:Z

    .line 205
    .line 206
    iget-boolean v11, v7, Lm6/c;->c:Z

    .line 207
    .line 208
    iget v9, v7, Lm6/c;->a:I

    .line 209
    .line 210
    iget-boolean v12, v7, Lm6/c;->d:Z

    .line 211
    .line 212
    iget-boolean v13, v7, Lm6/c;->e:Z

    .line 213
    .line 214
    iget-object v14, v7, Lm6/c;->h:Ljava/util/Set;

    .line 215
    .line 216
    move-object/from16 v18, v14

    .line 217
    .line 218
    iget-wide v14, v7, Lm6/c;->f:J

    .line 219
    .line 220
    move-object/from16 v33, v0

    .line 221
    .line 222
    move/from16 v34, v1

    .line 223
    .line 224
    iget-wide v0, v7, Lm6/c;->g:J

    .line 225
    .line 226
    move-wide/from16 v16, v0

    .line 227
    .line 228
    invoke-direct/range {v8 .. v18}, Lm6/c;-><init>(IZZZZJJLjava/util/Set;)V

    .line 229
    .line 230
    .line 231
    iget-wide v0, v2, Lv6/m;->n:J

    .line 232
    .line 233
    iget-boolean v7, v2, Lv6/m;->q:Z

    .line 234
    .line 235
    const/high16 v59, 0x80000

    .line 236
    .line 237
    const/16 v60, 0x0

    .line 238
    .line 239
    iget-wide v9, v2, Lv6/m;->g:J

    .line 240
    .line 241
    iget-wide v11, v2, Lv6/m;->h:J

    .line 242
    .line 243
    iget-wide v13, v2, Lv6/m;->i:J

    .line 244
    .line 245
    iget v15, v2, Lv6/m;->k:I

    .line 246
    .line 247
    move-wide/from16 v50, v0

    .line 248
    .line 249
    iget v0, v2, Lv6/m;->l:I

    .line 250
    .line 251
    move/from16 v47, v0

    .line 252
    .line 253
    iget-wide v0, v2, Lv6/m;->m:J

    .line 254
    .line 255
    move-wide/from16 v48, v0

    .line 256
    .line 257
    iget-wide v0, v2, Lv6/m;->o:J

    .line 258
    .line 259
    move-wide/from16 v52, v0

    .line 260
    .line 261
    iget-wide v0, v2, Lv6/m;->p:J

    .line 262
    .line 263
    move-wide/from16 v54, v0

    .line 264
    .line 265
    iget v0, v2, Lv6/m;->r:I

    .line 266
    .line 267
    iget v1, v2, Lv6/m;->s:I

    .line 268
    .line 269
    move/from16 v57, v0

    .line 270
    .line 271
    move/from16 v58, v1

    .line 272
    .line 273
    move-object/from16 v36, v3

    .line 274
    .line 275
    move-object/from16 v37, v5

    .line 276
    .line 277
    move-object/from16 v38, v6

    .line 278
    .line 279
    move/from16 v56, v7

    .line 280
    .line 281
    move-object/from16 v45, v8

    .line 282
    .line 283
    move-wide/from16 v39, v9

    .line 284
    .line 285
    move-wide/from16 v41, v11

    .line 286
    .line 287
    move-wide/from16 v43, v13

    .line 288
    .line 289
    move/from16 v46, v15

    .line 290
    .line 291
    invoke-direct/range {v32 .. v60}, Lv6/m;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lm6/d;Lm6/d;JJJLm6/c;IIJJJJZIIII)V

    .line 292
    .line 293
    .line 294
    return-object v4
.end method
