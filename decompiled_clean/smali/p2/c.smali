.class public final Lp2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/o2;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lp2/b0;

.field public final c:Lsp/c;

.field public final d:Lp0/d1;

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Lp2/b0;Le8/g;Lsp/c;Lob/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp2/c;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Lp2/c;->b:Lp2/b0;

    .line 7
    .line 8
    iput-object p5, p0, Lp2/c;->c:Lsp/c;

    .line 9
    .line 10
    invoke-static {p2}, Lp0/q;->s(Ljava/lang/Object;)Lp0/d1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lp2/c;->d:Lp0/d1;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lp2/c;->e:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c(Llp/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lp2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp2/b;

    .line 7
    .line 8
    iget v1, v0, Lp2/b;->g:I

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
    iput v1, v0, Lp2/b;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp2/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lp2/b;-><init>(Lp2/c;Llp/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lp2/b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkp/a;->a:Lkp/a;

    .line 28
    .line 29
    iget v2, v0, Lp2/b;->g:I

    .line 30
    .line 31
    sget-object v3, Lfp/y;->a:Lfp/y;

    .line 32
    .line 33
    iget-object v4, p0, Lp2/c;->c:Lsp/c;

    .line 34
    .line 35
    iget-object v5, p0, Lp2/c;->d:Lp0/d1;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    if-eq v2, v6, :cond_2

    .line 43
    .line 44
    if-ne v2, v8, :cond_1

    .line 45
    .line 46
    iget v1, v0, Lp2/b;->d:I

    .line 47
    .line 48
    iget v2, v0, Lp2/b;->c:I

    .line 49
    .line 50
    iget-object v8, v0, Lp2/b;->a:Ljava/util/List;

    .line 51
    .line 52
    check-cast v8, Ljava/util/List;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    iget v2, v0, Lp2/b;->d:I

    .line 71
    .line 72
    iget v9, v0, Lp2/b;->c:I

    .line 73
    .line 74
    iget-object v10, v0, Lp2/b;->b:Lp2/y;

    .line 75
    .line 76
    iget-object v11, v0, Lp2/b;->a:Ljava/util/List;

    .line 77
    .line 78
    check-cast v11, Ljava/util/List;

    .line 79
    .line 80
    :try_start_1
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-object v1, p0, Lp2/c;->b:Lp2/b0;

    .line 86
    .line 87
    iget v2, v1, Lp2/b0;->d:I

    .line 88
    .line 89
    iget-object v6, v1, Lp2/b0;->b:Lp2/t;

    .line 90
    .line 91
    iget v1, v1, Lp2/b0;->c:I

    .line 92
    .line 93
    invoke-static {v2, p1, v10, v6, v1}, Lcom/bumptech/glide/c;->m(ILjava/lang/Object;Lp2/y;Lp2/t;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v5, p1}, Lp0/d1;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Ljp/d;->getContext()Ljp/i;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lfq/d0;->v(Ljp/i;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput-boolean v7, p0, Lp2/c;->e:Z

    .line 109
    .line 110
    new-instance v0, Lp2/d0;

    .line 111
    .line 112
    invoke-virtual {v5}, Lp0/d1;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-direct {v0, v1, p1}, Lp2/d0;-><init>(Ljava/lang/Object;Z)V

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-interface {v4, v0}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    return-object v3

    .line 123
    :cond_3
    :try_start_2
    move-object p1, v11

    .line 124
    check-cast p1, Ljava/util/List;

    .line 125
    .line 126
    iput-object p1, v0, Lp2/b;->a:Ljava/util/List;

    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    iput-object p1, v0, Lp2/b;->b:Lp2/y;

    .line 130
    .line 131
    iput v9, v0, Lp2/b;->c:I

    .line 132
    .line 133
    iput v2, v0, Lp2/b;->d:I

    .line 134
    .line 135
    iput v8, v0, Lp2/b;->g:I

    .line 136
    .line 137
    invoke-static {v0}, Lfq/d0;->J(Lp2/b;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    if-ne p1, v1, :cond_4

    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_4
    move v1, v2

    .line 145
    move v2, v9

    .line 146
    move-object v8, v11

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :try_start_3
    iget-object p1, p0, Lp2/c;->a:Ljava/util/List;

    .line 152
    .line 153
    move-object v1, p1

    .line 154
    check-cast v1, Ljava/util/Collection;

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    move-object v8, p1

    .line 161
    move v2, v7

    .line 162
    :goto_2
    if-ge v2, v1, :cond_6

    .line 163
    .line 164
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lp2/y;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    .line 172
    .line 173
    :goto_3
    add-int/2addr v2, v6

    .line 174
    goto :goto_2

    .line 175
    :cond_6
    invoke-interface {v0}, Ljp/d;->getContext()Ljp/i;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, Lfq/d0;->v(Ljp/i;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    iput-boolean v7, p0, Lp2/c;->e:Z

    .line 184
    .line 185
    new-instance v0, Lp2/d0;

    .line 186
    .line 187
    invoke-virtual {v5}, Lp0/d1;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-direct {v0, v1, p1}, Lp2/d0;-><init>(Ljava/lang/Object;Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :goto_4
    invoke-interface {v0}, Ljp/d;->getContext()Ljp/i;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Lfq/d0;->v(Ljp/i;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iput-boolean v7, p0, Lp2/c;->e:Z

    .line 204
    .line 205
    new-instance v1, Lp2/d0;

    .line 206
    .line 207
    invoke-virtual {v5}, Lp0/d1;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-direct {v1, v2, v0}, Lp2/d0;-><init>(Ljava/lang/Object;Z)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v4, v1}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    throw p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/c;->d:Lp0/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp0/d1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
