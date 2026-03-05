.class public final Landroidx/compose/material3/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/e;


# instance fields
.field public final synthetic a:Ld1/m;

.field public final synthetic b:Lk1/j0;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Lb0/i;

.field public final synthetic f:Z

.field public final synthetic g:Lsp/a;

.field public final synthetic h:F

.field public final synthetic i:Lx0/e;


# direct methods
.method public constructor <init>(Ld1/m;Lk1/j0;JFLb0/i;ZLsp/a;FLx0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/g2;->a:Ld1/m;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/g2;->b:Lk1/j0;

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/compose/material3/g2;->c:J

    .line 9
    .line 10
    iput p5, p0, Landroidx/compose/material3/g2;->d:F

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/material3/g2;->e:Lb0/i;

    .line 13
    .line 14
    iput-boolean p7, p0, Landroidx/compose/material3/g2;->f:Z

    .line 15
    .line 16
    iput-object p8, p0, Landroidx/compose/material3/g2;->g:Lsp/a;

    .line 17
    .line 18
    iput p9, p0, Landroidx/compose/material3/g2;->h:F

    .line 19
    .line 20
    iput-object p10, p0, Landroidx/compose/material3/g2;->i:Lx0/e;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

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
    if-eqz p2, :cond_4

    .line 27
    .line 28
    sget-object p2, Landroidx/compose/material3/a0;->a:La2/m;

    .line 29
    .line 30
    sget-object p2, Landroidx/compose/material3/e0;->a:Landroidx/compose/material3/e0;

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/material3/g2;->a:Ld1/m;

    .line 33
    .line 34
    invoke-interface {v0, p2}, Ld1/m;->b(Ld1/m;)Ld1/m;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-wide v0, p0, Landroidx/compose/material3/g2;->c:J

    .line 39
    .line 40
    iget v4, p0, Landroidx/compose/material3/g2;->d:F

    .line 41
    .line 42
    invoke-static {v0, v1, v4, p1}, Landroidx/compose/material3/h2;->c(JFLp0/p;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    sget-object v4, Ld2/i1;->h:Lp0/p2;

    .line 47
    .line 48
    invoke-virtual {p1, v4}, Lp0/p;->j(Lp0/m1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget v5, p0, Landroidx/compose/material3/g2;->h:F

    .line 53
    .line 54
    check-cast v4, Lx2/d;

    .line 55
    .line 56
    invoke-interface {v4, v5}, Lx2/d;->A(F)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget-object v5, p0, Landroidx/compose/material3/g2;->b:Lk1/j0;

    .line 61
    .line 62
    invoke-static {p2, v5, v0, v1, v4}, Landroidx/compose/material3/h2;->b(Ld1/m;Lk1/j0;JF)Ld1/m;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {}, Landroidx/compose/material3/u0;->a()Landroidx/compose/material3/v0;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-object v11, p0, Landroidx/compose/material3/g2;->g:Lsp/a;

    .line 71
    .line 72
    const/16 v12, 0x18

    .line 73
    .line 74
    iget-object v7, p0, Landroidx/compose/material3/g2;->e:Lb0/i;

    .line 75
    .line 76
    iget-boolean v9, p0, Landroidx/compose/material3/g2;->f:Z

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    invoke-static/range {v6 .. v12}, Ly/l;->d(Ld1/m;Lb0/i;Landroidx/compose/material3/v0;ZLj2/i;Lsp/a;I)Ld1/m;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    new-instance v0, La1/i;

    .line 84
    .line 85
    const/4 v1, 0x6

    .line 86
    invoke-direct {v0, v1}, La1/i;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Landroidx/compose/material3/internal/b;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Landroidx/compose/material3/internal/b;-><init>(La1/i;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p2, v1}, Ld1/m;->b(Ld1/m;)Ld1/m;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    sget-object v0, Ld1/b;->a:Ld1/e;

    .line 99
    .line 100
    invoke-static {v0, v3}, Ld0/j;->d(Ld1/e;Z)La2/k0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p1}, Lp0/q;->p(Lp0/k;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {p1}, Lp0/p;->l()Lp0/i1;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {p2, p1}, Landroid/support/v4/media/session/b;->q(Ld1/m;Lp0/k;)Ld1/m;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    sget-object v5, Lc2/g;->r:Lc2/f;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v5, Lc2/f;->b:Lc2/z;

    .line 122
    .line 123
    invoke-virtual {p1}, Lp0/p;->a0()V

    .line 124
    .line 125
    .line 126
    iget-boolean v6, p1, Lp0/p;->S:Z

    .line 127
    .line 128
    if-eqz v6, :cond_1

    .line 129
    .line 130
    invoke-virtual {p1, v5}, Lp0/p;->k(Lsp/a;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    invoke-virtual {p1}, Lp0/p;->k0()V

    .line 135
    .line 136
    .line 137
    :goto_1
    sget-object v5, Lc2/f;->e:Lc2/e;

    .line 138
    .line 139
    invoke-static {v0, p1, v5}, Lp0/q;->x(Ljava/lang/Object;Lp0/k;Lsp/e;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lc2/f;->d:Lc2/e;

    .line 143
    .line 144
    invoke-static {v4, p1, v0}, Lp0/q;->x(Ljava/lang/Object;Lp0/k;Lsp/e;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lc2/f;->f:Lc2/e;

    .line 148
    .line 149
    iget-boolean v4, p1, Lp0/p;->S:Z

    .line 150
    .line 151
    if-nez v4, :cond_2

    .line 152
    .line 153
    invoke-virtual {p1}, Lp0/p;->L()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v4, v5}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_3

    .line 166
    .line 167
    :cond_2
    invoke-static {v1, p1, v1, v0}, Lcom/appx/core/adapter/f;->q(ILp0/p;ILc2/e;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    sget-object v0, Lc2/f;->c:Lc2/e;

    .line 171
    .line 172
    invoke-static {p2, p1, v0}, Lp0/q;->x(Ljava/lang/Object;Lp0/k;Lsp/e;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    iget-object v0, p0, Landroidx/compose/material3/g2;->i:Lx0/e;

    .line 180
    .line 181
    invoke-virtual {v0, p1, p2}, Lx0/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v3}, Lp0/p;->p(Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_4
    invoke-virtual {p1}, Lp0/p;->R()V

    .line 189
    .line 190
    .line 191
    :goto_2
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 192
    .line 193
    return-object p1
.end method
