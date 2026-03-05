.class public final La2/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/a1;


# instance fields
.field public final a:Lu/w;

.field public final synthetic b:La2/g0;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La2/g0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/d0;->b:La2/g0;

    .line 5
    .line 6
    iput-object p2, p0, La2/d0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object p1, Lu/l;->a:[I

    .line 9
    .line 10
    new-instance p1, Lu/w;

    .line 11
    .line 12
    invoke-direct {p1}, Lu/w;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, La2/d0;->a:Lu/w;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, La2/d0;->b:La2/g0;

    .line 2
    .line 3
    iget-object v0, v0, La2/g0;->j:Lu/f0;

    .line 4
    .line 5
    iget-object v1, p0, La2/d0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lc2/g0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lc2/g0;->j()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lr0/b;

    .line 20
    .line 21
    iget-object v0, v0, Lr0/b;->a:Lr0/e;

    .line 22
    .line 23
    iget v0, v0, Lr0/e;->c:I

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final b(IJ)V
    .locals 5

    .line 1
    iget-object v0, p0, La2/d0;->b:La2/g0;

    .line 2
    .line 3
    iget-object v1, v0, La2/g0;->j:Lu/f0;

    .line 4
    .line 5
    iget-object v2, p0, La2/d0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lc2/g0;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {v1}, Lc2/g0;->B()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {v1}, Lc2/g0;->j()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lr0/b;

    .line 26
    .line 27
    iget-object v2, v2, Lr0/b;->a:Lr0/e;

    .line 28
    .line 29
    iget v2, v2, Lr0/e;->c:I

    .line 30
    .line 31
    if-ltz p1, :cond_0

    .line 32
    .line 33
    if-lt p1, v2, :cond_1

    .line 34
    .line 35
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "Index ("

    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v4, ") is out of bound of [0, "

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x29

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lz1/a;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v1}, Lc2/g0;->C()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    const-string v2, "Pre-measure called on node that is not placed"

    .line 72
    .line 73
    invoke-static {v2}, Lz1/a;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, v0, La2/g0;->a:Lc2/g0;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    iput-boolean v2, v0, Lc2/g0;->J:Z

    .line 80
    .line 81
    invoke-static {v1}, Lc2/j0;->a(Lc2/g0;)Lc2/o1;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1}, Lc2/g0;->j()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lr0/b;

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Lr0/b;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lc2/g0;

    .line 96
    .line 97
    invoke-interface {v2, v1, p2, p3}, Lc2/o1;->measureAndLayout-0kLqBqw(Lc2/g0;J)V

    .line 98
    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    iput-boolean p2, v0, Lc2/g0;->J:Z

    .line 102
    .line 103
    iget-object p2, p0, La2/d0;->a:Lu/w;

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Lu/w;->a(I)Z

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
.end method

.method public final c(Ld2/n;)V
    .locals 12

    .line 1
    iget-object v0, p0, La2/d0;->b:La2/g0;

    .line 2
    .line 3
    iget-object v0, v0, La2/g0;->j:Lu/f0;

    .line 4
    .line 5
    iget-object v1, p0, La2/d0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lc2/g0;

    .line 12
    .line 13
    if-eqz v0, :cond_e

    .line 14
    .line 15
    iget-object v0, v0, Lc2/g0;->X:Lc2/b1;

    .line 16
    .line 17
    if-eqz v0, :cond_e

    .line 18
    .line 19
    iget-object v0, v0, Lc2/b1;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ld1/l;

    .line 22
    .line 23
    if-eqz v0, :cond_e

    .line 24
    .line 25
    iget-object v1, v0, Ld1/l;->a:Ld1/l;

    .line 26
    .line 27
    iget-boolean v1, v1, Ld1/l;->F:Z

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const-string v1, "visitSubtreeIf called on an unattached node"

    .line 32
    .line 33
    invoke-static {v1}, Lz1/a;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v1, Lr0/e;

    .line 37
    .line 38
    const/16 v2, 0x10

    .line 39
    .line 40
    new-array v3, v2, [Ld1/l;

    .line 41
    .line 42
    invoke-direct {v1, v3}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Ld1/l;->a:Ld1/l;

    .line 46
    .line 47
    iget-object v3, v0, Ld1/l;->f:Ld1/l;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    invoke-static {v1, v0}, Lc2/k;->b(Lr0/e;Ld1/l;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v1, v3}, Lr0/e;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    iget v0, v1, Lr0/e;->c:I

    .line 59
    .line 60
    if-eqz v0, :cond_e

    .line 61
    .line 62
    add-int/lit8 v0, v0, -0x1

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lr0/e;->l(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ld1/l;

    .line 69
    .line 70
    iget v3, v0, Ld1/l;->d:I

    .line 71
    .line 72
    const/high16 v4, 0x40000

    .line 73
    .line 74
    and-int/2addr v3, v4

    .line 75
    if-eqz v3, :cond_d

    .line 76
    .line 77
    move-object v3, v0

    .line 78
    :goto_1
    if-eqz v3, :cond_d

    .line 79
    .line 80
    iget-boolean v5, v3, Ld1/l;->F:Z

    .line 81
    .line 82
    if-eqz v5, :cond_d

    .line 83
    .line 84
    iget v5, v3, Ld1/l;->c:I

    .line 85
    .line 86
    and-int/2addr v5, v4

    .line 87
    if-eqz v5, :cond_c

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    move-object v6, v3

    .line 91
    move-object v7, v5

    .line 92
    :goto_2
    if-eqz v6, :cond_c

    .line 93
    .line 94
    instance-of v8, v6, Lc2/b2;

    .line 95
    .line 96
    if-eqz v8, :cond_5

    .line 97
    .line 98
    check-cast v6, Lc2/b2;

    .line 99
    .line 100
    invoke-interface {v6}, Lc2/b2;->c()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const-string v9, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 105
    .line 106
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_3

    .line 111
    .line 112
    invoke-virtual {p1, v6}, Ld2/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    sget-object v6, Lc2/a2;->b:Lc2/a2;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    sget-object v6, Lc2/a2;->a:Lc2/a2;

    .line 119
    .line 120
    :goto_3
    sget-object v8, Lc2/a2;->c:Lc2/a2;

    .line 121
    .line 122
    if-ne v6, v8, :cond_4

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_4
    sget-object v8, Lc2/a2;->b:Lc2/a2;

    .line 126
    .line 127
    if-eq v6, v8, :cond_2

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_5
    iget v8, v6, Ld1/l;->c:I

    .line 131
    .line 132
    and-int/2addr v8, v4

    .line 133
    if-eqz v8, :cond_b

    .line 134
    .line 135
    instance-of v8, v6, Lc2/j;

    .line 136
    .line 137
    if-eqz v8, :cond_b

    .line 138
    .line 139
    move-object v8, v6

    .line 140
    check-cast v8, Lc2/j;

    .line 141
    .line 142
    iget-object v8, v8, Lc2/j;->H:Ld1/l;

    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    :goto_4
    const/4 v10, 0x1

    .line 146
    if-eqz v8, :cond_a

    .line 147
    .line 148
    iget v11, v8, Ld1/l;->c:I

    .line 149
    .line 150
    and-int/2addr v11, v4

    .line 151
    if-eqz v11, :cond_9

    .line 152
    .line 153
    add-int/lit8 v9, v9, 0x1

    .line 154
    .line 155
    if-ne v9, v10, :cond_6

    .line 156
    .line 157
    move-object v6, v8

    .line 158
    goto :goto_5

    .line 159
    :cond_6
    if-nez v7, :cond_7

    .line 160
    .line 161
    new-instance v7, Lr0/e;

    .line 162
    .line 163
    new-array v10, v2, [Ld1/l;

    .line 164
    .line 165
    invoke-direct {v7, v10}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    if-eqz v6, :cond_8

    .line 169
    .line 170
    invoke-virtual {v7, v6}, Lr0/e;->c(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    move-object v6, v5

    .line 174
    :cond_8
    invoke-virtual {v7, v8}, Lr0/e;->c(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_9
    :goto_5
    iget-object v8, v8, Ld1/l;->f:Ld1/l;

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_a
    if-ne v9, v10, :cond_b

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_b
    :goto_6
    invoke-static {v7}, Lc2/k;->e(Lr0/e;)Ld1/l;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    goto :goto_2

    .line 188
    :cond_c
    iget-object v3, v3, Ld1/l;->f:Ld1/l;

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_d
    invoke-static {v1, v0}, Lc2/k;->b(Lr0/e;Ld1/l;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_e
    :goto_7
    return-void
.end method

.method public final dispose()V
    .locals 8

    .line 1
    iget-object v0, p0, La2/d0;->b:La2/g0;

    .line 2
    .line 3
    iget-object v1, v0, La2/g0;->a:Lc2/g0;

    .line 4
    .line 5
    invoke-virtual {v0}, La2/g0;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, La2/g0;->j:Lu/f0;

    .line 9
    .line 10
    iget-object v3, p0, La2/d0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lu/f0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lc2/g0;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    iget v5, v0, La2/g0;->G:I

    .line 22
    .line 23
    if-lez v5, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v5, "No pre-composed items to dispose"

    .line 27
    .line 28
    invoke-static {v5}, Lz1/a;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1}, Lc2/g0;->k()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lr0/b;

    .line 36
    .line 37
    iget-object v5, v5, Lr0/b;->a:Lr0/e;

    .line 38
    .line 39
    invoke-virtual {v5, v2}, Lr0/e;->j(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v1}, Lc2/g0;->k()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lr0/b;

    .line 48
    .line 49
    iget-object v6, v6, Lr0/b;->a:Lr0/e;

    .line 50
    .line 51
    iget v6, v6, Lr0/e;->c:I

    .line 52
    .line 53
    iget v7, v0, La2/g0;->G:I

    .line 54
    .line 55
    sub-int/2addr v6, v7

    .line 56
    if-lt v5, v6, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string v6, "Item is not in pre-composed item range"

    .line 60
    .line 61
    invoke-static {v6}, Lz1/a;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget v6, v0, La2/g0;->F:I

    .line 65
    .line 66
    add-int/2addr v6, v4

    .line 67
    iput v6, v0, La2/g0;->F:I

    .line 68
    .line 69
    iget v6, v0, La2/g0;->G:I

    .line 70
    .line 71
    add-int/lit8 v6, v6, -0x1

    .line 72
    .line 73
    iput v6, v0, La2/g0;->G:I

    .line 74
    .line 75
    iget-object v6, v0, La2/g0;->f:Lu/f0;

    .line 76
    .line 77
    invoke-virtual {v6, v2}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, La2/x;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {v1}, Lc2/g0;->k()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lr0/b;

    .line 93
    .line 94
    iget-object v2, v2, Lr0/b;->a:Lr0/e;

    .line 95
    .line 96
    iget v2, v2, Lr0/e;->c:I

    .line 97
    .line 98
    iget v6, v0, La2/g0;->G:I

    .line 99
    .line 100
    sub-int/2addr v2, v6

    .line 101
    iget v6, v0, La2/g0;->F:I

    .line 102
    .line 103
    sub-int/2addr v2, v6

    .line 104
    invoke-virtual {v0, v5, v2}, La2/g0;->e(II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, La2/g0;->b(I)V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v0, v0, La2/g0;->x:Lr0/e;

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Lr0/e;->i(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    const/4 v0, 0x6

    .line 119
    invoke-static {v1, v4, v0}, Lc2/g0;->P(Lc2/g0;ZI)V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void
.end method
