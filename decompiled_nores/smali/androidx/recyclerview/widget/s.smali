.class public final Landroidx/recyclerview/widget/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:[I

.field public final c:[I

.field public final d:Landroidx/recyclerview/widget/d;

.field public final e:I

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/d;Ljava/util/ArrayList;[I[I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/recyclerview/widget/s;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/recyclerview/widget/s;->b:[I

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/recyclerview/widget/s;->c:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([II)V

    .line 12
    .line 13
    .line 14
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([II)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/recyclerview/widget/s;->d:Landroidx/recyclerview/widget/d;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d;->k()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Landroidx/recyclerview/widget/s;->e:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d;->j()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, p0, Landroidx/recyclerview/widget/s;->f:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iput-boolean v3, p0, Landroidx/recyclerview/widget/s;->g:Z

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroidx/recyclerview/widget/r;

    .line 47
    .line 48
    :goto_0
    if-eqz v4, :cond_1

    .line 49
    .line 50
    iget v5, v4, Landroidx/recyclerview/widget/r;->a:I

    .line 51
    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    iget v4, v4, Landroidx/recyclerview/widget/r;->b:I

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    :cond_1
    new-instance v4, Landroidx/recyclerview/widget/r;

    .line 59
    .line 60
    invoke-direct {v4, v0, v0, v0}, Landroidx/recyclerview/widget/r;-><init>(III)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    new-instance v4, Landroidx/recyclerview/widget/r;

    .line 67
    .line 68
    invoke-direct {v4, v1, v2, v0}, Landroidx/recyclerview/widget/r;-><init>(III)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Landroidx/recyclerview/widget/r;

    .line 89
    .line 90
    move v4, v0

    .line 91
    :goto_1
    iget v5, v2, Landroidx/recyclerview/widget/r;->c:I

    .line 92
    .line 93
    if-ge v4, v5, :cond_3

    .line 94
    .line 95
    iget v5, v2, Landroidx/recyclerview/widget/r;->a:I

    .line 96
    .line 97
    add-int/2addr v5, v4

    .line 98
    iget v6, v2, Landroidx/recyclerview/widget/r;->b:I

    .line 99
    .line 100
    add-int/2addr v6, v4

    .line 101
    invoke-virtual {p1, v5, v6}, Landroidx/recyclerview/widget/d;->a(II)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_4

    .line 106
    .line 107
    move v7, v3

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    const/4 v7, 0x2

    .line 110
    :goto_2
    shl-int/lit8 v8, v6, 0x4

    .line 111
    .line 112
    or-int/2addr v8, v7

    .line 113
    aput v8, p3, v5

    .line 114
    .line 115
    shl-int/lit8 v5, v5, 0x4

    .line 116
    .line 117
    or-int/2addr v5, v7

    .line 118
    aput v5, p4, v6

    .line 119
    .line 120
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    iget-boolean v1, p0, Landroidx/recyclerview/widget/s;->g:Z

    .line 124
    .line 125
    if-eqz v1, :cond_b

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move v2, v0

    .line 132
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_b

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Landroidx/recyclerview/widget/r;

    .line 143
    .line 144
    :goto_4
    iget v4, v3, Landroidx/recyclerview/widget/r;->a:I

    .line 145
    .line 146
    if-ge v2, v4, :cond_a

    .line 147
    .line 148
    aget v4, p3, v2

    .line 149
    .line 150
    if-nez v4, :cond_9

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    move v5, v0

    .line 157
    move v6, v5

    .line 158
    :goto_5
    if-ge v5, v4, :cond_9

    .line 159
    .line 160
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, Landroidx/recyclerview/widget/r;

    .line 165
    .line 166
    :goto_6
    iget v8, v7, Landroidx/recyclerview/widget/r;->b:I

    .line 167
    .line 168
    if-ge v6, v8, :cond_8

    .line 169
    .line 170
    aget v8, p4, v6

    .line 171
    .line 172
    if-nez v8, :cond_7

    .line 173
    .line 174
    invoke-virtual {p1, v2, v6}, Landroidx/recyclerview/widget/d;->c(II)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_7

    .line 179
    .line 180
    invoke-virtual {p1, v2, v6}, Landroidx/recyclerview/widget/d;->a(II)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_6

    .line 185
    .line 186
    const/16 v4, 0x8

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_6
    const/4 v4, 0x4

    .line 190
    :goto_7
    shl-int/lit8 v5, v6, 0x4

    .line 191
    .line 192
    or-int/2addr v5, v4

    .line 193
    aput v5, p3, v2

    .line 194
    .line 195
    shl-int/lit8 v5, v2, 0x4

    .line 196
    .line 197
    or-int/2addr v4, v5

    .line 198
    aput v4, p4, v6

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_8
    iget v6, v7, Landroidx/recyclerview/widget/r;->c:I

    .line 205
    .line 206
    add-int/2addr v6, v8

    .line 207
    add-int/lit8 v5, v5, 0x1

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_9
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_a
    iget v2, v3, Landroidx/recyclerview/widget/r;->c:I

    .line 214
    .line 215
    add-int/2addr v2, v4

    .line 216
    goto :goto_3

    .line 217
    :cond_b
    return-void
.end method

.method public static b(Ljava/util/ArrayDeque;IZ)Landroidx/recyclerview/widget/t;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/recyclerview/widget/t;

    .line 16
    .line 17
    iget v1, v0, Landroidx/recyclerview/widget/t;->a:I

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, v0, Landroidx/recyclerview/widget/t;->c:Z

    .line 22
    .line 23
    if-ne v1, p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/recyclerview/widget/t;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget v1, p1, Landroidx/recyclerview/widget/t;->b:I

    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    iput v1, p1, Landroidx/recyclerview/widget/t;->b:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget v1, p1, Landroidx/recyclerview/widget/t;->b:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    iput v1, p1, Landroidx/recyclerview/widget/t;->b:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/c;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/recyclerview/widget/h;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/h;-><init>(Landroidx/recyclerview/widget/o0;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Landroidx/recyclerview/widget/s;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x1

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iget v6, v0, Landroidx/recyclerview/widget/s;->e:I

    .line 24
    .line 25
    iget v7, v0, Landroidx/recyclerview/widget/s;->f:I

    .line 26
    .line 27
    move v8, v7

    .line 28
    move v7, v6

    .line 29
    :goto_0
    if-ltz v4, :cond_a

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    check-cast v9, Landroidx/recyclerview/widget/r;

    .line 36
    .line 37
    iget v10, v9, Landroidx/recyclerview/widget/r;->a:I

    .line 38
    .line 39
    iget v11, v9, Landroidx/recyclerview/widget/r;->c:I

    .line 40
    .line 41
    add-int v12, v10, v11

    .line 42
    .line 43
    iget v9, v9, Landroidx/recyclerview/widget/r;->b:I

    .line 44
    .line 45
    add-int v13, v9, v11

    .line 46
    .line 47
    :goto_1
    iget-object v15, v0, Landroidx/recyclerview/widget/s;->b:[I

    .line 48
    .line 49
    move/from16 p1, v5

    .line 50
    .line 51
    iget-object v5, v0, Landroidx/recyclerview/widget/s;->d:Landroidx/recyclerview/widget/d;

    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    if-le v7, v12, :cond_3

    .line 55
    .line 56
    add-int/lit8 v7, v7, -0x1

    .line 57
    .line 58
    aget v15, v15, v7

    .line 59
    .line 60
    and-int/lit8 v16, v15, 0xc

    .line 61
    .line 62
    if-eqz v16, :cond_2

    .line 63
    .line 64
    move-object/from16 v16, v3

    .line 65
    .line 66
    shr-int/lit8 v3, v15, 0x4

    .line 67
    .line 68
    invoke-static {v2, v3, v14}, Landroidx/recyclerview/widget/s;->b(Ljava/util/ArrayDeque;IZ)Landroidx/recyclerview/widget/t;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    if-eqz v14, :cond_1

    .line 73
    .line 74
    iget v14, v14, Landroidx/recyclerview/widget/t;->b:I

    .line 75
    .line 76
    sub-int v14, v6, v14

    .line 77
    .line 78
    add-int/lit8 v14, v14, -0x1

    .line 79
    .line 80
    invoke-virtual {v1, v7, v14}, Landroidx/recyclerview/widget/h;->a(II)V

    .line 81
    .line 82
    .line 83
    and-int/lit8 v15, v15, 0x4

    .line 84
    .line 85
    if-eqz v15, :cond_0

    .line 86
    .line 87
    invoke-virtual {v5, v7, v3}, Landroidx/recyclerview/widget/d;->i(II)V

    .line 88
    .line 89
    .line 90
    move/from16 v5, p1

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-virtual {v1, v14, v5, v3}, Landroidx/recyclerview/widget/h;->d(IILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_0
    move/from16 v5, p1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    move/from16 v5, p1

    .line 101
    .line 102
    new-instance v3, Landroidx/recyclerview/widget/t;

    .line 103
    .line 104
    sub-int v14, v6, v7

    .line 105
    .line 106
    sub-int/2addr v14, v5

    .line 107
    invoke-direct {v3, v7, v14, v5}, Landroidx/recyclerview/widget/t;-><init>(IIZ)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    move/from16 v5, p1

    .line 115
    .line 116
    move-object/from16 v16, v3

    .line 117
    .line 118
    invoke-virtual {v1, v7, v5}, Landroidx/recyclerview/widget/h;->c(II)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v6, v6, -0x1

    .line 122
    .line 123
    :goto_2
    move-object/from16 v3, v16

    .line 124
    .line 125
    const/4 v5, 0x1

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    move-object/from16 v16, v3

    .line 128
    .line 129
    :goto_3
    if-le v8, v13, :cond_7

    .line 130
    .line 131
    add-int/lit8 v8, v8, -0x1

    .line 132
    .line 133
    iget-object v3, v0, Landroidx/recyclerview/widget/s;->c:[I

    .line 134
    .line 135
    aget v3, v3, v8

    .line 136
    .line 137
    and-int/lit8 v12, v3, 0xc

    .line 138
    .line 139
    if-eqz v12, :cond_5

    .line 140
    .line 141
    shr-int/lit8 v12, v3, 0x4

    .line 142
    .line 143
    const/4 v14, 0x1

    .line 144
    invoke-static {v2, v12, v14}, Landroidx/recyclerview/widget/s;->b(Ljava/util/ArrayDeque;IZ)Landroidx/recyclerview/widget/t;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    new-instance v0, Landroidx/recyclerview/widget/t;

    .line 151
    .line 152
    sub-int v3, v6, v7

    .line 153
    .line 154
    const/4 v12, 0x0

    .line 155
    invoke-direct {v0, v8, v3, v12}, Landroidx/recyclerview/widget/t;-><init>(IIZ)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move/from16 v17, v12

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_4
    const/16 v17, 0x0

    .line 165
    .line 166
    iget v0, v0, Landroidx/recyclerview/widget/t;->b:I

    .line 167
    .line 168
    sub-int v0, v6, v0

    .line 169
    .line 170
    sub-int/2addr v0, v14

    .line 171
    invoke-virtual {v1, v0, v7}, Landroidx/recyclerview/widget/h;->a(II)V

    .line 172
    .line 173
    .line 174
    and-int/lit8 v0, v3, 0x4

    .line 175
    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    invoke-virtual {v5, v12, v8}, Landroidx/recyclerview/widget/d;->i(II)V

    .line 179
    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    invoke-virtual {v1, v7, v14, v3}, Landroidx/recyclerview/widget/h;->d(IILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_5
    move/from16 v17, v14

    .line 187
    .line 188
    const/4 v14, 0x1

    .line 189
    invoke-virtual {v1, v7, v14}, Landroidx/recyclerview/widget/h;->b(II)V

    .line 190
    .line 191
    .line 192
    add-int/lit8 v6, v6, 0x1

    .line 193
    .line 194
    :cond_6
    :goto_4
    move-object/from16 v0, p0

    .line 195
    .line 196
    move/from16 v14, v17

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    move/from16 v17, v14

    .line 200
    .line 201
    move v3, v9

    .line 202
    move v0, v10

    .line 203
    :goto_5
    if-ge v14, v11, :cond_9

    .line 204
    .line 205
    aget v7, v15, v0

    .line 206
    .line 207
    and-int/lit8 v7, v7, 0xf

    .line 208
    .line 209
    const/4 v8, 0x2

    .line 210
    if-ne v7, v8, :cond_8

    .line 211
    .line 212
    invoke-virtual {v5, v0, v3}, Landroidx/recyclerview/widget/d;->i(II)V

    .line 213
    .line 214
    .line 215
    const/4 v7, 0x0

    .line 216
    const/4 v8, 0x1

    .line 217
    invoke-virtual {v1, v0, v8, v7}, Landroidx/recyclerview/widget/h;->d(IILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_8
    const/4 v7, 0x0

    .line 222
    const/4 v8, 0x1

    .line 223
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 224
    .line 225
    add-int/lit8 v3, v3, 0x1

    .line 226
    .line 227
    add-int/lit8 v14, v14, 0x1

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_9
    const/4 v8, 0x1

    .line 231
    add-int/lit8 v4, v4, -0x1

    .line 232
    .line 233
    move-object/from16 v0, p0

    .line 234
    .line 235
    move v5, v8

    .line 236
    move v8, v9

    .line 237
    move v7, v10

    .line 238
    move-object/from16 v3, v16

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_a
    invoke-virtual {v1}, Landroidx/recyclerview/widget/h;->e()V

    .line 243
    .line 244
    .line 245
    return-void
.end method
