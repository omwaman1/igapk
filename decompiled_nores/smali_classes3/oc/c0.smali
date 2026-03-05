.class public final Loc/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec/j;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Lcom/journeyapps/barcodescanner/r;

.field public final d:Landroid/util/SparseIntArray;

.field public final e:Loc/f;

.field public final f:Landroid/util/SparseArray;

.field public final g:Landroid/util/SparseBooleanArray;

.field public final h:Landroid/util/SparseBooleanArray;

.field public final i:Loc/w;

.field public j:Lhc/a;

.field public k:Lec/l;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Loc/e0;

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(ILyd/x;Loc/f;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Loc/c0;->e:Loc/f;

    .line 5
    .line 6
    iput p1, p0, Loc/c0;->a:I

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    if-eq p1, p3, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x2

    .line 12
    if-ne p1, p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Loc/c0;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Loc/c0;->b:Ljava/util/List;

    .line 31
    .line 32
    :goto_1
    new-instance p1, Lcom/journeyapps/barcodescanner/r;

    .line 33
    .line 34
    const/16 p2, 0x24b8

    .line 35
    .line 36
    new-array p2, p2, [B

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-direct {p1, p2, p3}, Lcom/journeyapps/barcodescanner/r;-><init>([BI)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Loc/c0;->c:Lcom/journeyapps/barcodescanner/r;

    .line 43
    .line 44
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 45
    .line 46
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Loc/c0;->g:Landroid/util/SparseBooleanArray;

    .line 50
    .line 51
    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 52
    .line 53
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Loc/c0;->h:Landroid/util/SparseBooleanArray;

    .line 57
    .line 58
    new-instance p2, Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Loc/c0;->f:Landroid/util/SparseArray;

    .line 64
    .line 65
    new-instance v0, Landroid/util/SparseIntArray;

    .line 66
    .line 67
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Loc/c0;->d:Landroid/util/SparseIntArray;

    .line 71
    .line 72
    new-instance v0, Loc/w;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-direct {v0, v1}, Loc/w;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Loc/c0;->i:Loc/w;

    .line 79
    .line 80
    sget-object v0, Lec/l;->z:Le8/h;

    .line 81
    .line 82
    iput-object v0, p0, Loc/c0;->k:Lec/l;

    .line 83
    .line 84
    const/4 v0, -0x1

    .line 85
    iput v0, p0, Loc/c0;->r:I

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 91
    .line 92
    .line 93
    new-instance p1, Landroid/util/SparseArray;

    .line 94
    .line 95
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    move v1, p3

    .line 103
    :goto_2
    if-ge v1, v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Loc/e0;

    .line 114
    .line 115
    invoke-virtual {p2, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    new-instance p1, Loc/a0;

    .line 122
    .line 123
    new-instance v0, Loc/b0;

    .line 124
    .line 125
    invoke-direct {v0, p0}, Loc/b0;-><init>(Loc/c0;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, v0}, Loc/a0;-><init>(Loc/z;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/4 p1, 0x0

    .line 135
    iput-object p1, p0, Loc/c0;->p:Loc/e0;

    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public final b(JJ)V
    .locals 10

    .line 1
    iget p1, p0, Loc/c0;->a:I

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v1

    .line 11
    :goto_0
    invoke-static {p1}, Lyd/a;->l(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Loc/c0;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    move v2, v1

    .line 21
    :goto_1
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    if-ge v2, p2, :cond_5

    .line 24
    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lyd/x;

    .line 30
    .line 31
    invoke-virtual {v5}, Lyd/x;->d()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long v6, v6, v8

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    move v6, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    move v6, v1

    .line 47
    :goto_2
    if-nez v6, :cond_3

    .line 48
    .line 49
    invoke-virtual {v5}, Lyd/x;->c()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    cmp-long v8, v6, v8

    .line 54
    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    cmp-long v3, v6, v3

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    cmp-long v3, v6, p3

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    move v6, v0

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    move v6, v1

    .line 68
    :cond_3
    :goto_3
    if-eqz v6, :cond_4

    .line 69
    .line 70
    invoke-virtual {v5, p3, p4}, Lyd/x;->e(J)V

    .line 71
    .line 72
    .line 73
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    cmp-long p1, p3, v3

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    iget-object p1, p0, Loc/c0;->j:Lhc/a;

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1, p3, p4}, Lhc/a;->d(J)V

    .line 85
    .line 86
    .line 87
    :cond_6
    iget-object p1, p0, Loc/c0;->c:Lcom/journeyapps/barcodescanner/r;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lcom/journeyapps/barcodescanner/r;->B(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Loc/c0;->d:Landroid/util/SparseIntArray;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 95
    .line 96
    .line 97
    move p1, v1

    .line 98
    :goto_4
    iget-object p2, p0, Loc/c0;->f:Landroid/util/SparseArray;

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-ge p1, p3, :cond_7

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Loc/e0;

    .line 111
    .line 112
    invoke-interface {p2}, Loc/e0;->a()V

    .line 113
    .line 114
    .line 115
    add-int/lit8 p1, p1, 0x1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    iput v1, p0, Loc/c0;->q:I

    .line 119
    .line 120
    return-void
.end method

.method public final e(Lec/k;Lcj/f;)I
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object v3, v1

    .line 8
    check-cast v3, Lec/g;

    .line 9
    .line 10
    iget-wide v13, v3, Lec/g;->c:J

    .line 11
    .line 12
    iget-boolean v3, v0, Loc/c0;->m:Z

    .line 13
    .line 14
    const/16 v4, 0x47

    .line 15
    .line 16
    const-wide/16 v18, -0x1

    .line 17
    .line 18
    iget v5, v0, Loc/c0;->a:I

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz v3, :cond_15

    .line 24
    .line 25
    cmp-long v3, v13, v18

    .line 26
    .line 27
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iget-object v11, v0, Loc/c0;->i:Loc/w;

    .line 33
    .line 34
    move-wide v15, v13

    .line 35
    if-eqz v3, :cond_10

    .line 36
    .line 37
    if-eq v5, v6, :cond_10

    .line 38
    .line 39
    iget-boolean v3, v11, Loc/w;->d:Z

    .line 40
    .line 41
    if-nez v3, :cond_10

    .line 42
    .line 43
    iget v3, v0, Loc/c0;->r:I

    .line 44
    .line 45
    iget-object v5, v11, Loc/w;->b:Lyd/x;

    .line 46
    .line 47
    iget-object v6, v11, Loc/w;->c:Lcom/journeyapps/barcodescanner/r;

    .line 48
    .line 49
    if-gtz v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v11, v1}, Loc/w;->a(Lec/k;)V

    .line 52
    .line 53
    .line 54
    return v8

    .line 55
    :cond_0
    iget-boolean v14, v11, Loc/w;->f:Z

    .line 56
    .line 57
    const v15, 0x1b8a0

    .line 58
    .line 59
    .line 60
    if-nez v14, :cond_7

    .line 61
    .line 62
    check-cast v1, Lec/g;

    .line 63
    .line 64
    iget-wide v12, v1, Lec/g;->c:J

    .line 65
    .line 66
    int-to-long v14, v15

    .line 67
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v14

    .line 71
    long-to-int v5, v14

    .line 72
    int-to-long v14, v5

    .line 73
    sub-long/2addr v12, v14

    .line 74
    iget-wide v14, v1, Lec/g;->d:J

    .line 75
    .line 76
    cmp-long v14, v14, v12

    .line 77
    .line 78
    if-eqz v14, :cond_1

    .line 79
    .line 80
    iput-wide v12, v2, Lcj/f;->a:J

    .line 81
    .line 82
    return v7

    .line 83
    :cond_1
    invoke-virtual {v6, v5}, Lcom/journeyapps/barcodescanner/r;->B(I)V

    .line 84
    .line 85
    .line 86
    iput v8, v1, Lec/g;->f:I

    .line 87
    .line 88
    iget-object v2, v6, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 89
    .line 90
    invoke-virtual {v1, v2, v8, v5, v8}, Lec/g;->m([BIIZ)Z

    .line 91
    .line 92
    .line 93
    iget v1, v6, Lcom/journeyapps/barcodescanner/r;->b:I

    .line 94
    .line 95
    iget v2, v6, Lcom/journeyapps/barcodescanner/r;->c:I

    .line 96
    .line 97
    add-int/lit16 v5, v2, -0xbc

    .line 98
    .line 99
    :goto_0
    if-lt v5, v1, :cond_6

    .line 100
    .line 101
    iget-object v12, v6, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 102
    .line 103
    const/4 v13, -0x4

    .line 104
    move v14, v8

    .line 105
    :goto_1
    const/4 v15, 0x4

    .line 106
    if-gt v13, v15, :cond_5

    .line 107
    .line 108
    mul-int/lit16 v15, v13, 0xbc

    .line 109
    .line 110
    add-int/2addr v15, v5

    .line 111
    if-lt v15, v1, :cond_3

    .line 112
    .line 113
    if-ge v15, v2, :cond_3

    .line 114
    .line 115
    aget-byte v15, v12, v15

    .line 116
    .line 117
    if-eq v15, v4, :cond_2

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    add-int/2addr v14, v7

    .line 121
    const/4 v15, 0x5

    .line 122
    if-ne v14, v15, :cond_4

    .line 123
    .line 124
    invoke-static {v6, v5, v3}, Lx9/b;->q(Lcom/journeyapps/barcodescanner/r;II)J

    .line 125
    .line 126
    .line 127
    move-result-wide v12

    .line 128
    cmp-long v14, v12, v9

    .line 129
    .line 130
    if-eqz v14, :cond_5

    .line 131
    .line 132
    move-wide v9, v12

    .line 133
    goto :goto_3

    .line 134
    :cond_3
    :goto_2
    move v14, v8

    .line 135
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    add-int/lit8 v5, v5, -0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    :goto_3
    iput-wide v9, v11, Loc/w;->h:J

    .line 142
    .line 143
    iput-boolean v7, v11, Loc/w;->f:Z

    .line 144
    .line 145
    return v8

    .line 146
    :cond_7
    const-wide/16 v20, 0x0

    .line 147
    .line 148
    iget-wide v12, v11, Loc/w;->h:J

    .line 149
    .line 150
    cmp-long v12, v12, v9

    .line 151
    .line 152
    if-nez v12, :cond_8

    .line 153
    .line 154
    invoke-virtual {v11, v1}, Loc/w;->a(Lec/k;)V

    .line 155
    .line 156
    .line 157
    return v8

    .line 158
    :cond_8
    iget-boolean v12, v11, Loc/w;->e:Z

    .line 159
    .line 160
    if-nez v12, :cond_d

    .line 161
    .line 162
    int-to-long v12, v15

    .line 163
    check-cast v1, Lec/g;

    .line 164
    .line 165
    iget-wide v14, v1, Lec/g;->c:J

    .line 166
    .line 167
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 168
    .line 169
    .line 170
    move-result-wide v12

    .line 171
    long-to-int v5, v12

    .line 172
    iget-wide v12, v1, Lec/g;->d:J

    .line 173
    .line 174
    int-to-long v14, v8

    .line 175
    cmp-long v12, v12, v14

    .line 176
    .line 177
    if-eqz v12, :cond_9

    .line 178
    .line 179
    iput-wide v14, v2, Lcj/f;->a:J

    .line 180
    .line 181
    return v7

    .line 182
    :cond_9
    invoke-virtual {v6, v5}, Lcom/journeyapps/barcodescanner/r;->B(I)V

    .line 183
    .line 184
    .line 185
    iput v8, v1, Lec/g;->f:I

    .line 186
    .line 187
    iget-object v2, v6, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 188
    .line 189
    invoke-virtual {v1, v2, v8, v5, v8}, Lec/g;->m([BIIZ)Z

    .line 190
    .line 191
    .line 192
    iget v1, v6, Lcom/journeyapps/barcodescanner/r;->b:I

    .line 193
    .line 194
    iget v2, v6, Lcom/journeyapps/barcodescanner/r;->c:I

    .line 195
    .line 196
    :goto_4
    if-ge v1, v2, :cond_c

    .line 197
    .line 198
    iget-object v5, v6, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 199
    .line 200
    aget-byte v5, v5, v1

    .line 201
    .line 202
    if-eq v5, v4, :cond_a

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_a
    invoke-static {v6, v1, v3}, Lx9/b;->q(Lcom/journeyapps/barcodescanner/r;II)J

    .line 206
    .line 207
    .line 208
    move-result-wide v12

    .line 209
    cmp-long v5, v12, v9

    .line 210
    .line 211
    if-eqz v5, :cond_b

    .line 212
    .line 213
    move-wide v9, v12

    .line 214
    goto :goto_6

    .line 215
    :cond_b
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_c
    :goto_6
    iput-wide v9, v11, Loc/w;->g:J

    .line 219
    .line 220
    iput-boolean v7, v11, Loc/w;->e:Z

    .line 221
    .line 222
    return v8

    .line 223
    :cond_d
    iget-wide v2, v11, Loc/w;->g:J

    .line 224
    .line 225
    cmp-long v4, v2, v9

    .line 226
    .line 227
    if-nez v4, :cond_e

    .line 228
    .line 229
    invoke-virtual {v11, v1}, Loc/w;->a(Lec/k;)V

    .line 230
    .line 231
    .line 232
    return v8

    .line 233
    :cond_e
    invoke-virtual {v5, v2, v3}, Lyd/x;->b(J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v2

    .line 237
    iget-wide v6, v11, Loc/w;->h:J

    .line 238
    .line 239
    invoke-virtual {v5, v6, v7}, Lyd/x;->b(J)J

    .line 240
    .line 241
    .line 242
    move-result-wide v4

    .line 243
    sub-long/2addr v4, v2

    .line 244
    iput-wide v4, v11, Loc/w;->i:J

    .line 245
    .line 246
    cmp-long v2, v4, v20

    .line 247
    .line 248
    if-gez v2, :cond_f

    .line 249
    .line 250
    invoke-static {}, Lyd/a;->P()V

    .line 251
    .line 252
    .line 253
    iput-wide v9, v11, Loc/w;->i:J

    .line 254
    .line 255
    :cond_f
    invoke-virtual {v11, v1}, Loc/w;->a(Lec/k;)V

    .line 256
    .line 257
    .line 258
    return v8

    .line 259
    :cond_10
    const-wide/16 v20, 0x0

    .line 260
    .line 261
    iget-boolean v3, v0, Loc/c0;->n:Z

    .line 262
    .line 263
    if-nez v3, :cond_12

    .line 264
    .line 265
    iput-boolean v7, v0, Loc/c0;->n:Z

    .line 266
    .line 267
    move v3, v7

    .line 268
    move v12, v8

    .line 269
    iget-wide v7, v11, Loc/w;->i:J

    .line 270
    .line 271
    cmp-long v9, v7, v9

    .line 272
    .line 273
    if-eqz v9, :cond_11

    .line 274
    .line 275
    move v9, v4

    .line 276
    new-instance v4, Lhc/a;

    .line 277
    .line 278
    iget-object v10, v11, Loc/w;->b:Lyd/x;

    .line 279
    .line 280
    iget v11, v0, Loc/c0;->r:I

    .line 281
    .line 282
    move v13, v5

    .line 283
    new-instance v5, Luj/e;

    .line 284
    .line 285
    const/16 v14, 0xa

    .line 286
    .line 287
    invoke-direct {v5, v14}, Luj/e;-><init>(I)V

    .line 288
    .line 289
    .line 290
    move v14, v6

    .line 291
    new-instance v6, Lac/o;

    .line 292
    .line 293
    invoke-direct {v6, v11, v10}, Lac/o;-><init>(ILyd/x;)V

    .line 294
    .line 295
    .line 296
    const-wide/16 v10, 0x1

    .line 297
    .line 298
    add-long/2addr v10, v7

    .line 299
    move/from16 v17, v13

    .line 300
    .line 301
    move/from16 v22, v14

    .line 302
    .line 303
    move-wide v13, v15

    .line 304
    const-wide/16 v15, 0xbc

    .line 305
    .line 306
    move/from16 v23, v17

    .line 307
    .line 308
    const/16 v17, 0x3ac

    .line 309
    .line 310
    move/from16 v24, v9

    .line 311
    .line 312
    move-wide v9, v10

    .line 313
    move/from16 v25, v12

    .line 314
    .line 315
    const-wide/16 v11, 0x0

    .line 316
    .line 317
    move-wide/from16 v1, v20

    .line 318
    .line 319
    move/from16 v26, v23

    .line 320
    .line 321
    move/from16 v20, v3

    .line 322
    .line 323
    move/from16 v3, v25

    .line 324
    .line 325
    invoke-direct/range {v4 .. v17}, Lhc/a;-><init>(Lec/c;Lec/e;JJJJJI)V

    .line 326
    .line 327
    .line 328
    iput-object v4, v0, Loc/c0;->j:Lhc/a;

    .line 329
    .line 330
    iget-object v5, v0, Loc/c0;->k:Lec/l;

    .line 331
    .line 332
    iget-object v4, v4, Lhc/a;->a:Lec/a;

    .line 333
    .line 334
    invoke-interface {v5, v4}, Lec/l;->B(Lec/r;)V

    .line 335
    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_11
    move/from16 v26, v5

    .line 339
    .line 340
    move-wide v13, v15

    .line 341
    move-wide/from16 v1, v20

    .line 342
    .line 343
    move/from16 v20, v3

    .line 344
    .line 345
    move v3, v12

    .line 346
    iget-object v4, v0, Loc/c0;->k:Lec/l;

    .line 347
    .line 348
    new-instance v5, Lec/m;

    .line 349
    .line 350
    invoke-direct {v5, v7, v8}, Lec/m;-><init>(J)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v4, v5}, Lec/l;->B(Lec/r;)V

    .line 354
    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_12
    move/from16 v26, v5

    .line 358
    .line 359
    move v3, v8

    .line 360
    move-wide v13, v15

    .line 361
    move-wide/from16 v1, v20

    .line 362
    .line 363
    move/from16 v20, v7

    .line 364
    .line 365
    :goto_7
    iget-boolean v4, v0, Loc/c0;->o:Z

    .line 366
    .line 367
    if-eqz v4, :cond_13

    .line 368
    .line 369
    iput-boolean v3, v0, Loc/c0;->o:Z

    .line 370
    .line 371
    invoke-virtual {v0, v1, v2, v1, v2}, Loc/c0;->b(JJ)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v4, p1

    .line 375
    .line 376
    check-cast v4, Lec/g;

    .line 377
    .line 378
    iget-wide v4, v4, Lec/g;->d:J

    .line 379
    .line 380
    cmp-long v4, v4, v1

    .line 381
    .line 382
    if-eqz v4, :cond_13

    .line 383
    .line 384
    move-object/from16 v4, p2

    .line 385
    .line 386
    iput-wide v1, v4, Lcj/f;->a:J

    .line 387
    .line 388
    return v20

    .line 389
    :cond_13
    move-object/from16 v4, p2

    .line 390
    .line 391
    iget-object v1, v0, Loc/c0;->j:Lhc/a;

    .line 392
    .line 393
    if-eqz v1, :cond_14

    .line 394
    .line 395
    iget-object v2, v1, Lhc/a;->c:Lec/b;

    .line 396
    .line 397
    if-eqz v2, :cond_14

    .line 398
    .line 399
    move-object/from16 v2, p1

    .line 400
    .line 401
    invoke-virtual {v1, v2, v4}, Lhc/a;->b(Lec/k;Lcj/f;)I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    return v1

    .line 406
    :cond_14
    move-object/from16 v2, p1

    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_15
    move-object v2, v1

    .line 410
    move/from16 v26, v5

    .line 411
    .line 412
    move/from16 v20, v7

    .line 413
    .line 414
    move v3, v8

    .line 415
    :goto_8
    iget-object v1, v0, Loc/c0;->c:Lcom/journeyapps/barcodescanner/r;

    .line 416
    .line 417
    iget-object v4, v1, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 418
    .line 419
    iget v5, v1, Lcom/journeyapps/barcodescanner/r;->b:I

    .line 420
    .line 421
    rsub-int v5, v5, 0x24b8

    .line 422
    .line 423
    const/16 v6, 0xbc

    .line 424
    .line 425
    if-ge v5, v6, :cond_17

    .line 426
    .line 427
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->b()I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-lez v5, :cond_16

    .line 432
    .line 433
    iget v7, v1, Lcom/journeyapps/barcodescanner/r;->b:I

    .line 434
    .line 435
    invoke-static {v4, v7, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 436
    .line 437
    .line 438
    :cond_16
    invoke-virtual {v1, v5, v4}, Lcom/journeyapps/barcodescanner/r;->C(I[B)V

    .line 439
    .line 440
    .line 441
    :cond_17
    :goto_9
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->b()I

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-ge v5, v6, :cond_19

    .line 446
    .line 447
    iget v5, v1, Lcom/journeyapps/barcodescanner/r;->c:I

    .line 448
    .line 449
    rsub-int v7, v5, 0x24b8

    .line 450
    .line 451
    move-object v8, v2

    .line 452
    check-cast v8, Lec/g;

    .line 453
    .line 454
    invoke-virtual {v8, v4, v5, v7}, Lec/g;->read([BII)I

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    const/4 v8, -0x1

    .line 459
    if-ne v7, v8, :cond_18

    .line 460
    .line 461
    return v8

    .line 462
    :cond_18
    add-int/2addr v5, v7

    .line 463
    invoke-virtual {v1, v5}, Lcom/journeyapps/barcodescanner/r;->D(I)V

    .line 464
    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_19
    iget v2, v1, Lcom/journeyapps/barcodescanner/r;->b:I

    .line 468
    .line 469
    iget v4, v1, Lcom/journeyapps/barcodescanner/r;->c:I

    .line 470
    .line 471
    iget-object v5, v1, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 472
    .line 473
    move v6, v2

    .line 474
    :goto_a
    if-ge v6, v4, :cond_1a

    .line 475
    .line 476
    aget-byte v7, v5, v6

    .line 477
    .line 478
    const/16 v9, 0x47

    .line 479
    .line 480
    if-eq v7, v9, :cond_1a

    .line 481
    .line 482
    add-int/lit8 v6, v6, 0x1

    .line 483
    .line 484
    goto :goto_a

    .line 485
    :cond_1a
    invoke-virtual {v1, v6}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 486
    .line 487
    .line 488
    add-int/lit16 v5, v6, 0xbc

    .line 489
    .line 490
    const/4 v7, 0x0

    .line 491
    if-le v5, v4, :cond_1c

    .line 492
    .line 493
    iget v4, v0, Loc/c0;->q:I

    .line 494
    .line 495
    sub-int/2addr v6, v2

    .line 496
    add-int/2addr v6, v4

    .line 497
    iput v6, v0, Loc/c0;->q:I

    .line 498
    .line 499
    move/from16 v2, v26

    .line 500
    .line 501
    const/4 v4, 0x2

    .line 502
    if-ne v2, v4, :cond_1d

    .line 503
    .line 504
    const/16 v4, 0x178

    .line 505
    .line 506
    if-gt v6, v4, :cond_1b

    .line 507
    .line 508
    goto :goto_b

    .line 509
    :cond_1b
    const-string v1, "Cannot find sync byte. Most likely not a Transport Stream."

    .line 510
    .line 511
    invoke-static {v1, v7}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    throw v1

    .line 516
    :cond_1c
    move/from16 v2, v26

    .line 517
    .line 518
    iput v3, v0, Loc/c0;->q:I

    .line 519
    .line 520
    :cond_1d
    :goto_b
    iget v4, v1, Lcom/journeyapps/barcodescanner/r;->c:I

    .line 521
    .line 522
    if-le v5, v4, :cond_1e

    .line 523
    .line 524
    return v3

    .line 525
    :cond_1e
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->g()I

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    const/high16 v8, 0x800000

    .line 530
    .line 531
    and-int/2addr v8, v6

    .line 532
    if-eqz v8, :cond_1f

    .line 533
    .line 534
    invoke-virtual {v1, v5}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 535
    .line 536
    .line 537
    return v3

    .line 538
    :cond_1f
    const/high16 v8, 0x400000

    .line 539
    .line 540
    and-int/2addr v8, v6

    .line 541
    if-eqz v8, :cond_20

    .line 542
    .line 543
    move/from16 v8, v20

    .line 544
    .line 545
    goto :goto_c

    .line 546
    :cond_20
    move v8, v3

    .line 547
    :goto_c
    const v9, 0x1fff00

    .line 548
    .line 549
    .line 550
    and-int/2addr v9, v6

    .line 551
    shr-int/lit8 v9, v9, 0x8

    .line 552
    .line 553
    and-int/lit8 v10, v6, 0x20

    .line 554
    .line 555
    if-eqz v10, :cond_21

    .line 556
    .line 557
    move/from16 v10, v20

    .line 558
    .line 559
    goto :goto_d

    .line 560
    :cond_21
    move v10, v3

    .line 561
    :goto_d
    and-int/lit8 v11, v6, 0x10

    .line 562
    .line 563
    if-eqz v11, :cond_22

    .line 564
    .line 565
    iget-object v7, v0, Loc/c0;->f:Landroid/util/SparseArray;

    .line 566
    .line 567
    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    check-cast v7, Loc/e0;

    .line 572
    .line 573
    :cond_22
    if-nez v7, :cond_23

    .line 574
    .line 575
    invoke-virtual {v1, v5}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 576
    .line 577
    .line 578
    return v3

    .line 579
    :cond_23
    const/4 v11, 0x2

    .line 580
    if-eq v2, v11, :cond_25

    .line 581
    .line 582
    and-int/lit8 v6, v6, 0xf

    .line 583
    .line 584
    add-int/lit8 v11, v6, -0x1

    .line 585
    .line 586
    iget-object v12, v0, Loc/c0;->d:Landroid/util/SparseIntArray;

    .line 587
    .line 588
    invoke-virtual {v12, v9, v11}, Landroid/util/SparseIntArray;->get(II)I

    .line 589
    .line 590
    .line 591
    move-result v11

    .line 592
    invoke-virtual {v12, v9, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 593
    .line 594
    .line 595
    if-ne v11, v6, :cond_24

    .line 596
    .line 597
    invoke-virtual {v1, v5}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 598
    .line 599
    .line 600
    return v3

    .line 601
    :cond_24
    add-int/lit8 v11, v11, 0x1

    .line 602
    .line 603
    and-int/lit8 v11, v11, 0xf

    .line 604
    .line 605
    if-eq v6, v11, :cond_25

    .line 606
    .line 607
    invoke-interface {v7}, Loc/e0;->a()V

    .line 608
    .line 609
    .line 610
    :cond_25
    if-eqz v10, :cond_27

    .line 611
    .line 612
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->u()I

    .line 613
    .line 614
    .line 615
    move-result v6

    .line 616
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->u()I

    .line 617
    .line 618
    .line 619
    move-result v10

    .line 620
    and-int/lit8 v10, v10, 0x40

    .line 621
    .line 622
    if-eqz v10, :cond_26

    .line 623
    .line 624
    const/4 v10, 0x2

    .line 625
    goto :goto_e

    .line 626
    :cond_26
    move v10, v3

    .line 627
    :goto_e
    or-int/2addr v8, v10

    .line 628
    add-int/lit8 v6, v6, -0x1

    .line 629
    .line 630
    invoke-virtual {v1, v6}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 631
    .line 632
    .line 633
    :cond_27
    iget-boolean v6, v0, Loc/c0;->m:Z

    .line 634
    .line 635
    const/4 v11, 0x2

    .line 636
    if-eq v2, v11, :cond_29

    .line 637
    .line 638
    if-nez v6, :cond_29

    .line 639
    .line 640
    iget-object v10, v0, Loc/c0;->h:Landroid/util/SparseBooleanArray;

    .line 641
    .line 642
    invoke-virtual {v10, v9, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 643
    .line 644
    .line 645
    move-result v9

    .line 646
    if-nez v9, :cond_28

    .line 647
    .line 648
    goto :goto_10

    .line 649
    :cond_28
    :goto_f
    const/4 v11, 0x2

    .line 650
    goto :goto_11

    .line 651
    :cond_29
    :goto_10
    invoke-virtual {v1, v5}, Lcom/journeyapps/barcodescanner/r;->D(I)V

    .line 652
    .line 653
    .line 654
    invoke-interface {v7, v8, v1}, Loc/e0;->b(ILcom/journeyapps/barcodescanner/r;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1, v4}, Lcom/journeyapps/barcodescanner/r;->D(I)V

    .line 658
    .line 659
    .line 660
    goto :goto_f

    .line 661
    :goto_11
    if-eq v2, v11, :cond_2a

    .line 662
    .line 663
    if-nez v6, :cond_2a

    .line 664
    .line 665
    iget-boolean v2, v0, Loc/c0;->m:Z

    .line 666
    .line 667
    if-eqz v2, :cond_2a

    .line 668
    .line 669
    cmp-long v2, v13, v18

    .line 670
    .line 671
    if-eqz v2, :cond_2a

    .line 672
    .line 673
    move/from16 v2, v20

    .line 674
    .line 675
    iput-boolean v2, v0, Loc/c0;->o:Z

    .line 676
    .line 677
    :cond_2a
    invoke-virtual {v1, v5}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 678
    .line 679
    .line 680
    return v3
.end method

.method public final f(Lec/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loc/c0;->k:Lec/l;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lec/k;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Loc/c0;->c:Lcom/journeyapps/barcodescanner/r;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 4
    .line 5
    check-cast p1, Lec/g;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x3ac

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2, v1}, Lec/g;->m([BIIZ)Z

    .line 11
    .line 12
    .line 13
    move v2, v1

    .line 14
    :goto_0
    const/16 v3, 0xbc

    .line 15
    .line 16
    if-ge v2, v3, :cond_2

    .line 17
    .line 18
    move v3, v1

    .line 19
    :goto_1
    const/4 v4, 0x5

    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    mul-int/lit16 v4, v3, 0xbc

    .line 23
    .line 24
    add-int/2addr v4, v2

    .line 25
    aget-byte v4, v0, v4

    .line 26
    .line 27
    const/16 v5, 0x47

    .line 28
    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1, v2}, Lec/g;->x(I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    return v1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
