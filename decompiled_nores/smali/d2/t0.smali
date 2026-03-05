.class public final Ld2/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljp/g;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Ld2/r0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld2/t0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld2/t0;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ld2/t0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld2/t0;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Ld2/t0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/t0;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Lba/b;

    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lba/b;-><init>(IZ)V

    iput-object p1, p0, Ld2/t0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp0/p1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld2/t0;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/t0;->b:Ljava/lang/Object;

    .line 7
    new-instance p1, Lun/d;

    invoke-direct {p1}, Lun/d;-><init>()V

    iput-object p1, p0, Ld2/t0;->c:Ljava/lang/Object;

    return-void
.end method

.method private final c(Lsp/c;Llp/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ld2/t0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld2/r0;

    .line 4
    .line 5
    new-instance v1, Lfq/m;

    .line 6
    .line 7
    invoke-static {p2}, Lr9/d;->f(Ljp/d;)Ljp/d;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2, p2}, Lfq/m;-><init>(ILjp/d;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lfq/m;->u()V

    .line 16
    .line 17
    .line 18
    new-instance p2, Ld2/s0;

    .line 19
    .line 20
    invoke-direct {p2, v1, p0, p1}, Ld2/s0;-><init>(Lfq/m;Ld2/t0;Lsp/c;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Ld2/r0;->a:Landroid/view/Choreographer;

    .line 24
    .line 25
    iget-object v3, p0, Ld2/t0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Landroid/view/Choreographer;

    .line 28
    .line 29
    invoke-static {p1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Ld2/r0;->c:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter p1

    .line 38
    :try_start_0
    iget-object v3, v0, Ld2/r0;->e:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-boolean v3, v0, Ld2/r0;->h:Z

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    iput-boolean v2, v0, Ld2/r0;->h:Z

    .line 48
    .line 49
    iget-object v2, v0, Ld2/r0;->a:Landroid/view/Choreographer;

    .line 50
    .line 51
    iget-object v3, v0, Ld2/r0;->i:Ld2/q0;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p2

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    monitor-exit p1

    .line 60
    new-instance p1, La3/e;

    .line 61
    .line 62
    const/4 v2, 0x4

    .line 63
    invoke-direct {p1, v2, v0, p2}, La3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lfq/m;->w(Lsp/c;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :goto_1
    monitor-exit p1

    .line 71
    throw p2

    .line 72
    :cond_1
    iget-object p1, p0, Ld2/t0;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Landroid/view/Choreographer;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, La3/e;

    .line 80
    .line 81
    const/4 v0, 0x5

    .line 82
    invoke-direct {p1, v0, p0, p2}, La3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Lfq/m;->w(Lsp/c;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-virtual {v1}, Lfq/m;->t()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object p2, Lkp/a;->a:Lkp/a;

    .line 93
    .line 94
    return-object p1
.end method


# virtual methods
.method public final b(Lsp/c;Llp/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ld2/t0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    instance-of v0, p2, Lp0/e1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Lp0/e1;

    .line 14
    .line 15
    iget v3, v0, Lp0/e1;->d:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v0, Lp0/e1;->d:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lp0/e1;

    .line 28
    .line 29
    invoke-direct {v0, p0, p2}, Lp0/e1;-><init>(Ld2/t0;Llp/c;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p2, v0, Lp0/e1;->b:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Lkp/a;->a:Lkp/a;

    .line 35
    .line 36
    iget v4, v0, Lp0/e1;->d:I

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v1, :cond_2

    .line 41
    .line 42
    if-ne v4, v2, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Ler/l;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v0, Lp0/e1;->a:Lsp/c;

    .line 57
    .line 58
    invoke-static {p2}, Ler/l;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p2}, Ler/l;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Ld2/t0;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Lba/b;

    .line 68
    .line 69
    iput-object p1, v0, Lp0/e1;->a:Lsp/c;

    .line 70
    .line 71
    iput v1, v0, Lp0/e1;->d:I

    .line 72
    .line 73
    invoke-virtual {p2}, Lba/b;->s()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    new-instance v4, Lfq/m;

    .line 83
    .line 84
    invoke-static {v0}, Lr9/d;->f(Ljp/d;)Ljp/d;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-direct {v4, v1, v5}, Lfq/m;-><init>(ILjp/d;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Lfq/m;->u()V

    .line 92
    .line 93
    .line 94
    iget-object v1, p2, Lba/b;->b:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter v1

    .line 97
    :try_start_0
    iget-object v5, p2, Lba/b;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    monitor-exit v1

    .line 105
    new-instance v1, Lb1/a;

    .line 106
    .line 107
    invoke-direct {v1, v2, p2, v4}, Lb1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v1}, Lfq/m;->w(Lsp/c;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Lfq/m;->t()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-ne p2, v3, :cond_5

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 121
    .line 122
    :goto_1
    if-ne p2, v3, :cond_6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    :goto_2
    iget-object p2, p0, Ld2/t0;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p2, Ld2/t0;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    iput-object v1, v0, Lp0/e1;->a:Lsp/c;

    .line 131
    .line 132
    iput v2, v0, Lp0/e1;->d:I

    .line 133
    .line 134
    invoke-virtual {p2, p1, v0}, Ld2/t0;->b(Lsp/c;Llp/c;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-ne p2, v3, :cond_7

    .line 139
    .line 140
    :goto_3
    move-object p2, v3

    .line 141
    :cond_7
    :goto_4
    return-object p2

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    monitor-exit v1

    .line 144
    throw p1

    .line 145
    :pswitch_0
    new-instance v0, Lfq/m;

    .line 146
    .line 147
    invoke-static {p2}, Lr9/d;->f(Ljp/d;)Ljp/d;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-direct {v0, v1, p2}, Lfq/m;-><init>(ILjp/d;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lfq/m;->u()V

    .line 155
    .line 156
    .line 157
    iget-object p2, p0, Ld2/t0;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p2, Lun/d;

    .line 160
    .line 161
    new-instance v1, Lp0/e;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v0, v1, Lp0/e;->a:Lfq/m;

    .line 167
    .line 168
    iput-object p1, v1, Lp0/e;->b:Lsp/c;

    .line 169
    .line 170
    iget-object p1, p0, Ld2/t0;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Lp0/p1;

    .line 173
    .line 174
    invoke-virtual {p2, v1, p1}, Lun/d;->a(Lx0/b;Lsp/a;)Lp0/g;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance p2, Lb1/b;

    .line 179
    .line 180
    invoke-direct {p2, p1, v2}, Lb1/b;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p2}, Lfq/m;->w(Lsp/c;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lfq/m;->t()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    sget-object p2, Lkp/a;->a:Lkp/a;

    .line 191
    .line 192
    return-object p1

    .line 193
    :pswitch_1
    invoke-direct {p0, p1, p2}, Ld2/t0;->c(Lsp/c;Llp/c;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final fold(Ljava/lang/Object;Lsp/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ld2/t0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1, p0}, Lsp/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-interface {p2, p1, p0}, Lsp/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-interface {p2, p1, p0}, Lsp/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get(Ljp/h;)Ljp/g;
    .locals 1

    .line 1
    iget v0, p0, Ld2/t0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->s(Ljp/g;Ljp/h;)Ljp/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->s(Ljp/g;Ljp/h;)Ljp/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->s(Ljp/g;Ljp/h;)Ljp/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getKey()Ljp/h;
    .locals 1

    .line 1
    iget v0, p0, Ld2/t0;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lp0/f;->c:Lp0/f;

    return-object v0

    :pswitch_0
    sget-object v0, Lp0/f;->c:Lp0/f;

    return-object v0

    :pswitch_1
    sget-object v0, Lp0/f;->c:Lp0/f;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final minusKey(Ljp/h;)Ljp/i;
    .locals 1

    .line 1
    iget v0, p0, Ld2/t0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->w(Ljp/g;Ljp/h;)Ljp/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->w(Ljp/g;Ljp/h;)Ljp/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->w(Ljp/g;Ljp/h;)Ljp/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final plus(Ljp/i;)Ljp/i;
    .locals 1

    .line 1
    iget v0, p0, Ld2/t0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->y(Ljp/g;Ljp/i;)Ljp/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->y(Ljp/g;Ljp/i;)Ljp/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->y(Ljp/g;Ljp/i;)Ljp/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
