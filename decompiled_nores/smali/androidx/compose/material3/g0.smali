.class public final Landroidx/compose/material3/g0;
.super Ld1/l;
.source "SourceFile"

# interfaces
.implements Lc2/h;
.implements Lc2/v;


# instance fields
.field public G:Ljava/util/LinkedHashMap;


# virtual methods
.method public final S(Lc2/o0;La2/j0;J)La2/l0;
    .locals 8

    .line 1
    sget-object v0, Landroidx/compose/material3/a0;->c:Lp0/p2;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc2/k;->h(Lc2/h;Lp0/m1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx2/g;

    .line 8
    .line 9
    iget v0, v0, Lx2/g;->a:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    int-to-float v2, v1

    .line 13
    cmpg-float v3, v0, v2

    .line 14
    .line 15
    if-gez v3, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    :cond_0
    invoke-interface {p2, p3, p4}, La2/j0;->o(J)La2/s0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-boolean p3, p0, Ld1/l;->F:Z

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    invoke-static {v0, v2}, Lx2/g;->a(FF)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-lez p3, :cond_1

    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p3, v1

    .line 41
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    if-nez p4, :cond_2

    .line 46
    .line 47
    invoke-static {p1, v0}, Lx2/c;->a(Lx2/d;F)I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move p4, v1

    .line 53
    :goto_1
    if-eqz p3, :cond_3

    .line 54
    .line 55
    iget v0, p2, La2/s0;->a:I

    .line 56
    .line 57
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_2
    move v3, v0

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    iget v0, p2, La2/s0;->a:I

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_3
    if-eqz p3, :cond_4

    .line 67
    .line 68
    iget v0, p2, La2/s0;->b:I

    .line 69
    .line 70
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :goto_4
    move v4, v0

    .line 75
    goto :goto_5

    .line 76
    :cond_4
    iget v0, p2, La2/s0;->b:I

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :goto_5
    if-eqz p3, :cond_8

    .line 80
    .line 81
    iget-object p3, p0, Landroidx/compose/material3/g0;->G:Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    if-nez p3, :cond_5

    .line 84
    .line 85
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    invoke-direct {p3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object p3, p0, Landroidx/compose/material3/g0;->G:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    :cond_5
    sget-object v0, Landroidx/compose/material3/a0;->b:La2/g1;

    .line 94
    .line 95
    iget v2, p2, La2/s0;->a:I

    .line 96
    .line 97
    sub-int v2, p4, v2

    .line 98
    .line 99
    int-to-float v2, v2

    .line 100
    const/high16 v5, 0x40000000    # 2.0f

    .line 101
    .line 102
    div-float/2addr v2, v5

    .line 103
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-gez v2, :cond_6

    .line 108
    .line 109
    move v2, v1

    .line 110
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    sget-object v0, Landroidx/compose/material3/a0;->a:La2/m;

    .line 118
    .line 119
    iget v2, p2, La2/s0;->b:I

    .line 120
    .line 121
    sub-int/2addr p4, v2

    .line 122
    int-to-float p4, p4

    .line 123
    div-float/2addr p4, v5

    .line 124
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 125
    .line 126
    .line 127
    move-result p4

    .line 128
    if-gez p4, :cond_7

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_7
    move v1, p4

    .line 132
    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    invoke-interface {p3, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_8
    iget-object p3, p0, Landroidx/compose/material3/g0;->G:Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    if-nez p3, :cond_9

    .line 142
    .line 143
    sget-object p3, Lgp/u;->a:Lgp/u;

    .line 144
    .line 145
    :cond_9
    move-object v5, p3

    .line 146
    new-instance v7, Landroidx/compose/material3/f0;

    .line 147
    .line 148
    invoke-direct {v7, v3, v4, p2}, Landroidx/compose/material3/f0;-><init>(IILa2/s0;)V

    .line 149
    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    move-object v2, p1

    .line 153
    invoke-virtual/range {v2 .. v7}, Lc2/o0;->f0(IILjava/util/Map;Lsp/c;Lsp/c;)La2/l0;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1
.end method
