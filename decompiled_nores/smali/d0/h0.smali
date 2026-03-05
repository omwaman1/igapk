.class public final Ld0/h0;
.super Ld1/l;
.source "SourceFile"

# interfaces
.implements Lc2/v;


# instance fields
.field public G:Ld0/d0;


# virtual methods
.method public final S(Lc2/o0;La2/j0;J)La2/l0;
    .locals 9

    .line 1
    iget-object v0, p0, Ld0/h0;->G:Ld0/d0;

    .line 2
    .line 3
    invoke-interface {p1}, La2/m0;->getLayoutDirection()Lx2/m;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ld0/d0;->c(Lx2/m;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Ld0/h0;->G:Ld0/d0;

    .line 12
    .line 13
    invoke-interface {v1}, Ld0/d0;->d()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Ld0/h0;->G:Ld0/d0;

    .line 18
    .line 19
    invoke-interface {p1}, La2/m0;->getLayoutDirection()Lx2/m;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v2, v3}, Ld0/d0;->b(Lx2/m;)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Ld0/h0;->G:Ld0/d0;

    .line 28
    .line 29
    invoke-interface {v3}, Ld0/d0;->a()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    int-to-float v5, v4

    .line 35
    invoke-static {v0, v5}, Lx2/g;->a(FF)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v7, 0x1

    .line 40
    if-ltz v6, :cond_0

    .line 41
    .line 42
    move v6, v7

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v6, v4

    .line 45
    :goto_0
    invoke-static {v1, v5}, Lx2/g;->a(FF)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-ltz v8, :cond_1

    .line 50
    .line 51
    move v8, v7

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v8, v4

    .line 54
    :goto_1
    and-int/2addr v6, v8

    .line 55
    invoke-static {v2, v5}, Lx2/g;->a(FF)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-ltz v8, :cond_2

    .line 60
    .line 61
    move v8, v7

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v8, v4

    .line 64
    :goto_2
    and-int/2addr v6, v8

    .line 65
    invoke-static {v3, v5}, Lx2/g;->a(FF)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-ltz v5, :cond_3

    .line 70
    .line 71
    move v4, v7

    .line 72
    :cond_3
    and-int/2addr v4, v6

    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    const-string v4, "Padding must be non-negative"

    .line 76
    .line 77
    invoke-static {v4}, Le0/a;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-static {p1, v0}, Lx2/c;->a(Lx2/d;F)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {p1, v2}, Lx2/c;->a(Lx2/d;F)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v0

    .line 89
    invoke-static {p1, v1}, Lx2/c;->a(Lx2/d;F)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {p1, v3}, Lx2/c;->a(Lx2/d;F)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    add-int/2addr v3, v1

    .line 98
    neg-int v4, v2

    .line 99
    neg-int v5, v3

    .line 100
    invoke-static {p3, p4, v4, v5}, Lx2/b;->h(JII)J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    invoke-interface {p2, v4, v5}, La2/j0;->o(J)La2/s0;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget v4, p2, La2/s0;->a:I

    .line 109
    .line 110
    add-int/2addr v4, v2

    .line 111
    invoke-static {v4, p3, p4}, Lx2/b;->f(IJ)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iget v4, p2, La2/s0;->b:I

    .line 116
    .line 117
    add-int/2addr v4, v3

    .line 118
    invoke-static {v4, p3, p4}, Lx2/b;->e(IJ)I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    new-instance p4, Ld0/g0;

    .line 123
    .line 124
    invoke-direct {p4, v0, v1, p2}, Ld0/g0;-><init>(IILa2/s0;)V

    .line 125
    .line 126
    .line 127
    sget-object p2, Lgp/u;->a:Lgp/u;

    .line 128
    .line 129
    invoke-virtual {p1, v2, p3, p2, p4}, Lc2/o0;->h(IILjava/util/Map;Lsp/c;)La2/l0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1
.end method
