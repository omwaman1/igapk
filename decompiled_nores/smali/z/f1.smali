.class public final Lz/f1;
.super Llp/h;
.source "SourceFile"

# interfaces
.implements Lsp/e;


# instance fields
.field public b:Lfq/s1;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lfq/a0;

.field public final synthetic f:Ly/p;

.field public final synthetic g:Ly/q;

.field public final synthetic h:Lz/j0;


# direct methods
.method public constructor <init>(Lfq/a0;Ly/p;Ly/q;Lz/j0;Ljp/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/f1;->e:Lfq/a0;

    .line 2
    .line 3
    iput-object p2, p0, Lz/f1;->f:Ly/p;

    .line 4
    .line 5
    iput-object p3, p0, Lz/f1;->g:Ly/q;

    .line 6
    .line 7
    iput-object p4, p0, Lz/f1;->h:Lz/j0;

    .line 8
    .line 9
    invoke-direct {p0, p5}, Llp/h;-><init>(Ljp/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ljp/d;)Ljp/d;
    .locals 6

    .line 1
    new-instance v0, Lz/f1;

    .line 2
    .line 3
    iget-object v3, p0, Lz/f1;->g:Ly/q;

    .line 4
    .line 5
    iget-object v4, p0, Lz/f1;->h:Lz/j0;

    .line 6
    .line 7
    iget-object v1, p0, Lz/f1;->e:Lfq/a0;

    .line 8
    .line 9
    iget-object v2, p0, Lz/f1;->f:Ly/p;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lz/f1;-><init>(Lfq/a0;Ly/p;Ly/q;Lz/j0;Ljp/d;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lz/f1;->d:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw1/z;

    .line 2
    .line 3
    check-cast p2, Ljp/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lz/f1;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz/f1;

    .line 10
    .line 11
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 2
    .line 3
    iget v1, p0, Lz/f1;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lz/f1;->e:Lfq/a0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v7, p0, Lz/f1;->h:Lz/j0;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lz/f1;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lfq/e1;

    .line 21
    .line 22
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, Lz/f1;->b:Lfq/s1;

    .line 35
    .line 36
    iget-object v5, p0, Lz/f1;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Lw1/z;

    .line 39
    .line 40
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    move-object v11, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lz/f1;->d:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v5, p1

    .line 51
    check-cast v5, Lw1/z;

    .line 52
    .line 53
    sget-object p1, Lz/h1;->a:Lz/t;

    .line 54
    .line 55
    sget-object p1, Lfq/b0;->a:Lfq/b0;

    .line 56
    .line 57
    new-instance p1, Lb7/i;

    .line 58
    .line 59
    const/16 v1, 0xc

    .line 60
    .line 61
    invoke-direct {p1, v7, v9, v1}, Lb7/i;-><init>(Ljava/lang/Object;Ljp/d;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v9, p1, v4}, Lfq/d0;->x(Lfq/a0;Ljp/i;Lsp/e;I)Lfq/s1;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object v5, p0, Lz/f1;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p1, p0, Lz/f1;->b:Lfq/s1;

    .line 71
    .line 72
    iput v4, p0, Lz/f1;->c:I

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    invoke-static {v5, p0, v1}, Lz/h1;->b(Lw1/z;Llp/h;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-ne v1, v0, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move-object v11, v1

    .line 83
    move-object v1, p1

    .line 84
    move-object p1, v11

    .line 85
    goto :goto_0

    .line 86
    :goto_1
    move-object v8, p1

    .line 87
    check-cast v8, Lw1/m;

    .line 88
    .line 89
    invoke-virtual {v8}, Lw1/m;->a()V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lz/h1;->a:Lz/t;

    .line 93
    .line 94
    iget-object v6, p0, Lz/f1;->f:Ly/p;

    .line 95
    .line 96
    if-eq v6, p1, :cond_4

    .line 97
    .line 98
    new-instance v5, Lcom/appx/core/activity/h1;

    .line 99
    .line 100
    const/16 v10, 0x11

    .line 101
    .line 102
    invoke-direct/range {v5 .. v10}, Lcom/appx/core/activity/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljp/d;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v1, v5}, Lz/h1;->c(Lfq/a0;Lfq/e1;Lsp/e;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    iput-object v1, p0, Lz/f1;->d:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v9, p0, Lz/f1;->b:Lfq/s1;

    .line 111
    .line 112
    iput v3, p0, Lz/f1;->c:I

    .line 113
    .line 114
    sget-object p1, Lw1/i;->b:Lw1/i;

    .line 115
    .line 116
    invoke-static {v11, p1, p0}, Lz/h1;->d(Lw1/z;Lw1/i;Llp/a;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_5

    .line 121
    .line 122
    :goto_2
    return-object v0

    .line 123
    :cond_5
    move-object v0, v1

    .line 124
    :goto_3
    check-cast p1, Lw1/m;

    .line 125
    .line 126
    if-nez p1, :cond_6

    .line 127
    .line 128
    new-instance p1, Lz/e1;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-direct {p1, v7, v9, v1}, Lz/e1;-><init>(Lz/j0;Ljp/d;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v0, p1}, Lz/h1;->c(Lfq/a0;Lfq/e1;Lsp/e;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    invoke-virtual {p1}, Lw1/m;->a()V

    .line 139
    .line 140
    .line 141
    new-instance p1, Lz/e1;

    .line 142
    .line 143
    invoke-direct {p1, v7, v9, v4}, Lz/e1;-><init>(Lz/j0;Ljp/d;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v0, p1}, Lz/h1;->c(Lfq/a0;Lfq/e1;Lsp/e;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lz/f1;->g:Ly/q;

    .line 150
    .line 151
    iget-object p1, p1, Ly/q;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Ly/r;

    .line 154
    .line 155
    iget-boolean v0, p1, Ly/r;->L:Z

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    iget-object p1, p1, Ly/r;->M:Lsp/a;

    .line 160
    .line 161
    invoke-interface {p1}, Lsp/a;->invoke()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_7
    :goto_4
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 165
    .line 166
    return-object p1
.end method
