.class public final Lz/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lx/j;


# instance fields
.field public final a:Lx/x0;

.field public b:J

.field public c:Lx/j;

.field public d:Z

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/j;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz/k1;->f:Lx/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lx/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx/w0;->a:Loc/b0;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lx/h;->a(Loc/b0;)Lx/x0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lz/k1;->a:Lx/x0;

    .line 11
    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    .line 14
    iput-wide v0, p0, Lz/k1;->b:J

    .line 15
    .line 16
    sget-object p1, Lz/k1;->f:Lx/j;

    .line 17
    .line 18
    iput-object p1, p0, Lz/k1;->c:Lx/j;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(La3/j;Lar/k;Llp/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lz/i1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lz/i1;

    .line 7
    .line 8
    iget v1, v0, Lz/i1;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz/i1;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz/i1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lz/i1;-><init>(Lz/k1;Llp/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lz/i1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkp/a;->a:Lkp/a;

    .line 28
    .line 29
    iget v2, v0, Lz/i1;->g:I

    .line 30
    .line 31
    sget-object v3, Lz/k1;->f:Lx/j;

    .line 32
    .line 33
    const-wide/high16 v4, -0x8000000000000000L

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x1

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v9, :cond_2

    .line 42
    .line 43
    if-ne v2, v7, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Lz/i1;->b:Lfp/c;

    .line 46
    .line 47
    check-cast p1, Lsp/a;

    .line 48
    .line 49
    iget-object p2, v0, Lz/i1;->a:Lz/k1;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p3}, Ler/l;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    iget p1, v0, Lz/i1;->d:F

    .line 68
    .line 69
    iget-object p2, v0, Lz/i1;->c:Lsp/a;

    .line 70
    .line 71
    iget-object v2, v0, Lz/i1;->b:Lfp/c;

    .line 72
    .line 73
    check-cast v2, Lsp/c;

    .line 74
    .line 75
    iget-object v10, v0, Lz/i1;->a:Lz/k1;

    .line 76
    .line 77
    :try_start_1
    invoke-static {p3}, Ler/l;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    move-object p3, v0

    .line 81
    move-object v0, p2

    .line 82
    move-object p2, v2

    .line 83
    move-object v2, p3

    .line 84
    move-object p3, v10

    .line 85
    goto :goto_3

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    move-object p2, v10

    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :cond_3
    invoke-static {p3}, Ler/l;->o(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-boolean p3, p0, Lz/k1;->d:Z

    .line 94
    .line 95
    if-eqz p3, :cond_4

    .line 96
    .line 97
    const-string p3, "animateToZero called while previous animation is running"

    .line 98
    .line 99
    invoke-static {p3}, Lc0/a;->c(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-interface {v0}, Ljp/d;->getContext()Ljp/i;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    sget-object v2, Ld1/b;->F:Ld1/b;

    .line 107
    .line 108
    invoke-interface {p3, v2}, Ljp/i;->get(Ljp/h;)Ljp/g;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, Ld1/n;

    .line 113
    .line 114
    if-eqz p3, :cond_5

    .line 115
    .line 116
    invoke-interface {p3}, Ld1/n;->s()F

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 122
    .line 123
    :goto_1
    iput-boolean v9, p0, Lz/k1;->d:Z

    .line 124
    .line 125
    move-object v2, v0

    .line 126
    move-object v0, p2

    .line 127
    move-object p2, p1

    .line 128
    move p1, p3

    .line 129
    move-object p3, p0

    .line 130
    :cond_6
    :try_start_2
    iget v10, p3, Lz/k1;->e:F

    .line 131
    .line 132
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    const v11, 0x3c23d70a    # 0.01f

    .line 137
    .line 138
    .line 139
    cmpg-float v10, v10, v11

    .line 140
    .line 141
    if-gez v10, :cond_7

    .line 142
    .line 143
    :goto_2
    move-object p1, p3

    .line 144
    move-object p3, p2

    .line 145
    move-object p2, p1

    .line 146
    move-object p1, v0

    .line 147
    goto :goto_4

    .line 148
    :cond_7
    new-instance v10, Lz/j1;

    .line 149
    .line 150
    invoke-direct {v10, p3, p1, p2}, Lz/j1;-><init>(Lz/k1;FLsp/c;)V

    .line 151
    .line 152
    .line 153
    iput-object p3, v2, Lz/i1;->a:Lz/k1;

    .line 154
    .line 155
    iput-object p2, v2, Lz/i1;->b:Lfp/c;

    .line 156
    .line 157
    iput-object v0, v2, Lz/i1;->c:Lsp/a;

    .line 158
    .line 159
    iput p1, v2, Lz/i1;->d:F

    .line 160
    .line 161
    iput v9, v2, Lz/i1;->g:I

    .line 162
    .line 163
    invoke-interface {v2}, Ljp/d;->getContext()Ljp/i;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-static {v11}, Lp0/q;->q(Ljp/i;)Ld2/t0;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-virtual {v11, v10, v2}, Ld2/t0;->b(Lsp/c;Llp/c;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    if-ne v10, v1, :cond_8

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_8
    :goto_3
    invoke-interface {v0}, Lsp/a;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 179
    .line 180
    .line 181
    cmpg-float v10, p1, v6

    .line 182
    .line 183
    if-nez v10, :cond_6

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :goto_4
    :try_start_3
    iget v0, p2, Lz/k1;->e:F

    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    cmpg-float v0, v0, v6

    .line 193
    .line 194
    if-nez v0, :cond_9

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_9
    new-instance v0, La3/e;

    .line 198
    .line 199
    const/16 v6, 0x12

    .line 200
    .line 201
    invoke-direct {v0, v6, p2, p3}, La3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iput-object p2, v2, Lz/i1;->a:Lz/k1;

    .line 205
    .line 206
    iput-object p1, v2, Lz/i1;->b:Lfp/c;

    .line 207
    .line 208
    const/4 p3, 0x0

    .line 209
    iput-object p3, v2, Lz/i1;->c:Lsp/a;

    .line 210
    .line 211
    iput v7, v2, Lz/i1;->g:I

    .line 212
    .line 213
    invoke-interface {v2}, Ljp/d;->getContext()Ljp/i;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    invoke-static {p3}, Lp0/q;->q(Ljp/i;)Ld2/t0;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    invoke-virtual {p3, v0, v2}, Ld2/t0;->b(Lsp/c;Llp/c;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    if-ne p3, v1, :cond_a

    .line 226
    .line 227
    :goto_5
    return-object v1

    .line 228
    :cond_a
    :goto_6
    invoke-interface {p1}, Lsp/a;->invoke()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 229
    .line 230
    .line 231
    :goto_7
    iput-wide v4, p2, Lz/k1;->b:J

    .line 232
    .line 233
    iput-object v3, p2, Lz/k1;->c:Lx/j;

    .line 234
    .line 235
    iput-boolean v8, p2, Lz/k1;->d:Z

    .line 236
    .line 237
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 238
    .line 239
    return-object p1

    .line 240
    :catchall_2
    move-exception p1

    .line 241
    move-object p2, p3

    .line 242
    :goto_8
    iput-wide v4, p2, Lz/k1;->b:J

    .line 243
    .line 244
    iput-object v3, p2, Lz/k1;->c:Lx/j;

    .line 245
    .line 246
    iput-boolean v8, p2, Lz/k1;->d:Z

    .line 247
    .line 248
    throw p1
.end method
