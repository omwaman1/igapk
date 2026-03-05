.class public final La2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/d1;


# instance fields
.field public a:Lx2/m;

.field public b:F

.field public c:F

.field public final synthetic d:La2/g0;


# direct methods
.method public constructor <init>(La2/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/z;->d:La2/g0;

    .line 5
    .line 6
    sget-object p1, Lx2/m;->b:Lx2/m;

    .line 7
    .line 8
    iput-object p1, p0, La2/z;->a:Lx2/m;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, La2/z;->getDensity()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p1

    .line 6
    return v0
.end method

.method public final synthetic G(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx2/c;->a(Lx2/d;F)I

    move-result p1

    return p1
.end method

.method public final synthetic J(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lx2/c;->d(JLx2/d;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic M(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lx2/c;->c(JLx2/d;)F

    move-result p1

    return p1
.end method

.method public final a(IILjava/util/Map;Lsp/c;Lsp/c;)La2/l0;
    .locals 9

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Size("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " x "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lz1/a;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance v1, La2/y;

    .line 42
    .line 43
    iget-object v7, p0, La2/z;->d:La2/g0;

    .line 44
    .line 45
    move-object v6, p0

    .line 46
    move v2, p1

    .line 47
    move v3, p2

    .line 48
    move-object v4, p3

    .line 49
    move-object v5, p4

    .line 50
    move-object v8, p5

    .line 51
    invoke-direct/range {v1 .. v8}, La2/y;-><init>(IILjava/util/Map;Lsp/c;La2/z;La2/g0;Lsp/c;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget v0, p0, La2/z;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final getLayoutDirection()Lx2/m;
    .locals 1

    .line 1
    iget-object v0, p0, La2/z;->a:Lx2/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(IILjava/util/Map;Lsp/c;)La2/l0;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, La2/z;->a(IILjava/util/Map;Lsp/c;Lsp/c;)La2/l0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final synthetic i(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lx2/c;->b(JLx2/d;)F

    move-result p1

    return p1
.end method

.method public final n(F)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, La2/z;->t(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Lx2/c;->e(Lx2/d;F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final r(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, La2/z;->getDensity()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    return p1
.end method

.method public final t(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, La2/z;->getDensity()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    return p1
.end method

.method public final u(Ljava/lang/Object;Lsp/e;)Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, La2/z;->d:La2/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, La2/g0;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, La2/g0;->a:Lc2/g0;

    .line 7
    .line 8
    iget-object v2, v1, Lc2/g0;->Y:Lc2/k0;

    .line 9
    .line 10
    iget-object v2, v2, Lc2/k0;->d:Lc2/c0;

    .line 11
    .line 12
    sget-object v3, Lc2/c0;->a:Lc2/c0;

    .line 13
    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    sget-object v4, Lc2/c0;->c:Lc2/c0;

    .line 17
    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    sget-object v4, Lc2/c0;->b:Lc2/c0;

    .line 21
    .line 22
    if-eq v2, v4, :cond_1

    .line 23
    .line 24
    sget-object v4, Lc2/c0;->d:Lc2/c0;

    .line 25
    .line 26
    if-ne v2, v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v4, "subcompose can only be used inside the measure or layout blocks"

    .line 30
    .line 31
    invoke-static {v4}, Lz1/a;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object v4, v0, La2/g0;->g:Lu/f0;

    .line 35
    .line 36
    invoke-virtual {v4, p1}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x1

    .line 41
    if-nez v5, :cond_5

    .line 42
    .line 43
    iget-object v5, v0, La2/g0;->j:Lu/f0;

    .line 44
    .line 45
    invoke-virtual {v5, p1}, Lu/f0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lc2/g0;

    .line 50
    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    iget-object v7, v0, La2/g0;->f:Lu/f0;

    .line 54
    .line 55
    invoke-virtual {v7, v5}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, La2/x;

    .line 60
    .line 61
    iget v7, v0, La2/g0;->G:I

    .line 62
    .line 63
    if-lez v7, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const-string v7, "Check failed."

    .line 67
    .line 68
    invoke-static {v7}, Lz1/a;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget v7, v0, La2/g0;->G:I

    .line 72
    .line 73
    add-int/lit8 v7, v7, -0x1

    .line 74
    .line 75
    iput v7, v0, La2/g0;->G:I

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {v0, p1}, La2/g0;->i(Ljava/lang/Object;)Lc2/g0;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-nez v5, :cond_4

    .line 83
    .line 84
    iget v5, v0, La2/g0;->d:I

    .line 85
    .line 86
    new-instance v7, Lc2/g0;

    .line 87
    .line 88
    const/4 v8, 0x2

    .line 89
    invoke-direct {v7, v8}, Lc2/g0;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iput-boolean v6, v1, Lc2/g0;->J:Z

    .line 93
    .line 94
    invoke-virtual {v1, v7, v5}, Lc2/g0;->v(Lc2/g0;I)V

    .line 95
    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    iput-boolean v5, v1, Lc2/g0;->J:Z

    .line 99
    .line 100
    move-object v5, v7

    .line 101
    :cond_4
    :goto_2
    invoke-virtual {v4, p1, v5}, Lu/f0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    check-cast v5, Lc2/g0;

    .line 105
    .line 106
    invoke-virtual {v1}, Lc2/g0;->k()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget v7, v0, La2/g0;->d:I

    .line 111
    .line 112
    invoke-static {v7, v4}, Lgp/m;->M(ILjava/util/List;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-eq v4, v5, :cond_7

    .line 117
    .line 118
    invoke-virtual {v1}, Lc2/g0;->k()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lr0/b;

    .line 123
    .line 124
    iget-object v1, v1, Lr0/b;->a:Lr0/e;

    .line 125
    .line 126
    invoke-virtual {v1, v5}, Lr0/e;->j(Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iget v4, v0, La2/g0;->d:I

    .line 131
    .line 132
    if-lt v1, v4, :cond_6

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v7, "Key \""

    .line 138
    .line 139
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v7, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    .line 146
    .line 147
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v4}, Lz1/a;->a(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_3
    iget v4, v0, La2/g0;->d:I

    .line 158
    .line 159
    if-eq v4, v1, :cond_7

    .line 160
    .line 161
    invoke-virtual {v0, v1, v4}, La2/g0;->e(II)V

    .line 162
    .line 163
    .line 164
    :cond_7
    iget v1, v0, La2/g0;->d:I

    .line 165
    .line 166
    add-int/2addr v1, v6

    .line 167
    iput v1, v0, La2/g0;->d:I

    .line 168
    .line 169
    invoke-virtual {v0, v5, p1, p2}, La2/g0;->h(Lc2/g0;Ljava/lang/Object;Lsp/e;)V

    .line 170
    .line 171
    .line 172
    if-eq v2, v3, :cond_9

    .line 173
    .line 174
    sget-object p1, Lc2/c0;->c:Lc2/c0;

    .line 175
    .line 176
    if-ne v2, p1, :cond_8

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    invoke-virtual {v5}, Lc2/g0;->i()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :cond_9
    :goto_4
    iget-object p1, v5, Lc2/g0;->Y:Lc2/k0;

    .line 185
    .line 186
    iget-object p1, p1, Lc2/k0;->p:Lc2/w0;

    .line 187
    .line 188
    invoke-virtual {p1}, Lc2/w0;->S()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1
.end method

.method public final y()F
    .locals 1

    .line 1
    iget v0, p0, La2/z;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final z()Z
    .locals 2

    .line 1
    iget-object v0, p0, La2/z;->d:La2/g0;

    .line 2
    .line 3
    iget-object v0, v0, La2/g0;->a:Lc2/g0;

    .line 4
    .line 5
    iget-object v0, v0, Lc2/g0;->Y:Lc2/k0;

    .line 6
    .line 7
    iget-object v0, v0, Lc2/k0;->d:Lc2/c0;

    .line 8
    .line 9
    sget-object v1, Lc2/c0;->d:Lc2/c0;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lc2/c0;->b:Lc2/c0;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method
