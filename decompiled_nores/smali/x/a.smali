.class public final Lx/a;
.super Llp/i;
.source "SourceFile"

# interfaces
.implements Lsp/c;


# instance fields
.field public a:Lx/i;

.field public b:Ltp/r;

.field public c:I

.field public final synthetic d:Lx/c;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lx/t0;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lx/c;Ljava/lang/Object;Lx/t0;JLjp/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/a;->d:Lx/c;

    .line 2
    .line 3
    iput-object p2, p0, Lx/a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lx/a;->f:Lx/t0;

    .line 6
    .line 7
    iput-wide p4, p0, Lx/a;->g:J

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p6}, Llp/i;-><init>(ILjp/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljp/d;)Ljp/d;
    .locals 7

    .line 1
    new-instance v0, Lx/a;

    .line 2
    .line 3
    iget-object v3, p0, Lx/a;->f:Lx/t0;

    .line 4
    .line 5
    iget-wide v4, p0, Lx/a;->g:J

    .line 6
    .line 7
    iget-object v1, p0, Lx/a;->d:Lx/c;

    .line 8
    .line 9
    iget-object v2, p0, Lx/a;->e:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lx/a;-><init>(Lx/c;Ljava/lang/Object;Lx/t0;JLjp/d;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljp/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx/a;->create(Ljp/d;)Ljp/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lx/a;

    .line 8
    .line 9
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lx/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v1, v5, Lx/a;->f:Lx/t0;

    .line 4
    .line 5
    sget-object v6, Lkp/a;->a:Lkp/a;

    .line 6
    .line 7
    iget v0, v5, Lx/a;->c:I

    .line 8
    .line 9
    const-wide/high16 v7, -0x8000000000000000L

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v9, v5, Lx/a;->d:Lx/c;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v5, Lx/a;->b:Ltp/r;

    .line 19
    .line 20
    iget-object v1, v5, Lx/a;->a:Lx/i;

    .line 21
    .line 22
    :try_start_0
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :try_start_1
    iget-object v0, v9, Lx/c;->c:Lx/i;

    .line 41
    .line 42
    iget-object v3, v9, Lx/c;->a:Loc/b0;

    .line 43
    .line 44
    iget-object v3, v3, Loc/b0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ltp/l;

    .line 47
    .line 48
    iget-object v4, v5, Lx/a;->e:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v3, v4}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lx/n;

    .line 55
    .line 56
    iput-object v3, v0, Lx/i;->c:Lx/n;

    .line 57
    .line 58
    iget-object v0, v1, Lx/t0;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Comparable;

    .line 61
    .line 62
    iget-object v3, v9, Lx/c;->e:Lp0/d1;

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Lp0/d1;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v9, Lx/c;->d:Lp0/d1;

    .line 68
    .line 69
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lp0/d1;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v9, Lx/c;->c:Lx/i;

    .line 75
    .line 76
    iget-object v3, v0, Lx/i;->b:Lp0/d1;

    .line 77
    .line 78
    invoke-virtual {v3}, Lp0/d1;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    iget-object v3, v0, Lx/i;->c:Lx/n;

    .line 83
    .line 84
    invoke-static {v3}, Lx/d;->h(Lx/n;)Lx/n;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    iget-wide v14, v0, Lx/i;->d:J

    .line 89
    .line 90
    iget-boolean v3, v0, Lx/i;->f:Z

    .line 91
    .line 92
    new-instance v10, Lx/i;

    .line 93
    .line 94
    iget-object v11, v0, Lx/i;->a:Loc/b0;

    .line 95
    .line 96
    const-wide/high16 v16, -0x8000000000000000L

    .line 97
    .line 98
    move/from16 v18, v3

    .line 99
    .line 100
    invoke-direct/range {v10 .. v18}, Lx/i;-><init>(Loc/b0;Ljava/lang/Object;Lx/n;JJZ)V

    .line 101
    .line 102
    .line 103
    move-object v0, v10

    .line 104
    new-instance v10, Ltp/r;

    .line 105
    .line 106
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-wide v3, v5, Lx/a;->g:J

    .line 110
    .line 111
    move-wide v11, v3

    .line 112
    new-instance v4, La3/j;

    .line 113
    .line 114
    const/4 v3, 0x4

    .line 115
    invoke-direct {v4, v9, v0, v10, v3}, La3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iput-object v0, v5, Lx/a;->a:Lx/i;

    .line 119
    .line 120
    iput-object v10, v5, Lx/a;->b:Ltp/r;

    .line 121
    .line 122
    iput v2, v5, Lx/a;->c:I

    .line 123
    .line 124
    move-wide v2, v11

    .line 125
    invoke-static/range {v0 .. v5}, Lx/d;->c(Lx/i;Lx/e;JLsp/c;Llp/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-ne v1, v6, :cond_2

    .line 130
    .line 131
    return-object v6

    .line 132
    :cond_2
    move-object v1, v0

    .line 133
    move-object v0, v10

    .line 134
    :goto_0
    iget-boolean v0, v0, Ltp/r;->a:Z

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    sget-object v0, Lx/f;->a:Lx/f;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    sget-object v0, Lx/f;->b:Lx/f;

    .line 142
    .line 143
    :goto_1
    iget-object v2, v9, Lx/c;->c:Lx/i;

    .line 144
    .line 145
    iget-object v3, v2, Lx/i;->c:Lx/n;

    .line 146
    .line 147
    invoke-virtual {v3}, Lx/n;->d()V

    .line 148
    .line 149
    .line 150
    iput-wide v7, v2, Lx/i;->d:J

    .line 151
    .line 152
    iget-object v2, v9, Lx/c;->d:Lp0/d1;

    .line 153
    .line 154
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Lp0/d1;->setValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Lmf/h3;

    .line 160
    .line 161
    const/16 v3, 0x18

    .line 162
    .line 163
    invoke-direct {v2, v3, v1, v0}, Lmf/h3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 164
    .line 165
    .line 166
    return-object v2

    .line 167
    :goto_2
    iget-object v1, v9, Lx/c;->c:Lx/i;

    .line 168
    .line 169
    iget-object v2, v1, Lx/i;->c:Lx/n;

    .line 170
    .line 171
    invoke-virtual {v2}, Lx/n;->d()V

    .line 172
    .line 173
    .line 174
    iput-wide v7, v1, Lx/i;->d:J

    .line 175
    .line 176
    iget-object v1, v9, Lx/c;->d:Lp0/d1;

    .line 177
    .line 178
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Lp0/d1;->setValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    throw v0
.end method
