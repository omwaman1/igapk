.class public Lcom/jjoe64/graphview/helper/GraphViewXML;
.super Lcom/jjoe64/graphview/GraphView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p2}, Lcom/jjoe64/graphview/GraphView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/jjoe64/graphview/i;->a:[I

    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x4

    .line 28
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x3

    .line 33
    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    .line 43
    .line 44
    if-eqz v2, :cond_9

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_9

    .line 51
    .line 52
    const-string v0, ";"

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :try_start_0
    array-length v2, v0

    .line 59
    new-array v2, v2, [Lbm/d;

    .line 60
    .line 61
    array-length v9, v0

    .line 62
    move v10, v4

    .line 63
    move v11, v10

    .line 64
    :goto_0
    if-ge v10, v9, :cond_0

    .line 65
    .line 66
    aget-object v12, v0, v10

    .line 67
    .line 68
    const-string v13, "="

    .line 69
    .line 70
    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    new-instance v13, Lbm/d;

    .line 75
    .line 76
    aget-object v14, v12, v4

    .line 77
    .line 78
    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 79
    .line 80
    .line 81
    move-result-wide v14

    .line 82
    aget-object v12, v12, v3

    .line 83
    .line 84
    move/from16 p2, v5

    .line 85
    .line 86
    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    invoke-direct {v13, v14, v15, v4, v5}, Lbm/d;-><init>(DD)V

    .line 91
    .line 92
    .line 93
    aput-object v13, v2, v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    add-int/lit8 v11, v11, 0x1

    .line 96
    .line 97
    add-int/lit8 v10, v10, 0x1

    .line 98
    .line 99
    move/from16 v5, p2

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_0
    move/from16 p2, v5

    .line 107
    .line 108
    const-string v0, "line"

    .line 109
    .line 110
    if-eqz v6, :cond_1

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_2

    .line 117
    .line 118
    :cond_1
    move-object v6, v0

    .line 119
    :cond_2
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    new-instance v0, Lbm/f;

    .line 126
    .line 127
    invoke-direct {v0, v2}, Lbm/f;-><init>([Lbm/d;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const-string v0, "bar"

    .line 132
    .line 133
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    new-instance v0, Lbm/a;

    .line 140
    .line 141
    invoke-direct {v0, v2}, Lbm/c;-><init>([Lbm/d;)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v2, v0, Lbm/a;->k:Ljava/util/HashMap;

    .line 150
    .line 151
    new-instance v2, Landroid/graphics/Paint;

    .line 152
    .line 153
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v2, v0, Lbm/a;->i:Landroid/graphics/Paint;

    .line 157
    .line 158
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    .line 159
    .line 160
    const/high16 v4, 0x40000000    # 2.0f

    .line 161
    .line 162
    invoke-direct {v2, v4}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    const-string v0, "points"

    .line 167
    .line 168
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    new-instance v0, Lbm/h;

    .line 175
    .line 176
    invoke-direct {v0, v2}, Lbm/c;-><init>([Lbm/d;)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Lbm/g;

    .line 180
    .line 181
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v2, v0, Lbm/h;->i:Lbm/g;

    .line 185
    .line 186
    new-instance v2, Landroid/graphics/Paint;

    .line 187
    .line 188
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v2, v0, Lbm/h;->j:Landroid/graphics/Paint;

    .line 192
    .line 193
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 194
    .line 195
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 196
    .line 197
    .line 198
    iget-object v2, v0, Lbm/h;->i:Lbm/g;

    .line 199
    .line 200
    iput v3, v2, Lbm/g;->a:I

    .line 201
    .line 202
    :goto_1
    if-eqz p2, :cond_5

    .line 203
    .line 204
    move/from16 v2, p2

    .line 205
    .line 206
    iput v2, v0, Lbm/c;->d:I

    .line 207
    .line 208
    :cond_5
    invoke-virtual {v1, v0}, Lcom/jjoe64/graphview/GraphView;->addSeries(Lbm/i;)V

    .line 209
    .line 210
    .line 211
    if-eqz v7, :cond_6

    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_6

    .line 218
    .line 219
    iput-object v7, v0, Lbm/c;->c:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->getLegendRenderer()Lcom/jjoe64/graphview/h;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-boolean v3, v0, Lcom/jjoe64/graphview/h;->c:Z

    .line 226
    .line 227
    :cond_6
    if-eqz v8, :cond_7

    .line 228
    .line 229
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_7

    .line 234
    .line 235
    invoke-virtual {v1, v8}, Lcom/jjoe64/graphview/GraphView;->setTitle(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_7
    return-void

    .line 239
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 240
    .line 241
    const-string v2, "unknown graph type: "

    .line 242
    .line 243
    const-string v3, ". Possible is line|bar|points"

    .line 244
    .line 245
    invoke-static {v2, v6, v3}, Lp0/m;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 257
    .line 258
    const-string v2, "Attribute seriesData is broken. Use this format: 0=5.0;1=5;2=4;3=9"

    .line 259
    .line 260
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 265
    .line 266
    const-string v2, "Attribute seriesData is required in the format: 0=5.0;1=5;2=4;3=9"

    .line 267
    .line 268
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0
.end method
