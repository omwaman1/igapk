.class public final Lrd/a;
.super Lmd/e;
.source "SourceFile"


# static fields
.field public static final J:Ljava/util/regex/Pattern;


# instance fields
.field public final F:Landroidx/recyclerview/widget/h2;

.field public G:Ljava/util/LinkedHashMap;

.field public H:F

.field public I:F

.field public final x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrd/a;->J:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lmd/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0x800001

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lrd/a;->H:F

    .line 8
    .line 9
    iput v0, p0, Lrd/a;->I:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lrd/a;->x:Z

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [B

    .line 28
    .line 29
    invoke-static {v0}, Lyd/y;->m([B)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "Format:"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Lyd/a;->g(Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Landroidx/recyclerview/widget/h2;->b(Ljava/lang/String;)Landroidx/recyclerview/widget/h2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lrd/a;->F:Landroidx/recyclerview/widget/h2;

    .line 50
    .line 51
    new-instance v0, Lcom/journeyapps/barcodescanner/r;

    .line 52
    .line 53
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, [B

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v0, v1, v2, p1}, Lcom/journeyapps/barcodescanner/r;-><init>(IZ[B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lrd/a;->i(Lcom/journeyapps/barcodescanner/r;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    iput-boolean v0, p0, Lrd/a;->x:Z

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Lrd/a;->F:Landroidx/recyclerview/widget/h2;

    .line 72
    .line 73
    return-void
.end method

.method public static h(JLjava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    cmp-long v1, v1, p0

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v1, v1, p0

    .line 35
    .line 36
    if-gez v1, :cond_1

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p2, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Ljava/util/ArrayList;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    add-int/lit8 p1, v0, -0x1

    .line 61
    .line 62
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-virtual {p3, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return v0
.end method

.method public static j(Ljava/lang/String;)J
    .locals 6

    .line 1
    sget-object v0, Lrd/a;->J:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lyd/y;->a:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0xd693a400L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-long/2addr v0, v2

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const-wide/32 v4, 0x3938700

    .line 50
    .line 51
    .line 52
    mul-long/2addr v2, v4

    .line 53
    add-long/2addr v2, v0

    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    const-wide/32 v4, 0xf4240

    .line 64
    .line 65
    .line 66
    mul-long/2addr v0, v4

    .line 67
    add-long/2addr v0, v2

    .line 68
    const/4 v2, 0x4

    .line 69
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    const-wide/16 v4, 0x2710

    .line 78
    .line 79
    mul-long/2addr v2, v4

    .line 80
    add-long/2addr v2, v0

    .line 81
    return-wide v2
.end method


# virtual methods
.method public final f(IZ[B)Lmd/f;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lcom/journeyapps/barcodescanner/r;

    .line 14
    .line 15
    move/from16 v4, p1

    .line 16
    .line 17
    move-object/from16 v5, p3

    .line 18
    .line 19
    invoke-direct {v3, v5, v4}, Lcom/journeyapps/barcodescanner/r;-><init>([BI)V

    .line 20
    .line 21
    .line 22
    iget-boolean v4, v0, Lrd/a;->x:Z

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lrd/a;->i(Lcom/journeyapps/barcodescanner/r;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget-object v4, v0, Lrd/a;->F:Landroidx/recyclerview/widget/h2;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v4, 0x0

    .line 35
    :goto_0
    invoke-virtual {v3}, Lcom/journeyapps/barcodescanner/r;->h()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-eqz v6, :cond_20

    .line 40
    .line 41
    const-string v7, "Format:"

    .line 42
    .line 43
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    invoke-static {v6}, Landroidx/recyclerview/widget/h2;->b(Ljava/lang/String;)Landroidx/recyclerview/widget/h2;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string v7, "Dialogue:"

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    if-nez v4, :cond_4

    .line 63
    .line 64
    const-string v7, "Skipping dialogue line before complete format: "

    .line 65
    .line 66
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lyd/a;->P()V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    move-object/from16 v34, v3

    .line 73
    .line 74
    move-object/from16 v35, v4

    .line 75
    .line 76
    goto/16 :goto_14

    .line 77
    .line 78
    :cond_4
    iget v8, v4, Landroidx/recyclerview/widget/h2;->f:I

    .line 79
    .line 80
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-static {v7}, Lyd/a;->g(Z)V

    .line 85
    .line 86
    .line 87
    const/16 v7, 0x9

    .line 88
    .line 89
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const-string v9, ","

    .line 94
    .line 95
    invoke-virtual {v7, v9, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    array-length v9, v7

    .line 100
    if-eq v9, v8, :cond_5

    .line 101
    .line 102
    const-string v7, "Skipping dialogue line with fewer columns than format: "

    .line 103
    .line 104
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lyd/a;->P()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    iget v8, v4, Landroidx/recyclerview/widget/h2;->b:I

    .line 112
    .line 113
    aget-object v8, v7, v8

    .line 114
    .line 115
    invoke-static {v8}, Lrd/a;->j(Ljava/lang/String;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    cmp-long v12, v8, v10

    .line 125
    .line 126
    const-string v13, "Skipping invalid timing: "

    .line 127
    .line 128
    if-nez v12, :cond_6

    .line 129
    .line 130
    invoke-virtual {v13, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lyd/a;->P()V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    iget v12, v4, Landroidx/recyclerview/widget/h2;->c:I

    .line 138
    .line 139
    aget-object v12, v7, v12

    .line 140
    .line 141
    invoke-static {v12}, Lrd/a;->j(Ljava/lang/String;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v14

    .line 145
    cmp-long v10, v14, v10

    .line 146
    .line 147
    if-nez v10, :cond_7

    .line 148
    .line 149
    invoke-virtual {v13, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lyd/a;->P()V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    iget-object v6, v0, Lrd/a;->G:Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    const/4 v10, -0x1

    .line 159
    if-eqz v6, :cond_8

    .line 160
    .line 161
    iget v11, v4, Landroidx/recyclerview/widget/h2;->d:I

    .line 162
    .line 163
    if-eq v11, v10, :cond_8

    .line 164
    .line 165
    aget-object v11, v7, v11

    .line 166
    .line 167
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-virtual {v6, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Lrd/d;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_8
    const/4 v6, 0x0

    .line 179
    :goto_2
    iget v11, v4, Landroidx/recyclerview/widget/h2;->e:I

    .line 180
    .line 181
    aget-object v7, v7, v11

    .line 182
    .line 183
    sget-object v11, Lrd/c;->a:Ljava/util/regex/Pattern;

    .line 184
    .line 185
    invoke-virtual {v11, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    move v12, v10

    .line 190
    const/4 v13, 0x0

    .line 191
    :goto_3
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 192
    .line 193
    .line 194
    move-result v16

    .line 195
    const/4 v5, 0x1

    .line 196
    if-eqz v16, :cond_c

    .line 197
    .line 198
    invoke-virtual {v11, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    :try_start_0
    invoke-static {v10}, Lrd/c;->a(Ljava/lang/String;)Landroid/graphics/PointF;

    .line 206
    .line 207
    .line 208
    move-result-object v16
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    if-eqz v16, :cond_9

    .line 210
    .line 211
    move-object/from16 v13, v16

    .line 212
    .line 213
    :catch_0
    :cond_9
    :try_start_1
    sget-object v5, Lrd/c;->d:Ljava/util/regex/Pattern;

    .line 214
    .line 215
    invoke-virtual {v5, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-eqz v10, :cond_a

    .line 224
    .line 225
    const/4 v10, 0x1

    .line 226
    invoke-virtual {v5, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {v5}, Lrd/d;->a(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v5
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 237
    :goto_4
    const/4 v10, -0x1

    .line 238
    goto :goto_5

    .line 239
    :cond_a
    const/4 v5, -0x1

    .line 240
    goto :goto_4

    .line 241
    :goto_5
    if-eq v5, v10, :cond_b

    .line 242
    .line 243
    move v12, v5

    .line 244
    :catch_1
    :cond_b
    const/4 v10, -0x1

    .line 245
    goto :goto_3

    .line 246
    :cond_c
    new-instance v5, Lrd/c;

    .line 247
    .line 248
    sget-object v5, Lrd/c;->a:Ljava/util/regex/Pattern;

    .line 249
    .line 250
    invoke-virtual {v5, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    const-string v7, ""

    .line 255
    .line 256
    invoke-virtual {v5, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    const-string v7, "\\N"

    .line 261
    .line 262
    const-string v10, "\n"

    .line 263
    .line 264
    invoke-virtual {v5, v7, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    const-string v7, "\\n"

    .line 269
    .line 270
    invoke-virtual {v5, v7, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    const-string v7, "\\h"

    .line 275
    .line 276
    const-string v10, "\u00a0"

    .line 277
    .line 278
    invoke-virtual {v5, v7, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    iget v7, v0, Lrd/a;->H:F

    .line 283
    .line 284
    iget v10, v0, Lrd/a;->I:F

    .line 285
    .line 286
    new-instance v11, Landroid/text/SpannableString;

    .line 287
    .line 288
    invoke-direct {v11, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    const v16, -0x800001

    .line 292
    .line 293
    .line 294
    const v28, -0x800001

    .line 295
    .line 296
    .line 297
    const/high16 v32, -0x80000000

    .line 298
    .line 299
    if-eqz v6, :cond_15

    .line 300
    .line 301
    iget-boolean v5, v6, Lrd/d;->g:Z

    .line 302
    .line 303
    iget-object v0, v6, Lrd/d;->d:Ljava/lang/Integer;

    .line 304
    .line 305
    move-object/from16 v18, v0

    .line 306
    .line 307
    iget-object v0, v6, Lrd/d;->c:Ljava/lang/Integer;

    .line 308
    .line 309
    move-object/from16 v19, v0

    .line 310
    .line 311
    if-eqz v19, :cond_d

    .line 312
    .line 313
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 314
    .line 315
    move-object/from16 v34, v3

    .line 316
    .line 317
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    move-object/from16 v35, v4

    .line 329
    .line 330
    move/from16 v19, v5

    .line 331
    .line 332
    const/16 v4, 0x21

    .line 333
    .line 334
    const/4 v5, 0x0

    .line 335
    invoke-virtual {v11, v0, v5, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_d
    move-object/from16 v34, v3

    .line 340
    .line 341
    move-object/from16 v35, v4

    .line 342
    .line 343
    move/from16 v19, v5

    .line 344
    .line 345
    const/16 v4, 0x21

    .line 346
    .line 347
    const/4 v5, 0x0

    .line 348
    :goto_6
    iget v0, v6, Lrd/d;->j:I

    .line 349
    .line 350
    const/4 v3, 0x3

    .line 351
    if-ne v0, v3, :cond_e

    .line 352
    .line 353
    if-eqz v18, :cond_e

    .line 354
    .line 355
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 356
    .line 357
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    invoke-direct {v0, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    invoke-virtual {v11, v0, v5, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 369
    .line 370
    .line 371
    :cond_e
    iget v0, v6, Lrd/d;->e:F

    .line 372
    .line 373
    cmpl-float v3, v0, v16

    .line 374
    .line 375
    if-eqz v3, :cond_f

    .line 376
    .line 377
    cmpl-float v3, v10, v16

    .line 378
    .line 379
    if-eqz v3, :cond_f

    .line 380
    .line 381
    div-float/2addr v0, v10

    .line 382
    const/4 v3, 0x1

    .line 383
    goto :goto_7

    .line 384
    :cond_f
    move/from16 v0, v28

    .line 385
    .line 386
    move/from16 v3, v32

    .line 387
    .line 388
    :goto_7
    iget-boolean v4, v6, Lrd/d;->f:Z

    .line 389
    .line 390
    if-eqz v4, :cond_10

    .line 391
    .line 392
    if-eqz v19, :cond_10

    .line 393
    .line 394
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 395
    .line 396
    const/4 v5, 0x3

    .line 397
    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    move/from16 v18, v0

    .line 405
    .line 406
    move/from16 v20, v3

    .line 407
    .line 408
    const/16 v0, 0x21

    .line 409
    .line 410
    const/4 v3, 0x0

    .line 411
    invoke-virtual {v11, v4, v3, v5, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 412
    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_10
    move/from16 v18, v0

    .line 416
    .line 417
    move/from16 v20, v3

    .line 418
    .line 419
    const/16 v0, 0x21

    .line 420
    .line 421
    const/4 v3, 0x0

    .line 422
    if-eqz v4, :cond_11

    .line 423
    .line 424
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 425
    .line 426
    const/4 v5, 0x1

    .line 427
    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    invoke-virtual {v11, v4, v3, v5, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 435
    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_11
    if-eqz v19, :cond_12

    .line 439
    .line 440
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 441
    .line 442
    const/4 v5, 0x2

    .line 443
    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    invoke-virtual {v11, v4, v3, v5, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 451
    .line 452
    .line 453
    :cond_12
    :goto_8
    iget-boolean v4, v6, Lrd/d;->h:Z

    .line 454
    .line 455
    if-eqz v4, :cond_13

    .line 456
    .line 457
    new-instance v4, Landroid/text/style/UnderlineSpan;

    .line 458
    .line 459
    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    invoke-virtual {v11, v4, v3, v5, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 467
    .line 468
    .line 469
    :cond_13
    iget-boolean v4, v6, Lrd/d;->i:Z

    .line 470
    .line 471
    if-eqz v4, :cond_14

    .line 472
    .line 473
    new-instance v4, Landroid/text/style/StrikethroughSpan;

    .line 474
    .line 475
    invoke-direct {v4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    invoke-virtual {v11, v4, v3, v5, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 483
    .line 484
    .line 485
    :cond_14
    move/from16 v27, v18

    .line 486
    .line 487
    move/from16 v26, v20

    .line 488
    .line 489
    :goto_9
    const/4 v0, -0x1

    .line 490
    goto :goto_a

    .line 491
    :cond_15
    move-object/from16 v34, v3

    .line 492
    .line 493
    move-object/from16 v35, v4

    .line 494
    .line 495
    const/4 v3, 0x0

    .line 496
    move/from16 v27, v28

    .line 497
    .line 498
    move/from16 v26, v32

    .line 499
    .line 500
    goto :goto_9

    .line 501
    :goto_a
    if-eq v12, v0, :cond_16

    .line 502
    .line 503
    move v0, v12

    .line 504
    goto :goto_b

    .line 505
    :cond_16
    if-eqz v6, :cond_17

    .line 506
    .line 507
    iget v0, v6, Lrd/d;->b:I

    .line 508
    .line 509
    :cond_17
    :goto_b
    packed-switch v0, :pswitch_data_0

    .line 510
    .line 511
    .line 512
    :pswitch_0
    invoke-static {}, Lyd/a;->P()V

    .line 513
    .line 514
    .line 515
    :pswitch_1
    const/16 v18, 0x0

    .line 516
    .line 517
    goto :goto_d

    .line 518
    :pswitch_2
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 519
    .line 520
    :goto_c
    move-object/from16 v18, v4

    .line 521
    .line 522
    goto :goto_d

    .line 523
    :pswitch_3
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 524
    .line 525
    goto :goto_c

    .line 526
    :pswitch_4
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 527
    .line 528
    goto :goto_c

    .line 529
    :goto_d
    const/high16 v4, -0x80000000

    .line 530
    .line 531
    packed-switch v0, :pswitch_data_1

    .line 532
    .line 533
    .line 534
    :pswitch_5
    invoke-static {}, Lyd/a;->P()V

    .line 535
    .line 536
    .line 537
    :pswitch_6
    move v5, v4

    .line 538
    goto :goto_e

    .line 539
    :pswitch_7
    const/4 v5, 0x2

    .line 540
    goto :goto_e

    .line 541
    :pswitch_8
    const/4 v5, 0x1

    .line 542
    goto :goto_e

    .line 543
    :pswitch_9
    move v5, v3

    .line 544
    :goto_e
    packed-switch v0, :pswitch_data_2

    .line 545
    .line 546
    .line 547
    :pswitch_a
    invoke-static {}, Lyd/a;->P()V

    .line 548
    .line 549
    .line 550
    goto :goto_f

    .line 551
    :pswitch_b
    move v4, v3

    .line 552
    goto :goto_f

    .line 553
    :pswitch_c
    const/4 v4, 0x1

    .line 554
    goto :goto_f

    .line 555
    :pswitch_d
    const/4 v4, 0x2

    .line 556
    :goto_f
    :pswitch_e
    if-eqz v13, :cond_18

    .line 557
    .line 558
    cmpl-float v0, v10, v16

    .line 559
    .line 560
    if-eqz v0, :cond_18

    .line 561
    .line 562
    cmpl-float v0, v7, v16

    .line 563
    .line 564
    if-eqz v0, :cond_18

    .line 565
    .line 566
    iget v0, v13, Landroid/graphics/PointF;->x:F

    .line 567
    .line 568
    div-float/2addr v0, v7

    .line 569
    iget v6, v13, Landroid/graphics/PointF;->y:F

    .line 570
    .line 571
    div-float/2addr v6, v10

    .line 572
    move/from16 v24, v0

    .line 573
    .line 574
    move/from16 v21, v6

    .line 575
    .line 576
    goto :goto_12

    .line 577
    :cond_18
    const v0, 0x3d4ccccd    # 0.05f

    .line 578
    .line 579
    .line 580
    const/high16 v6, 0x3f000000    # 0.5f

    .line 581
    .line 582
    const v7, 0x3f733333    # 0.95f

    .line 583
    .line 584
    .line 585
    if-eqz v5, :cond_1b

    .line 586
    .line 587
    const/4 v10, 0x1

    .line 588
    if-eq v5, v10, :cond_1a

    .line 589
    .line 590
    const/4 v12, 0x2

    .line 591
    if-eq v5, v12, :cond_19

    .line 592
    .line 593
    move/from16 v13, v16

    .line 594
    .line 595
    goto :goto_10

    .line 596
    :cond_19
    move v13, v7

    .line 597
    goto :goto_10

    .line 598
    :cond_1a
    const/4 v12, 0x2

    .line 599
    move v13, v6

    .line 600
    goto :goto_10

    .line 601
    :cond_1b
    const/4 v10, 0x1

    .line 602
    const/4 v12, 0x2

    .line 603
    move v13, v0

    .line 604
    :goto_10
    if-eqz v4, :cond_1e

    .line 605
    .line 606
    if-eq v4, v10, :cond_1d

    .line 607
    .line 608
    if-eq v4, v12, :cond_1c

    .line 609
    .line 610
    goto :goto_11

    .line 611
    :cond_1c
    move/from16 v16, v7

    .line 612
    .line 613
    goto :goto_11

    .line 614
    :cond_1d
    move/from16 v16, v6

    .line 615
    .line 616
    goto :goto_11

    .line 617
    :cond_1e
    move/from16 v16, v0

    .line 618
    .line 619
    :goto_11
    move/from16 v24, v13

    .line 620
    .line 621
    move/from16 v21, v16

    .line 622
    .line 623
    :goto_12
    new-instance v16, Lmd/b;

    .line 624
    .line 625
    const/16 v19, 0x0

    .line 626
    .line 627
    const/16 v30, 0x0

    .line 628
    .line 629
    const/high16 v31, -0x1000000

    .line 630
    .line 631
    const/16 v33, 0x0

    .line 632
    .line 633
    move-object/from16 v20, v19

    .line 634
    .line 635
    move/from16 v29, v28

    .line 636
    .line 637
    move/from16 v22, v3

    .line 638
    .line 639
    move/from16 v23, v4

    .line 640
    .line 641
    move/from16 v25, v5

    .line 642
    .line 643
    move-object/from16 v17, v11

    .line 644
    .line 645
    invoke-direct/range {v16 .. v33}, Lmd/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 646
    .line 647
    .line 648
    move-object/from16 v0, v16

    .line 649
    .line 650
    invoke-static {v8, v9, v2, v1}, Lrd/a;->h(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    invoke-static {v14, v15, v2, v1}, Lrd/a;->h(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    :goto_13
    if-ge v3, v4, :cond_1f

    .line 659
    .line 660
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    check-cast v5, Ljava/util/List;

    .line 665
    .line 666
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    add-int/lit8 v3, v3, 0x1

    .line 670
    .line 671
    goto :goto_13

    .line 672
    :cond_1f
    :goto_14
    move-object/from16 v0, p0

    .line 673
    .line 674
    move-object/from16 v3, v34

    .line 675
    .line 676
    move-object/from16 v4, v35

    .line 677
    .line 678
    goto/16 :goto_0

    .line 679
    .line 680
    :cond_20
    new-instance v0, Lrd/e;

    .line 681
    .line 682
    invoke-direct {v0, v1, v2}, Lrd/e;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 683
    .line 684
    .line 685
    return-object v0

    .line 686
    nop

    .line 687
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_e
        :pswitch_a
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public final i(Lcom/journeyapps/barcodescanner/r;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/journeyapps/barcodescanner/r;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_24

    .line 8
    .line 9
    const-string v2, "[Script Info]"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v5, 0x5b

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    :catch_0
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/journeyapps/barcodescanner/r;->h()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/journeyapps/barcodescanner/r;->b()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/journeyapps/barcodescanner/r;->d()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eq v2, v5, :cond_0

    .line 39
    .line 40
    :cond_1
    const-string v2, ":"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    array-length v2, v0

    .line 47
    if-eq v2, v3, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    aget-object v2, v0, v4

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lp7/a;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string v7, "playresx"

    .line 64
    .line 65
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_4

    .line 70
    .line 71
    const-string v7, "playresy"

    .line 72
    .line 73
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :try_start_0
    aget-object v0, v0, v6

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, v1, Lrd/a;->I:F

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    aget-object v0, v0, v6

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, v1, Lrd/a;->H:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const-string v2, "[V4+ Styles]"

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_22

    .line 113
    .line 114
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    :cond_6
    move-object v8, v7

    .line 121
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/journeyapps/barcodescanner/r;->h()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    if-eqz v9, :cond_21

    .line 126
    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/journeyapps/barcodescanner/r;->b()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/journeyapps/barcodescanner/r;->d()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eq v0, v5, :cond_21

    .line 138
    .line 139
    :cond_7
    const-string v0, "Format:"

    .line 140
    .line 141
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v10, 0x6

    .line 146
    const/4 v11, 0x3

    .line 147
    const/4 v12, -0x1

    .line 148
    const-string v13, ","

    .line 149
    .line 150
    if-eqz v0, :cond_13

    .line 151
    .line 152
    const/4 v0, 0x7

    .line 153
    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-static {v8, v13}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    move v9, v4

    .line 162
    move v14, v12

    .line 163
    move v15, v14

    .line 164
    move/from16 v16, v15

    .line 165
    .line 166
    move/from16 v17, v16

    .line 167
    .line 168
    move/from16 v18, v17

    .line 169
    .line 170
    move/from16 v19, v18

    .line 171
    .line 172
    move/from16 v20, v19

    .line 173
    .line 174
    move/from16 v21, v20

    .line 175
    .line 176
    move/from16 v22, v21

    .line 177
    .line 178
    move/from16 v23, v22

    .line 179
    .line 180
    :goto_3
    array-length v13, v8

    .line 181
    if-ge v9, v13, :cond_12

    .line 182
    .line 183
    aget-object v13, v8, v9

    .line 184
    .line 185
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-static {v13}, Lp7/a;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v24

    .line 200
    sparse-switch v24, :sswitch_data_0

    .line 201
    .line 202
    .line 203
    :goto_4
    move v0, v12

    .line 204
    goto/16 :goto_5

    .line 205
    .line 206
    :sswitch_0
    const-string v0, "outlinecolour"

    .line 207
    .line 208
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_8

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_8
    const/16 v0, 0x9

    .line 216
    .line 217
    goto/16 :goto_5

    .line 218
    .line 219
    :sswitch_1
    const-string v0, "alignment"

    .line 220
    .line 221
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_9

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_9
    const/16 v0, 0x8

    .line 229
    .line 230
    goto/16 :goto_5

    .line 231
    .line 232
    :sswitch_2
    const-string v0, "borderstyle"

    .line 233
    .line 234
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_a

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_a
    const/4 v0, 0x7

    .line 242
    goto :goto_5

    .line 243
    :sswitch_3
    const-string v0, "fontsize"

    .line 244
    .line 245
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_b

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_b
    move v0, v10

    .line 253
    goto :goto_5

    .line 254
    :sswitch_4
    const-string v0, "name"

    .line 255
    .line 256
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_c

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_c
    const/4 v0, 0x5

    .line 264
    goto :goto_5

    .line 265
    :sswitch_5
    const-string v0, "bold"

    .line 266
    .line 267
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_d

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_d
    const/4 v0, 0x4

    .line 275
    goto :goto_5

    .line 276
    :sswitch_6
    const-string v0, "primarycolour"

    .line 277
    .line 278
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_e

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_e
    move v0, v11

    .line 286
    goto :goto_5

    .line 287
    :sswitch_7
    const-string v0, "strikeout"

    .line 288
    .line 289
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_f

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_f
    move v0, v3

    .line 297
    goto :goto_5

    .line 298
    :sswitch_8
    const-string v0, "underline"

    .line 299
    .line 300
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_10

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_10
    move v0, v6

    .line 308
    goto :goto_5

    .line 309
    :sswitch_9
    const-string v0, "italic"

    .line 310
    .line 311
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_11

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_11
    move v0, v4

    .line 319
    :goto_5
    packed-switch v0, :pswitch_data_0

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :pswitch_0
    move/from16 v17, v9

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :pswitch_1
    move v15, v9

    .line 327
    goto :goto_6

    .line 328
    :pswitch_2
    move/from16 v23, v9

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :pswitch_3
    move/from16 v18, v9

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :pswitch_4
    move v14, v9

    .line 335
    goto :goto_6

    .line 336
    :pswitch_5
    move/from16 v19, v9

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :pswitch_6
    move/from16 v16, v9

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :pswitch_7
    move/from16 v22, v9

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :pswitch_8
    move/from16 v21, v9

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :pswitch_9
    move/from16 v20, v9

    .line 349
    .line 350
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 351
    .line 352
    const/4 v0, 0x7

    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :cond_12
    if-eq v14, v12, :cond_6

    .line 356
    .line 357
    new-instance v13, Lrd/b;

    .line 358
    .line 359
    array-length v0, v8

    .line 360
    move/from16 v24, v0

    .line 361
    .line 362
    invoke-direct/range {v13 .. v24}, Lrd/b;-><init>(IIIIIIIIIII)V

    .line 363
    .line 364
    .line 365
    move-object v8, v13

    .line 366
    goto/16 :goto_2

    .line 367
    .line 368
    :cond_13
    const-string v0, "Style:"

    .line 369
    .line 370
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v14

    .line 374
    if-eqz v14, :cond_20

    .line 375
    .line 376
    if-nez v8, :cond_14

    .line 377
    .line 378
    const-string v0, "Skipping \'Style:\' line before \'Format:\' line: "

    .line 379
    .line 380
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    invoke-static {}, Lyd/a;->P()V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_14

    .line 387
    .line 388
    :cond_14
    const-string v14, "\'"

    .line 389
    .line 390
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-static {v0}, Lyd/a;->g(Z)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0, v13}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    array-length v0, v10

    .line 406
    iget v13, v8, Lrd/b;->k:I

    .line 407
    .line 408
    if-eq v0, v13, :cond_15

    .line 409
    .line 410
    sget v0, Lyd/y;->a:I

    .line 411
    .line 412
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 413
    .line 414
    invoke-static {}, Lyd/a;->P()V

    .line 415
    .line 416
    .line 417
    :goto_7
    move-object v15, v7

    .line 418
    goto/16 :goto_13

    .line 419
    .line 420
    :cond_15
    :try_start_1
    new-instance v15, Lrd/d;

    .line 421
    .line 422
    iget v0, v8, Lrd/b;->a:I

    .line 423
    .line 424
    aget-object v0, v10, v0

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v16

    .line 430
    iget v0, v8, Lrd/b;->b:I

    .line 431
    .line 432
    if-eq v0, v12, :cond_16

    .line 433
    .line 434
    aget-object v0, v10, v0

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v0}, Lrd/d;->a(Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    move/from16 v17, v0

    .line 445
    .line 446
    goto :goto_8

    .line 447
    :catch_1
    move-exception v0

    .line 448
    goto/16 :goto_12

    .line 449
    .line 450
    :cond_16
    move/from16 v17, v12

    .line 451
    .line 452
    :goto_8
    iget v0, v8, Lrd/b;->c:I

    .line 453
    .line 454
    if-eq v0, v12, :cond_17

    .line 455
    .line 456
    aget-object v0, v10, v0

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v0}, Lrd/d;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    move-object/from16 v18, v0

    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_17
    move-object/from16 v18, v7

    .line 470
    .line 471
    :goto_9
    iget v0, v8, Lrd/b;->d:I

    .line 472
    .line 473
    if-eq v0, v12, :cond_18

    .line 474
    .line 475
    aget-object v0, v10, v0

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v0}, Lrd/d;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    move-object/from16 v19, v0

    .line 486
    .line 487
    goto :goto_a

    .line 488
    :cond_18
    move-object/from16 v19, v7

    .line 489
    .line 490
    :goto_a
    iget v0, v8, Lrd/b;->e:I

    .line 491
    .line 492
    const v13, -0x800001

    .line 493
    .line 494
    .line 495
    if-eq v0, v12, :cond_19

    .line 496
    .line 497
    aget-object v0, v10, v0

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 503
    :try_start_2
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 504
    .line 505
    .line 506
    move-result v13
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 507
    goto :goto_b

    .line 508
    :catch_2
    move-exception v0

    .line 509
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    const-string v5, "Failed to parse font size: \'"

    .line 512
    .line 513
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-static {v3, v0}, Lyd/a;->Q(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 527
    .line 528
    .line 529
    :cond_19
    :goto_b
    move/from16 v20, v13

    .line 530
    .line 531
    iget v0, v8, Lrd/b;->f:I

    .line 532
    .line 533
    if-eq v0, v12, :cond_1a

    .line 534
    .line 535
    aget-object v0, v10, v0

    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v0}, Lrd/d;->b(Ljava/lang/String;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_1a

    .line 546
    .line 547
    move/from16 v21, v6

    .line 548
    .line 549
    goto :goto_c

    .line 550
    :cond_1a
    const/16 v21, 0x0

    .line 551
    .line 552
    :goto_c
    iget v0, v8, Lrd/b;->g:I

    .line 553
    .line 554
    if-eq v0, v12, :cond_1b

    .line 555
    .line 556
    aget-object v0, v10, v0

    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v0}, Lrd/d;->b(Ljava/lang/String;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_1b

    .line 567
    .line 568
    move/from16 v22, v6

    .line 569
    .line 570
    goto :goto_d

    .line 571
    :cond_1b
    const/16 v22, 0x0

    .line 572
    .line 573
    :goto_d
    iget v0, v8, Lrd/b;->h:I

    .line 574
    .line 575
    if-eq v0, v12, :cond_1c

    .line 576
    .line 577
    aget-object v0, v10, v0

    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {v0}, Lrd/d;->b(Ljava/lang/String;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_1c

    .line 588
    .line 589
    move/from16 v23, v6

    .line 590
    .line 591
    goto :goto_e

    .line 592
    :cond_1c
    const/16 v23, 0x0

    .line 593
    .line 594
    :goto_e
    iget v0, v8, Lrd/b;->i:I

    .line 595
    .line 596
    if-eq v0, v12, :cond_1d

    .line 597
    .line 598
    aget-object v0, v10, v0

    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-static {v0}, Lrd/d;->b(Ljava/lang/String;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_1d

    .line 609
    .line 610
    move/from16 v24, v6

    .line 611
    .line 612
    goto :goto_f

    .line 613
    :cond_1d
    const/16 v24, 0x0

    .line 614
    .line 615
    :goto_f
    iget v0, v8, Lrd/b;->j:I

    .line 616
    .line 617
    if-eq v0, v12, :cond_1f

    .line 618
    .line 619
    aget-object v0, v10, v0

    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 625
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 630
    .line 631
    .line 632
    move-result v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 633
    if-eq v0, v6, :cond_1e

    .line 634
    .line 635
    if-eq v0, v11, :cond_1e

    .line 636
    .line 637
    goto :goto_10

    .line 638
    :cond_1e
    move v12, v0

    .line 639
    goto :goto_11

    .line 640
    :catch_3
    :goto_10
    :try_start_5
    invoke-static {}, Lyd/a;->P()V

    .line 641
    .line 642
    .line 643
    :cond_1f
    :goto_11
    move/from16 v25, v12

    .line 644
    .line 645
    invoke-direct/range {v15 .. v25}, Lrd/d;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 646
    .line 647
    .line 648
    goto :goto_13

    .line 649
    :goto_12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 650
    .line 651
    const-string v4, "Skipping malformed \'Style:\' line: \'"

    .line 652
    .line 653
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    invoke-static {v3, v0}, Lyd/a;->Q(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_7

    .line 670
    .line 671
    :goto_13
    if-eqz v15, :cond_20

    .line 672
    .line 673
    iget-object v0, v15, Lrd/d;->a:Ljava/lang/String;

    .line 674
    .line 675
    invoke-interface {v2, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    :cond_20
    :goto_14
    const/4 v3, 0x2

    .line 679
    const/4 v4, 0x0

    .line 680
    const/16 v5, 0x5b

    .line 681
    .line 682
    goto/16 :goto_2

    .line 683
    .line 684
    :cond_21
    iput-object v2, v1, Lrd/a;->G:Ljava/util/LinkedHashMap;

    .line 685
    .line 686
    goto/16 :goto_0

    .line 687
    .line 688
    :cond_22
    const-string v2, "[V4 Styles]"

    .line 689
    .line 690
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    if-eqz v2, :cond_23

    .line 695
    .line 696
    invoke-static {}, Lyd/a;->A()V

    .line 697
    .line 698
    .line 699
    goto/16 :goto_0

    .line 700
    .line 701
    :cond_23
    const-string v2, "[Events]"

    .line 702
    .line 703
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_0

    .line 708
    .line 709
    :cond_24
    return-void

    .line 710
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_9
        -0x3d363934 -> :sswitch_8
        -0xb7325a4 -> :sswitch_7
        -0x43a3db2 -> :sswitch_6
        0x2e3a85 -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x15d92cd0 -> :sswitch_3
        0x2dbc6505 -> :sswitch_2
        0x695fa1e3 -> :sswitch_1
        0x76840c8e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
