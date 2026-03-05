.class public abstract Lbb/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Ljava/util/ArrayList;


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbb/h;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    const v1, -0x800001

    .line 8
    .line 9
    .line 10
    iput v1, p0, Lbb/h;->a:F

    .line 11
    .line 12
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 13
    .line 14
    .line 15
    iput v2, p0, Lbb/h;->b:F

    .line 16
    .line 17
    iput v1, p0, Lbb/h;->c:F

    .line 18
    .line 19
    iput v2, p0, Lbb/h;->d:F

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_7

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lfb/b;

    .line 36
    .line 37
    iget v5, p0, Lbb/h;->a:F

    .line 38
    .line 39
    check-cast v4, Lbb/j;

    .line 40
    .line 41
    iget v6, v4, Lbb/j;->k:F

    .line 42
    .line 43
    cmpg-float v5, v5, v6

    .line 44
    .line 45
    if-gez v5, :cond_2

    .line 46
    .line 47
    iput v6, p0, Lbb/h;->a:F

    .line 48
    .line 49
    :cond_2
    iget v5, p0, Lbb/h;->b:F

    .line 50
    .line 51
    iget v7, v4, Lbb/j;->l:F

    .line 52
    .line 53
    cmpl-float v5, v5, v7

    .line 54
    .line 55
    if-lez v5, :cond_3

    .line 56
    .line 57
    iput v7, p0, Lbb/h;->b:F

    .line 58
    .line 59
    :cond_3
    iget v5, p0, Lbb/h;->c:F

    .line 60
    .line 61
    iget v8, v4, Lbb/j;->m:F

    .line 62
    .line 63
    cmpg-float v5, v5, v8

    .line 64
    .line 65
    if-gez v5, :cond_4

    .line 66
    .line 67
    iput v8, p0, Lbb/h;->c:F

    .line 68
    .line 69
    :cond_4
    iget v5, p0, Lbb/h;->d:F

    .line 70
    .line 71
    iget v4, v4, Lbb/j;->n:F

    .line 72
    .line 73
    cmpl-float v5, v5, v4

    .line 74
    .line 75
    if-lez v5, :cond_5

    .line 76
    .line 77
    iput v4, p0, Lbb/h;->d:F

    .line 78
    .line 79
    :cond_5
    iget v4, p0, Lbb/h;->e:F

    .line 80
    .line 81
    cmpg-float v4, v4, v6

    .line 82
    .line 83
    if-gez v4, :cond_6

    .line 84
    .line 85
    iput v6, p0, Lbb/h;->e:F

    .line 86
    .line 87
    :cond_6
    iget v4, p0, Lbb/h;->f:F

    .line 88
    .line 89
    cmpl-float v4, v4, v7

    .line 90
    .line 91
    if-lez v4, :cond_1

    .line 92
    .line 93
    iput v7, p0, Lbb/h;->f:F

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_7
    iput v1, p0, Lbb/h;->e:F

    .line 97
    .line 98
    iput v2, p0, Lbb/h;->f:F

    .line 99
    .line 100
    iput v1, p0, Lbb/h;->g:F

    .line 101
    .line 102
    iput v2, p0, Lbb/h;->h:F

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_8

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lfb/b;

    .line 119
    .line 120
    move-object v2, v1

    .line 121
    check-cast v2, Lbb/j;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_8
    const/4 v1, 0x0

    .line 128
    :goto_1
    if-eqz v1, :cond_b

    .line 129
    .line 130
    check-cast v1, Lbb/j;

    .line 131
    .line 132
    iget v2, v1, Lbb/j;->k:F

    .line 133
    .line 134
    iput v2, p0, Lbb/h;->e:F

    .line 135
    .line 136
    iget v1, v1, Lbb/j;->l:F

    .line 137
    .line 138
    iput v1, p0, Lbb/h;->f:F

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :cond_9
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_b

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lfb/b;

    .line 155
    .line 156
    check-cast v2, Lbb/j;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget v3, v2, Lbb/j;->l:F

    .line 162
    .line 163
    iget v4, p0, Lbb/h;->f:F

    .line 164
    .line 165
    cmpg-float v4, v3, v4

    .line 166
    .line 167
    if-gez v4, :cond_a

    .line 168
    .line 169
    iput v3, p0, Lbb/h;->f:F

    .line 170
    .line 171
    :cond_a
    iget v2, v2, Lbb/j;->k:F

    .line 172
    .line 173
    iget v3, p0, Lbb/h;->e:F

    .line 174
    .line 175
    cmpl-float v3, v2, v3

    .line 176
    .line 177
    if-lez v3, :cond_9

    .line 178
    .line 179
    iput v2, p0, Lbb/h;->e:F

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_c

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lfb/b;

    .line 197
    .line 198
    check-cast v1, Lbb/j;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_c
    :goto_4
    return-void
.end method

.method public b(I)Lfb/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lbb/h;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lt p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lfb/b;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/h;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final d(Lbb/c;)Lfb/b;
    .locals 9

    .line 1
    iget-object v0, p0, Lbb/h;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_6

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lfb/b;

    .line 19
    .line 20
    move v4, v1

    .line 21
    :goto_1
    move-object v5, v3

    .line 22
    check-cast v5, Lbb/j;

    .line 23
    .line 24
    iget-object v6, v5, Lbb/j;->j:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-ge v4, v6, :cond_5

    .line 31
    .line 32
    iget v6, p1, Lbb/k;->c:F

    .line 33
    .line 34
    iget v7, p1, Lbb/k;->a:F

    .line 35
    .line 36
    const/4 v8, 0x3

    .line 37
    invoke-virtual {v5, v6, v7, v8}, Lbb/j;->i(FFI)Lbb/k;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget-object v6, v5, Lbb/k;->b:Landroid/os/Parcelable;

    .line 45
    .line 46
    iget-object v7, p1, Lbb/k;->b:Landroid/os/Parcelable;

    .line 47
    .line 48
    if-eq v6, v7, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget v6, v5, Lbb/k;->c:F

    .line 52
    .line 53
    iget v7, p1, Lbb/k;->c:F

    .line 54
    .line 55
    sub-float/2addr v6, v7

    .line 56
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    sget v7, Ljb/j;->d:F

    .line 61
    .line 62
    cmpl-float v6, v6, v7

    .line 63
    .line 64
    if-lez v6, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {v5}, Lbb/k;->b()F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iget v6, p1, Lbb/k;->a:F

    .line 72
    .line 73
    sub-float/2addr v5, v6

    .line 74
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    cmpl-float v5, v5, v7

    .line 79
    .line 80
    if-lez v5, :cond_4

    .line 81
    .line 82
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    return-object v3

    .line 86
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    :goto_3
    const/4 p1, 0x0

    .line 90
    return-object p1
.end method

.method public final e()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbb/h;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lfb/b;

    .line 19
    .line 20
    check-cast v2, Lbb/j;

    .line 21
    .line 22
    iget-object v2, v2, Lbb/j;->j:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v1
.end method

.method public f(Ldb/c;)Lbb/k;
    .locals 3

    .line 1
    iget v0, p1, Ldb/c;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lbb/h;->i:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-lt v0, v2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget v0, p1, Ldb/c;->f:I

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lfb/b;

    .line 20
    .line 21
    iget v1, p1, Ldb/c;->a:F

    .line 22
    .line 23
    iget p1, p1, Ldb/c;->b:F

    .line 24
    .line 25
    check-cast v0, Lbb/j;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-virtual {v0, v1, p1, v2}, Lbb/j;->i(FFI)Lbb/k;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final g()Lfb/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lbb/h;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lfb/b;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lfb/b;

    .line 34
    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Lbb/j;

    .line 37
    .line 38
    iget-object v3, v3, Lbb/j;->j:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    move-object v4, v1

    .line 45
    check-cast v4, Lbb/j;

    .line 46
    .line 47
    iget-object v4, v4, Lbb/j;->j:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-le v3, v4, :cond_1

    .line 54
    .line 55
    move-object v1, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-object v1

    .line 58
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 59
    return-object v0
.end method

.method public final h(Lab/h;)F
    .locals 2

    .line 1
    sget-object v0, Lab/h;->a:Lab/h;

    .line 2
    .line 3
    const v1, -0x800001

    .line 4
    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget p1, p0, Lbb/h;->e:F

    .line 9
    .line 10
    cmpl-float v0, p1, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget p1, p0, Lbb/h;->g:F

    .line 15
    .line 16
    :cond_0
    return p1

    .line 17
    :cond_1
    iget p1, p0, Lbb/h;->g:F

    .line 18
    .line 19
    cmpl-float v0, p1, v1

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget p1, p0, Lbb/h;->e:F

    .line 24
    .line 25
    :cond_2
    return p1
.end method

.method public final i(Lab/h;)F
    .locals 2

    .line 1
    sget-object v0, Lab/h;->a:Lab/h;

    .line 2
    .line 3
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 4
    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget p1, p0, Lbb/h;->f:F

    .line 9
    .line 10
    cmpl-float v0, p1, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget p1, p0, Lbb/h;->h:F

    .line 15
    .line 16
    :cond_0
    return p1

    .line 17
    :cond_1
    iget p1, p0, Lbb/h;->h:F

    .line 18
    .line 19
    cmpl-float v0, p1, v1

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget p1, p0, Lbb/h;->f:F

    .line 24
    .line 25
    :cond_2
    return p1
.end method

.method public final j(Lcb/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbb/h;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lfb/b;

    .line 18
    .line 19
    check-cast v1, Lbb/j;

    .line 20
    .line 21
    iput-object p1, v1, Lbb/j;->d:Lcb/c;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbb/h;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lfb/b;

    .line 18
    .line 19
    check-cast v1, Lbb/j;

    .line 20
    .line 21
    iget-object v1, v1, Lbb/j;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final l(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbb/h;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lfb/b;

    .line 18
    .line 19
    check-cast v1, Lbb/j;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljb/j;->c(F)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, v1, Lbb/j;->h:F

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
