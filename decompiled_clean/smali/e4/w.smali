.class public final Le4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/d;


# static fields
.field public static final i:Ljava/util/LinkedHashSet;

.field public static final j:Ljava/lang/Object;


# instance fields
.field public final a:La2/e0;

.field public final b:Loa/d;

.field public final c:Loa/d;

.field public final d:Ljava/lang/String;

.field public final e:Lfp/n;

.field public final f:Liq/l0;

.field public g:Ljava/util/List;

.field public final h:Lr9/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le4/w;->i:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Le4/w;->j:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(La2/e0;Ljava/util/List;Loa/d;Lfq/a0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le4/w;->a:La2/e0;

    .line 5
    .line 6
    iput-object p3, p0, Le4/w;->b:Loa/d;

    .line 7
    .line 8
    new-instance p1, Le4/k;

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, v0, p3}, Le4/k;-><init>(Le4/w;Ljp/d;I)V

    .line 13
    .line 14
    .line 15
    new-instance p3, Loa/d;

    .line 16
    .line 17
    invoke-direct {p3, p1}, Loa/d;-><init>(Lsp/e;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Le4/w;->c:Loa/d;

    .line 21
    .line 22
    const-string p1, ".tmp"

    .line 23
    .line 24
    iput-object p1, p0, Le4/w;->d:Ljava/lang/String;

    .line 25
    .line 26
    new-instance p1, La2/e0;

    .line 27
    .line 28
    const/16 p3, 0xa

    .line 29
    .line 30
    invoke-direct {p1, p0, p3}, La2/e0;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ler/d;->B(Lsp/a;)Lfp/n;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Le4/w;->e:Lfp/n;

    .line 38
    .line 39
    sget-object p1, Le4/y;->a:Le4/y;

    .line 40
    .line 41
    invoke-static {p1}, Liq/b0;->b(Ljava/lang/Object;)Liq/l0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Le4/w;->f:Liq/l0;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-static {p2}, Lgp/m;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Le4/w;->g:Ljava/util/List;

    .line 54
    .line 55
    new-instance p1, Lr9/k;

    .line 56
    .line 57
    new-instance p2, La3/f;

    .line 58
    .line 59
    const/16 p3, 0xd

    .line 60
    .line 61
    invoke-direct {p2, p0, p3}, La3/f;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance p3, Le4/k;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {p3, p0, v0, v1}, Le4/k;-><init>(Le4/w;Ljp/d;I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p4, p1, Lr9/k;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p3, p1, Lr9/k;->c:Ljava/lang/Object;

    .line 76
    .line 77
    const/4 p3, 0x0

    .line 78
    const/4 v0, 0x6

    .line 79
    const v1, 0x7fffffff

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0, p3}, Lbh/b;->a(IILhq/a;)Lhq/c;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    iput-object p3, p1, Lr9/k;->d:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-object p3, p1, Lr9/k;->a:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {p4}, Lfq/a0;->getCoroutineContext()Ljp/i;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    sget-object p4, Lfq/x;->b:Lfq/x;

    .line 101
    .line 102
    invoke-interface {p3, p4}, Ljp/i;->get(Ljp/h;)Ljp/g;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    check-cast p3, Lfq/e1;

    .line 107
    .line 108
    if-nez p3, :cond_0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    new-instance p4, La3/e;

    .line 112
    .line 113
    const/4 v0, 0x7

    .line 114
    invoke-direct {p4, v0, p2, p1}, La3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p3, p4}, Lfq/e1;->L(Lsp/c;)Lfq/o0;

    .line 118
    .line 119
    .line 120
    :goto_0
    iput-object p1, p0, Le4/w;->h:Lr9/k;

    .line 121
    .line 122
    return-void
.end method

.method public static final a(Le4/w;Le4/h;Llp/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Le4/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Le4/m;

    .line 7
    .line 8
    iget v1, v0, Le4/m;->f:I

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
    iput v1, v0, Le4/m;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le4/m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Le4/m;-><init>(Le4/w;Llp/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Le4/m;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkp/a;->a:Lkp/a;

    .line 28
    .line 29
    iget v2, v0, Le4/m;->f:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_1

    .line 37
    .line 38
    if-eq v2, v4, :cond_3

    .line 39
    .line 40
    if-ne v2, v3, :cond_2

    .line 41
    .line 42
    :cond_1
    iget-object p0, v0, Le4/m;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lfq/r;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Ler/l;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3
    iget-object p0, v0, Le4/m;->c:Lfq/s;

    .line 63
    .line 64
    iget-object p1, v0, Le4/m;->b:Le4/w;

    .line 65
    .line 66
    iget-object v2, v0, Le4/m;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Le4/h;

    .line 69
    .line 70
    :try_start_1
    invoke-static {p2}, Ler/l;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    move-object p2, p0

    .line 74
    move-object p0, p1

    .line 75
    move-object p1, v2

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-static {p2}, Ler/l;->o(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p1, Le4/h;->b:Lfq/s;

    .line 81
    .line 82
    :try_start_2
    iget-object v2, p0, Le4/w;->f:Liq/l0;

    .line 83
    .line 84
    invoke-virtual {v2}, Liq/l0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Le4/x;

    .line 89
    .line 90
    instance-of v6, v2, Le4/a;

    .line 91
    .line 92
    if-eqz v6, :cond_6

    .line 93
    .line 94
    iget-object v2, p1, Le4/h;->a:Llp/i;

    .line 95
    .line 96
    iget-object p1, p1, Le4/h;->d:Ljp/i;

    .line 97
    .line 98
    iput-object p2, v0, Le4/m;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iput v5, v0, Le4/m;->f:I

    .line 101
    .line 102
    invoke-virtual {p0, v2, p1, v0}, Le4/w;->h(Lsp/e;Ljp/i;Llp/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v1, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move-object v7, p2

    .line 110
    move-object p2, p0

    .line 111
    move-object p0, v7

    .line 112
    goto :goto_5

    .line 113
    :catchall_1
    move-exception p1

    .line 114
    move-object p0, p2

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    instance-of v6, v2, Le4/f;

    .line 117
    .line 118
    if-eqz v6, :cond_7

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    instance-of v5, v2, Le4/y;

    .line 122
    .line 123
    :goto_1
    if-eqz v5, :cond_a

    .line 124
    .line 125
    iget-object v5, p1, Le4/h;->c:Le4/x;

    .line 126
    .line 127
    if-ne v2, v5, :cond_9

    .line 128
    .line 129
    iput-object p1, v0, Le4/m;->a:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p0, v0, Le4/m;->b:Le4/w;

    .line 132
    .line 133
    iput-object p2, v0, Le4/m;->c:Lfq/s;

    .line 134
    .line 135
    iput v4, v0, Le4/m;->f:I

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Le4/w;->d(Llp/c;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-ne v2, v1, :cond_8

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    :goto_2
    iget-object v2, p1, Le4/h;->a:Llp/i;

    .line 145
    .line 146
    iget-object p1, p1, Le4/h;->d:Ljp/i;

    .line 147
    .line 148
    iput-object p2, v0, Le4/m;->a:Ljava/lang/Object;

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    iput-object v4, v0, Le4/m;->b:Le4/w;

    .line 152
    .line 153
    iput-object v4, v0, Le4/m;->c:Lfq/s;

    .line 154
    .line 155
    iput v3, v0, Le4/m;->f:I

    .line 156
    .line 157
    invoke-virtual {p0, v2, p1, v0}, Le4/w;->h(Lsp/e;Ljp/i;Llp/c;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-ne p0, v1, :cond_5

    .line 162
    .line 163
    :goto_3
    return-object v1

    .line 164
    :cond_9
    check-cast v2, Le4/f;

    .line 165
    .line 166
    iget-object p0, v2, Le4/f;->a:Ljava/lang/Throwable;

    .line 167
    .line 168
    throw p0

    .line 169
    :cond_a
    instance-of p0, v2, Le4/e;

    .line 170
    .line 171
    if-eqz p0, :cond_b

    .line 172
    .line 173
    check-cast v2, Le4/e;

    .line 174
    .line 175
    iget-object p0, v2, Le4/e;->a:Ljava/lang/Throwable;

    .line 176
    .line 177
    throw p0

    .line 178
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 179
    .line 180
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 181
    .line 182
    .line 183
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 184
    :goto_4
    invoke-static {p1}, Ler/l;->c(Ljava/lang/Throwable;)Lfp/k;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    :goto_5
    invoke-static {p2}, Lfp/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p0, Lfq/s;

    .line 193
    .line 194
    if-nez p1, :cond_c

    .line 195
    .line 196
    invoke-virtual {p0, p2}, Lfq/l1;->R(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_c
    invoke-virtual {p0, p1}, Lfq/s;->g0(Ljava/lang/Throwable;)Z

    .line 201
    .line 202
    .line 203
    :goto_6
    sget-object p0, Lfp/y;->a:Lfp/y;

    .line 204
    .line 205
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Le4/w;->e:Lfp/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfp/n;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Llp/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Le4/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Le4/n;

    .line 7
    .line 8
    iget v1, v0, Le4/n;->i:I

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
    iput v1, v0, Le4/n;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le4/n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Le4/n;-><init>(Le4/w;Llp/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Le4/n;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkp/a;->a:Lkp/a;

    .line 28
    .line 29
    iget v2, v0, Le4/n;->i:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, Le4/n;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lnq/a;

    .line 46
    .line 47
    iget-object v2, v0, Le4/n;->c:Ljava/io/Serializable;

    .line 48
    .line 49
    check-cast v2, Ltp/r;

    .line 50
    .line 51
    iget-object v3, v0, Le4/n;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ltp/v;

    .line 54
    .line 55
    iget-object v0, v0, Le4/n;->a:Le4/w;

    .line 56
    .line 57
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_6

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
    iget-object v2, v0, Le4/n;->f:Ljava/util/Iterator;

    .line 71
    .line 72
    iget-object v7, v0, Le4/n;->e:Le4/p;

    .line 73
    .line 74
    iget-object v8, v0, Le4/n;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v8, Ltp/r;

    .line 77
    .line 78
    iget-object v9, v0, Le4/n;->c:Ljava/io/Serializable;

    .line 79
    .line 80
    check-cast v9, Ltp/v;

    .line 81
    .line 82
    iget-object v10, v0, Le4/n;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v10, Lnq/a;

    .line 85
    .line 86
    iget-object v11, v0, Le4/n;->a:Le4/w;

    .line 87
    .line 88
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_3
    iget-object v2, v0, Le4/n;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Ltp/v;

    .line 96
    .line 97
    iget-object v7, v0, Le4/n;->c:Ljava/io/Serializable;

    .line 98
    .line 99
    check-cast v7, Ltp/v;

    .line 100
    .line 101
    iget-object v8, v0, Le4/n;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v8, Lnq/a;

    .line 104
    .line 105
    iget-object v9, v0, Le4/n;->a:Le4/w;

    .line 106
    .line 107
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Le4/w;->f:Liq/l0;

    .line 115
    .line 116
    invoke-virtual {p1}, Liq/l0;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v7, Le4/y;->a:Le4/y;

    .line 121
    .line 122
    invoke-static {v2, v7}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_6

    .line 127
    .line 128
    invoke-virtual {p1}, Liq/l0;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    instance-of p1, p1, Le4/f;

    .line 133
    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string v0, "Check failed."

    .line 140
    .line 141
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_6
    :goto_1
    invoke-static {}, Lnq/d;->a()Lnq/c;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    new-instance v2, Ltp/v;

    .line 150
    .line 151
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object p0, v0, Le4/n;->a:Le4/w;

    .line 155
    .line 156
    iput-object v8, v0, Le4/n;->b:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v2, v0, Le4/n;->c:Ljava/io/Serializable;

    .line 159
    .line 160
    iput-object v2, v0, Le4/n;->d:Ljava/lang/Object;

    .line 161
    .line 162
    iput v5, v0, Le4/n;->i:I

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Le4/w;->g(Llp/c;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v1, :cond_7

    .line 169
    .line 170
    goto/16 :goto_5

    .line 171
    .line 172
    :cond_7
    move-object v9, p0

    .line 173
    move-object v7, v2

    .line 174
    :goto_2
    iput-object p1, v2, Ltp/v;->a:Ljava/lang/Object;

    .line 175
    .line 176
    new-instance p1, Ltp/r;

    .line 177
    .line 178
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    new-instance v2, Le4/p;

    .line 182
    .line 183
    invoke-direct {v2, v8, p1, v7, v9}, Le4/p;-><init>(Lnq/a;Ltp/r;Ltp/v;Le4/w;)V

    .line 184
    .line 185
    .line 186
    iget-object v10, v9, Le4/w;->g:Ljava/util/List;

    .line 187
    .line 188
    if-nez v10, :cond_8

    .line 189
    .line 190
    move-object v2, p1

    .line 191
    move-object p1, v0

    .line 192
    move-object v0, v9

    .line 193
    goto :goto_4

    .line 194
    :cond_8
    check-cast v10, Ljava/lang/Iterable;

    .line 195
    .line 196
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    move-object v11, v9

    .line 201
    move-object v9, v7

    .line 202
    move-object v7, v2

    .line 203
    move-object v2, v10

    .line 204
    move-object v10, v8

    .line 205
    move-object v8, p1

    .line 206
    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_a

    .line 211
    .line 212
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lsp/e;

    .line 217
    .line 218
    iput-object v11, v0, Le4/n;->a:Le4/w;

    .line 219
    .line 220
    iput-object v10, v0, Le4/n;->b:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v9, v0, Le4/n;->c:Ljava/io/Serializable;

    .line 223
    .line 224
    iput-object v8, v0, Le4/n;->d:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v7, v0, Le4/n;->e:Le4/p;

    .line 227
    .line 228
    iput-object v2, v0, Le4/n;->f:Ljava/util/Iterator;

    .line 229
    .line 230
    iput v4, v0, Le4/n;->i:I

    .line 231
    .line 232
    invoke-interface {p1, v7, v0}, Lsp/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-ne p1, v1, :cond_9

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_a
    move-object p1, v0

    .line 240
    move-object v2, v8

    .line 241
    move-object v7, v9

    .line 242
    move-object v8, v10

    .line 243
    move-object v0, v11

    .line 244
    :goto_4
    iput-object v6, v0, Le4/w;->g:Ljava/util/List;

    .line 245
    .line 246
    iput-object v0, p1, Le4/n;->a:Le4/w;

    .line 247
    .line 248
    iput-object v7, p1, Le4/n;->b:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v2, p1, Le4/n;->c:Ljava/io/Serializable;

    .line 251
    .line 252
    iput-object v8, p1, Le4/n;->d:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v6, p1, Le4/n;->e:Le4/p;

    .line 255
    .line 256
    iput-object v6, p1, Le4/n;->f:Ljava/util/Iterator;

    .line 257
    .line 258
    iput v3, p1, Le4/n;->i:I

    .line 259
    .line 260
    move-object v3, v8

    .line 261
    check-cast v3, Lnq/c;

    .line 262
    .line 263
    invoke-virtual {v3, p1}, Lnq/c;->d(Llp/c;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-ne p1, v1, :cond_b

    .line 268
    .line 269
    :goto_5
    return-object v1

    .line 270
    :cond_b
    move-object v1, v3

    .line 271
    move-object v3, v7

    .line 272
    :goto_6
    :try_start_0
    iput-boolean v5, v2, Ltp/r;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    .line 274
    check-cast v1, Lnq/c;

    .line 275
    .line 276
    invoke-virtual {v1, v6}, Lnq/c;->e(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object p1, v0, Le4/w;->f:Liq/l0;

    .line 280
    .line 281
    new-instance v0, Le4/a;

    .line 282
    .line 283
    iget-object v1, v3, Ltp/v;->a:Ljava/lang/Object;

    .line 284
    .line 285
    if-eqz v1, :cond_c

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    goto :goto_7

    .line 292
    :cond_c
    const/4 v2, 0x0

    .line 293
    :goto_7
    invoke-direct {v0, v1, v2}, Le4/a;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v6, v0}, Liq/l0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 303
    .line 304
    return-object p1

    .line 305
    :catchall_0
    move-exception p1

    .line 306
    check-cast v1, Lnq/c;

    .line 307
    .line 308
    invoke-virtual {v1, v6}, Lnq/c;->e(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    throw p1
.end method

.method public final d(Llp/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Le4/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Le4/q;

    .line 7
    .line 8
    iget v1, v0, Le4/q;->d:I

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
    iput v1, v0, Le4/q;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le4/q;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Le4/q;-><init>(Le4/w;Llp/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Le4/q;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkp/a;->a:Lkp/a;

    .line 28
    .line 29
    iget v2, v0, Le4/q;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Le4/q;->a:Le4/w;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iput-object p0, v0, Le4/q;->a:Le4/w;

    .line 56
    .line 57
    iput v3, v0, Le4/q;->d:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Le4/w;->c(Llp/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 67
    .line 68
    return-object p1

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    move-object v0, p0

    .line 71
    :goto_2
    iget-object v0, v0, Le4/w;->f:Liq/l0;

    .line 72
    .line 73
    new-instance v1, Le4/f;

    .line 74
    .line 75
    invoke-direct {v1, p1}, Le4/f;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-virtual {v0, v2, v1}, Liq/l0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public final e(Llp/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Le4/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Le4/r;

    .line 7
    .line 8
    iget v1, v0, Le4/r;->d:I

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
    iput v1, v0, Le4/r;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le4/r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Le4/r;-><init>(Le4/w;Llp/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Le4/r;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkp/a;->a:Lkp/a;

    .line 28
    .line 29
    iget v2, v0, Le4/r;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Le4/r;->a:Le4/w;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iput-object p0, v0, Le4/r;->a:Le4/w;

    .line 56
    .line 57
    iput v3, v0, Le4/r;->d:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Le4/w;->c(Llp/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    move-object v0, p0

    .line 68
    :goto_1
    iget-object v0, v0, Le4/w;->f:Liq/l0;

    .line 69
    .line 70
    new-instance v1, Le4/f;

    .line 71
    .line 72
    invoke-direct {v1, p1}, Le4/f;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-virtual {v0, p1, v1}, Liq/l0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_2
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 83
    .line 84
    return-object p1
.end method

.method public final f(Llp/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Le4/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Le4/s;

    .line 7
    .line 8
    iget v1, v0, Le4/s;->e:I

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
    iput v1, v0, Le4/s;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le4/s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Le4/s;-><init>(Le4/w;Llp/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Le4/s;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkp/a;->a:Lkp/a;

    .line 28
    .line 29
    iget v2, v0, Le4/s;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Le4/s;->b:Ljava/io/FileInputStream;

    .line 37
    .line 38
    iget-object v0, v0, Le4/s;->a:Le4/w;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    .line 58
    .line 59
    invoke-virtual {p0}, Le4/w;->b()Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    .line 65
    .line 66
    :try_start_2
    sget-object v2, Lh4/g;->a:Lh4/g;

    .line 67
    .line 68
    iput-object p0, v0, Le4/s;->a:Le4/w;

    .line 69
    .line 70
    iput-object p1, v0, Le4/s;->b:Ljava/io/FileInputStream;

    .line 71
    .line 72
    iput v3, v0, Le4/s;->e:I

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Lh4/g;->a(Ljava/io/FileInputStream;)Lh4/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    if-ne v0, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object v1, p1

    .line 82
    move-object p1, v0

    .line 83
    move-object v0, p0

    .line 84
    :goto_1
    const/4 v2, 0x0

    .line 85
    :try_start_3
    invoke-static {v1, v2}, Ls9/d;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :catch_0
    move-exception p1

    .line 90
    goto :goto_3

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    move-object v1, p1

    .line 93
    move-object p1, v0

    .line 94
    move-object v0, p0

    .line 95
    :goto_2
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 96
    :catchall_2
    move-exception v2

    .line 97
    :try_start_5
    invoke-static {v1, p1}, Ls9/d;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v2
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 101
    :catch_1
    move-exception p1

    .line 102
    move-object v0, p0

    .line 103
    :goto_3
    invoke-virtual {v0}, Le4/w;->b()Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    new-instance p1, Lh4/b;

    .line 114
    .line 115
    invoke-direct {p1, v3}, Lh4/b;-><init>(Z)V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_4
    throw p1
.end method

.method public final g(Llp/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Le4/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Le4/t;

    .line 7
    .line 8
    iget v1, v0, Le4/t;->e:I

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
    iput v1, v0, Le4/t;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le4/t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Le4/t;-><init>(Le4/w;Llp/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Le4/t;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkp/a;->a:Lkp/a;

    .line 28
    .line 29
    iget v2, v0, Le4/t;->e:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Le4/t;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, v0, Le4/t;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroidx/datastore/core/CorruptionException;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_4

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object v2, v0, Le4/t;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Landroidx/datastore/core/CorruptionException;

    .line 65
    .line 66
    iget-object v4, v0, Le4/t;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Le4/w;

    .line 69
    .line 70
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget-object v2, v0, Le4/t;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Le4/w;

    .line 77
    .line 78
    :try_start_1
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :catch_1
    move-exception p1

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :try_start_2
    iput-object p0, v0, Le4/t;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iput v5, v0, Le4/t;->e:I

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Le4/w;->f(Llp/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_2
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_2 .. :try_end_2} :catch_2

    .line 95
    if-ne p1, v1, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    return-object p1

    .line 99
    :catch_2
    move-exception p1

    .line 100
    move-object v2, p0

    .line 101
    :goto_1
    iget-object v5, v2, Le4/w;->b:Loa/d;

    .line 102
    .line 103
    iput-object v2, v0, Le4/t;->a:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p1, v0, Le4/t;->b:Ljava/lang/Object;

    .line 106
    .line 107
    iput v4, v0, Le4/t;->e:I

    .line 108
    .line 109
    iget-object v4, v5, Loa/d;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Ltp/l;

    .line 112
    .line 113
    invoke-interface {v4, p1}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-ne v4, v1, :cond_6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    move-object v6, v2

    .line 121
    move-object v2, p1

    .line 122
    move-object p1, v4

    .line 123
    move-object v4, v6

    .line 124
    :goto_2
    :try_start_3
    iput-object v2, v0, Le4/t;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p1, v0, Le4/t;->b:Ljava/lang/Object;

    .line 127
    .line 128
    iput v3, v0, Le4/t;->e:I

    .line 129
    .line 130
    invoke-virtual {v4, p1, v0}, Le4/w;->i(Ljava/lang/Object;Llp/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 134
    if-ne v0, v1, :cond_7

    .line 135
    .line 136
    :goto_3
    return-object v1

    .line 137
    :cond_7
    return-object p1

    .line 138
    :catch_3
    move-exception p1

    .line 139
    move-object v0, v2

    .line 140
    :goto_4
    invoke-static {v0, p1}, Lcom/google/common/reflect/v;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw v0
.end method

.method public final getData()Liq/g;
    .locals 1

    .line 1
    iget-object v0, p0, Le4/w;->c:Loa/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lsp/e;Ljp/i;Llp/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Le4/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Le4/u;

    .line 7
    .line 8
    iget v1, v0, Le4/u;->f:I

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
    iput v1, v0, Le4/u;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le4/u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Le4/u;-><init>(Le4/w;Llp/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Le4/u;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkp/a;->a:Lkp/a;

    .line 28
    .line 29
    iget v2, v0, Le4/u;->f:I

    .line 30
    .line 31
    const-string v3, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v6, :cond_2

    .line 40
    .line 41
    if-ne v2, v5, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Le4/u;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p2, v0, Le4/u;->a:Le4/w;

    .line 46
    .line 47
    invoke-static {p3}, Ler/l;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object p1, v0, Le4/u;->c:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object p2, v0, Le4/u;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Le4/a;

    .line 65
    .line 66
    iget-object v2, v0, Le4/u;->a:Le4/w;

    .line 67
    .line 68
    invoke-static {p3}, Ler/l;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {p3}, Ler/l;->o(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p3, p0, Le4/w;->f:Liq/l0;

    .line 76
    .line 77
    invoke-virtual {p3}, Liq/l0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Le4/a;

    .line 82
    .line 83
    iget-object v2, p3, Le4/a;->a:Ljava/lang/Object;

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move v2, v4

    .line 93
    :goto_1
    iget v8, p3, Le4/a;->b:I

    .line 94
    .line 95
    if-ne v2, v8, :cond_b

    .line 96
    .line 97
    iget-object v2, p3, Le4/a;->a:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance v8, La3/o;

    .line 100
    .line 101
    const/16 v9, 0x10

    .line 102
    .line 103
    invoke-direct {v8, p1, v2, v7, v9}, La3/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljp/d;I)V

    .line 104
    .line 105
    .line 106
    iput-object p0, v0, Le4/u;->a:Le4/w;

    .line 107
    .line 108
    iput-object p3, v0, Le4/u;->b:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v2, v0, Le4/u;->c:Ljava/lang/Object;

    .line 111
    .line 112
    iput v6, v0, Le4/u;->f:I

    .line 113
    .line 114
    invoke-static {p2, v8, v0}, Lfq/d0;->G(Ljp/i;Lsp/e;Ljp/d;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v1, :cond_5

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    move-object p2, p3

    .line 122
    move-object p3, p1

    .line 123
    move-object p1, v2

    .line 124
    move-object v2, p0

    .line 125
    :goto_2
    iget-object v6, p2, Le4/a;->a:Ljava/lang/Object;

    .line 126
    .line 127
    if-eqz v6, :cond_6

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    move v6, v4

    .line 135
    :goto_3
    iget p2, p2, Le4/a;->b:I

    .line 136
    .line 137
    if-ne v6, p2, :cond_a

    .line 138
    .line 139
    invoke-static {p1, p3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_7

    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_7
    iput-object v2, v0, Le4/u;->a:Le4/w;

    .line 147
    .line 148
    iput-object p3, v0, Le4/u;->b:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v7, v0, Le4/u;->c:Ljava/lang/Object;

    .line 151
    .line 152
    iput v5, v0, Le4/u;->f:I

    .line 153
    .line 154
    invoke-virtual {v2, p3, v0}, Le4/w;->i(Ljava/lang/Object;Llp/c;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v1, :cond_8

    .line 159
    .line 160
    :goto_4
    return-object v1

    .line 161
    :cond_8
    move-object p1, p3

    .line 162
    move-object p2, v2

    .line 163
    :goto_5
    iget-object p2, p2, Le4/w;->f:Liq/l0;

    .line 164
    .line 165
    new-instance p3, Le4/a;

    .line 166
    .line 167
    if-eqz p1, :cond_9

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    :cond_9
    invoke-direct {p3, p1, v4}, Le4/a;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v7, p3}, Liq/l0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    return-object p1

    .line 183
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1
.end method

.method public final i(Ljava/lang/Object;Llp/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "Unable to rename "

    .line 2
    .line 3
    instance-of v1, p2, Le4/v;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Le4/v;

    .line 9
    .line 10
    iget v2, v1, Le4/v;->g:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Le4/v;->g:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Le4/v;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Le4/v;-><init>(Le4/w;Llp/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Le4/v;->e:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkp/a;->a:Lkp/a;

    .line 30
    .line 31
    iget v3, v1, Le4/v;->g:I

    .line 32
    .line 33
    sget-object v4, Lfp/y;->a:Lfp/y;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v5, :cond_1

    .line 39
    .line 40
    iget-object p1, v1, Le4/v;->d:Ljava/io/FileOutputStream;

    .line 41
    .line 42
    iget-object v2, v1, Le4/v;->c:Ljava/io/FileOutputStream;

    .line 43
    .line 44
    iget-object v3, v1, Le4/v;->b:Ljava/io/File;

    .line 45
    .line 46
    iget-object v1, v1, Le4/v;->a:Le4/w;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, Ler/l;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p2}, Ler/l;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Le4/w;->b()Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_7

    .line 89
    .line 90
    :goto_1
    new-instance v3, Ljava/io/File;

    .line 91
    .line 92
    invoke-virtual {p0}, Le4/w;->b()Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-object v6, p0, Le4/w;->d:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v6, p2}, Ltp/k;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :try_start_1
    new-instance p2, Ljava/io/FileOutputStream;

    .line 110
    .line 111
    invoke-direct {p2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    .line 113
    .line 114
    :try_start_2
    sget-object v6, Lh4/g;->a:Lh4/g;

    .line 115
    .line 116
    new-instance v7, Le4/j;

    .line 117
    .line 118
    invoke-direct {v7, p2}, Le4/j;-><init>(Ljava/io/FileOutputStream;)V

    .line 119
    .line 120
    .line 121
    iput-object p0, v1, Le4/v;->a:Le4/w;

    .line 122
    .line 123
    iput-object v3, v1, Le4/v;->b:Ljava/io/File;

    .line 124
    .line 125
    iput-object p2, v1, Le4/v;->c:Ljava/io/FileOutputStream;

    .line 126
    .line 127
    iput-object p2, v1, Le4/v;->d:Ljava/io/FileOutputStream;

    .line 128
    .line 129
    iput v5, v1, Le4/v;->g:I

    .line 130
    .line 131
    invoke-virtual {v6, p1, v7}, Lh4/g;->b(Ljava/lang/Object;Le4/j;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    .line 133
    .line 134
    if-ne v4, v2, :cond_4

    .line 135
    .line 136
    return-object v2

    .line 137
    :cond_4
    move-object v1, p0

    .line 138
    move-object p1, p2

    .line 139
    move-object v2, p1

    .line 140
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    .line 146
    .line 147
    const/4 p1, 0x0

    .line 148
    :try_start_4
    invoke-static {v2, p1}, Ls9/d;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Le4/w;->b()Ljava/io/File;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v3, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    return-object v4

    .line 162
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 163
    .line 164
    new-instance p2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, ".This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    .line 173
    .line 174
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 185
    :catch_0
    move-exception p1

    .line 186
    goto :goto_4

    .line 187
    :catchall_1
    move-exception p1

    .line 188
    move-object v2, p2

    .line 189
    :goto_3
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 190
    :catchall_2
    move-exception p2

    .line 191
    :try_start_6
    invoke-static {v2, p1}, Ls9/d;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    throw p2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 195
    :goto_4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eqz p2, :cond_6

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 202
    .line 203
    .line 204
    :cond_6
    throw p1

    .line 205
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 206
    .line 207
    const-string v0, "Unable to create parent directories of "

    .line 208
    .line 209
    invoke-static {p2, v0}, Ltp/k;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1
.end method

.method public final m(Lsp/e;Llp/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lfq/d0;->b()Lfq/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Le4/w;->f:Liq/l0;

    .line 6
    .line 7
    invoke-virtual {v1}, Liq/l0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Le4/x;

    .line 12
    .line 13
    new-instance v2, Le4/h;

    .line 14
    .line 15
    invoke-interface {p2}, Ljp/d;->getContext()Ljp/i;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v2, p1, v0, v1, v3}, Le4/h;-><init>(Lsp/e;Lfq/s;Le4/x;Ljp/i;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Le4/w;->h:Lr9/k;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lr9/k;->s(Le4/i;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lfq/l1;->t(Llp/c;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Lkp/a;->a:Lkp/a;

    .line 32
    .line 33
    return-object p1
.end method
