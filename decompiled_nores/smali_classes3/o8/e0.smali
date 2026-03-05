.class public final Lo8/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo8/h;
.implements Lo8/g;


# instance fields
.field public final a:Lo8/i;

.field public final b:Lo8/k;

.field public c:I

.field public d:Lo8/e;

.field public e:Ljava/lang/Object;

.field public volatile f:Ls8/o;

.field public g:Lo8/f;


# direct methods
.method public constructor <init>(Lo8/i;Lo8/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo8/e0;->a:Lo8/i;

    .line 5
    .line 6
    iput-object p2, p0, Lo8/e0;->b:Lo8/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lm8/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;Lm8/a;)V
    .locals 1

    .line 1
    iget-object p4, p0, Lo8/e0;->b:Lo8/k;

    .line 2
    .line 3
    iget-object v0, p0, Lo8/e0;->f:Ls8/o;

    .line 4
    .line 5
    iget-object v0, v0, Ls8/o;->c:Lcom/bumptech/glide/load/data/e;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->getDataSource()Lm8/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p4, p1, p2, p3, v0}, Lo8/k;->a(Lm8/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;Lm8/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lo8/e0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iput-object v1, p0, Lo8/e0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    sget v2, Li9/f;->a:I

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v2, p0, Lo8/e0;->a:Lo8/i;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lo8/i;->d(Ljava/lang/Object;)Lm8/c;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lo9/x;

    .line 20
    .line 21
    iget-object v4, p0, Lo8/e0;->a:Lo8/i;

    .line 22
    .line 23
    iget-object v4, v4, Lo8/i;->i:Lm8/i;

    .line 24
    .line 25
    invoke-direct {v3, v2, v0, v4}, Lo9/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lo8/f;

    .line 29
    .line 30
    iget-object v5, p0, Lo8/e0;->f:Ls8/o;

    .line 31
    .line 32
    iget-object v5, v5, Ls8/o;->a:Lm8/e;

    .line 33
    .line 34
    iget-object v6, p0, Lo8/e0;->a:Lo8/i;

    .line 35
    .line 36
    iget-object v7, v6, Lo8/i;->n:Lm8/e;

    .line 37
    .line 38
    invoke-direct {v4, v5, v7}, Lo8/f;-><init>(Lm8/e;Lm8/e;)V

    .line 39
    .line 40
    .line 41
    iput-object v4, p0, Lo8/e0;->g:Lo8/f;

    .line 42
    .line 43
    iget-object v4, v6, Lo8/i;->h:Loe/h;

    .line 44
    .line 45
    invoke-virtual {v4}, Loe/h;->a()Lq8/a;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, p0, Lo8/e0;->g:Lo8/f;

    .line 50
    .line 51
    invoke-interface {v4, v5, v3}, Lq8/a;->i(Lm8/e;Lo9/x;)V

    .line 52
    .line 53
    .line 54
    const-string v3, "SourceGenerator"

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    iget-object v3, p0, Lo8/e0;->g:Lo8/f;

    .line 64
    .line 65
    invoke-static {v3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    :goto_0
    iget-object v0, p0, Lo8/e0;->f:Ls8/o;

    .line 81
    .line 82
    iget-object v0, v0, Ls8/o;->c:Lcom/bumptech/glide/load/data/e;

    .line 83
    .line 84
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->cleanup()V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lo8/e;

    .line 88
    .line 89
    iget-object v2, p0, Lo8/e0;->f:Ls8/o;

    .line 90
    .line 91
    iget-object v2, v2, Ls8/o;->a:Lm8/e;

    .line 92
    .line 93
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v3, p0, Lo8/e0;->a:Lo8/i;

    .line 98
    .line 99
    invoke-direct {v0, v2, v3, p0}, Lo8/e;-><init>(Ljava/util/List;Lo8/i;Lo8/g;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lo8/e0;->d:Lo8/e;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_1
    iget-object v1, p0, Lo8/e0;->f:Ls8/o;

    .line 106
    .line 107
    iget-object v1, v1, Ls8/o;->c:Lcom/bumptech/glide/load/data/e;

    .line 108
    .line 109
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/e;->cleanup()V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_1
    :goto_2
    iget-object v0, p0, Lo8/e0;->d:Lo8/e;

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-virtual {v0}, Lo8/e;->b()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    return v2

    .line 125
    :cond_2
    iput-object v1, p0, Lo8/e0;->d:Lo8/e;

    .line 126
    .line 127
    iput-object v1, p0, Lo8/e0;->f:Ls8/o;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    move v1, v0

    .line 131
    :cond_3
    :goto_3
    if-nez v1, :cond_5

    .line 132
    .line 133
    iget v3, p0, Lo8/e0;->c:I

    .line 134
    .line 135
    iget-object v4, p0, Lo8/e0;->a:Lo8/i;

    .line 136
    .line 137
    invoke-virtual {v4}, Lo8/i;->b()Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-ge v3, v4, :cond_5

    .line 146
    .line 147
    iget-object v3, p0, Lo8/e0;->a:Lo8/i;

    .line 148
    .line 149
    invoke-virtual {v3}, Lo8/i;->b()Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget v4, p0, Lo8/e0;->c:I

    .line 154
    .line 155
    add-int/lit8 v5, v4, 0x1

    .line 156
    .line 157
    iput v5, p0, Lo8/e0;->c:I

    .line 158
    .line 159
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Ls8/o;

    .line 164
    .line 165
    iput-object v3, p0, Lo8/e0;->f:Ls8/o;

    .line 166
    .line 167
    iget-object v3, p0, Lo8/e0;->f:Ls8/o;

    .line 168
    .line 169
    if-eqz v3, :cond_3

    .line 170
    .line 171
    iget-object v3, p0, Lo8/e0;->a:Lo8/i;

    .line 172
    .line 173
    iget-object v3, v3, Lo8/i;->p:Lo8/n;

    .line 174
    .line 175
    iget-object v4, p0, Lo8/e0;->f:Ls8/o;

    .line 176
    .line 177
    iget-object v4, v4, Ls8/o;->c:Lcom/bumptech/glide/load/data/e;

    .line 178
    .line 179
    invoke-interface {v4}, Lcom/bumptech/glide/load/data/e;->getDataSource()Lm8/a;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v3, v4}, Lo8/n;->c(Lm8/a;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_4

    .line 188
    .line 189
    iget-object v3, p0, Lo8/e0;->a:Lo8/i;

    .line 190
    .line 191
    iget-object v4, p0, Lo8/e0;->f:Ls8/o;

    .line 192
    .line 193
    iget-object v4, v4, Ls8/o;->c:Lcom/bumptech/glide/load/data/e;

    .line 194
    .line 195
    invoke-interface {v4}, Lcom/bumptech/glide/load/data/e;->getDataClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v3, v4}, Lo8/i;->c(Ljava/lang/Class;)Lo8/z;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-eqz v3, :cond_3

    .line 204
    .line 205
    :cond_4
    iget-object v1, p0, Lo8/e0;->f:Ls8/o;

    .line 206
    .line 207
    iget-object v3, p0, Lo8/e0;->f:Ls8/o;

    .line 208
    .line 209
    iget-object v3, v3, Ls8/o;->c:Lcom/bumptech/glide/load/data/e;

    .line 210
    .line 211
    iget-object v4, p0, Lo8/e0;->a:Lo8/i;

    .line 212
    .line 213
    iget-object v4, v4, Lo8/i;->o:Lcom/bumptech/glide/i;

    .line 214
    .line 215
    new-instance v5, Lv6/d;

    .line 216
    .line 217
    const/16 v6, 0x1d

    .line 218
    .line 219
    invoke-direct {v5, v6, p0, v1, v0}, Lv6/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v3, v4, v5}, Lcom/bumptech/glide/load/data/e;->loadData(Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/data/d;)V

    .line 223
    .line 224
    .line 225
    move v1, v2

    .line 226
    goto :goto_3

    .line 227
    :cond_5
    return v1
.end method

.method public final c(Lm8/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;Lm8/a;Lm8/e;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo8/e0;->b:Lo8/k;

    .line 2
    .line 3
    iget-object p4, p0, Lo8/e0;->f:Ls8/o;

    .line 4
    .line 5
    iget-object p4, p4, Ls8/o;->c:Lcom/bumptech/glide/load/data/e;

    .line 6
    .line 7
    invoke-interface {p4}, Lcom/bumptech/glide/load/data/e;->getDataSource()Lm8/a;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    move-object v5, p1

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    invoke-virtual/range {v0 .. v5}, Lo8/k;->c(Lm8/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;Lm8/a;Lm8/e;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo8/e0;->f:Ls8/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ls8/o;->c:Lcom/bumptech/glide/load/data/e;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
