.class public final Lwn/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwn/b;


# instance fields
.field public F:D

.field public final G:Lbc/a;

.field public H:J

.field public I:Ljava/util/concurrent/ExecutorService;

.field public volatile J:I

.field public K:I

.field public final L:Ljava/lang/Object;

.field public volatile M:Ljava/lang/Exception;

.field public N:Ljava/util/List;

.field public O:Lc7/o;

.field public P:I

.field public final Q:Lmf/x1;

.field public final a:Ltn/a;

.field public final b:Lco/e;

.field public final c:Lco/h;

.field public final d:Lao/b;

.field public final e:Ljava/lang/String;

.field public final f:Lv6/p;

.field public volatile g:Z

.field public volatile h:Z

.field public i:Lyn/a;

.field public final j:Lfp/n;

.field public volatile k:J

.field public volatile l:J

.field public volatile x:Z


# direct methods
.method public constructor <init>(Ltn/a;Lco/e;Lco/h;Lao/b;Ljava/lang/String;Lv6/p;)V
    .locals 1

    .line 1
    const-string v0, "initialDownload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "downloader"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "logger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "fileTempDir"

    .line 17
    .line 18
    invoke-static {p5, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lwn/d;->a:Ltn/a;

    .line 25
    .line 26
    iput-object p2, p0, Lwn/d;->b:Lco/e;

    .line 27
    .line 28
    iput-object p3, p0, Lwn/d;->c:Lco/h;

    .line 29
    .line 30
    iput-object p4, p0, Lwn/d;->d:Lao/b;

    .line 31
    .line 32
    iput-object p5, p0, Lwn/d;->e:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p6, p0, Lwn/d;->f:Lv6/p;

    .line 35
    .line 36
    new-instance p1, La1/c;

    .line 37
    .line 38
    const/16 p2, 0x17

    .line 39
    .line 40
    invoke-direct {p1, p0, p2}, La1/c;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ler/d;->B(Lsp/a;)Lfp/n;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lwn/d;->j:Lfp/n;

    .line 48
    .line 49
    const-wide/16 p1, -0x1

    .line 50
    .line 51
    iput-wide p1, p0, Lwn/d;->l:J

    .line 52
    .line 53
    new-instance p3, Lbc/a;

    .line 54
    .line 55
    const/4 p4, 0x1

    .line 56
    invoke-direct {p3, p4}, Lbc/a;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, Lwn/d;->G:Lbc/a;

    .line 60
    .line 61
    iput-wide p1, p0, Lwn/d;->H:J

    .line 62
    .line 63
    new-instance p1, Ljava/lang/Object;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lwn/d;->L:Ljava/lang/Object;

    .line 69
    .line 70
    sget-object p1, Lgp/t;->a:Lgp/t;

    .line 71
    .line 72
    iput-object p1, p0, Lwn/d;->N:Ljava/util/List;

    .line 73
    .line 74
    new-instance p1, Lmf/x1;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lmf/x1;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lwn/d;->Q:Lmf/x1;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwn/d;->i:Lyn/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iput-boolean v1, v0, Lyn/a;->c:Z

    .line 11
    .line 12
    :cond_1
    iput-boolean v1, p0, Lwn/d;->h:Z

    .line 13
    .line 14
    return-void
.end method

.method public final O()Lun/f;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwn/d;->d()Lun/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lwn/d;->k:J

    .line 6
    .line 7
    iput-wide v1, v0, Lun/f;->h:J

    .line 8
    .line 9
    invoke-virtual {p0}, Lwn/d;->d()Lun/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, p0, Lwn/d;->l:J

    .line 14
    .line 15
    iput-wide v1, v0, Lun/f;->i:J

    .line 16
    .line 17
    invoke-virtual {p0}, Lwn/d;->d()Lun/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final a(Lr9/h;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwn/d;->J:I

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iput v1, p0, Lwn/d;->K:I

    .line 9
    .line 10
    iget-object v1, p0, Lwn/d;->f:Lv6/p;

    .line 11
    .line 12
    iget-object v2, p1, Lr9/h;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lv6/p;->o(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lwn/d;->f:Lv6/p;

    .line 23
    .line 24
    iget-object v2, p1, Lr9/h;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lwn/d;->a:Ltn/a;

    .line 29
    .line 30
    check-cast v3, Lun/f;

    .line 31
    .line 32
    iget-object v3, v3, Lun/f;->G:Ltn/b;

    .line 33
    .line 34
    sget-object v4, Ltn/b;->d:Ltn/b;

    .line 35
    .line 36
    if-ne v3, v4, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_0
    invoke-virtual {v1, v2, v0}, Lv6/p;->m(Ljava/lang/String;Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lwn/d;->f:Lv6/p;

    .line 43
    .line 44
    iget-object v1, p1, Lr9/h;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0}, Lwn/d;->d()Lun/f;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-wide v2, v2, Lun/f;->i:J

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3, v1}, Lv6/p;->y(JLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lwn/d;->f:Lv6/p;

    .line 58
    .line 59
    iget-object p1, p1, Lr9/h;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, v0, Lv6/p;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "getContentResolver(...)"

    .line 72
    .line 73
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p1}, Lhf/g;->k(Landroid/content/ContentResolver;Ljava/lang/String;)Lc7/o;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lwn/d;->O:Lc7/o;

    .line 81
    .line 82
    const-wide/16 v0, 0x0

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Lc7/o;->d(J)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lco/i;

    .line 102
    .line 103
    iget-boolean v0, p0, Lwn/d;->g:Z

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    iget-boolean v0, p0, Lwn/d;->h:Z

    .line 108
    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    iget-object v0, p0, Lwn/d;->I:Ljava/util/concurrent/ExecutorService;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    new-instance v1, Lwn/c;

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-direct {v1, v2, p0, p2}, Lwn/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    return-void
.end method

.method public final b()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lwn/d;->F:D

    .line 2
    .line 3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    cmpg-double v2, v0, v2

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-long v0, v0

    .line 17
    return-wide v0
.end method

.method public final c()Lyn/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lwn/d;->i:Lyn/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lun/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lwn/d;->j:Lfp/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfp/n;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lun/f;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(ZLr9/h;)Ljava/util/List;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwn/d;->f:Lv6/p;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwn/d;->d()Lun/f;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lun/f;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lv6/p;->o(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lwn/d;->d()Lun/f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, Lun/f;->a:I

    .line 22
    .line 23
    iget-object v2, v0, Lwn/d;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lx9/b;->f(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Lwn/d;->d()Lun/f;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v1, v1, Lun/f;->a:I

    .line 33
    .line 34
    iget-object v2, v0, Lwn/d;->e:Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, "fileTempDir"

    .line 37
    .line 38
    invoke-static {v2, v3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v4, -0x1

    .line 42
    :try_start_0
    invoke-static {v1, v2}, Lx9/b;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lgf/c;->B(Ljava/lang/String;)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    long-to-int v4, v1

    .line 57
    :catch_0
    :cond_1
    const-wide/16 v1, 0x0

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    if-eqz p1, :cond_7

    .line 61
    .line 62
    iget-boolean v6, v0, Lwn/d;->x:Z

    .line 63
    .line 64
    if-nez v6, :cond_7

    .line 65
    .line 66
    iget-object v6, v0, Lwn/d;->b:Lco/e;

    .line 67
    .line 68
    move-object/from16 v7, p2

    .line 69
    .line 70
    invoke-interface {v6, v7}, Lco/e;->P(Lr9/h;)V

    .line 71
    .line 72
    .line 73
    iget-wide v6, v0, Lwn/d;->l:J

    .line 74
    .line 75
    long-to-float v8, v6

    .line 76
    const/high16 v9, 0x44800000    # 1024.0f

    .line 77
    .line 78
    div-float v10, v8, v9

    .line 79
    .line 80
    mul-float/2addr v10, v9

    .line 81
    mul-float/2addr v9, v10

    .line 82
    const/high16 v11, 0x3f800000    # 1.0f

    .line 83
    .line 84
    cmpl-float v9, v9, v11

    .line 85
    .line 86
    if-ltz v9, :cond_2

    .line 87
    .line 88
    const/4 v6, 0x6

    .line 89
    int-to-float v7, v6

    .line 90
    div-float/2addr v8, v7

    .line 91
    float-to-double v7, v8

    .line 92
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    double-to-float v7, v7

    .line 97
    float-to-long v7, v7

    .line 98
    new-instance v9, Lco/j;

    .line 99
    .line 100
    invoke-direct {v9, v6, v7, v8}, Lco/j;-><init>(IJ)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    cmpl-float v9, v10, v11

    .line 105
    .line 106
    if-ltz v9, :cond_3

    .line 107
    .line 108
    const/4 v6, 0x4

    .line 109
    int-to-float v7, v6

    .line 110
    div-float/2addr v8, v7

    .line 111
    float-to-double v7, v8

    .line 112
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    double-to-float v7, v7

    .line 117
    float-to-long v7, v7

    .line 118
    new-instance v9, Lco/j;

    .line 119
    .line 120
    invoke-direct {v9, v6, v7, v8}, Lco/j;-><init>(IJ)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    new-instance v9, Lco/j;

    .line 125
    .line 126
    const/4 v8, 0x2

    .line 127
    invoke-direct {v9, v8, v6, v7}, Lco/j;-><init>(IJ)V

    .line 128
    .line 129
    .line 130
    :goto_0
    iget v6, v9, Lco/j;->a:I

    .line 131
    .line 132
    if-eq v4, v6, :cond_4

    .line 133
    .line 134
    invoke-virtual {v0}, Lwn/d;->d()Lun/f;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget v4, v4, Lun/f;->a:I

    .line 139
    .line 140
    iget-object v6, v0, Lwn/d;->e:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v4, v6}, Lx9/b;->f(ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-virtual {v0}, Lwn/d;->d()Lun/f;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iget v4, v4, Lun/f;->a:I

    .line 150
    .line 151
    iget v6, v9, Lco/j;->a:I

    .line 152
    .line 153
    iget-object v7, v0, Lwn/d;->e:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v4, v6, v7}, Lx9/b;->t(IILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v4, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    iget v6, v9, Lco/j;->a:I

    .line 164
    .line 165
    if-gt v5, v6, :cond_a

    .line 166
    .line 167
    move-wide v13, v1

    .line 168
    move v12, v5

    .line 169
    :goto_1
    iget-boolean v5, v0, Lwn/d;->g:Z

    .line 170
    .line 171
    if-nez v5, :cond_a

    .line 172
    .line 173
    iget-boolean v5, v0, Lwn/d;->h:Z

    .line 174
    .line 175
    if-nez v5, :cond_a

    .line 176
    .line 177
    iget v5, v9, Lco/j;->a:I

    .line 178
    .line 179
    if-ne v5, v12, :cond_5

    .line 180
    .line 181
    iget-wide v7, v0, Lwn/d;->l:J

    .line 182
    .line 183
    :goto_2
    move-wide v15, v7

    .line 184
    goto :goto_3

    .line 185
    :cond_5
    iget-wide v7, v9, Lco/j;->b:J

    .line 186
    .line 187
    add-long/2addr v7, v13

    .line 188
    goto :goto_2

    .line 189
    :goto_3
    new-instance v10, Lco/i;

    .line 190
    .line 191
    invoke-virtual {v0}, Lwn/d;->d()Lun/f;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    iget v11, v5, Lun/f;->a:I

    .line 196
    .line 197
    invoke-virtual {v0}, Lwn/d;->d()Lun/f;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    iget v5, v5, Lun/f;->a:I

    .line 202
    .line 203
    iget-object v7, v0, Lwn/d;->e:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v7, v3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :try_start_1
    invoke-static {v5, v12, v7}, Lx9/b;->h(IILjava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v5}, Lgf/c;->B(Ljava/lang/String;)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    if-eqz v5, :cond_6

    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 222
    move-wide/from16 v17, v7

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :catch_1
    :cond_6
    move-wide/from16 v17, v1

    .line 226
    .line 227
    :goto_4
    invoke-direct/range {v10 .. v18}, Lco/i;-><init>(IIJJJ)V

    .line 228
    .line 229
    .line 230
    iget-wide v7, v0, Lwn/d;->k:J

    .line 231
    .line 232
    iget-wide v13, v10, Lco/i;->e:J

    .line 233
    .line 234
    add-long/2addr v7, v13

    .line 235
    iput-wide v7, v0, Lwn/d;->k:J

    .line 236
    .line 237
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    if-eq v12, v6, :cond_a

    .line 241
    .line 242
    add-int/lit8 v12, v12, 0x1

    .line 243
    .line 244
    move-wide v13, v15

    .line 245
    goto :goto_1

    .line 246
    :cond_7
    if-eq v4, v5, :cond_8

    .line 247
    .line 248
    invoke-virtual {v0}, Lwn/d;->d()Lun/f;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iget v4, v4, Lun/f;->a:I

    .line 253
    .line 254
    iget-object v6, v0, Lwn/d;->e:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v4, v6}, Lx9/b;->f(ILjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_8
    invoke-virtual {v0}, Lwn/d;->d()Lun/f;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    iget v4, v4, Lun/f;->a:I

    .line 264
    .line 265
    iget-object v6, v0, Lwn/d;->e:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v4, v5, v6}, Lx9/b;->t(IILjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    new-instance v7, Lco/i;

    .line 271
    .line 272
    invoke-virtual {v0}, Lwn/d;->d()Lun/f;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    iget v8, v4, Lun/f;->a:I

    .line 277
    .line 278
    iget-wide v12, v0, Lwn/d;->l:J

    .line 279
    .line 280
    invoke-virtual {v0}, Lwn/d;->d()Lun/f;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    iget v4, v4, Lun/f;->a:I

    .line 285
    .line 286
    iget-object v6, v0, Lwn/d;->e:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v6, v3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :try_start_2
    invoke-static {v4, v5, v6}, Lx9/b;->h(IILjava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {v3}, Lgf/c;->B(Ljava/lang/String;)Ljava/lang/Long;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    if-eqz v3, :cond_9

    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 302
    .line 303
    .line 304
    move-result-wide v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 305
    :catch_2
    :cond_9
    move-wide v14, v1

    .line 306
    const/4 v9, 0x1

    .line 307
    const-wide/16 v10, 0x0

    .line 308
    .line 309
    invoke-direct/range {v7 .. v15}, Lco/i;-><init>(IIJJJ)V

    .line 310
    .line 311
    .line 312
    iget-wide v1, v0, Lwn/d;->k:J

    .line 313
    .line 314
    iget-wide v3, v7, Lco/i;->e:J

    .line 315
    .line 316
    add-long/2addr v1, v3

    .line 317
    iput-wide v1, v0, Lwn/d;->k:J

    .line 318
    .line 319
    invoke-static {v7}, Lv6/e;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    :cond_a
    return-object v4
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwn/d;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwn/d;->L:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lwn/d;->J:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, p0, Lwn/d;->J:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    .line 14
    throw v1
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lwn/d;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lwn/d;->l:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-gtz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lwn/d;->x:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_1
    iget-wide v0, p0, Lwn/d;->k:J

    .line 20
    .line 21
    iget-wide v2, p0, Lwn/d;->l:J

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-ltz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final i(Lco/d;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Lco/d;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p1, Lco/d;->c:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lwn/d;->x:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-wide v2, v1, Lwn/d;->k:J

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    :goto_0
    iget v0, v1, Lwn/d;->J:I

    .line 14
    .line 15
    iget v8, v1, Lwn/d;->K:I

    .line 16
    .line 17
    if-eq v0, v8, :cond_5

    .line 18
    .line 19
    iget-boolean v0, v1, Lwn/d;->g:Z

    .line 20
    .line 21
    if-nez v0, :cond_5

    .line 22
    .line 23
    iget-boolean v0, v1, Lwn/d;->h:Z

    .line 24
    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    invoke-virtual {v1}, Lwn/d;->d()Lun/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-wide v8, v1, Lwn/d;->k:J

    .line 32
    .line 33
    iput-wide v8, v0, Lun/f;->h:J

    .line 34
    .line 35
    invoke-virtual {v1}, Lwn/d;->d()Lun/f;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-wide v8, v1, Lwn/d;->l:J

    .line 40
    .line 41
    iput-wide v8, v0, Lun/f;->i:J

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    const-wide/16 v10, 0x3e8

    .line 48
    .line 49
    invoke-static/range {v6 .. v11}, Lgf/c;->F(JJJ)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    move-wide v10, v6

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-wide v6, v1, Lwn/d;->k:J

    .line 57
    .line 58
    sub-long/2addr v6, v2

    .line 59
    iget-object v2, v1, Lwn/d;->G:Lbc/a;

    .line 60
    .line 61
    long-to-double v6, v6

    .line 62
    invoke-virtual {v2, v6, v7}, Lbc/a;->i(D)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v1, Lwn/d;->G:Lbc/a;

    .line 66
    .line 67
    invoke-static {v2}, Lbc/a;->k(Lbc/a;)D

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    iput-wide v2, v1, Lwn/d;->F:D

    .line 72
    .line 73
    iget-wide v12, v1, Lwn/d;->k:J

    .line 74
    .line 75
    iget-wide v14, v1, Lwn/d;->l:J

    .line 76
    .line 77
    invoke-virtual {v1}, Lwn/d;->b()J

    .line 78
    .line 79
    .line 80
    move-result-wide v16

    .line 81
    invoke-static/range {v12 .. v17}, Lgf/c;->e(JJJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    iput-wide v2, v1, Lwn/d;->H:J

    .line 86
    .line 87
    iget-wide v2, v1, Lwn/d;->k:J

    .line 88
    .line 89
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    const-wide/16 v8, 0x7d0

    .line 94
    .line 95
    invoke-static/range {v4 .. v9}, Lgf/c;->F(JJJ)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    iget-object v4, v1, Lwn/d;->L:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter v4

    .line 104
    :try_start_0
    iget-boolean v5, v1, Lwn/d;->g:Z

    .line 105
    .line 106
    if-nez v5, :cond_2

    .line 107
    .line 108
    iget-boolean v5, v1, Lwn/d;->h:Z

    .line 109
    .line 110
    if-nez v5, :cond_2

    .line 111
    .line 112
    invoke-virtual {v1}, Lwn/d;->d()Lun/f;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-wide v6, v1, Lwn/d;->k:J

    .line 117
    .line 118
    iput-wide v6, v5, Lun/f;->h:J

    .line 119
    .line 120
    invoke-virtual {v1}, Lwn/d;->d()Lun/f;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iget-wide v6, v1, Lwn/d;->l:J

    .line 125
    .line 126
    iput-wide v6, v5, Lun/f;->i:J

    .line 127
    .line 128
    iget-object v5, v1, Lwn/d;->i:Lyn/a;

    .line 129
    .line 130
    if-eqz v5, :cond_1

    .line 131
    .line 132
    invoke-virtual {v1}, Lwn/d;->d()Lun/f;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v5, v6}, Lyn/a;->f(Lun/f;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    goto :goto_2

    .line 142
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lwn/d;->d()Lun/f;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iget-wide v6, v1, Lwn/d;->H:J

    .line 147
    .line 148
    iput-wide v6, v5, Lun/f;->M:J

    .line 149
    .line 150
    invoke-virtual {v1}, Lwn/d;->d()Lun/f;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v1}, Lwn/d;->b()J

    .line 155
    .line 156
    .line 157
    move-result-wide v6

    .line 158
    iput-wide v6, v5, Lun/f;->N:J

    .line 159
    .line 160
    iget-object v12, v1, Lwn/d;->i:Lyn/a;

    .line 161
    .line 162
    if-eqz v12, :cond_2

    .line 163
    .line 164
    invoke-virtual {v1}, Lwn/d;->d()Lun/f;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-virtual {v1}, Lwn/d;->d()Lun/f;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget-wide v14, v5, Lun/f;->M:J

    .line 173
    .line 174
    invoke-virtual {v1}, Lwn/d;->d()Lun/f;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iget-wide v5, v5, Lun/f;->N:J

    .line 179
    .line 180
    move-wide/from16 v16, v5

    .line 181
    .line 182
    invoke-virtual/range {v12 .. v17}, Lyn/a;->d(Lun/f;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    .line 185
    :cond_2
    monitor-exit v4

    .line 186
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    goto :goto_3

    .line 191
    :goto_2
    monitor-exit v4

    .line 192
    throw v0

    .line 193
    :cond_3
    :goto_3
    if-eqz v0, :cond_4

    .line 194
    .line 195
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 196
    .line 197
    .line 198
    move-result-wide v6

    .line 199
    goto :goto_4

    .line 200
    :cond_4
    move-wide v6, v10

    .line 201
    :goto_4
    const-wide/16 v8, 0x7d0

    .line 202
    .line 203
    :try_start_1
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :catch_0
    iget-object v0, v1, Lwn/d;->c:Lco/h;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_5
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwn/d;->i:Lyn/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iput-boolean v1, v0, Lyn/a;->c:Z

    .line 11
    .line 12
    :cond_1
    iput-boolean v1, p0, Lwn/d;->g:Z

    .line 13
    .line 14
    return-void
.end method

.method public final n(Lyn/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwn/d;->i:Lyn/a;

    .line 2
    .line 3
    return-void
.end method

.method public final run()V
    .locals 15

    .line 1
    const-string v1, "FileDownloader"

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    :try_start_0
    iget-object v0, p0, Lwn/d;->a:Ltn/a;

    .line 8
    .line 9
    check-cast v0, Lun/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Lun/f;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    iput-wide v6, p0, Lwn/d;->k:J

    .line 16
    .line 17
    iget-object v0, p0, Lwn/d;->a:Ltn/a;

    .line 18
    .line 19
    check-cast v0, Lun/f;

    .line 20
    .line 21
    invoke-virtual {v0}, Lun/f;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    iput-wide v6, p0, Lwn/d;->l:J

    .line 26
    .line 27
    invoke-virtual {p0}, Lwn/d;->d()Lun/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-wide v6, p0, Lwn/d;->k:J

    .line 32
    .line 33
    invoke-virtual {v0, v6, v7}, Lun/f;->d(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lwn/d;->d()Lun/f;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-wide v6, p0, Lwn/d;->l:J

    .line 41
    .line 42
    invoke-virtual {v0, v6, v7}, Lun/f;->j(J)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lwn/d;->b:Lco/e;

    .line 46
    .line 47
    iget-object v6, p0, Lwn/d;->a:Ltn/a;

    .line 48
    .line 49
    invoke-static {v6}, Lx9/b;->l(Ltn/a;)Lr9/h;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-interface {v0, v6}, Lco/e;->W(Lr9/h;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lwn/d;->a:Ltn/a;

    .line 57
    .line 58
    invoke-static {v0}, Lx9/b;->l(Ltn/a;)Lr9/h;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object v0, p0, Lwn/d;->b:Lco/e;

    .line 63
    .line 64
    iget-object v7, p0, Lwn/d;->Q:Lmf/x1;

    .line 65
    .line 66
    invoke-interface {v0, v6, v7}, Lco/e;->S(Lr9/h;Lco/m;)Lco/d;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0, v5}, Lwn/d;->i(Lco/d;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object v2, v0

    .line 78
    goto/16 :goto_16

    .line 79
    .line 80
    :catch_0
    move-exception v0

    .line 81
    move-object v6, v5

    .line 82
    move-object v5, v0

    .line 83
    goto/16 :goto_10

    .line 84
    .line 85
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lwn/d;->z()Z

    .line 86
    .line 87
    .line 88
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    const-string v7, "empty_response_body"

    .line 90
    .line 91
    const-wide/16 v8, 0x0

    .line 92
    .line 93
    if-nez v0, :cond_a

    .line 94
    .line 95
    :try_start_1
    invoke-virtual {p0}, Lwn/d;->f()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_a

    .line 100
    .line 101
    if-eqz v5, :cond_a

    .line 102
    .line 103
    iget-boolean v0, v5, Lco/d;->b:Z

    .line 104
    .line 105
    if-ne v0, v4, :cond_a

    .line 106
    .line 107
    invoke-virtual {v5}, Lco/d;->b()J

    .line 108
    .line 109
    .line 110
    move-result-wide v10

    .line 111
    iput-wide v10, p0, Lwn/d;->l:J

    .line 112
    .line 113
    iget-boolean v0, p0, Lwn/d;->x:Z

    .line 114
    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    iget-wide v10, p0, Lwn/d;->l:J

    .line 118
    .line 119
    cmp-long v0, v10, v8

    .line 120
    .line 121
    if-lez v0, :cond_1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    new-instance v0, Lcom/tonyodev/fetch2/exception/FetchException;

    .line 125
    .line 126
    invoke-direct {v0, v7}, Lcom/tonyodev/fetch2/exception/FetchException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_2
    :goto_1
    iput-wide v8, p0, Lwn/d;->k:J

    .line 131
    .line 132
    invoke-virtual {p0}, Lwn/d;->d()Lun/f;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-wide v10, p0, Lwn/d;->k:J

    .line 137
    .line 138
    invoke-virtual {v0, v10, v11}, Lun/f;->d(J)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lwn/d;->d()Lun/f;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-wide v10, p0, Lwn/d;->l:J

    .line 146
    .line 147
    invoke-virtual {v0, v10, v11}, Lun/f;->j(J)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Lco/d;->a()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p0, v0, v6}, Lwn/d;->e(ZLr9/h;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lwn/d;->N:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput v0, p0, Lwn/d;->P:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    .line 166
    :try_start_2
    iget-object v0, p0, Lwn/d;->b:Lco/e;

    .line 167
    .line 168
    invoke-interface {v0, v5}, Lco/e;->F(Lco/d;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :catch_1
    move-exception v0

    .line 173
    :try_start_3
    iget-object v7, p0, Lwn/d;->c:Lco/h;

    .line 174
    .line 175
    invoke-virtual {v7, v1, v0}, Lco/h;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 176
    .line 177
    .line 178
    :goto_2
    iget-object v0, p0, Lwn/d;->N:Ljava/util/List;

    .line 179
    .line 180
    check-cast v0, Ljava/lang/Iterable;

    .line 181
    .line 182
    new-instance v7, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_4

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    move-object v11, v10

    .line 202
    check-cast v11, Lco/i;

    .line 203
    .line 204
    invoke-virtual {v11}, Lco/i;->e()Z

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    if-nez v11, :cond_3

    .line 209
    .line 210
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_4
    invoke-virtual {p0}, Lwn/d;->z()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_10

    .line 219
    .line 220
    invoke-virtual {p0}, Lwn/d;->f()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_10

    .line 225
    .line 226
    invoke-virtual {p0}, Lwn/d;->d()Lun/f;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-wide v10, p0, Lwn/d;->k:J

    .line 231
    .line 232
    invoke-virtual {v0, v10, v11}, Lun/f;->d(J)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lwn/d;->d()Lun/f;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-wide v10, p0, Lwn/d;->l:J

    .line 240
    .line 241
    invoke-virtual {v0, v10, v11}, Lun/f;->j(J)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lwn/d;->N:Ljava/util/List;

    .line 245
    .line 246
    check-cast v0, Ljava/lang/Iterable;

    .line 247
    .line 248
    new-instance v10, Ljava/util/ArrayList;

    .line 249
    .line 250
    const/16 v11, 0xa

    .line 251
    .line 252
    invoke-static {v0, v11}, Lgp/n;->w(Ljava/lang/Iterable;I)I

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    if-eqz v11, :cond_5

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    check-cast v11, Lco/i;

    .line 274
    .line 275
    new-instance v12, Lco/b;

    .line 276
    .line 277
    invoke-direct {v12}, Lco/b;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v11}, Lco/i;->b()I

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    invoke-virtual {v12, v13}, Lco/b;->b(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v11}, Lco/i;->c()I

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    invoke-virtual {v12, v13}, Lco/b;->a(I)V

    .line 292
    .line 293
    .line 294
    iget-wide v13, v11, Lco/i;->e:J

    .line 295
    .line 296
    invoke-virtual {v12, v13, v14}, Lco/b;->c(J)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v11}, Lco/i;->d()J

    .line 300
    .line 301
    .line 302
    move-result-wide v13

    .line 303
    invoke-virtual {v12, v13, v14}, Lco/b;->e(J)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v11}, Lco/i;->a()J

    .line 307
    .line 308
    .line 309
    move-result-wide v13

    .line 310
    invoke-virtual {v12, v13, v14}, Lco/b;->d(J)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_5
    invoke-virtual {p0}, Lwn/d;->z()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_8

    .line 322
    .line 323
    invoke-virtual {p0}, Lwn/d;->f()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_8

    .line 328
    .line 329
    invoke-virtual {p0}, Lwn/d;->d()Lun/f;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0, v2, v3}, Lun/f;->g(J)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Lwn/d;->d()Lun/f;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0, v2, v3}, Lun/f;->e(J)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Lwn/d;->c()Lyn/a;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_6

    .line 348
    .line 349
    invoke-virtual {p0}, Lwn/d;->d()Lun/f;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    iget v12, p0, Lwn/d;->P:I

    .line 354
    .line 355
    invoke-virtual {v0, v11, v10, v12}, Lyn/a;->e(Lun/f;Ljava/util/List;I)V

    .line 356
    .line 357
    .line 358
    :cond_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    if-eqz v10, :cond_8

    .line 367
    .line 368
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    check-cast v10, Lco/b;

    .line 373
    .line 374
    invoke-virtual {p0}, Lwn/d;->c()Lyn/a;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    if-eqz v11, :cond_7

    .line 379
    .line 380
    invoke-virtual {p0}, Lwn/d;->d()Lun/f;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    iget v13, p0, Lwn/d;->P:I

    .line 385
    .line 386
    invoke-virtual {v11, v12, v10, v13}, Lyn/a;->b(Lun/f;Lco/b;I)V

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_9

    .line 395
    .line 396
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iput-object v0, p0, Lwn/d;->I:Ljava/util/concurrent/ExecutorService;

    .line 405
    .line 406
    :cond_9
    invoke-virtual {p0, v6, v7}, Lwn/d;->a(Lr9/h;Ljava/util/ArrayList;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0}, Lwn/d;->j()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0}, Lwn/d;->d()Lun/f;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iget-wide v6, p0, Lwn/d;->k:J

    .line 417
    .line 418
    invoke-virtual {v0, v6, v7}, Lun/f;->d(J)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0}, Lwn/d;->d()Lun/f;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iget-wide v6, p0, Lwn/d;->l:J

    .line 426
    .line 427
    invoke-virtual {v0, v6, v7}, Lun/f;->j(J)V

    .line 428
    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_a
    if-nez v5, :cond_c

    .line 432
    .line 433
    invoke-virtual {p0}, Lwn/d;->z()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_c

    .line 438
    .line 439
    invoke-virtual {p0}, Lwn/d;->f()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_c

    .line 444
    .line 445
    invoke-virtual {p0}, Lwn/d;->h()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_b

    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_b
    new-instance v0, Lcom/tonyodev/fetch2/exception/FetchException;

    .line 453
    .line 454
    invoke-direct {v0, v7}, Lcom/tonyodev/fetch2/exception/FetchException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v0

    .line 458
    :cond_c
    :goto_6
    if-eqz v5, :cond_e

    .line 459
    .line 460
    iget-boolean v0, v5, Lco/d;->b:Z

    .line 461
    .line 462
    if-nez v0, :cond_e

    .line 463
    .line 464
    invoke-virtual {p0}, Lwn/d;->z()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_e

    .line 469
    .line 470
    invoke-virtual {p0}, Lwn/d;->f()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-nez v0, :cond_e

    .line 475
    .line 476
    invoke-virtual {p0}, Lwn/d;->h()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_d

    .line 481
    .line 482
    goto :goto_7

    .line 483
    :cond_d
    new-instance v0, Lcom/tonyodev/fetch2/exception/FetchException;

    .line 484
    .line 485
    const-string v6, "request_not_successful"

    .line 486
    .line 487
    invoke-direct {v0, v6}, Lcom/tonyodev/fetch2/exception/FetchException;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v0

    .line 491
    :cond_e
    :goto_7
    invoke-virtual {p0}, Lwn/d;->z()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_10

    .line 496
    .line 497
    invoke-virtual {p0}, Lwn/d;->f()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-nez v0, :cond_10

    .line 502
    .line 503
    invoke-virtual {p0}, Lwn/d;->h()Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_f

    .line 508
    .line 509
    goto :goto_8

    .line 510
    :cond_f
    new-instance v0, Lcom/tonyodev/fetch2/exception/FetchException;

    .line 511
    .line 512
    const-string v6, "unknown"

    .line 513
    .line 514
    invoke-direct {v0, v6}, Lcom/tonyodev/fetch2/exception/FetchException;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v0

    .line 518
    :cond_10
    :goto_8
    invoke-virtual {p0}, Lwn/d;->d()Lun/f;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    iget-wide v6, p0, Lwn/d;->k:J

    .line 523
    .line 524
    invoke-virtual {v0, v6, v7}, Lun/f;->d(J)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {p0}, Lwn/d;->d()Lun/f;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    iget-wide v6, p0, Lwn/d;->l:J

    .line 532
    .line 533
    invoke-virtual {v0, v6, v7}, Lun/f;->j(J)V

    .line 534
    .line 535
    .line 536
    iget-object v0, p0, Lwn/d;->M:Ljava/lang/Exception;

    .line 537
    .line 538
    if-nez v0, :cond_1d

    .line 539
    .line 540
    invoke-virtual {p0}, Lwn/d;->h()Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-nez v0, :cond_12

    .line 545
    .line 546
    invoke-virtual {p0}, Lwn/d;->f()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-nez v0, :cond_12

    .line 551
    .line 552
    invoke-virtual {p0}, Lwn/d;->z()Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-nez v0, :cond_12

    .line 557
    .line 558
    invoke-virtual {p0}, Lwn/d;->c()Lyn/a;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    if-eqz v0, :cond_11

    .line 563
    .line 564
    invoke-virtual {p0}, Lwn/d;->d()Lun/f;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    invoke-virtual {v0, v6}, Lyn/a;->f(Lun/f;)V

    .line 569
    .line 570
    .line 571
    :cond_11
    invoke-virtual {p0}, Lwn/d;->d()Lun/f;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    iget-wide v6, p0, Lwn/d;->H:J

    .line 576
    .line 577
    invoke-virtual {v0, v6, v7}, Lun/f;->g(J)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {p0}, Lwn/d;->d()Lun/f;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {p0}, Lwn/d;->b()J

    .line 585
    .line 586
    .line 587
    move-result-wide v6

    .line 588
    invoke-virtual {v0, v6, v7}, Lun/f;->e(J)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {p0}, Lwn/d;->c()Lyn/a;

    .line 592
    .line 593
    .line 594
    move-result-object v8

    .line 595
    if-eqz v8, :cond_19

    .line 596
    .line 597
    invoke-virtual {p0}, Lwn/d;->d()Lun/f;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    invoke-virtual {p0}, Lwn/d;->d()Lun/f;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    iget-wide v10, v0, Lun/f;->M:J

    .line 606
    .line 607
    invoke-virtual {p0}, Lwn/d;->d()Lun/f;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    iget-wide v12, v0, Lun/f;->N:J

    .line 612
    .line 613
    invoke-virtual/range {v8 .. v13}, Lyn/a;->d(Lun/f;JJ)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_b

    .line 617
    .line 618
    :cond_12
    invoke-virtual {p0}, Lwn/d;->z()Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-nez v0, :cond_19

    .line 623
    .line 624
    invoke-virtual {p0}, Lwn/d;->f()Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-nez v0, :cond_19

    .line 629
    .line 630
    invoke-virtual {p0}, Lwn/d;->h()Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_19

    .line 635
    .line 636
    iget-boolean v0, p0, Lwn/d;->x:Z

    .line 637
    .line 638
    if-nez v0, :cond_15

    .line 639
    .line 640
    iget-object v0, p0, Lwn/d;->N:Ljava/util/List;

    .line 641
    .line 642
    check-cast v0, Ljava/lang/Iterable;

    .line 643
    .line 644
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    .line 650
    .line 651
    move-result v6

    .line 652
    if-eqz v6, :cond_13

    .line 653
    .line 654
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    check-cast v6, Lco/i;

    .line 659
    .line 660
    iget-wide v6, v6, Lco/i;->e:J

    .line 661
    .line 662
    add-long/2addr v8, v6

    .line 663
    goto :goto_9

    .line 664
    :cond_13
    iget-wide v6, p0, Lwn/d;->l:J

    .line 665
    .line 666
    cmp-long v0, v8, v6

    .line 667
    .line 668
    if-eqz v0, :cond_16

    .line 669
    .line 670
    new-instance v0, Lcom/tonyodev/fetch2/exception/FetchException;

    .line 671
    .line 672
    const-string v6, "download_incomplete"

    .line 673
    .line 674
    invoke-direct {v0, v6}, Lcom/tonyodev/fetch2/exception/FetchException;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    iput-object v0, p0, Lwn/d;->M:Ljava/lang/Exception;

    .line 678
    .line 679
    iget-object v0, p0, Lwn/d;->M:Ljava/lang/Exception;

    .line 680
    .line 681
    if-nez v0, :cond_14

    .line 682
    .line 683
    goto :goto_a

    .line 684
    :cond_14
    throw v0

    .line 685
    :cond_15
    iget-wide v6, p0, Lwn/d;->k:J

    .line 686
    .line 687
    iput-wide v6, p0, Lwn/d;->l:J

    .line 688
    .line 689
    invoke-virtual {p0}, Lwn/d;->d()Lun/f;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    iget-wide v6, p0, Lwn/d;->k:J

    .line 694
    .line 695
    invoke-virtual {v0, v6, v7}, Lun/f;->d(J)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {p0}, Lwn/d;->d()Lun/f;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    iget-wide v6, p0, Lwn/d;->l:J

    .line 703
    .line 704
    invoke-virtual {v0, v6, v7}, Lun/f;->j(J)V

    .line 705
    .line 706
    .line 707
    :cond_16
    :goto_a
    invoke-virtual {p0}, Lwn/d;->f()Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-nez v0, :cond_17

    .line 712
    .line 713
    invoke-virtual {p0}, Lwn/d;->z()Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-nez v0, :cond_17

    .line 718
    .line 719
    invoke-virtual {p0}, Lwn/d;->c()Lyn/a;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    if-eqz v0, :cond_17

    .line 724
    .line 725
    invoke-virtual {p0}, Lwn/d;->d()Lun/f;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    invoke-virtual {v0, v6}, Lyn/a;->f(Lun/f;)V

    .line 730
    .line 731
    .line 732
    :cond_17
    invoke-virtual {p0}, Lwn/d;->d()Lun/f;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    iget v0, v0, Lun/f;->a:I

    .line 737
    .line 738
    iget-object v6, p0, Lwn/d;->e:Ljava/lang/String;

    .line 739
    .line 740
    invoke-static {v0, v6}, Lx9/b;->f(ILjava/lang/String;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {p0}, Lwn/d;->z()Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-nez v0, :cond_19

    .line 748
    .line 749
    invoke-virtual {p0}, Lwn/d;->f()Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-nez v0, :cond_19

    .line 754
    .line 755
    invoke-virtual {p0}, Lwn/d;->d()Lun/f;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    iget-wide v6, p0, Lwn/d;->H:J

    .line 760
    .line 761
    invoke-virtual {v0, v6, v7}, Lun/f;->g(J)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {p0}, Lwn/d;->d()Lun/f;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {p0}, Lwn/d;->b()J

    .line 769
    .line 770
    .line 771
    move-result-wide v6

    .line 772
    invoke-virtual {v0, v6, v7}, Lun/f;->e(J)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {p0}, Lwn/d;->d()Lun/f;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    new-instance v6, Lun/f;

    .line 783
    .line 784
    invoke-direct {v6}, Lun/f;-><init>()V

    .line 785
    .line 786
    .line 787
    invoke-static {v0, v6}, Lw9/e;->r(Ltn/a;Lun/f;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {p0}, Lwn/d;->c()Lyn/a;

    .line 791
    .line 792
    .line 793
    move-result-object v7

    .line 794
    if-eqz v7, :cond_18

    .line 795
    .line 796
    invoke-virtual {p0}, Lwn/d;->d()Lun/f;

    .line 797
    .line 798
    .line 799
    move-result-object v8

    .line 800
    invoke-virtual {p0}, Lwn/d;->d()Lun/f;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    iget-wide v9, v0, Lun/f;->M:J

    .line 805
    .line 806
    invoke-virtual {p0}, Lwn/d;->d()Lun/f;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    iget-wide v11, v0, Lun/f;->N:J

    .line 811
    .line 812
    invoke-virtual/range {v7 .. v12}, Lyn/a;->d(Lun/f;JJ)V

    .line 813
    .line 814
    .line 815
    :cond_18
    invoke-virtual {p0}, Lwn/d;->d()Lun/f;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v0, v2, v3}, Lun/f;->g(J)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {p0}, Lwn/d;->d()Lun/f;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-virtual {v0, v2, v3}, Lun/f;->e(J)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {p0}, Lwn/d;->c()Lyn/a;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    if-eqz v0, :cond_19

    .line 834
    .line 835
    invoke-virtual {v0, v6}, Lyn/a;->a(Lun/f;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 836
    .line 837
    .line 838
    :cond_19
    :goto_b
    :try_start_4
    iget-object v0, p0, Lwn/d;->I:Ljava/util/concurrent/ExecutorService;

    .line 839
    .line 840
    if-eqz v0, :cond_1a

    .line 841
    .line 842
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 843
    .line 844
    .line 845
    goto :goto_c

    .line 846
    :catch_2
    move-exception v0

    .line 847
    iget-object v2, p0, Lwn/d;->c:Lco/h;

    .line 848
    .line 849
    invoke-virtual {v2, v1, v0}, Lco/h;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 850
    .line 851
    .line 852
    :cond_1a
    :goto_c
    :try_start_5
    iget-object v0, p0, Lwn/d;->O:Lc7/o;

    .line 853
    .line 854
    if-eqz v0, :cond_1b

    .line 855
    .line 856
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 857
    .line 858
    .line 859
    goto :goto_d

    .line 860
    :catch_3
    move-exception v0

    .line 861
    iget-object v2, p0, Lwn/d;->c:Lco/h;

    .line 862
    .line 863
    invoke-virtual {v2, v1, v0}, Lco/h;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 864
    .line 865
    .line 866
    :cond_1b
    :goto_d
    if-eqz v5, :cond_1c

    .line 867
    .line 868
    :try_start_6
    iget-object v0, p0, Lwn/d;->b:Lco/e;

    .line 869
    .line 870
    invoke-interface {v0, v5}, Lco/e;->F(Lco/d;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 871
    .line 872
    .line 873
    goto :goto_f

    .line 874
    :catch_4
    move-exception v0

    .line 875
    :goto_e
    iget-object v2, p0, Lwn/d;->c:Lco/h;

    .line 876
    .line 877
    invoke-virtual {v2, v1, v0}, Lco/h;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 878
    .line 879
    .line 880
    :cond_1c
    :goto_f
    invoke-virtual {p0}, Lwn/d;->N()V

    .line 881
    .line 882
    .line 883
    goto/16 :goto_15

    .line 884
    .line 885
    :cond_1d
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 886
    :goto_10
    :try_start_8
    invoke-virtual {p0}, Lwn/d;->z()Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-nez v0, :cond_21

    .line 891
    .line 892
    invoke-virtual {p0}, Lwn/d;->f()Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-nez v0, :cond_21

    .line 897
    .line 898
    iget-object v0, p0, Lwn/d;->c:Lco/h;

    .line 899
    .line 900
    invoke-virtual {p0}, Lwn/d;->O()Lun/f;

    .line 901
    .line 902
    .line 903
    move-result-object v7

    .line 904
    new-instance v8, Ljava/lang/StringBuilder;

    .line 905
    .line 906
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 907
    .line 908
    .line 909
    const-string v9, "FileDownloader download:"

    .line 910
    .line 911
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v7

    .line 921
    invoke-virtual {v0, v7, v5}, Lco/h;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 922
    .line 923
    .line 924
    invoke-static {v5}, Lmi/t1;->f(Ljava/lang/Exception;)Ltn/c;

    .line 925
    .line 926
    .line 927
    move-result-object v7

    .line 928
    iget-object v0, p0, Lwn/d;->d:Lao/b;

    .line 929
    .line 930
    invoke-virtual {v0}, Lao/b;->b()Z

    .line 931
    .line 932
    .line 933
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 934
    xor-int/lit8 v8, v0, 0x1

    .line 935
    .line 936
    move v0, v4

    .line 937
    :goto_11
    const/16 v9, 0xb

    .line 938
    .line 939
    if-ge v0, v9, :cond_1f

    .line 940
    .line 941
    const-wide/16 v9, 0x1f4

    .line 942
    .line 943
    :try_start_9
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 944
    .line 945
    .line 946
    :try_start_a
    iget-object v9, p0, Lwn/d;->d:Lao/b;

    .line 947
    .line 948
    invoke-virtual {v9}, Lao/b;->b()Z

    .line 949
    .line 950
    .line 951
    move-result v9

    .line 952
    if-nez v9, :cond_1e

    .line 953
    .line 954
    goto :goto_12

    .line 955
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 956
    .line 957
    goto :goto_11

    .line 958
    :catchall_1
    move-exception v0

    .line 959
    move-object v2, v0

    .line 960
    move-object v5, v6

    .line 961
    goto/16 :goto_16

    .line 962
    .line 963
    :catch_5
    move-exception v0

    .line 964
    iget-object v4, p0, Lwn/d;->c:Lco/h;

    .line 965
    .line 966
    invoke-virtual {v4, v1, v0}, Lco/h;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 967
    .line 968
    .line 969
    :cond_1f
    move v4, v8

    .line 970
    :goto_12
    if-eqz v4, :cond_20

    .line 971
    .line 972
    sget-object v7, Ltn/c;->k:Ltn/c;

    .line 973
    .line 974
    :cond_20
    invoke-virtual {p0}, Lwn/d;->d()Lun/f;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    iget-wide v8, p0, Lwn/d;->k:J

    .line 979
    .line 980
    invoke-virtual {v0, v8, v9}, Lun/f;->d(J)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {p0}, Lwn/d;->d()Lun/f;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    iget-wide v8, p0, Lwn/d;->l:J

    .line 988
    .line 989
    invoke-virtual {v0, v8, v9}, Lun/f;->j(J)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {p0}, Lwn/d;->d()Lun/f;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-virtual {v0, v7}, Lun/f;->f(Ltn/c;)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {p0}, Lwn/d;->f()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    if-nez v0, :cond_21

    .line 1004
    .line 1005
    invoke-virtual {p0}, Lwn/d;->z()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    if-nez v0, :cond_21

    .line 1010
    .line 1011
    invoke-virtual {p0}, Lwn/d;->d()Lun/f;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-virtual {v0, v2, v3}, Lun/f;->g(J)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {p0}, Lwn/d;->d()Lun/f;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-virtual {v0, v2, v3}, Lun/f;->e(J)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {p0}, Lwn/d;->c()Lyn/a;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    if-eqz v0, :cond_21

    .line 1030
    .line 1031
    invoke-virtual {p0}, Lwn/d;->d()Lun/f;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    invoke-virtual {v0, v2, v7, v5}, Lyn/a;->c(Lun/f;Ltn/c;Ljava/lang/Exception;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1036
    .line 1037
    .line 1038
    :cond_21
    :try_start_b
    iget-object v0, p0, Lwn/d;->I:Ljava/util/concurrent/ExecutorService;

    .line 1039
    .line 1040
    if-eqz v0, :cond_22

    .line 1041
    .line 1042
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 1043
    .line 1044
    .line 1045
    goto :goto_13

    .line 1046
    :catch_6
    move-exception v0

    .line 1047
    iget-object v2, p0, Lwn/d;->c:Lco/h;

    .line 1048
    .line 1049
    invoke-virtual {v2, v1, v0}, Lco/h;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1050
    .line 1051
    .line 1052
    :cond_22
    :goto_13
    :try_start_c
    iget-object v0, p0, Lwn/d;->O:Lc7/o;

    .line 1053
    .line 1054
    if-eqz v0, :cond_23

    .line 1055
    .line 1056
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    .line 1057
    .line 1058
    .line 1059
    goto :goto_14

    .line 1060
    :catch_7
    move-exception v0

    .line 1061
    iget-object v2, p0, Lwn/d;->c:Lco/h;

    .line 1062
    .line 1063
    invoke-virtual {v2, v1, v0}, Lco/h;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1064
    .line 1065
    .line 1066
    :cond_23
    :goto_14
    if-eqz v6, :cond_1c

    .line 1067
    .line 1068
    :try_start_d
    iget-object v0, p0, Lwn/d;->b:Lco/e;

    .line 1069
    .line 1070
    invoke-interface {v0, v6}, Lco/e;->F(Lco/d;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    .line 1071
    .line 1072
    .line 1073
    goto/16 :goto_f

    .line 1074
    .line 1075
    :catch_8
    move-exception v0

    .line 1076
    goto/16 :goto_e

    .line 1077
    .line 1078
    :goto_15
    return-void

    .line 1079
    :goto_16
    :try_start_e
    iget-object v0, p0, Lwn/d;->I:Ljava/util/concurrent/ExecutorService;

    .line 1080
    .line 1081
    if-eqz v0, :cond_24

    .line 1082
    .line 1083
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    .line 1084
    .line 1085
    .line 1086
    goto :goto_17

    .line 1087
    :catch_9
    move-exception v0

    .line 1088
    iget-object v3, p0, Lwn/d;->c:Lco/h;

    .line 1089
    .line 1090
    invoke-virtual {v3, v1, v0}, Lco/h;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1091
    .line 1092
    .line 1093
    :cond_24
    :goto_17
    :try_start_f
    iget-object v0, p0, Lwn/d;->O:Lc7/o;

    .line 1094
    .line 1095
    if-eqz v0, :cond_25

    .line 1096
    .line 1097
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a

    .line 1098
    .line 1099
    .line 1100
    goto :goto_18

    .line 1101
    :catch_a
    move-exception v0

    .line 1102
    iget-object v3, p0, Lwn/d;->c:Lco/h;

    .line 1103
    .line 1104
    invoke-virtual {v3, v1, v0}, Lco/h;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1105
    .line 1106
    .line 1107
    :cond_25
    :goto_18
    if-eqz v5, :cond_26

    .line 1108
    .line 1109
    :try_start_10
    iget-object v0, p0, Lwn/d;->b:Lco/e;

    .line 1110
    .line 1111
    invoke-interface {v0, v5}, Lco/e;->F(Lco/d;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_b

    .line 1112
    .line 1113
    .line 1114
    goto :goto_19

    .line 1115
    :catch_b
    move-exception v0

    .line 1116
    iget-object v3, p0, Lwn/d;->c:Lco/h;

    .line 1117
    .line 1118
    invoke-virtual {v3, v1, v0}, Lco/h;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1119
    .line 1120
    .line 1121
    :cond_26
    :goto_19
    invoke-virtual {p0}, Lwn/d;->N()V

    .line 1122
    .line 1123
    .line 1124
    throw v2
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwn/d;->g:Z

    .line 2
    .line 3
    return v0
.end method
