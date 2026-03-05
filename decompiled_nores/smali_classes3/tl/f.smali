.class public abstract Ltl/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk8/c;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk8/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltl/f;->a:Lk8/c;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ltl/d;)Ltl/b;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-boolean v2, v0, Ltl/d;->d:Z

    .line 8
    .line 9
    iget-object v3, v0, Loc/b0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ltl/b;

    .line 12
    .line 13
    iget-object v4, v0, Loc/b0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, [Landroidx/recyclerview/widget/h2;

    .line 16
    .line 17
    invoke-virtual {v0}, Ltl/d;->J()Landroidx/recyclerview/widget/h2;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v6, -0x1

    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_1
    iget v5, v5, Landroidx/recyclerview/widget/h2;->f:I

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v9, v3, Ltl/b;->b:Lal/l;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v9, v3, Ltl/b;->d:Lal/l;

    .line 37
    .line 38
    :goto_0
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-object v10, v3, Ltl/b;->c:Lal/l;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iget-object v10, v3, Ltl/b;->e:Lal/l;

    .line 44
    .line 45
    :goto_1
    iget v9, v9, Lal/l;->b:F

    .line 46
    .line 47
    float-to-int v9, v9

    .line 48
    invoke-virtual {v0, v9}, Loc/b0;->w(I)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    iget v10, v10, Lal/l;->b:F

    .line 53
    .line 54
    float-to-int v10, v10

    .line 55
    invoke-virtual {v0, v10}, Loc/b0;->w(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    move v10, v6

    .line 60
    move v12, v7

    .line 61
    move v11, v8

    .line 62
    :goto_2
    if-ge v9, v0, :cond_8

    .line 63
    .line 64
    aget-object v13, v4, v9

    .line 65
    .line 66
    if-eqz v13, :cond_7

    .line 67
    .line 68
    invoke-virtual {v13}, Landroidx/recyclerview/widget/h2;->d()V

    .line 69
    .line 70
    .line 71
    iget v14, v13, Landroidx/recyclerview/widget/h2;->f:I

    .line 72
    .line 73
    sub-int v15, v14, v10

    .line 74
    .line 75
    if-nez v15, :cond_4

    .line 76
    .line 77
    add-int/lit8 v11, v11, 0x1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    if-ne v15, v7, :cond_5

    .line 81
    .line 82
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    iget v10, v13, Landroidx/recyclerview/widget/h2;->f:I

    .line 87
    .line 88
    move v11, v7

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    if-lt v14, v5, :cond_6

    .line 91
    .line 92
    aput-object v1, v4, v9

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    move v11, v7

    .line 96
    move v10, v14

    .line 97
    :cond_7
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_8
    new-array v0, v5, [I

    .line 101
    .line 102
    array-length v9, v4

    .line 103
    move v10, v8

    .line 104
    :goto_4
    if-ge v10, v9, :cond_a

    .line 105
    .line 106
    aget-object v11, v4, v10

    .line 107
    .line 108
    if-eqz v11, :cond_9

    .line 109
    .line 110
    iget v11, v11, Landroidx/recyclerview/widget/h2;->f:I

    .line 111
    .line 112
    if-ge v11, v5, :cond_9

    .line 113
    .line 114
    aget v12, v0, v11

    .line 115
    .line 116
    add-int/2addr v12, v7

    .line 117
    aput v12, v0, v11

    .line 118
    .line 119
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_a
    :goto_5
    if-nez v0, :cond_b

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_b
    array-length v1, v0

    .line 126
    move v5, v8

    .line 127
    :goto_6
    if-ge v5, v1, :cond_c

    .line 128
    .line 129
    aget v9, v0, v5

    .line 130
    .line 131
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    add-int/lit8 v5, v5, 0x1

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_c
    array-length v1, v0

    .line 139
    move v5, v8

    .line 140
    move v9, v5

    .line 141
    :goto_7
    if-ge v5, v1, :cond_d

    .line 142
    .line 143
    aget v10, v0, v5

    .line 144
    .line 145
    sub-int v11, v6, v10

    .line 146
    .line 147
    add-int/2addr v9, v11

    .line 148
    if-gtz v10, :cond_d

    .line 149
    .line 150
    add-int/lit8 v5, v5, 0x1

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_d
    move v1, v8

    .line 154
    :goto_8
    if-lez v9, :cond_e

    .line 155
    .line 156
    aget-object v5, v4, v1

    .line 157
    .line 158
    if-nez v5, :cond_e

    .line 159
    .line 160
    add-int/lit8 v9, v9, -0x1

    .line 161
    .line 162
    add-int/lit8 v1, v1, 0x1

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_e
    array-length v1, v0

    .line 166
    sub-int/2addr v1, v7

    .line 167
    move v5, v8

    .line 168
    :goto_9
    if-ltz v1, :cond_f

    .line 169
    .line 170
    aget v10, v0, v1

    .line 171
    .line 172
    sub-int v11, v6, v10

    .line 173
    .line 174
    add-int/2addr v5, v11

    .line 175
    if-gtz v10, :cond_f

    .line 176
    .line 177
    add-int/lit8 v1, v1, -0x1

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_f
    array-length v0, v4

    .line 181
    sub-int/2addr v0, v7

    .line 182
    :goto_a
    if-lez v5, :cond_10

    .line 183
    .line 184
    aget-object v1, v4, v0

    .line 185
    .line 186
    if-nez v1, :cond_10

    .line 187
    .line 188
    add-int/lit8 v5, v5, -0x1

    .line 189
    .line 190
    add-int/lit8 v0, v0, -0x1

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_10
    iget-object v0, v3, Ltl/b;->b:Lal/l;

    .line 194
    .line 195
    iget-object v1, v3, Ltl/b;->c:Lal/l;

    .line 196
    .line 197
    iget-object v4, v3, Ltl/b;->d:Lal/l;

    .line 198
    .line 199
    iget-object v6, v3, Ltl/b;->e:Lal/l;

    .line 200
    .line 201
    if-lez v9, :cond_14

    .line 202
    .line 203
    if-eqz v2, :cond_11

    .line 204
    .line 205
    move-object v10, v0

    .line 206
    goto :goto_b

    .line 207
    :cond_11
    move-object v10, v4

    .line 208
    :goto_b
    iget v11, v10, Lal/l;->b:F

    .line 209
    .line 210
    float-to-int v11, v11

    .line 211
    sub-int/2addr v11, v9

    .line 212
    if-gez v11, :cond_12

    .line 213
    .line 214
    goto :goto_c

    .line 215
    :cond_12
    move v8, v11

    .line 216
    :goto_c
    new-instance v9, Lal/l;

    .line 217
    .line 218
    iget v10, v10, Lal/l;->a:F

    .line 219
    .line 220
    int-to-float v8, v8

    .line 221
    invoke-direct {v9, v10, v8}, Lal/l;-><init>(FF)V

    .line 222
    .line 223
    .line 224
    if-eqz v2, :cond_13

    .line 225
    .line 226
    move-object v15, v4

    .line 227
    move-object v13, v9

    .line 228
    goto :goto_d

    .line 229
    :cond_13
    move-object v13, v0

    .line 230
    move-object v15, v9

    .line 231
    goto :goto_d

    .line 232
    :cond_14
    move-object v13, v0

    .line 233
    move-object v15, v4

    .line 234
    :goto_d
    if-lez v5, :cond_18

    .line 235
    .line 236
    if-eqz v2, :cond_15

    .line 237
    .line 238
    move-object v0, v1

    .line 239
    goto :goto_e

    .line 240
    :cond_15
    move-object v0, v6

    .line 241
    :goto_e
    iget v4, v0, Lal/l;->b:F

    .line 242
    .line 243
    float-to-int v4, v4

    .line 244
    add-int/2addr v4, v5

    .line 245
    iget-object v5, v3, Ltl/b;->a:Lgl/b;

    .line 246
    .line 247
    iget v5, v5, Lgl/b;->b:I

    .line 248
    .line 249
    if-lt v4, v5, :cond_16

    .line 250
    .line 251
    add-int/lit8 v4, v5, -0x1

    .line 252
    .line 253
    :cond_16
    new-instance v5, Lal/l;

    .line 254
    .line 255
    iget v0, v0, Lal/l;->a:F

    .line 256
    .line 257
    int-to-float v4, v4

    .line 258
    invoke-direct {v5, v0, v4}, Lal/l;-><init>(FF)V

    .line 259
    .line 260
    .line 261
    if-eqz v2, :cond_17

    .line 262
    .line 263
    move-object v14, v5

    .line 264
    :goto_f
    move-object/from16 v16, v6

    .line 265
    .line 266
    goto :goto_10

    .line 267
    :cond_17
    move-object v14, v1

    .line 268
    move-object/from16 v16, v5

    .line 269
    .line 270
    goto :goto_10

    .line 271
    :cond_18
    move-object v14, v1

    .line 272
    goto :goto_f

    .line 273
    :goto_10
    new-instance v11, Ltl/b;

    .line 274
    .line 275
    iget-object v12, v3, Ltl/b;->a:Lgl/b;

    .line 276
    .line 277
    invoke-direct/range {v11 .. v16}, Ltl/b;-><init>(Lgl/b;Lal/l;Lal/l;Lal/l;Lal/l;)V

    .line 278
    .line 279
    .line 280
    return-object v11
.end method

.method public static b([II[I)Lei/a;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    if-eqz v2, :cond_46

    .line 7
    .line 8
    add-int/lit8 v2, p1, 0x1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    shl-int v2, v3, v2

    .line 12
    .line 13
    array-length v4, v1

    .line 14
    div-int/lit8 v5, v2, 0x2

    .line 15
    .line 16
    add-int/lit8 v5, v5, 0x3

    .line 17
    .line 18
    if-gt v4, v5, :cond_45

    .line 19
    .line 20
    if-ltz v2, :cond_45

    .line 21
    .line 22
    const/16 v4, 0x200

    .line 23
    .line 24
    if-gt v2, v4, :cond_45

    .line 25
    .line 26
    sget-object v4, Ltl/f;->a:Lk8/c;

    .line 27
    .line 28
    iget-object v4, v4, Lk8/c;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lul/a;

    .line 31
    .line 32
    array-length v5, v0

    .line 33
    if-eqz v5, :cond_44

    .line 34
    .line 35
    array-length v5, v0

    .line 36
    const/4 v6, 0x0

    .line 37
    if-le v5, v3, :cond_2

    .line 38
    .line 39
    aget v7, v0, v6

    .line 40
    .line 41
    if-nez v7, :cond_2

    .line 42
    .line 43
    move v7, v3

    .line 44
    :goto_0
    if-ge v7, v5, :cond_0

    .line 45
    .line 46
    aget v8, v0, v7

    .line 47
    .line 48
    if-nez v8, :cond_0

    .line 49
    .line 50
    add-int/lit8 v7, v7, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    if-ne v7, v5, :cond_1

    .line 54
    .line 55
    filled-new-array {v6}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sub-int/2addr v5, v7

    .line 61
    new-array v8, v5, [I

    .line 62
    .line 63
    invoke-static {v0, v7, v8, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    move-object v5, v8

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v5, v0

    .line 69
    :goto_1
    new-array v7, v2, [I

    .line 70
    .line 71
    move v8, v2

    .line 72
    move v9, v6

    .line 73
    :goto_2
    if-lez v8, :cond_7

    .line 74
    .line 75
    iget-object v10, v4, Lul/a;->a:[I

    .line 76
    .line 77
    aget v10, v10, v8

    .line 78
    .line 79
    if-nez v10, :cond_3

    .line 80
    .line 81
    array-length v10, v5

    .line 82
    sub-int/2addr v10, v3

    .line 83
    aget v10, v5, v10

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_3
    if-ne v10, v3, :cond_5

    .line 87
    .line 88
    array-length v10, v5

    .line 89
    move v11, v6

    .line 90
    move v12, v11

    .line 91
    :goto_3
    if-ge v12, v10, :cond_4

    .line 92
    .line 93
    aget v13, v5, v12

    .line 94
    .line 95
    invoke-virtual {v4, v11, v13}, Lul/a;->a(II)I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    add-int/lit8 v12, v12, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move v10, v11

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    aget v11, v5, v6

    .line 105
    .line 106
    array-length v12, v5

    .line 107
    move v13, v3

    .line 108
    :goto_4
    if-ge v13, v12, :cond_4

    .line 109
    .line 110
    invoke-virtual {v4, v10, v11}, Lul/a;->c(II)I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    aget v14, v5, v13

    .line 115
    .line 116
    invoke-virtual {v4, v11, v14}, Lul/a;->a(II)I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    add-int/lit8 v13, v13, 0x1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :goto_5
    sub-int v11, v2, v8

    .line 124
    .line 125
    aput v10, v7, v11

    .line 126
    .line 127
    if-eqz v10, :cond_6

    .line 128
    .line 129
    move v9, v3

    .line 130
    :cond_6
    add-int/lit8 v8, v8, -0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    if-nez v9, :cond_8

    .line 134
    .line 135
    goto/16 :goto_17

    .line 136
    .line 137
    :cond_8
    iget-object v8, v4, Lul/a;->d:Loc/b0;

    .line 138
    .line 139
    iget-object v9, v4, Lul/a;->c:Loc/b0;

    .line 140
    .line 141
    array-length v10, v1

    .line 142
    move v11, v6

    .line 143
    :goto_6
    const/16 v12, 0x3a1

    .line 144
    .line 145
    if-ge v11, v10, :cond_9

    .line 146
    .line 147
    aget v13, v1, v11

    .line 148
    .line 149
    array-length v14, v0

    .line 150
    sub-int/2addr v14, v3

    .line 151
    sub-int/2addr v14, v13

    .line 152
    iget-object v13, v4, Lul/a;->a:[I

    .line 153
    .line 154
    aget v13, v13, v14

    .line 155
    .line 156
    new-instance v14, Loc/b0;

    .line 157
    .line 158
    rsub-int v13, v13, 0x3a1

    .line 159
    .line 160
    rem-int/2addr v13, v12

    .line 161
    filled-new-array {v13, v3}, [I

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-direct {v14, v4, v12}, Loc/b0;-><init>(Lul/a;[I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v14}, Loc/b0;->B(Loc/b0;)Loc/b0;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    add-int/lit8 v11, v11, 0x1

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_9
    new-instance v1, Loc/b0;

    .line 176
    .line 177
    invoke-direct {v1, v4, v7}, Loc/b0;-><init>(Lul/a;[I)V

    .line 178
    .line 179
    .line 180
    if-ltz v2, :cond_43

    .line 181
    .line 182
    add-int/lit8 v7, v2, 0x1

    .line 183
    .line 184
    new-array v7, v7, [I

    .line 185
    .line 186
    aput v3, v7, v6

    .line 187
    .line 188
    new-instance v8, Loc/b0;

    .line 189
    .line 190
    invoke-direct {v8, v4, v7}, Loc/b0;-><init>(Lul/a;[I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8}, Loc/b0;->u()I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    invoke-virtual {v1}, Loc/b0;->u()I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-ge v7, v10, :cond_a

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_a
    move-object/from16 v24, v8

    .line 205
    .line 206
    move-object v8, v1

    .line 207
    move-object/from16 v1, v24

    .line 208
    .line 209
    :goto_7
    iget-object v7, v4, Lul/a;->d:Loc/b0;

    .line 210
    .line 211
    move-object v10, v7

    .line 212
    move-object v7, v1

    .line 213
    move-object v1, v8

    .line 214
    move-object v8, v10

    .line 215
    move-object v10, v9

    .line 216
    :goto_8
    invoke-virtual {v1}, Loc/b0;->u()I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    div-int/lit8 v13, v2, 0x2

    .line 221
    .line 222
    if-lt v11, v13, :cond_13

    .line 223
    .line 224
    invoke-virtual {v1}, Loc/b0;->z()Z

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    if-nez v11, :cond_12

    .line 229
    .line 230
    invoke-virtual {v1}, Loc/b0;->u()I

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    invoke-virtual {v1, v11}, Loc/b0;->s(I)I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    invoke-virtual {v4, v11}, Lul/a;->b(I)I

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    move-object v13, v9

    .line 243
    :goto_9
    invoke-virtual {v7}, Loc/b0;->u()I

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    invoke-virtual {v1}, Loc/b0;->u()I

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    if-lt v14, v15, :cond_10

    .line 252
    .line 253
    invoke-virtual {v7}, Loc/b0;->z()Z

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    if-nez v14, :cond_10

    .line 258
    .line 259
    invoke-virtual {v7}, Loc/b0;->u()I

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    invoke-virtual {v1}, Loc/b0;->u()I

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    sub-int/2addr v14, v15

    .line 268
    invoke-virtual {v7}, Loc/b0;->u()I

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    invoke-virtual {v7, v15}, Loc/b0;->s(I)I

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    invoke-virtual {v4, v15, v11}, Lul/a;->c(II)I

    .line 277
    .line 278
    .line 279
    move-result v15

    .line 280
    if-ltz v14, :cond_f

    .line 281
    .line 282
    if-nez v15, :cond_b

    .line 283
    .line 284
    move/from16 v16, v3

    .line 285
    .line 286
    move-object v5, v9

    .line 287
    goto :goto_a

    .line 288
    :cond_b
    move/from16 v16, v3

    .line 289
    .line 290
    add-int/lit8 v3, v14, 0x1

    .line 291
    .line 292
    new-array v3, v3, [I

    .line 293
    .line 294
    aput v15, v3, v6

    .line 295
    .line 296
    new-instance v5, Loc/b0;

    .line 297
    .line 298
    invoke-direct {v5, v4, v3}, Loc/b0;-><init>(Lul/a;[I)V

    .line 299
    .line 300
    .line 301
    :goto_a
    invoke-virtual {v13, v5}, Loc/b0;->l(Loc/b0;)Loc/b0;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    iget-object v3, v1, Loc/b0;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v3, [I

    .line 308
    .line 309
    iget-object v5, v1, Loc/b0;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v5, Lul/a;

    .line 312
    .line 313
    if-ltz v14, :cond_e

    .line 314
    .line 315
    if-nez v15, :cond_c

    .line 316
    .line 317
    iget-object v3, v5, Lul/a;->c:Loc/b0;

    .line 318
    .line 319
    goto :goto_c

    .line 320
    :cond_c
    array-length v6, v3

    .line 321
    add-int/2addr v14, v6

    .line 322
    new-array v14, v14, [I

    .line 323
    .line 324
    const/4 v12, 0x0

    .line 325
    :goto_b
    if-ge v12, v6, :cond_d

    .line 326
    .line 327
    move-object/from16 p2, v3

    .line 328
    .line 329
    aget v3, p2, v12

    .line 330
    .line 331
    invoke-virtual {v5, v3, v15}, Lul/a;->c(II)I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    aput v3, v14, v12

    .line 336
    .line 337
    add-int/lit8 v12, v12, 0x1

    .line 338
    .line 339
    move-object/from16 v3, p2

    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_d
    new-instance v3, Loc/b0;

    .line 343
    .line 344
    invoke-direct {v3, v5, v14}, Loc/b0;-><init>(Lul/a;[I)V

    .line 345
    .line 346
    .line 347
    :goto_c
    invoke-virtual {v7, v3}, Loc/b0;->H(Loc/b0;)Loc/b0;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    move/from16 v3, v16

    .line 352
    .line 353
    const/4 v6, 0x0

    .line 354
    const/16 v12, 0x3a1

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 358
    .line 359
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 364
    .line 365
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :cond_10
    move/from16 v16, v3

    .line 370
    .line 371
    invoke-virtual {v13, v8}, Loc/b0;->B(Loc/b0;)Loc/b0;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v3, v10}, Loc/b0;->H(Loc/b0;)Loc/b0;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    iget-object v5, v3, Loc/b0;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v5, Lul/a;

    .line 382
    .line 383
    iget-object v3, v3, Loc/b0;->c:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v3, [I

    .line 386
    .line 387
    array-length v6, v3

    .line 388
    new-array v10, v6, [I

    .line 389
    .line 390
    const/4 v11, 0x0

    .line 391
    :goto_d
    if-ge v11, v6, :cond_11

    .line 392
    .line 393
    aget v12, v3, v11

    .line 394
    .line 395
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    const/16 v13, 0x3a1

    .line 399
    .line 400
    rsub-int v12, v12, 0x3a1

    .line 401
    .line 402
    rem-int/2addr v12, v13

    .line 403
    aput v12, v10, v11

    .line 404
    .line 405
    add-int/lit8 v11, v11, 0x1

    .line 406
    .line 407
    goto :goto_d

    .line 408
    :cond_11
    new-instance v3, Loc/b0;

    .line 409
    .line 410
    invoke-direct {v3, v5, v10}, Loc/b0;-><init>(Lul/a;[I)V

    .line 411
    .line 412
    .line 413
    move-object v6, v7

    .line 414
    move-object v7, v1

    .line 415
    move-object v1, v6

    .line 416
    move-object v10, v8

    .line 417
    const/4 v6, 0x0

    .line 418
    const/16 v12, 0x3a1

    .line 419
    .line 420
    move-object v8, v3

    .line 421
    move/from16 v3, v16

    .line 422
    .line 423
    goto/16 :goto_8

    .line 424
    .line 425
    :cond_12
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    throw v0

    .line 430
    :cond_13
    move/from16 v16, v3

    .line 431
    .line 432
    move v3, v6

    .line 433
    invoke-virtual {v8, v3}, Loc/b0;->s(I)I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-eqz v5, :cond_42

    .line 438
    .line 439
    invoke-virtual {v4, v5}, Lul/a;->b(I)I

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    invoke-virtual {v8, v5}, Loc/b0;->A(I)Loc/b0;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    invoke-virtual {v1, v5}, Loc/b0;->A(I)Loc/b0;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const/4 v5, 0x2

    .line 452
    new-array v7, v5, [Loc/b0;

    .line 453
    .line 454
    aput-object v6, v7, v3

    .line 455
    .line 456
    aput-object v1, v7, v16

    .line 457
    .line 458
    aget-object v1, v7, v3

    .line 459
    .line 460
    aget-object v3, v7, v16

    .line 461
    .line 462
    invoke-virtual {v1}, Loc/b0;->u()I

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    new-array v6, v5, [I

    .line 467
    .line 468
    move/from16 v7, v16

    .line 469
    .line 470
    const/4 v8, 0x0

    .line 471
    :goto_e
    const/16 v13, 0x3a1

    .line 472
    .line 473
    if-ge v7, v13, :cond_15

    .line 474
    .line 475
    if-ge v8, v5, :cond_15

    .line 476
    .line 477
    invoke-virtual {v1, v7}, Loc/b0;->p(I)I

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    if-nez v9, :cond_14

    .line 482
    .line 483
    invoke-virtual {v4, v7}, Lul/a;->b(I)I

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    aput v9, v6, v8

    .line 488
    .line 489
    add-int/lit8 v8, v8, 0x1

    .line 490
    .line 491
    :cond_14
    add-int/lit8 v7, v7, 0x1

    .line 492
    .line 493
    goto :goto_e

    .line 494
    :cond_15
    if-ne v8, v5, :cond_41

    .line 495
    .line 496
    invoke-virtual {v1}, Loc/b0;->u()I

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    new-array v8, v7, [I

    .line 501
    .line 502
    move/from16 v9, v16

    .line 503
    .line 504
    :goto_f
    if-gt v9, v7, :cond_16

    .line 505
    .line 506
    sub-int v10, v7, v9

    .line 507
    .line 508
    invoke-virtual {v1, v9}, Loc/b0;->s(I)I

    .line 509
    .line 510
    .line 511
    move-result v11

    .line 512
    invoke-virtual {v4, v9, v11}, Lul/a;->c(II)I

    .line 513
    .line 514
    .line 515
    move-result v11

    .line 516
    aput v11, v8, v10

    .line 517
    .line 518
    add-int/lit8 v9, v9, 0x1

    .line 519
    .line 520
    goto :goto_f

    .line 521
    :cond_16
    if-eqz v7, :cond_40

    .line 522
    .line 523
    move/from16 v1, v16

    .line 524
    .line 525
    if-le v7, v1, :cond_19

    .line 526
    .line 527
    const/16 v18, 0x0

    .line 528
    .line 529
    aget v1, v8, v18

    .line 530
    .line 531
    if-nez v1, :cond_19

    .line 532
    .line 533
    const/4 v1, 0x1

    .line 534
    :goto_10
    if-ge v1, v7, :cond_17

    .line 535
    .line 536
    aget v9, v8, v1

    .line 537
    .line 538
    if-nez v9, :cond_17

    .line 539
    .line 540
    add-int/lit8 v1, v1, 0x1

    .line 541
    .line 542
    goto :goto_10

    .line 543
    :cond_17
    if-ne v1, v7, :cond_18

    .line 544
    .line 545
    const/4 v9, 0x0

    .line 546
    filled-new-array {v9}, [I

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    goto :goto_11

    .line 551
    :cond_18
    const/4 v9, 0x0

    .line 552
    sub-int/2addr v7, v1

    .line 553
    new-array v10, v7, [I

    .line 554
    .line 555
    invoke-static {v8, v1, v10, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 556
    .line 557
    .line 558
    move-object v8, v10

    .line 559
    :cond_19
    :goto_11
    new-array v1, v5, [I

    .line 560
    .line 561
    const/4 v7, 0x0

    .line 562
    :goto_12
    if-ge v7, v5, :cond_1e

    .line 563
    .line 564
    aget v9, v6, v7

    .line 565
    .line 566
    invoke-virtual {v4, v9}, Lul/a;->b(I)I

    .line 567
    .line 568
    .line 569
    move-result v9

    .line 570
    invoke-virtual {v3, v9}, Loc/b0;->p(I)I

    .line 571
    .line 572
    .line 573
    move-result v10

    .line 574
    const/16 v13, 0x3a1

    .line 575
    .line 576
    rsub-int v12, v10, 0x3a1

    .line 577
    .line 578
    rem-int/2addr v12, v13

    .line 579
    if-nez v9, :cond_1a

    .line 580
    .line 581
    array-length v9, v8

    .line 582
    const/4 v10, 0x1

    .line 583
    sub-int/2addr v9, v10

    .line 584
    aget v9, v8, v9

    .line 585
    .line 586
    goto :goto_15

    .line 587
    :cond_1a
    const/4 v10, 0x1

    .line 588
    if-ne v9, v10, :cond_1c

    .line 589
    .line 590
    array-length v9, v8

    .line 591
    const/4 v10, 0x0

    .line 592
    const/4 v11, 0x0

    .line 593
    :goto_13
    if-ge v10, v9, :cond_1b

    .line 594
    .line 595
    aget v13, v8, v10

    .line 596
    .line 597
    invoke-virtual {v4, v11, v13}, Lul/a;->a(II)I

    .line 598
    .line 599
    .line 600
    move-result v11

    .line 601
    add-int/lit8 v10, v10, 0x1

    .line 602
    .line 603
    goto :goto_13

    .line 604
    :cond_1b
    move v9, v11

    .line 605
    goto :goto_15

    .line 606
    :cond_1c
    const/16 v18, 0x0

    .line 607
    .line 608
    aget v10, v8, v18

    .line 609
    .line 610
    array-length v11, v8

    .line 611
    const/4 v13, 0x1

    .line 612
    :goto_14
    if-ge v13, v11, :cond_1d

    .line 613
    .line 614
    invoke-virtual {v4, v9, v10}, Lul/a;->c(II)I

    .line 615
    .line 616
    .line 617
    move-result v10

    .line 618
    aget v14, v8, v13

    .line 619
    .line 620
    invoke-virtual {v4, v10, v14}, Lul/a;->a(II)I

    .line 621
    .line 622
    .line 623
    move-result v10

    .line 624
    add-int/lit8 v13, v13, 0x1

    .line 625
    .line 626
    goto :goto_14

    .line 627
    :cond_1d
    move v9, v10

    .line 628
    :goto_15
    invoke-virtual {v4, v9}, Lul/a;->b(I)I

    .line 629
    .line 630
    .line 631
    move-result v9

    .line 632
    invoke-virtual {v4, v12, v9}, Lul/a;->c(II)I

    .line 633
    .line 634
    .line 635
    move-result v9

    .line 636
    aput v9, v1, v7

    .line 637
    .line 638
    add-int/lit8 v7, v7, 0x1

    .line 639
    .line 640
    goto :goto_12

    .line 641
    :cond_1e
    const/4 v3, 0x0

    .line 642
    :goto_16
    if-ge v3, v5, :cond_21

    .line 643
    .line 644
    array-length v7, v0

    .line 645
    const/16 v16, 0x1

    .line 646
    .line 647
    add-int/lit8 v7, v7, -0x1

    .line 648
    .line 649
    aget v8, v6, v3

    .line 650
    .line 651
    if-eqz v8, :cond_20

    .line 652
    .line 653
    iget-object v9, v4, Lul/a;->b:[I

    .line 654
    .line 655
    aget v8, v9, v8

    .line 656
    .line 657
    sub-int/2addr v7, v8

    .line 658
    if-ltz v7, :cond_1f

    .line 659
    .line 660
    aget v8, v0, v7

    .line 661
    .line 662
    aget v9, v1, v3

    .line 663
    .line 664
    const/16 v13, 0x3a1

    .line 665
    .line 666
    add-int v12, v13, v8

    .line 667
    .line 668
    sub-int/2addr v12, v9

    .line 669
    rem-int/2addr v12, v13

    .line 670
    aput v12, v0, v7

    .line 671
    .line 672
    add-int/lit8 v3, v3, 0x1

    .line 673
    .line 674
    goto :goto_16

    .line 675
    :cond_1f
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    throw v0

    .line 680
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 681
    .line 682
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 683
    .line 684
    .line 685
    throw v0

    .line 686
    :cond_21
    :goto_17
    array-length v1, v0

    .line 687
    const/4 v3, 0x4

    .line 688
    if-lt v1, v3, :cond_3f

    .line 689
    .line 690
    const/16 v18, 0x0

    .line 691
    .line 692
    aget v1, v0, v18

    .line 693
    .line 694
    array-length v3, v0

    .line 695
    if-gt v1, v3, :cond_3e

    .line 696
    .line 697
    if-nez v1, :cond_23

    .line 698
    .line 699
    array-length v1, v0

    .line 700
    if-ge v2, v1, :cond_22

    .line 701
    .line 702
    array-length v1, v0

    .line 703
    sub-int/2addr v1, v2

    .line 704
    aput v1, v0, v18

    .line 705
    .line 706
    goto :goto_18

    .line 707
    :cond_22
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    throw v0

    .line 712
    :cond_23
    :goto_18
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    sget-object v2, Ltl/c;->a:[C

    .line 717
    .line 718
    new-instance v2, Ljava/lang/StringBuilder;

    .line 719
    .line 720
    array-length v3, v0

    .line 721
    const/16 v16, 0x1

    .line 722
    .line 723
    shl-int/lit8 v3, v3, 0x1

    .line 724
    .line 725
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 726
    .line 727
    .line 728
    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 729
    .line 730
    aget v4, v0, v16

    .line 731
    .line 732
    new-instance v5, Lsl/c;

    .line 733
    .line 734
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 735
    .line 736
    .line 737
    const/4 v6, 0x2

    .line 738
    const/16 v18, 0x0

    .line 739
    .line 740
    :goto_19
    aget v7, v0, v18

    .line 741
    .line 742
    if-ge v6, v7, :cond_3c

    .line 743
    .line 744
    const/16 v8, 0x391

    .line 745
    .line 746
    if-eq v4, v8, :cond_3a

    .line 747
    .line 748
    const/16 v8, 0x384

    .line 749
    .line 750
    packed-switch v4, :pswitch_data_0

    .line 751
    .line 752
    .line 753
    packed-switch v4, :pswitch_data_1

    .line 754
    .line 755
    .line 756
    add-int/lit8 v6, v6, -0x1

    .line 757
    .line 758
    invoke-static {v0, v6, v2}, Ltl/c;->c([IILjava/lang/StringBuilder;)I

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    :cond_24
    :goto_1a
    const/16 v19, 0x0

    .line 763
    .line 764
    goto/16 :goto_2a

    .line 765
    .line 766
    :pswitch_0
    add-int/lit8 v4, v6, 0x2

    .line 767
    .line 768
    if-gt v4, v7, :cond_2b

    .line 769
    .line 770
    const/4 v7, 0x2

    .line 771
    new-array v4, v7, [I

    .line 772
    .line 773
    const/4 v8, 0x0

    .line 774
    :goto_1b
    if-ge v8, v7, :cond_25

    .line 775
    .line 776
    aget v9, v0, v6

    .line 777
    .line 778
    aput v9, v4, v8

    .line 779
    .line 780
    add-int/lit8 v8, v8, 0x1

    .line 781
    .line 782
    add-int/lit8 v6, v6, 0x1

    .line 783
    .line 784
    goto :goto_1b

    .line 785
    :cond_25
    invoke-static {v4, v7}, Ltl/c;->a([II)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 790
    .line 791
    .line 792
    new-instance v4, Ljava/lang/StringBuilder;

    .line 793
    .line 794
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 795
    .line 796
    .line 797
    invoke-static {v0, v6, v4}, Ltl/c;->c([IILjava/lang/StringBuilder;)I

    .line 798
    .line 799
    .line 800
    move-result v4

    .line 801
    aget v6, v0, v4

    .line 802
    .line 803
    const/4 v8, -0x1

    .line 804
    const/16 v9, 0x39b

    .line 805
    .line 806
    if-ne v6, v9, :cond_26

    .line 807
    .line 808
    add-int/lit8 v6, v4, 0x1

    .line 809
    .line 810
    :goto_1c
    const/16 v18, 0x0

    .line 811
    .line 812
    goto :goto_1d

    .line 813
    :cond_26
    move v6, v8

    .line 814
    goto :goto_1c

    .line 815
    :goto_1d
    aget v10, v0, v18

    .line 816
    .line 817
    if-ge v4, v10, :cond_29

    .line 818
    .line 819
    aget v10, v0, v4

    .line 820
    .line 821
    const/16 v11, 0x39a

    .line 822
    .line 823
    if-eq v10, v11, :cond_28

    .line 824
    .line 825
    if-ne v10, v9, :cond_27

    .line 826
    .line 827
    add-int/lit8 v10, v4, 0x1

    .line 828
    .line 829
    aget v10, v0, v10

    .line 830
    .line 831
    packed-switch v10, :pswitch_data_2

    .line 832
    .line 833
    .line 834
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    throw v0

    .line 839
    :pswitch_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 840
    .line 841
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 842
    .line 843
    .line 844
    add-int/lit8 v4, v4, 0x2

    .line 845
    .line 846
    invoke-static {v0, v4, v10}, Ltl/c;->b([IILjava/lang/StringBuilder;)I

    .line 847
    .line 848
    .line 849
    move-result v4

    .line 850
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v10

    .line 854
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 855
    .line 856
    .line 857
    goto :goto_1c

    .line 858
    :pswitch_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 859
    .line 860
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 861
    .line 862
    .line 863
    add-int/lit8 v4, v4, 0x2

    .line 864
    .line 865
    invoke-static {v0, v4, v10}, Ltl/c;->b([IILjava/lang/StringBuilder;)I

    .line 866
    .line 867
    .line 868
    move-result v4

    .line 869
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v10

    .line 873
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 874
    .line 875
    .line 876
    goto :goto_1c

    .line 877
    :pswitch_3
    new-instance v10, Ljava/lang/StringBuilder;

    .line 878
    .line 879
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 880
    .line 881
    .line 882
    add-int/lit8 v4, v4, 0x2

    .line 883
    .line 884
    invoke-static {v0, v4, v10}, Ltl/c;->c([IILjava/lang/StringBuilder;)I

    .line 885
    .line 886
    .line 887
    move-result v4

    .line 888
    goto :goto_1c

    .line 889
    :pswitch_4
    new-instance v10, Ljava/lang/StringBuilder;

    .line 890
    .line 891
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 892
    .line 893
    .line 894
    add-int/lit8 v4, v4, 0x2

    .line 895
    .line 896
    invoke-static {v0, v4, v10}, Ltl/c;->c([IILjava/lang/StringBuilder;)I

    .line 897
    .line 898
    .line 899
    move-result v4

    .line 900
    goto :goto_1c

    .line 901
    :pswitch_5
    new-instance v10, Ljava/lang/StringBuilder;

    .line 902
    .line 903
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 904
    .line 905
    .line 906
    add-int/lit8 v4, v4, 0x2

    .line 907
    .line 908
    invoke-static {v0, v4, v10}, Ltl/c;->b([IILjava/lang/StringBuilder;)I

    .line 909
    .line 910
    .line 911
    move-result v4

    .line 912
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v10

    .line 916
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 917
    .line 918
    .line 919
    goto :goto_1c

    .line 920
    :pswitch_6
    new-instance v10, Ljava/lang/StringBuilder;

    .line 921
    .line 922
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 923
    .line 924
    .line 925
    add-int/lit8 v4, v4, 0x2

    .line 926
    .line 927
    invoke-static {v0, v4, v10}, Ltl/c;->b([IILjava/lang/StringBuilder;)I

    .line 928
    .line 929
    .line 930
    move-result v4

    .line 931
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v10

    .line 935
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 936
    .line 937
    .line 938
    goto/16 :goto_1c

    .line 939
    .line 940
    :pswitch_7
    new-instance v10, Ljava/lang/StringBuilder;

    .line 941
    .line 942
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 943
    .line 944
    .line 945
    add-int/lit8 v4, v4, 0x2

    .line 946
    .line 947
    invoke-static {v0, v4, v10}, Ltl/c;->c([IILjava/lang/StringBuilder;)I

    .line 948
    .line 949
    .line 950
    move-result v4

    .line 951
    goto/16 :goto_1c

    .line 952
    .line 953
    :cond_27
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    throw v0

    .line 958
    :cond_28
    add-int/lit8 v4, v4, 0x1

    .line 959
    .line 960
    const/4 v10, 0x1

    .line 961
    iput-boolean v10, v5, Lsl/c;->a:Z

    .line 962
    .line 963
    goto/16 :goto_1c

    .line 964
    .line 965
    :cond_29
    const/4 v10, 0x1

    .line 966
    if-eq v6, v8, :cond_24

    .line 967
    .line 968
    sub-int v8, v4, v6

    .line 969
    .line 970
    iget-boolean v9, v5, Lsl/c;->a:Z

    .line 971
    .line 972
    if-eqz v9, :cond_2a

    .line 973
    .line 974
    add-int/lit8 v8, v8, -0x1

    .line 975
    .line 976
    :cond_2a
    add-int/2addr v8, v6

    .line 977
    invoke-static {v0, v6, v8}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 978
    .line 979
    .line 980
    goto/16 :goto_1a

    .line 981
    .line 982
    :cond_2b
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    throw v0

    .line 987
    :pswitch_8
    const/4 v7, 0x2

    .line 988
    const/4 v10, 0x1

    .line 989
    add-int/lit8 v4, v6, 0x1

    .line 990
    .line 991
    aget v3, v0, v6

    .line 992
    .line 993
    sget-object v6, Lgl/c;->c:Ljava/util/HashMap;

    .line 994
    .line 995
    if-ltz v3, :cond_2c

    .line 996
    .line 997
    if-ge v3, v8, :cond_2c

    .line 998
    .line 999
    sget-object v6, Lgl/c;->c:Ljava/util/HashMap;

    .line 1000
    .line 1001
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    check-cast v3, Lgl/c;

    .line 1010
    .line 1011
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    goto/16 :goto_1a

    .line 1020
    .line 1021
    :cond_2c
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    throw v0

    .line 1026
    :pswitch_9
    const/4 v7, 0x2

    .line 1027
    const/4 v10, 0x1

    .line 1028
    add-int/lit8 v4, v6, 0x2

    .line 1029
    .line 1030
    goto/16 :goto_1a

    .line 1031
    .line 1032
    :pswitch_a
    const/4 v7, 0x2

    .line 1033
    const/4 v10, 0x1

    .line 1034
    add-int/lit8 v4, v6, 0x1

    .line 1035
    .line 1036
    goto/16 :goto_1a

    .line 1037
    .line 1038
    :pswitch_b
    const/4 v7, 0x2

    .line 1039
    const/4 v10, 0x1

    .line 1040
    goto :goto_1e

    .line 1041
    :pswitch_c
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    throw v0

    .line 1046
    :pswitch_d
    const/4 v7, 0x2

    .line 1047
    const/4 v10, 0x1

    .line 1048
    invoke-static {v0, v6, v2}, Ltl/c;->b([IILjava/lang/StringBuilder;)I

    .line 1049
    .line 1050
    .line 1051
    move-result v4

    .line 1052
    goto/16 :goto_1a

    .line 1053
    .line 1054
    :goto_1e
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 1055
    .line 1056
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1057
    .line 1058
    .line 1059
    const/16 v11, 0x385

    .line 1060
    .line 1061
    const/16 v12, 0x3a0

    .line 1062
    .line 1063
    const-wide/16 v13, 0x384

    .line 1064
    .line 1065
    const/4 v15, 0x6

    .line 1066
    const-wide/16 v16, 0x0

    .line 1067
    .line 1068
    if-eq v4, v11, :cond_33

    .line 1069
    .line 1070
    const/16 v11, 0x39c

    .line 1071
    .line 1072
    if-eq v4, v11, :cond_2d

    .line 1073
    .line 1074
    :goto_1f
    const/16 v19, 0x0

    .line 1075
    .line 1076
    goto/16 :goto_29

    .line 1077
    .line 1078
    :cond_2d
    move v11, v6

    .line 1079
    move-wide/from16 v19, v16

    .line 1080
    .line 1081
    const/4 v4, 0x0

    .line 1082
    const/4 v6, 0x0

    .line 1083
    :goto_20
    const/16 v18, 0x0

    .line 1084
    .line 1085
    aget v7, v0, v18

    .line 1086
    .line 1087
    if-ge v11, v7, :cond_32

    .line 1088
    .line 1089
    if-nez v4, :cond_32

    .line 1090
    .line 1091
    add-int/lit8 v7, v11, 0x1

    .line 1092
    .line 1093
    aget v10, v0, v11

    .line 1094
    .line 1095
    if-ge v10, v8, :cond_2e

    .line 1096
    .line 1097
    add-int/lit8 v6, v6, 0x1

    .line 1098
    .line 1099
    mul-long v19, v19, v13

    .line 1100
    .line 1101
    int-to-long v10, v10

    .line 1102
    add-long v19, v19, v10

    .line 1103
    .line 1104
    :goto_21
    move v11, v7

    .line 1105
    goto :goto_22

    .line 1106
    :cond_2e
    if-eq v10, v12, :cond_2f

    .line 1107
    .line 1108
    packed-switch v10, :pswitch_data_3

    .line 1109
    .line 1110
    .line 1111
    packed-switch v10, :pswitch_data_4

    .line 1112
    .line 1113
    .line 1114
    goto :goto_21

    .line 1115
    :cond_2f
    :pswitch_e
    const/4 v4, 0x1

    .line 1116
    :goto_22
    rem-int/lit8 v7, v6, 0x5

    .line 1117
    .line 1118
    if-nez v7, :cond_31

    .line 1119
    .line 1120
    if-lez v6, :cond_31

    .line 1121
    .line 1122
    const/4 v6, 0x0

    .line 1123
    :goto_23
    if-ge v6, v15, :cond_30

    .line 1124
    .line 1125
    rsub-int/lit8 v7, v6, 0x5

    .line 1126
    .line 1127
    mul-int/lit8 v7, v7, 0x8

    .line 1128
    .line 1129
    move-wide/from16 v21, v13

    .line 1130
    .line 1131
    shr-long v13, v19, v7

    .line 1132
    .line 1133
    long-to-int v7, v13

    .line 1134
    int-to-byte v7, v7

    .line 1135
    invoke-virtual {v9, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1136
    .line 1137
    .line 1138
    add-int/lit8 v6, v6, 0x1

    .line 1139
    .line 1140
    move-wide/from16 v13, v21

    .line 1141
    .line 1142
    goto :goto_23

    .line 1143
    :cond_30
    move-wide/from16 v21, v13

    .line 1144
    .line 1145
    move-wide/from16 v19, v16

    .line 1146
    .line 1147
    const/4 v6, 0x0

    .line 1148
    goto :goto_24

    .line 1149
    :cond_31
    move-wide/from16 v21, v13

    .line 1150
    .line 1151
    :goto_24
    move-wide/from16 v13, v21

    .line 1152
    .line 1153
    const/4 v10, 0x1

    .line 1154
    goto :goto_20

    .line 1155
    :cond_32
    move v6, v11

    .line 1156
    goto :goto_1f

    .line 1157
    :cond_33
    move-wide/from16 v21, v13

    .line 1158
    .line 1159
    new-array v4, v15, [I

    .line 1160
    .line 1161
    add-int/lit8 v7, v6, 0x1

    .line 1162
    .line 1163
    aget v6, v0, v6

    .line 1164
    .line 1165
    move v11, v6

    .line 1166
    move v10, v7

    .line 1167
    move-wide/from16 v13, v16

    .line 1168
    .line 1169
    const/4 v6, 0x0

    .line 1170
    const/16 v18, 0x0

    .line 1171
    .line 1172
    const/16 v19, 0x0

    .line 1173
    .line 1174
    :goto_25
    aget v7, v0, v19

    .line 1175
    .line 1176
    if-ge v10, v7, :cond_37

    .line 1177
    .line 1178
    if-nez v18, :cond_37

    .line 1179
    .line 1180
    add-int/lit8 v7, v6, 0x1

    .line 1181
    .line 1182
    aput v11, v4, v6

    .line 1183
    .line 1184
    mul-long v13, v13, v21

    .line 1185
    .line 1186
    move-object/from16 v23, v9

    .line 1187
    .line 1188
    int-to-long v8, v11

    .line 1189
    add-long/2addr v13, v8

    .line 1190
    add-int/lit8 v6, v10, 0x1

    .line 1191
    .line 1192
    aget v11, v0, v10

    .line 1193
    .line 1194
    if-eq v11, v12, :cond_36

    .line 1195
    .line 1196
    packed-switch v11, :pswitch_data_5

    .line 1197
    .line 1198
    .line 1199
    packed-switch v11, :pswitch_data_6

    .line 1200
    .line 1201
    .line 1202
    rem-int/lit8 v8, v7, 0x5

    .line 1203
    .line 1204
    if-nez v8, :cond_35

    .line 1205
    .line 1206
    if-lez v7, :cond_35

    .line 1207
    .line 1208
    move/from16 v7, v19

    .line 1209
    .line 1210
    :goto_26
    if-ge v7, v15, :cond_34

    .line 1211
    .line 1212
    rsub-int/lit8 v8, v7, 0x5

    .line 1213
    .line 1214
    mul-int/lit8 v8, v8, 0x8

    .line 1215
    .line 1216
    shr-long v8, v13, v8

    .line 1217
    .line 1218
    long-to-int v8, v8

    .line 1219
    int-to-byte v8, v8

    .line 1220
    move-object/from16 v9, v23

    .line 1221
    .line 1222
    invoke-virtual {v9, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1223
    .line 1224
    .line 1225
    add-int/lit8 v7, v7, 0x1

    .line 1226
    .line 1227
    goto :goto_26

    .line 1228
    :cond_34
    move v10, v6

    .line 1229
    move-wide/from16 v13, v16

    .line 1230
    .line 1231
    move/from16 v6, v19

    .line 1232
    .line 1233
    move-object/from16 v9, v23

    .line 1234
    .line 1235
    :goto_27
    const/16 v8, 0x384

    .line 1236
    .line 1237
    goto :goto_25

    .line 1238
    :cond_35
    move-object/from16 v9, v23

    .line 1239
    .line 1240
    move v10, v6

    .line 1241
    move v6, v7

    .line 1242
    goto :goto_27

    .line 1243
    :cond_36
    :pswitch_f
    move-object/from16 v9, v23

    .line 1244
    .line 1245
    move v6, v7

    .line 1246
    const/16 v8, 0x384

    .line 1247
    .line 1248
    const/16 v18, 0x1

    .line 1249
    .line 1250
    goto :goto_25

    .line 1251
    :cond_37
    if-ne v10, v7, :cond_38

    .line 1252
    .line 1253
    const/16 v7, 0x384

    .line 1254
    .line 1255
    if-ge v11, v7, :cond_38

    .line 1256
    .line 1257
    add-int/lit8 v7, v6, 0x1

    .line 1258
    .line 1259
    aput v11, v4, v6

    .line 1260
    .line 1261
    move v6, v7

    .line 1262
    :cond_38
    move/from16 v7, v19

    .line 1263
    .line 1264
    :goto_28
    if-ge v7, v6, :cond_39

    .line 1265
    .line 1266
    aget v8, v4, v7

    .line 1267
    .line 1268
    int-to-byte v8, v8

    .line 1269
    invoke-virtual {v9, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1270
    .line 1271
    .line 1272
    add-int/lit8 v7, v7, 0x1

    .line 1273
    .line 1274
    goto :goto_28

    .line 1275
    :cond_39
    move v6, v10

    .line 1276
    :goto_29
    new-instance v4, Ljava/lang/String;

    .line 1277
    .line 1278
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1279
    .line 1280
    .line 1281
    move-result-object v7

    .line 1282
    invoke-direct {v4, v7, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1286
    .line 1287
    .line 1288
    move v4, v6

    .line 1289
    goto :goto_2a

    .line 1290
    :pswitch_10
    const/16 v19, 0x0

    .line 1291
    .line 1292
    invoke-static {v0, v6, v2}, Ltl/c;->c([IILjava/lang/StringBuilder;)I

    .line 1293
    .line 1294
    .line 1295
    move-result v4

    .line 1296
    goto :goto_2a

    .line 1297
    :cond_3a
    const/16 v19, 0x0

    .line 1298
    .line 1299
    add-int/lit8 v4, v6, 0x1

    .line 1300
    .line 1301
    aget v6, v0, v6

    .line 1302
    .line 1303
    int-to-char v6, v6

    .line 1304
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1305
    .line 1306
    .line 1307
    :goto_2a
    array-length v6, v0

    .line 1308
    if-ge v4, v6, :cond_3b

    .line 1309
    .line 1310
    add-int/lit8 v6, v4, 0x1

    .line 1311
    .line 1312
    aget v4, v0, v4

    .line 1313
    .line 1314
    move/from16 v18, v19

    .line 1315
    .line 1316
    goto/16 :goto_19

    .line 1317
    .line 1318
    :cond_3b
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    throw v0

    .line 1323
    :cond_3c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 1324
    .line 1325
    .line 1326
    move-result v0

    .line 1327
    if-eqz v0, :cond_3d

    .line 1328
    .line 1329
    new-instance v0, Lei/a;

    .line 1330
    .line 1331
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    const/4 v3, 0x0

    .line 1336
    invoke-direct {v0, v3, v2, v3, v1}, Lei/a;-><init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    iput-object v5, v0, Lei/a;->g:Ljava/lang/Object;

    .line 1340
    .line 1341
    return-object v0

    .line 1342
    :cond_3d
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    throw v0

    .line 1347
    :cond_3e
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    throw v0

    .line 1352
    :cond_3f
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    throw v0

    .line 1357
    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1358
    .line 1359
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1360
    .line 1361
    .line 1362
    throw v0

    .line 1363
    :cond_41
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    throw v0

    .line 1368
    :cond_42
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    throw v0

    .line 1373
    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1374
    .line 1375
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1376
    .line 1377
    .line 1378
    throw v0

    .line 1379
    :cond_44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1380
    .line 1381
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1382
    .line 1383
    .line 1384
    throw v0

    .line 1385
    :cond_45
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    throw v0

    .line 1390
    :cond_46
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    throw v0

    .line 1395
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_10
        :pswitch_b
        :pswitch_d
    .end packed-switch

    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
    .end packed-switch

    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    :pswitch_data_3
    .packed-switch 0x384
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    :pswitch_data_4
    .packed-switch 0x39a
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    :pswitch_data_5
    .packed-switch 0x384
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch

    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    :pswitch_data_6
    .packed-switch 0x39a
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method

.method public static c(Lgl/b;IIZIIII)Landroidx/recyclerview/widget/h2;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    move v6, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v6, v5

    .line 16
    :goto_0
    const/4 v7, 0x0

    .line 17
    move/from16 v10, p3

    .line 18
    .line 19
    move/from16 v9, p4

    .line 20
    .line 21
    move v8, v7

    .line 22
    :goto_1
    const/4 v11, 0x2

    .line 23
    if-ge v8, v11, :cond_4

    .line 24
    .line 25
    :goto_2
    if-eqz v10, :cond_1

    .line 26
    .line 27
    if-lt v9, v1, :cond_3

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1
    if-ge v9, v2, :cond_3

    .line 31
    .line 32
    :goto_3
    invoke-virtual {v0, v9, v3}, Lgl/b;->b(II)Z

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    if-ne v10, v12, :cond_3

    .line 37
    .line 38
    sub-int v12, p4, v9

    .line 39
    .line 40
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    if-le v12, v11, :cond_2

    .line 45
    .line 46
    move/from16 v9, p4

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_2
    add-int/2addr v9, v6

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    neg-int v6, v6

    .line 52
    xor-int/lit8 v10, v10, 0x1

    .line 53
    .line 54
    add-int/lit8 v8, v8, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    :goto_4
    const/16 v6, 0x8

    .line 58
    .line 59
    new-array v8, v6, [I

    .line 60
    .line 61
    if-eqz p3, :cond_5

    .line 62
    .line 63
    move v10, v5

    .line 64
    goto :goto_5

    .line 65
    :cond_5
    move v10, v4

    .line 66
    :goto_5
    move/from16 v14, p3

    .line 67
    .line 68
    move v13, v7

    .line 69
    move v12, v9

    .line 70
    :goto_6
    if-eqz p3, :cond_6

    .line 71
    .line 72
    if-ge v12, v2, :cond_8

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_6
    if-lt v12, v1, :cond_8

    .line 76
    .line 77
    :goto_7
    if-ge v13, v6, :cond_8

    .line 78
    .line 79
    invoke-virtual {v0, v12, v3}, Lgl/b;->b(II)Z

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    if-ne v15, v14, :cond_7

    .line 84
    .line 85
    aget v15, v8, v13

    .line 86
    .line 87
    add-int/2addr v15, v5

    .line 88
    aput v15, v8, v13

    .line 89
    .line 90
    add-int/2addr v12, v10

    .line 91
    goto :goto_6

    .line 92
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 93
    .line 94
    xor-int/lit8 v14, v14, 0x1

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_8
    const/4 v0, 0x7

    .line 98
    if-eq v13, v6, :cond_b

    .line 99
    .line 100
    if-eqz p3, :cond_9

    .line 101
    .line 102
    move v1, v2

    .line 103
    :cond_9
    if-ne v12, v1, :cond_a

    .line 104
    .line 105
    if-ne v13, v0, :cond_a

    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_a
    const/4 v8, 0x0

    .line 109
    :cond_b
    :goto_8
    if-nez v8, :cond_d

    .line 110
    .line 111
    :cond_c
    const/16 p4, 0x0

    .line 112
    .line 113
    goto/16 :goto_17

    .line 114
    .line 115
    :cond_d
    invoke-static {v8}, Landroid/support/v4/media/session/b;->x([I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz p3, :cond_e

    .line 120
    .line 121
    add-int v2, v9, v1

    .line 122
    .line 123
    goto :goto_a

    .line 124
    :cond_e
    move v2, v7

    .line 125
    :goto_9
    array-length v10, v8

    .line 126
    div-int/2addr v10, v11

    .line 127
    if-ge v2, v10, :cond_f

    .line 128
    .line 129
    aget v10, v8, v2

    .line 130
    .line 131
    array-length v12, v8

    .line 132
    sub-int/2addr v12, v5

    .line 133
    sub-int/2addr v12, v2

    .line 134
    aget v12, v8, v12

    .line 135
    .line 136
    aput v12, v8, v2

    .line 137
    .line 138
    array-length v12, v8

    .line 139
    sub-int/2addr v12, v5

    .line 140
    sub-int/2addr v12, v2

    .line 141
    aput v10, v8, v12

    .line 142
    .line 143
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_f
    sub-int v2, v9, v1

    .line 147
    .line 148
    move/from16 v18, v9

    .line 149
    .line 150
    move v9, v2

    .line 151
    move/from16 v2, v18

    .line 152
    .line 153
    :goto_a
    add-int/lit8 v10, p6, -0x2

    .line 154
    .line 155
    if-gt v10, v1, :cond_c

    .line 156
    .line 157
    add-int/lit8 v10, p7, 0x2

    .line 158
    .line 159
    if-gt v1, v10, :cond_c

    .line 160
    .line 161
    sget-object v1, Ltl/e;->a:[[F

    .line 162
    .line 163
    invoke-static {v8}, Landroid/support/v4/media/session/b;->x([I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    int-to-float v1, v1

    .line 168
    new-array v10, v6, [I

    .line 169
    .line 170
    move v12, v7

    .line 171
    move v13, v12

    .line 172
    move v14, v13

    .line 173
    :goto_b
    const/16 v15, 0x11

    .line 174
    .line 175
    if-ge v12, v15, :cond_11

    .line 176
    .line 177
    const/high16 v15, 0x42080000    # 34.0f

    .line 178
    .line 179
    div-float v15, v1, v15

    .line 180
    .line 181
    int-to-float v0, v12

    .line 182
    mul-float/2addr v0, v1

    .line 183
    const/high16 v16, 0x41880000    # 17.0f

    .line 184
    .line 185
    div-float v0, v0, v16

    .line 186
    .line 187
    add-float/2addr v0, v15

    .line 188
    aget v15, v8, v14

    .line 189
    .line 190
    add-int/2addr v15, v13

    .line 191
    const/16 p4, 0x0

    .line 192
    .line 193
    int-to-float v3, v15

    .line 194
    cmpg-float v0, v3, v0

    .line 195
    .line 196
    if-gtz v0, :cond_10

    .line 197
    .line 198
    add-int/lit8 v14, v14, 0x1

    .line 199
    .line 200
    move v13, v15

    .line 201
    :cond_10
    aget v0, v10, v14

    .line 202
    .line 203
    add-int/2addr v0, v5

    .line 204
    aput v0, v10, v14

    .line 205
    .line 206
    add-int/lit8 v12, v12, 0x1

    .line 207
    .line 208
    const/4 v0, 0x7

    .line 209
    goto :goto_b

    .line 210
    :cond_11
    const/16 p4, 0x0

    .line 211
    .line 212
    const-wide/16 v0, 0x0

    .line 213
    .line 214
    move v3, v7

    .line 215
    :goto_c
    if-ge v3, v6, :cond_14

    .line 216
    .line 217
    move v12, v7

    .line 218
    :goto_d
    aget v13, v10, v3

    .line 219
    .line 220
    if-ge v12, v13, :cond_13

    .line 221
    .line 222
    shl-long/2addr v0, v5

    .line 223
    rem-int/lit8 v13, v3, 0x2

    .line 224
    .line 225
    if-nez v13, :cond_12

    .line 226
    .line 227
    move v13, v5

    .line 228
    goto :goto_e

    .line 229
    :cond_12
    move v13, v7

    .line 230
    :goto_e
    int-to-long v13, v13

    .line 231
    or-long/2addr v0, v13

    .line 232
    add-int/lit8 v12, v12, 0x1

    .line 233
    .line 234
    goto :goto_d

    .line 235
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 236
    .line 237
    goto :goto_c

    .line 238
    :cond_14
    long-to-int v0, v0

    .line 239
    const v1, 0x3ffff

    .line 240
    .line 241
    .line 242
    and-int v3, v0, v1

    .line 243
    .line 244
    sget-object v10, Lsl/a;->b:[I

    .line 245
    .line 246
    invoke-static {v10, v3}, Ljava/util/Arrays;->binarySearch([II)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    sget-object v12, Lsl/a;->c:[I

    .line 251
    .line 252
    if-gez v3, :cond_15

    .line 253
    .line 254
    move v3, v4

    .line 255
    goto :goto_f

    .line 256
    :cond_15
    aget v3, v12, v3

    .line 257
    .line 258
    sub-int/2addr v3, v5

    .line 259
    rem-int/lit16 v3, v3, 0x3a1

    .line 260
    .line 261
    :goto_f
    if-ne v3, v4, :cond_16

    .line 262
    .line 263
    move v0, v4

    .line 264
    :cond_16
    if-eq v0, v4, :cond_18

    .line 265
    .line 266
    :cond_17
    move/from16 p1, v1

    .line 267
    .line 268
    goto :goto_13

    .line 269
    :cond_18
    invoke-static {v8}, Landroid/support/v4/media/session/b;->x([I)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    new-array v3, v6, [F

    .line 274
    .line 275
    if-le v0, v5, :cond_19

    .line 276
    .line 277
    move v13, v7

    .line 278
    :goto_10
    if-ge v13, v6, :cond_19

    .line 279
    .line 280
    aget v14, v8, v13

    .line 281
    .line 282
    int-to-float v14, v14

    .line 283
    int-to-float v15, v0

    .line 284
    div-float/2addr v14, v15

    .line 285
    aput v14, v3, v13

    .line 286
    .line 287
    add-int/lit8 v13, v13, 0x1

    .line 288
    .line 289
    goto :goto_10

    .line 290
    :cond_19
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 291
    .line 292
    .line 293
    move v8, v0

    .line 294
    move v0, v4

    .line 295
    move v13, v7

    .line 296
    :goto_11
    sget-object v14, Ltl/e;->a:[[F

    .line 297
    .line 298
    array-length v15, v14

    .line 299
    if-ge v13, v15, :cond_17

    .line 300
    .line 301
    aget-object v14, v14, v13

    .line 302
    .line 303
    const/4 v15, 0x0

    .line 304
    move/from16 p1, v1

    .line 305
    .line 306
    move v1, v7

    .line 307
    :goto_12
    if-ge v1, v6, :cond_1a

    .line 308
    .line 309
    aget v16, v14, v1

    .line 310
    .line 311
    aget v17, v3, v1

    .line 312
    .line 313
    sub-float v16, v16, v17

    .line 314
    .line 315
    mul-float v16, v16, v16

    .line 316
    .line 317
    add-float v15, v16, v15

    .line 318
    .line 319
    cmpl-float v16, v15, v8

    .line 320
    .line 321
    if-gez v16, :cond_1a

    .line 322
    .line 323
    add-int/lit8 v1, v1, 0x1

    .line 324
    .line 325
    goto :goto_12

    .line 326
    :cond_1a
    cmpg-float v1, v15, v8

    .line 327
    .line 328
    if-gez v1, :cond_1b

    .line 329
    .line 330
    aget v0, v10, v13

    .line 331
    .line 332
    move v8, v15

    .line 333
    :cond_1b
    add-int/lit8 v13, v13, 0x1

    .line 334
    .line 335
    move/from16 v1, p1

    .line 336
    .line 337
    goto :goto_11

    .line 338
    :goto_13
    and-int v1, v0, p1

    .line 339
    .line 340
    invoke-static {v10, v1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-gez v1, :cond_1c

    .line 345
    .line 346
    move v1, v4

    .line 347
    goto :goto_14

    .line 348
    :cond_1c
    aget v1, v12, v1

    .line 349
    .line 350
    sub-int/2addr v1, v5

    .line 351
    rem-int/lit16 v1, v1, 0x3a1

    .line 352
    .line 353
    :goto_14
    if-ne v1, v4, :cond_1d

    .line 354
    .line 355
    goto :goto_17

    .line 356
    :cond_1d
    new-instance v3, Landroidx/recyclerview/widget/h2;

    .line 357
    .line 358
    new-array v4, v6, [I

    .line 359
    .line 360
    move v8, v7

    .line 361
    const/4 v6, 0x7

    .line 362
    :goto_15
    and-int/lit8 v10, v0, 0x1

    .line 363
    .line 364
    if-eq v10, v8, :cond_1f

    .line 365
    .line 366
    add-int/lit8 v6, v6, -0x1

    .line 367
    .line 368
    if-ltz v6, :cond_1e

    .line 369
    .line 370
    move-object v8, v3

    .line 371
    move v3, v1

    .line 372
    move-object v1, v8

    .line 373
    move v8, v10

    .line 374
    goto :goto_16

    .line 375
    :cond_1e
    aget v0, v4, v7

    .line 376
    .line 377
    aget v5, v4, v11

    .line 378
    .line 379
    sub-int/2addr v0, v5

    .line 380
    const/4 v5, 0x4

    .line 381
    aget v5, v4, v5

    .line 382
    .line 383
    add-int/2addr v0, v5

    .line 384
    const/4 v5, 0x6

    .line 385
    aget v4, v4, v5

    .line 386
    .line 387
    sub-int/2addr v0, v4

    .line 388
    add-int/lit8 v0, v0, 0x9

    .line 389
    .line 390
    rem-int/lit8 v0, v0, 0x9

    .line 391
    .line 392
    const/4 v4, 0x3

    .line 393
    const/4 v5, 0x0

    .line 394
    move/from16 p3, v0

    .line 395
    .line 396
    move/from16 p4, v1

    .line 397
    .line 398
    move/from16 p2, v2

    .line 399
    .line 400
    move-object/from16 p0, v3

    .line 401
    .line 402
    move/from16 p5, v4

    .line 403
    .line 404
    move/from16 p6, v5

    .line 405
    .line 406
    move/from16 p1, v9

    .line 407
    .line 408
    invoke-direct/range {p0 .. p6}, Landroidx/recyclerview/widget/h2;-><init>(IIIIIB)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v1, p0

    .line 412
    .line 413
    return-object v1

    .line 414
    :cond_1f
    move-object/from16 v18, v3

    .line 415
    .line 416
    move v3, v1

    .line 417
    move-object/from16 v1, v18

    .line 418
    .line 419
    :goto_16
    aget v10, v4, v6

    .line 420
    .line 421
    add-int/2addr v10, v5

    .line 422
    aput v10, v4, v6

    .line 423
    .line 424
    shr-int/lit8 v0, v0, 0x1

    .line 425
    .line 426
    move/from16 v18, v3

    .line 427
    .line 428
    move-object v3, v1

    .line 429
    move/from16 v1, v18

    .line 430
    .line 431
    goto :goto_15

    .line 432
    :goto_17
    return-object p4
.end method

.method public static d(Lgl/b;Ltl/b;Lal/l;ZII)Ltl/d;
    .locals 11

    .line 1
    move v3, p3

    .line 2
    new-instance v8, Ltl/d;

    .line 3
    .line 4
    invoke-direct {v8, p1, p3}, Ltl/d;-><init>(Ltl/b;Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v9, v0

    .line 9
    :goto_0
    const/4 v0, 0x2

    .line 10
    if-ge v9, v0, :cond_4

    .line 11
    .line 12
    if-nez v9, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :goto_1
    move v10, v0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    goto :goto_1

    .line 19
    :goto_2
    iget v0, p2, Lal/l;->a:F

    .line 20
    .line 21
    float-to-int v0, v0

    .line 22
    iget v1, p2, Lal/l;->b:F

    .line 23
    .line 24
    float-to-int v1, v1

    .line 25
    move v4, v0

    .line 26
    move v5, v1

    .line 27
    :goto_3
    iget v0, p1, Ltl/b;->i:I

    .line 28
    .line 29
    if-gt v5, v0, :cond_3

    .line 30
    .line 31
    iget v0, p1, Ltl/b;->h:I

    .line 32
    .line 33
    if-lt v5, v0, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iget v2, p0, Lgl/b;->a:I

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    move v6, p4

    .line 40
    move/from16 v7, p5

    .line 41
    .line 42
    invoke-static/range {v0 .. v7}, Ltl/f;->c(Lgl/b;IIZIIII)Landroidx/recyclerview/widget/h2;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v0, v8, Loc/b0;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, [Landroidx/recyclerview/widget/h2;

    .line 51
    .line 52
    invoke-virtual {v8, v5}, Loc/b0;->w(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    if-eqz p3, :cond_1

    .line 59
    .line 60
    iget v0, v1, Landroidx/recyclerview/widget/h2;->b:I

    .line 61
    .line 62
    :goto_4
    move v4, v0

    .line 63
    goto :goto_5

    .line 64
    :cond_1
    iget v0, v1, Landroidx/recyclerview/widget/h2;->c:I

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_2
    :goto_5
    add-int/2addr v5, v10

    .line 68
    move v3, p3

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 71
    .line 72
    move v3, p3

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    return-object v8
.end method
