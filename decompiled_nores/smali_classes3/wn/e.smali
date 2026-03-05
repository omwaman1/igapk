.class public final Lwn/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwn/b;


# instance fields
.field public F:D

.field public final G:Lbc/a;

.field public final H:Lco/b;

.field public final I:I

.field public final J:Lna/b;

.field public final a:Ltn/a;

.field public final b:Lco/e;

.field public final c:Lco/h;

.field public final d:Lao/b;

.field public final e:Lv6/p;

.field public volatile f:Z

.field public volatile g:Z

.field public h:Lyn/a;

.field public volatile i:J

.field public volatile j:Z

.field public volatile k:J

.field public l:J

.field public final x:Lfp/n;


# direct methods
.method public constructor <init>(Ltn/a;Lco/e;Lco/h;Lao/b;Lv6/p;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lwn/e;->a:Ltn/a;

    .line 20
    .line 21
    iput-object p2, p0, Lwn/e;->b:Lco/e;

    .line 22
    .line 23
    iput-object p3, p0, Lwn/e;->c:Lco/h;

    .line 24
    .line 25
    iput-object p4, p0, Lwn/e;->d:Lao/b;

    .line 26
    .line 27
    iput-object p5, p0, Lwn/e;->e:Lv6/p;

    .line 28
    .line 29
    const-wide/16 p2, -0x1

    .line 30
    .line 31
    iput-wide p2, p0, Lwn/e;->i:J

    .line 32
    .line 33
    iput-wide p2, p0, Lwn/e;->l:J

    .line 34
    .line 35
    new-instance p2, La1/c;

    .line 36
    .line 37
    const/16 p3, 0x18

    .line 38
    .line 39
    invoke-direct {p2, p0, p3}, La1/c;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Ler/d;->B(Lsp/a;)Lfp/n;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lwn/e;->x:Lfp/n;

    .line 47
    .line 48
    new-instance p2, Lbc/a;

    .line 49
    .line 50
    const/4 p3, 0x1

    .line 51
    invoke-direct {p2, p3}, Lbc/a;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lwn/e;->G:Lbc/a;

    .line 55
    .line 56
    new-instance p2, Lco/b;

    .line 57
    .line 58
    invoke-direct {p2}, Lco/b;-><init>()V

    .line 59
    .line 60
    .line 61
    iput p3, p2, Lco/b;->b:I

    .line 62
    .line 63
    check-cast p1, Lun/f;

    .line 64
    .line 65
    iget p1, p1, Lun/f;->a:I

    .line 66
    .line 67
    iput p1, p2, Lco/b;->a:I

    .line 68
    .line 69
    iput-object p2, p0, Lwn/e;->H:Lco/b;

    .line 70
    .line 71
    iput p3, p0, Lwn/e;->I:I

    .line 72
    .line 73
    new-instance p1, Lna/b;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lna/b;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lwn/e;->J:Lna/b;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwn/e;->h:Lyn/a;

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
    iput-boolean v1, p0, Lwn/e;->g:Z

    .line 13
    .line 14
    return-void
.end method

.method public final O()Lun/f;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwn/e;->b()Lun/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lwn/e;->k:J

    .line 6
    .line 7
    iput-wide v1, v0, Lun/f;->h:J

    .line 8
    .line 9
    invoke-virtual {p0}, Lwn/e;->b()Lun/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, p0, Lwn/e;->i:J

    .line 14
    .line 15
    iput-wide v1, v0, Lun/f;->i:J

    .line 16
    .line 17
    invoke-virtual {p0}, Lwn/e;->b()Lun/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lwn/e;->F:D

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

.method public final b()Lun/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lwn/e;->x:Lfp/n;

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

.method public final c()Lr9/h;
    .locals 8

    .line 1
    iget-object v0, p0, Lwn/e;->a:Ltn/a;

    .line 2
    .line 3
    check-cast v0, Lun/f;

    .line 4
    .line 5
    iget-object v0, v0, Lun/f;->g:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v0}, Lgp/z;->A(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-wide v0, p0, Lwn/e;->k:J

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "bytes="

    .line 16
    .line 17
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "-"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "Range"

    .line 33
    .line 34
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance v1, Lr9/h;

    .line 38
    .line 39
    iget-object v0, p0, Lwn/e;->a:Ltn/a;

    .line 40
    .line 41
    check-cast v0, Lun/f;

    .line 42
    .line 43
    iget v2, v0, Lun/f;->a:I

    .line 44
    .line 45
    iget-object v2, v0, Lun/f;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, v0, Lun/f;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v4}, Lgf/c;->z(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v0, p0, Lwn/e;->a:Ltn/a;

    .line 54
    .line 55
    check-cast v0, Lun/f;

    .line 56
    .line 57
    iget-object v6, v0, Lun/f;->F:Ljava/lang/String;

    .line 58
    .line 59
    iget-wide v6, v0, Lun/f;->H:J

    .line 60
    .line 61
    const-string v6, "GET"

    .line 62
    .line 63
    iget-object v7, v0, Lun/f;->J:Lco/g;

    .line 64
    .line 65
    invoke-direct/range {v1 .. v7}, Lr9/h;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lco/g;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lwn/e;->k:J

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
    iget-wide v0, p0, Lwn/e;->i:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-gtz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lwn/e;->j:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_1
    iget-wide v0, p0, Lwn/e;->k:J

    .line 20
    .line 21
    iget-wide v2, p0, Lwn/e;->i:J

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

.method public final e(Lco/d;)V
    .locals 7

    .line 1
    iget-boolean p1, p0, Lwn/e;->f:Z

    .line 2
    .line 3
    if-nez p1, :cond_3

    .line 4
    .line 5
    iget-boolean p1, p0, Lwn/e;->g:Z

    .line 6
    .line 7
    if-nez p1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lwn/e;->d()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    iget-wide v0, p0, Lwn/e;->k:J

    .line 16
    .line 17
    iput-wide v0, p0, Lwn/e;->i:J

    .line 18
    .line 19
    invoke-virtual {p0}, Lwn/e;->b()Lun/f;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-wide v0, p0, Lwn/e;->k:J

    .line 24
    .line 25
    iput-wide v0, p1, Lun/f;->h:J

    .line 26
    .line 27
    invoke-virtual {p0}, Lwn/e;->b()Lun/f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-wide v0, p0, Lwn/e;->i:J

    .line 32
    .line 33
    iput-wide v0, p1, Lun/f;->i:J

    .line 34
    .line 35
    iget-object p1, p0, Lwn/e;->H:Lco/b;

    .line 36
    .line 37
    iget-wide v0, p0, Lwn/e;->k:J

    .line 38
    .line 39
    iput-wide v0, p1, Lco/b;->e:J

    .line 40
    .line 41
    iget-object p1, p0, Lwn/e;->H:Lco/b;

    .line 42
    .line 43
    iget-wide v0, p0, Lwn/e;->i:J

    .line 44
    .line 45
    iput-wide v0, p1, Lco/b;->d:J

    .line 46
    .line 47
    iget-boolean p1, p0, Lwn/e;->g:Z

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    iget-boolean p1, p0, Lwn/e;->f:Z

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lwn/e;->h:Lyn/a;

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, Lwn/e;->b()Lun/f;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Lyn/a;->f(Lun/f;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object p1, p0, Lwn/e;->h:Lyn/a;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Lwn/e;->b()Lun/f;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lwn/e;->H:Lco/b;

    .line 75
    .line 76
    iget v2, p0, Lwn/e;->I:I

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1, v2}, Lyn/a;->b(Lun/f;Lco/b;I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {p0}, Lwn/e;->b()Lun/f;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-wide v0, p0, Lwn/e;->l:J

    .line 86
    .line 87
    iput-wide v0, p1, Lun/f;->M:J

    .line 88
    .line 89
    invoke-virtual {p0}, Lwn/e;->b()Lun/f;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0}, Lwn/e;->a()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    iput-wide v0, p1, Lun/f;->N:J

    .line 98
    .line 99
    invoke-virtual {p0}, Lwn/e;->b()Lun/f;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v0, Lun/f;

    .line 107
    .line 108
    invoke-direct {v0}, Lun/f;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v0}, Lw9/e;->r(Ltn/a;Lun/f;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lwn/e;->h:Lyn/a;

    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    invoke-virtual {p0}, Lwn/e;->b()Lun/f;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {p0}, Lwn/e;->b()Lun/f;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-wide v3, p1, Lun/f;->M:J

    .line 127
    .line 128
    invoke-virtual {p0}, Lwn/e;->b()Lun/f;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-wide v5, p1, Lun/f;->N:J

    .line 133
    .line 134
    invoke-virtual/range {v1 .. v6}, Lyn/a;->d(Lun/f;JJ)V

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-virtual {p0}, Lwn/e;->b()Lun/f;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-wide/16 v1, -0x1

    .line 142
    .line 143
    iput-wide v1, p1, Lun/f;->M:J

    .line 144
    .line 145
    invoke-virtual {p0}, Lwn/e;->b()Lun/f;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-wide v1, p1, Lun/f;->N:J

    .line 150
    .line 151
    iget-object p1, p0, Lwn/e;->h:Lyn/a;

    .line 152
    .line 153
    if-eqz p1, :cond_3

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lyn/a;->a(Lun/f;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    return-void
.end method

.method public final f(Ljava/io/BufferedInputStream;Lc7/o;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-wide v3, v0, Lwn/e;->k:J

    .line 8
    .line 9
    new-array v5, v2, [B

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v8

    .line 19
    const/4 v10, 0x0

    .line 20
    invoke-virtual {v1, v5, v10, v2}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    move-wide v13, v6

    .line 25
    move v6, v11

    .line 26
    move-wide v11, v13

    .line 27
    move-wide v13, v8

    .line 28
    :goto_0
    iget-boolean v7, v0, Lwn/e;->f:Z

    .line 29
    .line 30
    if-nez v7, :cond_7

    .line 31
    .line 32
    iget-boolean v7, v0, Lwn/e;->g:Z

    .line 33
    .line 34
    if-nez v7, :cond_7

    .line 35
    .line 36
    const/4 v7, -0x1

    .line 37
    if-eq v6, v7, :cond_7

    .line 38
    .line 39
    move-object/from16 v7, p2

    .line 40
    .line 41
    invoke-virtual {v7, v6, v5}, Lc7/o;->h(I[B)V

    .line 42
    .line 43
    .line 44
    iget-boolean v8, v0, Lwn/e;->g:Z

    .line 45
    .line 46
    if-nez v8, :cond_6

    .line 47
    .line 48
    iget-boolean v8, v0, Lwn/e;->f:Z

    .line 49
    .line 50
    if-nez v8, :cond_6

    .line 51
    .line 52
    iget-wide v8, v0, Lwn/e;->k:J

    .line 53
    .line 54
    move-wide/from16 v19, v11

    .line 55
    .line 56
    int-to-long v10, v6

    .line 57
    add-long/2addr v8, v10

    .line 58
    iput-wide v8, v0, Lwn/e;->k:J

    .line 59
    .line 60
    invoke-virtual {v0}, Lwn/e;->b()Lun/f;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-wide v8, v0, Lwn/e;->k:J

    .line 65
    .line 66
    iput-wide v8, v6, Lun/f;->h:J

    .line 67
    .line 68
    invoke-virtual {v0}, Lwn/e;->b()Lun/f;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-wide v8, v0, Lwn/e;->i:J

    .line 73
    .line 74
    iput-wide v8, v6, Lun/f;->i:J

    .line 75
    .line 76
    iget-object v6, v0, Lwn/e;->H:Lco/b;

    .line 77
    .line 78
    iget-wide v8, v0, Lwn/e;->k:J

    .line 79
    .line 80
    iput-wide v8, v6, Lco/b;->e:J

    .line 81
    .line 82
    iget-object v6, v0, Lwn/e;->H:Lco/b;

    .line 83
    .line 84
    iget-wide v8, v0, Lwn/e;->i:J

    .line 85
    .line 86
    iput-wide v8, v6, Lco/b;->d:J

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v15

    .line 92
    const-wide/16 v17, 0x3e8

    .line 93
    .line 94
    invoke-static/range {v13 .. v18}, Lgf/c;->F(JJJ)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    move-wide v8, v13

    .line 99
    if-eqz v6, :cond_0

    .line 100
    .line 101
    iget-wide v10, v0, Lwn/e;->k:J

    .line 102
    .line 103
    sub-long/2addr v10, v3

    .line 104
    iget-object v3, v0, Lwn/e;->G:Lbc/a;

    .line 105
    .line 106
    long-to-double v10, v10

    .line 107
    invoke-virtual {v3, v10, v11}, Lbc/a;->i(D)V

    .line 108
    .line 109
    .line 110
    iget-object v3, v0, Lwn/e;->G:Lbc/a;

    .line 111
    .line 112
    invoke-static {v3}, Lbc/a;->k(Lbc/a;)D

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    iput-wide v3, v0, Lwn/e;->F:D

    .line 117
    .line 118
    iget-wide v10, v0, Lwn/e;->k:J

    .line 119
    .line 120
    iget-wide v12, v0, Lwn/e;->i:J

    .line 121
    .line 122
    invoke-virtual {v0}, Lwn/e;->a()J

    .line 123
    .line 124
    .line 125
    move-result-wide v14

    .line 126
    invoke-static/range {v10 .. v15}, Lgf/c;->e(JJJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    iput-wide v3, v0, Lwn/e;->l:J

    .line 131
    .line 132
    iget-wide v3, v0, Lwn/e;->k:J

    .line 133
    .line 134
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 135
    .line 136
    .line 137
    move-result-wide v13

    .line 138
    const-wide/16 v15, 0x7d0

    .line 139
    .line 140
    move-wide/from16 v11, v19

    .line 141
    .line 142
    invoke-static/range {v11 .. v16}, Lgf/c;->F(JJJ)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_4

    .line 147
    .line 148
    iget-object v10, v0, Lwn/e;->H:Lco/b;

    .line 149
    .line 150
    iget-wide v11, v0, Lwn/e;->k:J

    .line 151
    .line 152
    iput-wide v11, v10, Lco/b;->e:J

    .line 153
    .line 154
    iget-boolean v10, v0, Lwn/e;->g:Z

    .line 155
    .line 156
    if-nez v10, :cond_3

    .line 157
    .line 158
    iget-boolean v10, v0, Lwn/e;->f:Z

    .line 159
    .line 160
    if-nez v10, :cond_3

    .line 161
    .line 162
    iget-object v10, v0, Lwn/e;->h:Lyn/a;

    .line 163
    .line 164
    if-eqz v10, :cond_1

    .line 165
    .line 166
    invoke-virtual {v0}, Lwn/e;->b()Lun/f;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-virtual {v10, v11}, Lyn/a;->f(Lun/f;)V

    .line 171
    .line 172
    .line 173
    :cond_1
    iget-object v10, v0, Lwn/e;->h:Lyn/a;

    .line 174
    .line 175
    if-eqz v10, :cond_2

    .line 176
    .line 177
    invoke-virtual {v0}, Lwn/e;->b()Lun/f;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    iget-object v12, v0, Lwn/e;->H:Lco/b;

    .line 182
    .line 183
    iget v13, v0, Lwn/e;->I:I

    .line 184
    .line 185
    invoke-virtual {v10, v11, v12, v13}, Lyn/a;->b(Lun/f;Lco/b;I)V

    .line 186
    .line 187
    .line 188
    :cond_2
    invoke-virtual {v0}, Lwn/e;->b()Lun/f;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    iget-wide v11, v0, Lwn/e;->l:J

    .line 193
    .line 194
    iput-wide v11, v10, Lun/f;->M:J

    .line 195
    .line 196
    invoke-virtual {v0}, Lwn/e;->b()Lun/f;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-virtual {v0}, Lwn/e;->a()J

    .line 201
    .line 202
    .line 203
    move-result-wide v11

    .line 204
    iput-wide v11, v10, Lun/f;->N:J

    .line 205
    .line 206
    iget-object v13, v0, Lwn/e;->h:Lyn/a;

    .line 207
    .line 208
    if-eqz v13, :cond_3

    .line 209
    .line 210
    invoke-virtual {v0}, Lwn/e;->b()Lun/f;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    invoke-virtual {v0}, Lwn/e;->b()Lun/f;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    iget-wide v10, v10, Lun/f;->M:J

    .line 219
    .line 220
    invoke-virtual {v0}, Lwn/e;->b()Lun/f;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    move-wide/from16 v21, v3

    .line 225
    .line 226
    iget-wide v3, v12, Lun/f;->N:J

    .line 227
    .line 228
    move-wide/from16 v17, v3

    .line 229
    .line 230
    move-wide v15, v10

    .line 231
    invoke-virtual/range {v13 .. v18}, Lyn/a;->d(Lun/f;JJ)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_3
    move-wide/from16 v21, v3

    .line 236
    .line 237
    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 238
    .line 239
    .line 240
    move-result-wide v3

    .line 241
    move-wide v11, v3

    .line 242
    goto :goto_2

    .line 243
    :cond_4
    move-wide/from16 v21, v3

    .line 244
    .line 245
    move-wide/from16 v11, v19

    .line 246
    .line 247
    :goto_2
    if-eqz v6, :cond_5

    .line 248
    .line 249
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 250
    .line 251
    .line 252
    move-result-wide v3

    .line 253
    move-wide v13, v3

    .line 254
    :goto_3
    const/4 v10, 0x0

    .line 255
    goto :goto_4

    .line 256
    :cond_5
    move-wide v13, v8

    .line 257
    goto :goto_3

    .line 258
    :goto_4
    invoke-virtual {v1, v5, v10, v2}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    move-wide/from16 v3, v21

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_6
    move-wide/from16 v19, v11

    .line 267
    .line 268
    move-wide v8, v13

    .line 269
    move-wide v13, v8

    .line 270
    move-wide/from16 v11, v19

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_7
    move-object/from16 v7, p2

    .line 275
    .line 276
    invoke-virtual {v7}, Lc7/o;->flush()V

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwn/e;->h:Lyn/a;

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
    iput-boolean v1, p0, Lwn/e;->f:Z

    .line 13
    .line 14
    return-void
.end method

.method public final n(Lyn/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwn/e;->h:Lyn/a;

    .line 2
    .line 3
    return-void
.end method

.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "FileDownloader download:"

    .line 4
    .line 5
    const-string v0, "FileDownloader starting Download "

    .line 6
    .line 7
    const-string v3, "FileDownloader resuming Download "

    .line 8
    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    :try_start_0
    iget-object v8, v1, Lwn/e;->a:Ltn/a;

    .line 13
    .line 14
    check-cast v8, Lun/f;

    .line 15
    .line 16
    iget-wide v8, v8, Lun/f;->h:J

    .line 17
    .line 18
    iput-wide v8, v1, Lwn/e;->k:J

    .line 19
    .line 20
    iget-object v8, v1, Lwn/e;->a:Ltn/a;

    .line 21
    .line 22
    check-cast v8, Lun/f;

    .line 23
    .line 24
    iget-wide v8, v8, Lun/f;->i:J

    .line 25
    .line 26
    iput-wide v8, v1, Lwn/e;->i:J

    .line 27
    .line 28
    invoke-virtual {v1}, Lwn/e;->b()Lun/f;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    iget-wide v9, v1, Lwn/e;->k:J

    .line 33
    .line 34
    iput-wide v9, v8, Lun/f;->h:J

    .line 35
    .line 36
    invoke-virtual {v1}, Lwn/e;->b()Lun/f;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    iget-wide v9, v1, Lwn/e;->i:J

    .line 41
    .line 42
    iput-wide v9, v8, Lun/f;->i:J

    .line 43
    .line 44
    iget-boolean v8, v1, Lwn/e;->f:Z

    .line 45
    .line 46
    if-nez v8, :cond_11

    .line 47
    .line 48
    iget-boolean v8, v1, Lwn/e;->g:Z

    .line 49
    .line 50
    if-nez v8, :cond_11

    .line 51
    .line 52
    invoke-virtual {v1}, Lwn/e;->c()Lr9/h;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget-object v9, v1, Lwn/e;->b:Lco/e;

    .line 57
    .line 58
    iget-object v10, v1, Lwn/e;->J:Lna/b;

    .line 59
    .line 60
    invoke-interface {v9, v8, v10}, Lco/e;->S(Lr9/h;Lco/m;)Lco/d;

    .line 61
    .line 62
    .line 63
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 64
    if-eqz v9, :cond_0

    .line 65
    .line 66
    :try_start_1
    iget-boolean v10, v9, Lco/d;->b:Z

    .line 67
    .line 68
    if-eqz v10, :cond_0

    .line 69
    .line 70
    iget-wide v10, v9, Lco/d;->c:J

    .line 71
    .line 72
    cmp-long v10, v10, v4

    .line 73
    .line 74
    if-nez v10, :cond_0

    .line 75
    .line 76
    iput-boolean v6, v1, Lwn/e;->j:Z

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :goto_0
    const/4 v7, 0x0

    .line 80
    :goto_1
    const/4 v15, 0x0

    .line 81
    goto/16 :goto_1c

    .line 82
    .line 83
    :goto_2
    move/from16 v16, v6

    .line 84
    .line 85
    :goto_3
    move-object v7, v9

    .line 86
    const/4 v6, 0x0

    .line 87
    :goto_4
    const/4 v15, 0x0

    .line 88
    goto/16 :goto_16

    .line 89
    .line 90
    :cond_0
    :goto_5
    const/4 v10, 0x0

    .line 91
    if-eqz v9, :cond_1

    .line 92
    .line 93
    iget-boolean v11, v9, Lco/d;->b:Z

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    move v11, v10

    .line 101
    :goto_6
    iget-boolean v12, v1, Lwn/e;->f:Z

    .line 102
    .line 103
    if-nez v12, :cond_a

    .line 104
    .line 105
    iget-boolean v12, v1, Lwn/e;->g:Z

    .line 106
    .line 107
    if-nez v12, :cond_a

    .line 108
    .line 109
    if-eqz v9, :cond_a

    .line 110
    .line 111
    if-eqz v11, :cond_a

    .line 112
    .line 113
    iget v11, v9, Lco/d;->a:I

    .line 114
    .line 115
    const-wide/16 v12, 0x0

    .line 116
    .line 117
    const/16 v14, 0xce

    .line 118
    .line 119
    if-eq v11, v14, :cond_3

    .line 120
    .line 121
    iget-boolean v11, v9, Lco/d;->f:Z

    .line 122
    .line 123
    if-eqz v11, :cond_2

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_2
    move/from16 v16, v6

    .line 127
    .line 128
    move-wide v6, v12

    .line 129
    goto :goto_8

    .line 130
    :cond_3
    :goto_7
    iget-object v11, v1, Lwn/e;->a:Ltn/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    :try_start_2
    check-cast v11, Lun/f;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    move/from16 v16, v6

    .line 135
    .line 136
    :try_start_3
    iget-wide v6, v11, Lun/f;->h:J

    .line 137
    .line 138
    :goto_8
    iput-wide v6, v1, Lwn/e;->k:J

    .line 139
    .line 140
    iget-wide v6, v9, Lco/d;->c:J

    .line 141
    .line 142
    iput-wide v6, v1, Lwn/e;->i:J

    .line 143
    .line 144
    iget v6, v9, Lco/d;->a:I

    .line 145
    .line 146
    if-ne v6, v14, :cond_4

    .line 147
    .line 148
    iget-object v0, v1, Lwn/e;->c:Lco/h;

    .line 149
    .line 150
    invoke-virtual {v1}, Lwn/e;->O()Lun/f;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    new-instance v7, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v0, v3}, Lco/h;->a(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-wide v12, v1, Lwn/e;->k:J

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :catch_1
    move-exception v0

    .line 173
    goto :goto_3

    .line 174
    :cond_4
    iget-object v3, v1, Lwn/e;->c:Lco/h;

    .line 175
    .line 176
    invoke-virtual {v1}, Lwn/e;->O()Lun/f;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    new-instance v7, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v3, v0}, Lco/h;->a(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :goto_9
    invoke-virtual {v1}, Lwn/e;->b()Lun/f;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-wide v6, v1, Lwn/e;->k:J

    .line 200
    .line 201
    iput-wide v6, v0, Lun/f;->h:J

    .line 202
    .line 203
    invoke-virtual {v1}, Lwn/e;->b()Lun/f;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-wide v6, v1, Lwn/e;->i:J

    .line 208
    .line 209
    iput-wide v6, v0, Lun/f;->i:J

    .line 210
    .line 211
    iget-object v0, v1, Lwn/e;->e:Lv6/p;

    .line 212
    .line 213
    iget-object v3, v8, Lr9/h;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v3, Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v0, v3}, Lv6/p;->o(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_6

    .line 222
    .line 223
    iget-object v0, v1, Lwn/e;->e:Lv6/p;

    .line 224
    .line 225
    iget-object v3, v8, Lr9/h;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v3, Ljava/lang/String;

    .line 228
    .line 229
    iget-object v6, v1, Lwn/e;->a:Ltn/a;

    .line 230
    .line 231
    check-cast v6, Lun/f;

    .line 232
    .line 233
    iget-object v6, v6, Lun/f;->G:Ltn/b;

    .line 234
    .line 235
    sget-object v7, Ltn/b;->d:Ltn/b;

    .line 236
    .line 237
    if-ne v6, v7, :cond_5

    .line 238
    .line 239
    move/from16 v10, v16

    .line 240
    .line 241
    :cond_5
    invoke-virtual {v0, v3, v10}, Lv6/p;->m(Ljava/lang/String;Z)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    :cond_6
    iget-object v0, v1, Lwn/e;->e:Lv6/p;

    .line 245
    .line 246
    iget-object v3, v8, Lr9/h;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v3, Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v1}, Lwn/e;->b()Lun/f;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    iget-wide v6, v6, Lun/f;->i:J

    .line 255
    .line 256
    invoke-virtual {v0, v6, v7, v3}, Lv6/p;->y(JLjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v1, Lwn/e;->e:Lv6/p;

    .line 260
    .line 261
    iget-object v3, v8, Lr9/h;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v3, Ljava/lang/String;

    .line 264
    .line 265
    iget-object v0, v0, Lv6/p;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Landroid/content/Context;

    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const-string v6, "getContentResolver(...)"

    .line 274
    .line 275
    invoke-static {v0, v6}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v3}, Lhf/g;->k(Landroid/content/ContentResolver;Ljava/lang/String;)Lc7/o;

    .line 279
    .line 280
    .line 281
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 282
    :try_start_4
    invoke-virtual {v3, v12, v13}, Lc7/o;->d(J)V

    .line 283
    .line 284
    .line 285
    iget-boolean v0, v1, Lwn/e;->f:Z

    .line 286
    .line 287
    if-nez v0, :cond_9

    .line 288
    .line 289
    iget-boolean v0, v1, Lwn/e;->g:Z

    .line 290
    .line 291
    if-nez v0, :cond_9

    .line 292
    .line 293
    iget-object v0, v1, Lwn/e;->b:Lco/e;

    .line 294
    .line 295
    invoke-interface {v0, v8}, Lco/e;->K(Lr9/h;)V

    .line 296
    .line 297
    .line 298
    new-instance v6, Ljava/io/BufferedInputStream;

    .line 299
    .line 300
    iget-object v0, v9, Lco/d;->d:Ljava/io/InputStream;

    .line 301
    .line 302
    const/16 v7, 0x2000

    .line 303
    .line 304
    invoke-direct {v6, v0, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 305
    .line 306
    .line 307
    :try_start_5
    invoke-virtual {v1}, Lwn/e;->b()Lun/f;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget-wide v10, v1, Lwn/e;->k:J

    .line 312
    .line 313
    iput-wide v10, v0, Lun/f;->h:J

    .line 314
    .line 315
    invoke-virtual {v1}, Lwn/e;->b()Lun/f;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget-wide v10, v1, Lwn/e;->i:J

    .line 320
    .line 321
    iput-wide v10, v0, Lun/f;->i:J

    .line 322
    .line 323
    iget-object v0, v1, Lwn/e;->H:Lco/b;

    .line 324
    .line 325
    iget-wide v10, v1, Lwn/e;->k:J

    .line 326
    .line 327
    iput-wide v10, v0, Lco/b;->e:J

    .line 328
    .line 329
    iget-object v0, v1, Lwn/e;->H:Lco/b;

    .line 330
    .line 331
    iput-wide v12, v0, Lco/b;->c:J

    .line 332
    .line 333
    iget-wide v10, v1, Lwn/e;->i:J

    .line 334
    .line 335
    iput-wide v10, v0, Lco/b;->d:J

    .line 336
    .line 337
    iget-boolean v0, v1, Lwn/e;->g:Z

    .line 338
    .line 339
    if-nez v0, :cond_8

    .line 340
    .line 341
    iget-boolean v0, v1, Lwn/e;->f:Z

    .line 342
    .line 343
    if-nez v0, :cond_8

    .line 344
    .line 345
    invoke-virtual {v1}, Lwn/e;->b()Lun/f;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iput-wide v4, v0, Lun/f;->M:J

    .line 350
    .line 351
    invoke-virtual {v1}, Lwn/e;->b()Lun/f;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iput-wide v4, v0, Lun/f;->N:J

    .line 356
    .line 357
    iget-object v0, v1, Lwn/e;->h:Lyn/a;

    .line 358
    .line 359
    if-eqz v0, :cond_7

    .line 360
    .line 361
    invoke-virtual {v1}, Lwn/e;->b()Lun/f;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    iget-object v10, v1, Lwn/e;->H:Lco/b;

    .line 366
    .line 367
    invoke-static {v10}, Lv6/e;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    iget v11, v1, Lwn/e;->I:I

    .line 372
    .line 373
    invoke-virtual {v0, v8, v10, v11}, Lyn/a;->e(Lun/f;Ljava/util/List;I)V

    .line 374
    .line 375
    .line 376
    goto :goto_b

    .line 377
    :catchall_1
    move-exception v0

    .line 378
    move-object v15, v3

    .line 379
    :goto_a
    move-object v7, v6

    .line 380
    goto/16 :goto_1c

    .line 381
    .line 382
    :catch_2
    move-exception v0

    .line 383
    move-object v15, v3

    .line 384
    move-object v7, v9

    .line 385
    goto/16 :goto_16

    .line 386
    .line 387
    :cond_7
    :goto_b
    iget-object v0, v1, Lwn/e;->h:Lyn/a;

    .line 388
    .line 389
    if-eqz v0, :cond_8

    .line 390
    .line 391
    invoke-virtual {v1}, Lwn/e;->b()Lun/f;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    iget-object v10, v1, Lwn/e;->H:Lco/b;

    .line 396
    .line 397
    iget v11, v1, Lwn/e;->I:I

    .line 398
    .line 399
    invoke-virtual {v0, v8, v10, v11}, Lyn/a;->b(Lun/f;Lco/b;I)V

    .line 400
    .line 401
    .line 402
    :cond_8
    invoke-virtual {v1, v6, v3, v7}, Lwn/e;->f(Ljava/io/BufferedInputStream;Lc7/o;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 403
    .line 404
    .line 405
    move-object v15, v3

    .line 406
    move-object v7, v9

    .line 407
    goto/16 :goto_10

    .line 408
    .line 409
    :catchall_2
    move-exception v0

    .line 410
    move-object v15, v3

    .line 411
    const/4 v7, 0x0

    .line 412
    goto/16 :goto_1c

    .line 413
    .line 414
    :catch_3
    move-exception v0

    .line 415
    move-object v15, v3

    .line 416
    move-object v7, v9

    .line 417
    const/4 v6, 0x0

    .line 418
    goto/16 :goto_16

    .line 419
    .line 420
    :cond_9
    move-object v15, v3

    .line 421
    move-object v7, v9

    .line 422
    const/4 v6, 0x0

    .line 423
    goto/16 :goto_10

    .line 424
    .line 425
    :catch_4
    move-exception v0

    .line 426
    goto/16 :goto_2

    .line 427
    .line 428
    :cond_a
    move/from16 v16, v6

    .line 429
    .line 430
    if-nez v9, :cond_c

    .line 431
    .line 432
    :try_start_6
    iget-boolean v0, v1, Lwn/e;->f:Z

    .line 433
    .line 434
    if-nez v0, :cond_c

    .line 435
    .line 436
    iget-boolean v0, v1, Lwn/e;->g:Z

    .line 437
    .line 438
    if-nez v0, :cond_c

    .line 439
    .line 440
    invoke-virtual {v1}, Lwn/e;->d()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_b

    .line 445
    .line 446
    goto :goto_c

    .line 447
    :cond_b
    new-instance v0, Lcom/tonyodev/fetch2/exception/FetchException;

    .line 448
    .line 449
    const-string v3, "empty_response_body"

    .line 450
    .line 451
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v0

    .line 455
    :cond_c
    :goto_c
    if-nez v11, :cond_e

    .line 456
    .line 457
    iget-boolean v0, v1, Lwn/e;->f:Z

    .line 458
    .line 459
    if-nez v0, :cond_e

    .line 460
    .line 461
    invoke-virtual {v1}, Lwn/e;->d()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_d

    .line 466
    .line 467
    goto :goto_d

    .line 468
    :cond_d
    new-instance v0, Lcom/tonyodev/fetch2/exception/FetchException;

    .line 469
    .line 470
    const-string v3, "request_not_successful"

    .line 471
    .line 472
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v0

    .line 476
    :cond_e
    :goto_d
    iget-boolean v0, v1, Lwn/e;->f:Z

    .line 477
    .line 478
    if-nez v0, :cond_10

    .line 479
    .line 480
    iget-boolean v0, v1, Lwn/e;->g:Z

    .line 481
    .line 482
    if-nez v0, :cond_10

    .line 483
    .line 484
    iget-wide v6, v1, Lwn/e;->k:J

    .line 485
    .line 486
    iget-wide v10, v1, Lwn/e;->i:J

    .line 487
    .line 488
    cmp-long v0, v6, v10

    .line 489
    .line 490
    if-gez v0, :cond_10

    .line 491
    .line 492
    invoke-virtual {v1}, Lwn/e;->d()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_f

    .line 497
    .line 498
    goto :goto_e

    .line 499
    :cond_f
    new-instance v0, Lcom/tonyodev/fetch2/exception/FetchException;

    .line 500
    .line 501
    const-string v3, "unknown"

    .line 502
    .line 503
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 507
    :cond_10
    :goto_e
    move-object v7, v9

    .line 508
    const/4 v6, 0x0

    .line 509
    :goto_f
    const/4 v15, 0x0

    .line 510
    goto :goto_10

    .line 511
    :catchall_3
    move-exception v0

    .line 512
    const/4 v7, 0x0

    .line 513
    const/4 v9, 0x0

    .line 514
    goto/16 :goto_1

    .line 515
    .line 516
    :catch_5
    move-exception v0

    .line 517
    move/from16 v16, v6

    .line 518
    .line 519
    const/4 v6, 0x0

    .line 520
    const/4 v7, 0x0

    .line 521
    goto/16 :goto_4

    .line 522
    .line 523
    :cond_11
    move/from16 v16, v6

    .line 524
    .line 525
    const/4 v6, 0x0

    .line 526
    const/4 v7, 0x0

    .line 527
    goto :goto_f

    .line 528
    :goto_10
    :try_start_7
    invoke-virtual {v1}, Lwn/e;->d()Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-nez v0, :cond_14

    .line 533
    .line 534
    iget-boolean v0, v1, Lwn/e;->g:Z

    .line 535
    .line 536
    if-nez v0, :cond_14

    .line 537
    .line 538
    iget-boolean v0, v1, Lwn/e;->f:Z

    .line 539
    .line 540
    if-nez v0, :cond_14

    .line 541
    .line 542
    invoke-virtual {v1}, Lwn/e;->b()Lun/f;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    iget-wide v8, v1, Lwn/e;->k:J

    .line 547
    .line 548
    iput-wide v8, v0, Lun/f;->h:J

    .line 549
    .line 550
    invoke-virtual {v1}, Lwn/e;->b()Lun/f;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    iget-wide v8, v1, Lwn/e;->i:J

    .line 555
    .line 556
    iput-wide v8, v0, Lun/f;->i:J

    .line 557
    .line 558
    iget-object v0, v1, Lwn/e;->H:Lco/b;

    .line 559
    .line 560
    iget-wide v8, v1, Lwn/e;->k:J

    .line 561
    .line 562
    iput-wide v8, v0, Lco/b;->e:J

    .line 563
    .line 564
    iget-object v0, v1, Lwn/e;->H:Lco/b;

    .line 565
    .line 566
    iget-wide v8, v1, Lwn/e;->i:J

    .line 567
    .line 568
    iput-wide v8, v0, Lco/b;->d:J

    .line 569
    .line 570
    iget-boolean v0, v1, Lwn/e;->g:Z

    .line 571
    .line 572
    if-nez v0, :cond_15

    .line 573
    .line 574
    iget-boolean v0, v1, Lwn/e;->f:Z

    .line 575
    .line 576
    if-nez v0, :cond_15

    .line 577
    .line 578
    iget-object v0, v1, Lwn/e;->h:Lyn/a;

    .line 579
    .line 580
    if-eqz v0, :cond_12

    .line 581
    .line 582
    invoke-virtual {v1}, Lwn/e;->b()Lun/f;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-virtual {v0, v3}, Lyn/a;->f(Lun/f;)V

    .line 587
    .line 588
    .line 589
    goto :goto_11

    .line 590
    :catchall_4
    move-exception v0

    .line 591
    move-object v9, v7

    .line 592
    goto/16 :goto_a

    .line 593
    .line 594
    :catch_6
    move-exception v0

    .line 595
    goto/16 :goto_16

    .line 596
    .line 597
    :cond_12
    :goto_11
    iget-object v0, v1, Lwn/e;->h:Lyn/a;

    .line 598
    .line 599
    if-eqz v0, :cond_13

    .line 600
    .line 601
    invoke-virtual {v1}, Lwn/e;->b()Lun/f;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    iget-object v8, v1, Lwn/e;->H:Lco/b;

    .line 606
    .line 607
    iget v9, v1, Lwn/e;->I:I

    .line 608
    .line 609
    invoke-virtual {v0, v3, v8, v9}, Lyn/a;->b(Lun/f;Lco/b;I)V

    .line 610
    .line 611
    .line 612
    :cond_13
    invoke-virtual {v1}, Lwn/e;->b()Lun/f;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    iget-wide v8, v1, Lwn/e;->l:J

    .line 617
    .line 618
    iput-wide v8, v0, Lun/f;->M:J

    .line 619
    .line 620
    invoke-virtual {v1}, Lwn/e;->b()Lun/f;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v1}, Lwn/e;->a()J

    .line 625
    .line 626
    .line 627
    move-result-wide v8

    .line 628
    iput-wide v8, v0, Lun/f;->N:J

    .line 629
    .line 630
    iget-object v0, v1, Lwn/e;->h:Lyn/a;

    .line 631
    .line 632
    if-eqz v0, :cond_15

    .line 633
    .line 634
    invoke-virtual {v1}, Lwn/e;->b()Lun/f;

    .line 635
    .line 636
    .line 637
    move-result-object v18

    .line 638
    invoke-virtual {v1}, Lwn/e;->b()Lun/f;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    iget-wide v8, v3, Lun/f;->M:J

    .line 643
    .line 644
    invoke-virtual {v1}, Lwn/e;->b()Lun/f;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    iget-wide v10, v3, Lun/f;->N:J

    .line 649
    .line 650
    move-object/from16 v17, v0

    .line 651
    .line 652
    move-wide/from16 v19, v8

    .line 653
    .line 654
    move-wide/from16 v21, v10

    .line 655
    .line 656
    invoke-virtual/range {v17 .. v22}, Lyn/a;->d(Lun/f;JJ)V

    .line 657
    .line 658
    .line 659
    goto :goto_12

    .line 660
    :cond_14
    invoke-virtual {v1}, Lwn/e;->d()Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_15

    .line 665
    .line 666
    if-eqz v7, :cond_15

    .line 667
    .line 668
    invoke-virtual {v1, v7}, Lwn/e;->e(Lco/d;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 669
    .line 670
    .line 671
    :cond_15
    :goto_12
    if-eqz v6, :cond_16

    .line 672
    .line 673
    :try_start_8
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 674
    .line 675
    .line 676
    goto :goto_13

    .line 677
    :catch_7
    iget-object v0, v1, Lwn/e;->c:Lco/h;

    .line 678
    .line 679
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    :cond_16
    :goto_13
    if-eqz v7, :cond_17

    .line 683
    .line 684
    :try_start_9
    iget-object v0, v1, Lwn/e;->b:Lco/e;

    .line 685
    .line 686
    invoke-interface {v0, v7}, Lco/e;->F(Lco/d;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 687
    .line 688
    .line 689
    goto :goto_14

    .line 690
    :catch_8
    iget-object v0, v1, Lwn/e;->c:Lco/h;

    .line 691
    .line 692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    :cond_17
    :goto_14
    if-eqz v15, :cond_18

    .line 696
    .line 697
    :try_start_a
    invoke-interface {v15}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    .line 698
    .line 699
    .line 700
    goto :goto_15

    .line 701
    :catch_9
    iget-object v0, v1, Lwn/e;->c:Lco/h;

    .line 702
    .line 703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    :cond_18
    :goto_15
    invoke-virtual {v1}, Lwn/e;->N()V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_1b

    .line 710
    .line 711
    :goto_16
    :try_start_b
    iget-boolean v3, v1, Lwn/e;->f:Z

    .line 712
    .line 713
    if-nez v3, :cond_1c

    .line 714
    .line 715
    iget-boolean v3, v1, Lwn/e;->g:Z

    .line 716
    .line 717
    if-nez v3, :cond_1c

    .line 718
    .line 719
    iget-object v3, v1, Lwn/e;->c:Lco/h;

    .line 720
    .line 721
    invoke-virtual {v1}, Lwn/e;->O()Lun/f;

    .line 722
    .line 723
    .line 724
    move-result-object v8

    .line 725
    new-instance v9, Ljava/lang/StringBuilder;

    .line 726
    .line 727
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-virtual {v3, v2, v0}, Lco/h;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 738
    .line 739
    .line 740
    invoke-static {v0}, Lmi/t1;->f(Ljava/lang/Exception;)Ltn/c;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    iget-object v3, v1, Lwn/e;->d:Lao/b;

    .line 745
    .line 746
    iget-object v3, v3, Lao/b;->a:Landroid/content/Context;

    .line 747
    .line 748
    invoke-static {v3}, Ler/l;->k(Landroid/content/Context;)Z

    .line 749
    .line 750
    .line 751
    move-result v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 752
    xor-int/lit8 v3, v3, 0x1

    .line 753
    .line 754
    move/from16 v8, v16

    .line 755
    .line 756
    :goto_17
    const/16 v9, 0xb

    .line 757
    .line 758
    if-ge v8, v9, :cond_1a

    .line 759
    .line 760
    const-wide/16 v9, 0x1f4

    .line 761
    .line 762
    :try_start_c
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 763
    .line 764
    .line 765
    :try_start_d
    iget-object v9, v1, Lwn/e;->d:Lao/b;

    .line 766
    .line 767
    iget-object v9, v9, Lao/b;->a:Landroid/content/Context;

    .line 768
    .line 769
    invoke-static {v9}, Ler/l;->k(Landroid/content/Context;)Z

    .line 770
    .line 771
    .line 772
    move-result v9

    .line 773
    if-nez v9, :cond_19

    .line 774
    .line 775
    goto :goto_18

    .line 776
    :cond_19
    add-int/lit8 v8, v8, 0x1

    .line 777
    .line 778
    goto :goto_17

    .line 779
    :catch_a
    iget-object v8, v1, Lwn/e;->c:Lco/h;

    .line 780
    .line 781
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    :cond_1a
    move/from16 v16, v3

    .line 785
    .line 786
    :goto_18
    if-eqz v16, :cond_1b

    .line 787
    .line 788
    sget-object v2, Ltn/c;->k:Ltn/c;

    .line 789
    .line 790
    :cond_1b
    invoke-virtual {v1}, Lwn/e;->b()Lun/f;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    iget-wide v8, v1, Lwn/e;->k:J

    .line 795
    .line 796
    iput-wide v8, v3, Lun/f;->h:J

    .line 797
    .line 798
    invoke-virtual {v1}, Lwn/e;->b()Lun/f;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    iget-wide v8, v1, Lwn/e;->i:J

    .line 803
    .line 804
    iput-wide v8, v3, Lun/f;->i:J

    .line 805
    .line 806
    invoke-virtual {v1}, Lwn/e;->b()Lun/f;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    iput-object v2, v3, Lun/f;->k:Ltn/c;

    .line 814
    .line 815
    iget-object v3, v1, Lwn/e;->H:Lco/b;

    .line 816
    .line 817
    iget-wide v8, v1, Lwn/e;->k:J

    .line 818
    .line 819
    iput-wide v8, v3, Lco/b;->e:J

    .line 820
    .line 821
    iget-object v3, v1, Lwn/e;->H:Lco/b;

    .line 822
    .line 823
    iget-wide v8, v1, Lwn/e;->i:J

    .line 824
    .line 825
    iput-wide v8, v3, Lco/b;->d:J

    .line 826
    .line 827
    iget-boolean v3, v1, Lwn/e;->g:Z

    .line 828
    .line 829
    if-nez v3, :cond_1c

    .line 830
    .line 831
    iget-boolean v3, v1, Lwn/e;->f:Z

    .line 832
    .line 833
    if-nez v3, :cond_1c

    .line 834
    .line 835
    invoke-virtual {v1}, Lwn/e;->b()Lun/f;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    iput-wide v4, v3, Lun/f;->M:J

    .line 840
    .line 841
    invoke-virtual {v1}, Lwn/e;->b()Lun/f;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    iput-wide v4, v3, Lun/f;->N:J

    .line 846
    .line 847
    iget-object v3, v1, Lwn/e;->h:Lyn/a;

    .line 848
    .line 849
    if-eqz v3, :cond_1c

    .line 850
    .line 851
    invoke-virtual {v1}, Lwn/e;->b()Lun/f;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    invoke-virtual {v3, v4, v2, v0}, Lyn/a;->c(Lun/f;Ltn/c;Ljava/lang/Exception;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 856
    .line 857
    .line 858
    :cond_1c
    if-eqz v6, :cond_1d

    .line 859
    .line 860
    :try_start_e
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b

    .line 861
    .line 862
    .line 863
    goto :goto_19

    .line 864
    :catch_b
    iget-object v0, v1, Lwn/e;->c:Lco/h;

    .line 865
    .line 866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    :cond_1d
    :goto_19
    if-eqz v7, :cond_1e

    .line 870
    .line 871
    :try_start_f
    iget-object v0, v1, Lwn/e;->b:Lco/e;

    .line 872
    .line 873
    invoke-interface {v0, v7}, Lco/e;->F(Lco/d;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c

    .line 874
    .line 875
    .line 876
    goto :goto_1a

    .line 877
    :catch_c
    iget-object v0, v1, Lwn/e;->c:Lco/h;

    .line 878
    .line 879
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    :cond_1e
    :goto_1a
    if-eqz v15, :cond_18

    .line 883
    .line 884
    :try_start_10
    invoke-interface {v15}, Ljava/io/Closeable;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9

    .line 885
    .line 886
    .line 887
    goto/16 :goto_15

    .line 888
    .line 889
    :goto_1b
    return-void

    .line 890
    :goto_1c
    if-eqz v7, :cond_1f

    .line 891
    .line 892
    :try_start_11
    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_d

    .line 893
    .line 894
    .line 895
    goto :goto_1d

    .line 896
    :catch_d
    iget-object v2, v1, Lwn/e;->c:Lco/h;

    .line 897
    .line 898
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    :cond_1f
    :goto_1d
    if-eqz v9, :cond_20

    .line 902
    .line 903
    :try_start_12
    iget-object v2, v1, Lwn/e;->b:Lco/e;

    .line 904
    .line 905
    invoke-interface {v2, v9}, Lco/e;->F(Lco/d;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_e

    .line 906
    .line 907
    .line 908
    goto :goto_1e

    .line 909
    :catch_e
    iget-object v2, v1, Lwn/e;->c:Lco/h;

    .line 910
    .line 911
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    .line 913
    .line 914
    :cond_20
    :goto_1e
    if-eqz v15, :cond_21

    .line 915
    .line 916
    :try_start_13
    invoke-interface {v15}, Ljava/io/Closeable;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_f

    .line 917
    .line 918
    .line 919
    goto :goto_1f

    .line 920
    :catch_f
    iget-object v2, v1, Lwn/e;->c:Lco/h;

    .line 921
    .line 922
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    :cond_21
    :goto_1f
    invoke-virtual {v1}, Lwn/e;->N()V

    .line 926
    .line 927
    .line 928
    throw v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwn/e;->f:Z

    .line 2
    .line 3
    return v0
.end method
