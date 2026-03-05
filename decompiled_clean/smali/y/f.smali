.class public final Ly/f;
.super Llp/h;
.source "SourceFile"

# interfaces
.implements Lsp/e;


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ly/g;


# direct methods
.method public constructor <init>(Ly/g;Ljp/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/f;->d:Ly/g;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Llp/h;-><init>(Ljp/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ljp/d;)Ljp/d;
    .locals 2

    .line 1
    new-instance v0, Ly/f;

    .line 2
    .line 3
    iget-object v1, p0, Ly/f;->d:Ly/g;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ly/f;-><init>(Ly/g;Ljp/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ly/f;->c:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Ly/f;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly/f;

    .line 10
    .line 11
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ly/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 2
    .line 3
    iget v1, p0, Ly/f;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Ly/f;->d:Ly/g;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Ly/f;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lw1/z;

    .line 18
    .line 19
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, Ly/f;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lw1/z;

    .line 34
    .line 35
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ly/f;->c:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Lw1/z;

    .line 46
    .line 47
    iput-object v1, p0, Ly/f;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iput v4, p0, Ly/f;->b:I

    .line 50
    .line 51
    invoke-static {v1, p0, v2}, Lz/h1;->b(Lw1/z;Llp/h;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    check-cast p1, Lw1/m;

    .line 59
    .line 60
    iget-wide v4, p1, Lw1/m;->a:J

    .line 61
    .line 62
    iput-wide v4, v3, Ly/g;->h:J

    .line 63
    .line 64
    iget-wide v4, p1, Lw1/m;->c:J

    .line 65
    .line 66
    iput-wide v4, v3, Ly/g;->b:J

    .line 67
    .line 68
    :cond_4
    iput-object v1, p0, Ly/f;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iput v2, p0, Ly/f;->b:I

    .line 71
    .line 72
    invoke-static {v1, p0}, Lp0/m;->f(Lw1/z;Llp/a;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_5

    .line 77
    .line 78
    :goto_1
    return-object v0

    .line 79
    :cond_5
    :goto_2
    check-cast p1, Lw1/h;

    .line 80
    .line 81
    iget-object p1, p1, Lw1/h;->a:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v4, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    move-object v5, p1

    .line 93
    check-cast v5, Ljava/util/Collection;

    .line 94
    .line 95
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/4 v6, 0x0

    .line 100
    move v7, v6

    .line 101
    :goto_3
    if-ge v7, v5, :cond_7

    .line 102
    .line 103
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    move-object v9, v8

    .line 108
    check-cast v9, Lw1/m;

    .line 109
    .line 110
    iget-boolean v9, v9, Lw1/m;->d:Z

    .line 111
    .line 112
    if-eqz v9, :cond_6

    .line 113
    .line 114
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    :goto_4
    if-ge v6, p1, :cond_9

    .line 125
    .line 126
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    move-object v7, v5

    .line 131
    check-cast v7, Lw1/m;

    .line 132
    .line 133
    iget-wide v7, v7, Lw1/m;->a:J

    .line 134
    .line 135
    iget-wide v9, v3, Ly/g;->h:J

    .line 136
    .line 137
    invoke-static {v7, v8, v9, v10}, Lw1/y;->d(JJ)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_8

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_9
    const/4 v5, 0x0

    .line 148
    :goto_5
    check-cast v5, Lw1/m;

    .line 149
    .line 150
    if-nez v5, :cond_a

    .line 151
    .line 152
    invoke-static {v4}, Lgp/m;->L(Ljava/util/List;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    move-object v5, p1

    .line 157
    check-cast v5, Lw1/m;

    .line 158
    .line 159
    :cond_a
    if-eqz v5, :cond_b

    .line 160
    .line 161
    iget-wide v6, v5, Lw1/m;->a:J

    .line 162
    .line 163
    iput-wide v6, v3, Ly/g;->h:J

    .line 164
    .line 165
    iget-wide v5, v5, Lw1/m;->c:J

    .line 166
    .line 167
    iput-wide v5, v3, Ly/g;->b:J

    .line 168
    .line 169
    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_4

    .line 174
    .line 175
    const-wide/16 v0, -0x1

    .line 176
    .line 177
    iput-wide v0, v3, Ly/g;->h:J

    .line 178
    .line 179
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 180
    .line 181
    return-object p1
.end method
