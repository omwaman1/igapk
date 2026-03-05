.class public final Landroidx/compose/material3/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/e;


# instance fields
.field public final synthetic a:Ld1/m;

.field public final synthetic b:Lk1/j0;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Lx0/e;


# direct methods
.method public constructor <init>(Ld1/m;Lk1/j0;JFFLx0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/f2;->a:Ld1/m;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/f2;->b:Lk1/j0;

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/compose/material3/f2;->c:J

    .line 9
    .line 10
    iput p5, p0, Landroidx/compose/material3/f2;->d:F

    .line 11
    .line 12
    iput p6, p0, Landroidx/compose/material3/f2;->e:F

    .line 13
    .line 14
    iput-object p7, p0, Landroidx/compose/material3/f2;->f:Lx0/e;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lp0/k;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    check-cast p1, Lp0/p;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Lp0/p;->O(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 27
    .line 28
    if-eqz p2, :cond_6

    .line 29
    .line 30
    iget-wide v4, p0, Landroidx/compose/material3/f2;->c:J

    .line 31
    .line 32
    iget p2, p0, Landroidx/compose/material3/f2;->d:F

    .line 33
    .line 34
    invoke-static {v4, v5, p2, p1}, Landroidx/compose/material3/h2;->c(JFLp0/p;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    sget-object p2, Ld2/i1;->h:Lp0/p2;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lp0/p;->j(Lp0/m1;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget v1, p0, Landroidx/compose/material3/f2;->e:F

    .line 45
    .line 46
    check-cast p2, Lx2/d;

    .line 47
    .line 48
    invoke-interface {p2, v1}, Lx2/d;->A(F)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iget-object v1, p0, Landroidx/compose/material3/f2;->a:Ld1/m;

    .line 53
    .line 54
    iget-object v6, p0, Landroidx/compose/material3/f2;->b:Lk1/j0;

    .line 55
    .line 56
    invoke-static {v1, v6, v4, v5, p2}, Landroidx/compose/material3/h2;->b(Ld1/m;Lk1/j0;JF)Ld1/m;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1}, Lp0/p;->L()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v4, Lp0/j;->a:Lp0/f;

    .line 65
    .line 66
    if-ne v1, v4, :cond_1

    .line 67
    .line 68
    new-instance v1, La1/i;

    .line 69
    .line 70
    const/4 v5, 0x5

    .line 71
    invoke-direct {v1, v5}, La1/i;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    check-cast v1, Lsp/c;

    .line 78
    .line 79
    sget-object v5, Lj2/o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    .line 81
    new-instance v5, Lj2/b;

    .line 82
    .line 83
    invoke-direct {v5, v1, v3}, Lj2/b;-><init>(Lsp/c;Z)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, v5}, Ld1/m;->b(Ld1/m;)Ld1/m;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1}, Lp0/p;->L()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-ne v1, v4, :cond_2

    .line 95
    .line 96
    sget-object v1, Landroidx/compose/material3/e2;->a:Landroidx/compose/material3/e2;

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 102
    .line 103
    sget-object v4, Lw1/x;->a:Lw1/h;

    .line 104
    .line 105
    new-instance v4, Lw1/w;

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x6

    .line 109
    invoke-direct {v4, v0, v5, v1, v6}, Lw1/w;-><init>(Ljava/lang/Object;Ler/l;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p2, v4}, Ld1/m;->b(Ld1/m;)Ld1/m;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    sget-object v1, Ld1/b;->a:Ld1/e;

    .line 117
    .line 118
    invoke-static {v1, v2}, Ld0/j;->d(Ld1/e;Z)La2/k0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {p1}, Lp0/q;->p(Lp0/k;)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {p1}, Lp0/p;->l()Lp0/i1;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {p2, p1}, Landroid/support/v4/media/session/b;->q(Ld1/m;Lp0/k;)Ld1/m;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    sget-object v6, Lc2/g;->r:Lc2/f;

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v6, Lc2/f;->b:Lc2/z;

    .line 140
    .line 141
    invoke-virtual {p1}, Lp0/p;->a0()V

    .line 142
    .line 143
    .line 144
    iget-boolean v7, p1, Lp0/p;->S:Z

    .line 145
    .line 146
    if-eqz v7, :cond_3

    .line 147
    .line 148
    invoke-virtual {p1, v6}, Lp0/p;->k(Lsp/a;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    invoke-virtual {p1}, Lp0/p;->k0()V

    .line 153
    .line 154
    .line 155
    :goto_1
    sget-object v6, Lc2/f;->e:Lc2/e;

    .line 156
    .line 157
    invoke-static {v1, p1, v6}, Lp0/q;->x(Ljava/lang/Object;Lp0/k;Lsp/e;)V

    .line 158
    .line 159
    .line 160
    sget-object v1, Lc2/f;->d:Lc2/e;

    .line 161
    .line 162
    invoke-static {v5, p1, v1}, Lp0/q;->x(Ljava/lang/Object;Lp0/k;Lsp/e;)V

    .line 163
    .line 164
    .line 165
    sget-object v1, Lc2/f;->f:Lc2/e;

    .line 166
    .line 167
    iget-boolean v5, p1, Lp0/p;->S:Z

    .line 168
    .line 169
    if-nez v5, :cond_4

    .line 170
    .line 171
    invoke-virtual {p1}, Lp0/p;->L()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-static {v5, v6}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_5

    .line 184
    .line 185
    :cond_4
    invoke-static {v4, p1, v4, v1}, Lcom/appx/core/adapter/f;->q(ILp0/p;ILc2/e;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    sget-object v1, Lc2/f;->c:Lc2/e;

    .line 189
    .line 190
    invoke-static {p2, p1, v1}, Lp0/q;->x(Ljava/lang/Object;Lp0/k;Lsp/e;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    iget-object v1, p0, Landroidx/compose/material3/f2;->f:Lx0/e;

    .line 198
    .line 199
    invoke-virtual {v1, p1, p2}, Lx0/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v2}, Lp0/p;->p(Z)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_6
    invoke-virtual {p1}, Lp0/p;->R()V

    .line 207
    .line 208
    .line 209
    return-object v0
.end method
