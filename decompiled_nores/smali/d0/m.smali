.class public final Ld0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/k0;


# instance fields
.field public final a:Ld1/e;

.field public final b:Z


# direct methods
.method public constructor <init>(Ld1/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/m;->a:Ld1/e;

    .line 5
    .line 6
    iput-boolean p2, p0, Ld0/m;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lc2/o0;Ljava/util/List;J)La2/l0;
    .locals 13

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v7, Lgp/u;->a:Lgp/u;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static/range {p3 .. p4}, Lx2/a;->j(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static/range {p3 .. p4}, Lx2/a;->i(J)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v2, Ld0/h;->c:Ld0/h;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v7, v2}, Lc2/o0;->h(IILjava/util/Map;Lsp/c;)La2/l0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-boolean v0, p0, Ld0/m;->b:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-wide/from16 v0, p3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-wide v0, -0x1fffffffdL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long v0, p3, v0

    .line 37
    .line 38
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v8, 0x1

    .line 44
    if-ne v4, v8, :cond_2

    .line 45
    .line 46
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, La2/j0;

    .line 51
    .line 52
    invoke-interface {v2}, La2/j0;->p()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v0, v1}, La2/j0;->o(J)La2/s0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static/range {p3 .. p4}, Lx2/a;->j(J)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v4, v1, La2/s0;->a:I

    .line 64
    .line 65
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static/range {p3 .. p4}, Lx2/a;->i(J)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget v5, v1, La2/s0;->b:I

    .line 74
    .line 75
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    new-instance v0, Ld0/k;

    .line 80
    .line 81
    move-object v6, p0

    .line 82
    move-object v3, p1

    .line 83
    invoke-direct/range {v0 .. v6}, Ld0/k;-><init>(La2/s0;La2/j0;Lc2/o0;IILd0/m;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v4, v5, v7, v0}, Lc2/o0;->h(IILjava/util/Map;Lsp/c;)La2/l0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    new-array v4, v4, [La2/s0;

    .line 96
    .line 97
    move-object v6, v4

    .line 98
    new-instance v4, Ltp/t;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static/range {p3 .. p4}, Lx2/a;->j(J)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    iput v8, v4, Ltp/t;->a:I

    .line 108
    .line 109
    move v8, v5

    .line 110
    new-instance v5, Ltp/t;

    .line 111
    .line 112
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static/range {p3 .. p4}, Lx2/a;->i(J)I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    iput v9, v5, Ltp/t;->a:I

    .line 120
    .line 121
    move-object v9, p2

    .line 122
    check-cast v9, Ljava/util/Collection;

    .line 123
    .line 124
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    :goto_1
    if-ge v8, v9, :cond_3

    .line 129
    .line 130
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    check-cast v10, La2/j0;

    .line 135
    .line 136
    invoke-interface {v10}, La2/j0;->p()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-interface {v10, v0, v1}, La2/j0;->o(J)La2/s0;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    aput-object v10, v6, v8

    .line 144
    .line 145
    iget v11, v4, Ltp/t;->a:I

    .line 146
    .line 147
    iget v12, v10, La2/s0;->a:I

    .line 148
    .line 149
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    iput v11, v4, Ltp/t;->a:I

    .line 154
    .line 155
    iget v11, v5, Ltp/t;->a:I

    .line 156
    .line 157
    iget v10, v10, La2/s0;->b:I

    .line 158
    .line 159
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    iput v10, v5, Ltp/t;->a:I

    .line 164
    .line 165
    add-int/lit8 v8, v8, 0x1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    iget v8, v4, Ltp/t;->a:I

    .line 169
    .line 170
    iget v9, v5, Ltp/t;->a:I

    .line 171
    .line 172
    new-instance v0, Ld0/l;

    .line 173
    .line 174
    move-object v3, p1

    .line 175
    move-object v2, p2

    .line 176
    move-object v1, v6

    .line 177
    move-object v6, p0

    .line 178
    invoke-direct/range {v0 .. v6}, Ld0/l;-><init>([La2/s0;Ljava/util/List;Lc2/o0;Ltp/t;Ltp/t;Ld0/m;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v8, v9, v7, v0}, Lc2/o0;->h(IILjava/util/Map;Lsp/c;)La2/l0;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ld0/m;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ld0/m;

    .line 10
    .line 11
    iget-object v0, p0, Ld0/m;->a:Ld1/e;

    .line 12
    .line 13
    iget-object v1, p1, Ld0/m;->a:Ld1/e;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ld1/e;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean v0, p0, Ld0/m;->b:Z

    .line 23
    .line 24
    iget-boolean p1, p1, Ld0/m;->b:Z

    .line 25
    .line 26
    if-eq v0, p1, :cond_3

    .line 27
    .line 28
    :goto_0
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/m;->a:Ld1/e;

    invoke-virtual {v0}, Ld1/e;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ld0/m;->b:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BoxMeasurePolicy(alignment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ld0/m;->a:Ld1/e;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", propagateMinConstraints="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Ld0/m;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
