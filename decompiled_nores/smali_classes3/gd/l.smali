.class public final Lgd/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd/v;
.implements Lhd/q;


# instance fields
.field public final F:I

.field public final G:Lac/r;

.field public final H:Loa/d;

.field public I:Lbd/u;

.field public J:I

.field public K:Lbd/g1;

.field public L:[Lgd/r;

.field public M:[Lgd/r;

.field public N:I

.field public O:Lja/d;

.field public final a:Lgd/j;

.field public final b:Lhd/c;

.field public final c:Lja/d;

.field public final d:Lxd/k0;

.field public final e:Ldc/n;

.field public final f:Ldc/k;

.field public final g:Lmf/c0;

.field public final h:Lbd/f0;

.field public final i:Lxd/n;

.field public final j:Ljava/util/IdentityHashMap;

.field public final k:Lsk/c;

.field public final l:Ljk/b;

.field public final x:Z


# direct methods
.method public constructor <init>(Lgd/j;Lhd/c;Lja/d;Lxd/k0;Ldc/n;Ldc/k;Lmf/c0;Lbd/f0;Lxd/n;Ljk/b;ZILac/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgd/l;->a:Lgd/j;

    .line 5
    .line 6
    iput-object p2, p0, Lgd/l;->b:Lhd/c;

    .line 7
    .line 8
    iput-object p3, p0, Lgd/l;->c:Lja/d;

    .line 9
    .line 10
    iput-object p4, p0, Lgd/l;->d:Lxd/k0;

    .line 11
    .line 12
    iput-object p5, p0, Lgd/l;->e:Ldc/n;

    .line 13
    .line 14
    iput-object p6, p0, Lgd/l;->f:Ldc/k;

    .line 15
    .line 16
    iput-object p7, p0, Lgd/l;->g:Lmf/c0;

    .line 17
    .line 18
    iput-object p8, p0, Lgd/l;->h:Lbd/f0;

    .line 19
    .line 20
    iput-object p9, p0, Lgd/l;->i:Lxd/n;

    .line 21
    .line 22
    iput-object p10, p0, Lgd/l;->l:Ljk/b;

    .line 23
    .line 24
    iput-boolean p11, p0, Lgd/l;->x:Z

    .line 25
    .line 26
    iput p12, p0, Lgd/l;->F:I

    .line 27
    .line 28
    iput-object p13, p0, Lgd/l;->G:Lac/r;

    .line 29
    .line 30
    new-instance p1, Loa/d;

    .line 31
    .line 32
    const/16 p2, 0x19

    .line 33
    .line 34
    invoke-direct {p1, p0, p2}, Loa/d;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lgd/l;->H:Loa/d;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    new-array p2, p1, [Lbd/c1;

    .line 41
    .line 42
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance p3, Lja/d;

    .line 46
    .line 47
    const/4 p4, 0x7

    .line 48
    invoke-direct {p3, p2, p4}, Lja/d;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, Lgd/l;->O:Lja/d;

    .line 52
    .line 53
    new-instance p2, Ljava/util/IdentityHashMap;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lgd/l;->j:Ljava/util/IdentityHashMap;

    .line 59
    .line 60
    new-instance p2, Lsk/c;

    .line 61
    .line 62
    const/16 p3, 0x18

    .line 63
    .line 64
    invoke-direct {p2, p3}, Lsk/c;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lgd/l;->k:Lsk/c;

    .line 68
    .line 69
    new-array p2, p1, [Lgd/r;

    .line 70
    .line 71
    iput-object p2, p0, Lgd/l;->L:[Lgd/r;

    .line 72
    .line 73
    new-array p1, p1, [Lgd/r;

    .line 74
    .line 75
    iput-object p1, p0, Lgd/l;->M:[Lgd/r;

    .line 76
    .line 77
    return-void
.end method

.method public static f(Lzb/h0;Lzb/h0;Z)Lzb/h0;
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lzb/h0;->i:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p1, Lzb/h0;->j:Lrc/c;

    .line 7
    .line 8
    iget v3, p1, Lzb/h0;->Q:I

    .line 9
    .line 10
    iget v4, p1, Lzb/h0;->d:I

    .line 11
    .line 12
    iget v5, p1, Lzb/h0;->e:I

    .line 13
    .line 14
    iget-object v6, p1, Lzb/h0;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, Lzb/h0;->b:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lzb/h0;->i:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v1, p1}, Lyd/y;->q(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lzb/h0;->j:Lrc/c;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget v3, p0, Lzb/h0;->Q:I

    .line 31
    .line 32
    iget v4, p0, Lzb/h0;->d:I

    .line 33
    .line 34
    iget v5, p0, Lzb/h0;->e:I

    .line 35
    .line 36
    iget-object v6, p0, Lzb/h0;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p0, Lzb/h0;->b:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    move v3, v0

    .line 44
    move v5, v4

    .line 45
    move-object p1, v6

    .line 46
    :goto_0
    invoke-static {v1}, Lyd/m;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iget v8, p0, Lzb/h0;->f:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v8, v0

    .line 56
    :goto_1
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget v0, p0, Lzb/h0;->g:I

    .line 59
    .line 60
    :cond_3
    new-instance p2, Lzb/g0;

    .line 61
    .line 62
    invoke-direct {p2}, Lzb/g0;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v9, p0, Lzb/h0;->a:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v9, p2, Lzb/g0;->a:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p1, p2, Lzb/g0;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p0, p0, Lzb/h0;->k:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p0, p2, Lzb/g0;->j:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v7, p2, Lzb/g0;->k:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v1, p2, Lzb/g0;->h:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v2, p2, Lzb/g0;->i:Lrc/c;

    .line 80
    .line 81
    iput v8, p2, Lzb/g0;->f:I

    .line 82
    .line 83
    iput v0, p2, Lzb/g0;->g:I

    .line 84
    .line 85
    iput v3, p2, Lzb/g0;->x:I

    .line 86
    .line 87
    iput v4, p2, Lzb/g0;->d:I

    .line 88
    .line 89
    iput v5, p2, Lzb/g0;->e:I

    .line 90
    .line 91
    iput-object v6, p2, Lzb/g0;->c:Ljava/lang/String;

    .line 92
    .line 93
    new-instance p0, Lzb/h0;

    .line 94
    .line 95
    invoke-direct {p0, p2}, Lzb/h0;-><init>(Lzb/g0;)V

    .line 96
    .line 97
    .line 98
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lgd/l;->L:[Lgd/r;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_3

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v4, v3, Lgd/r;->j:Lxd/c0;

    .line 10
    .line 11
    iget-object v5, v3, Lgd/r;->F:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {v5}, Lxg/q;->z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lgd/k;

    .line 25
    .line 26
    iget-object v6, v3, Lgd/r;->d:Lgd/i;

    .line 27
    .line 28
    invoke-virtual {v6, v5}, Lgd/i;->b(Lgd/k;)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v7, 0x1

    .line 33
    if-ne v6, v7, :cond_1

    .line 34
    .line 35
    iput-boolean v7, v5, Lgd/k;->c0:Z

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v5, 0x2

    .line 39
    if-ne v6, v5, :cond_2

    .line 40
    .line 41
    iget-boolean v3, v3, Lgd/r;->l0:Z

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v4}, Lxd/c0;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4}, Lxd/c0;->b()V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v0, p0, Lgd/l;->I:Lbd/u;

    .line 58
    .line 59
    invoke-interface {v0, p0}, Lbd/b1;->j(Lbd/c1;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final b(Landroid/net/Uri;La9/a;Z)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lgd/l;->L:[Lgd/r;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    :goto_0
    if-ge v6, v3, :cond_b

    .line 11
    .line 12
    aget-object v8, v2, v6

    .line 13
    .line 14
    iget-object v9, v8, Lgd/r;->d:Lgd/i;

    .line 15
    .line 16
    iget-object v10, v9, Lgd/i;->e:[Landroid/net/Uri;

    .line 17
    .line 18
    invoke-static {v10, v1}, Lyd/y;->k([Ljava/lang/Object;Ljava/lang/Comparable;)Z

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    if-nez v11, :cond_0

    .line 23
    .line 24
    move-object/from16 v8, p2

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/16 v16, 0x1

    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_0
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    if-nez p3, :cond_1

    .line 37
    .line 38
    iget-object v8, v8, Lgd/r;->i:Lmf/c0;

    .line 39
    .line 40
    iget-object v13, v9, Lgd/i;->q:Lwd/r;

    .line 41
    .line 42
    invoke-static {v13}, Lna/w;->b(Lwd/r;)Lcom/google/android/material/internal/i0;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-object/from16 v8, p2

    .line 50
    .line 51
    invoke-static {v13, v8}, Lmf/c0;->j(Lcom/google/android/material/internal/i0;La9/a;)Lpc/e;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    if-eqz v13, :cond_2

    .line 56
    .line 57
    iget v14, v13, Lpc/e;->a:I

    .line 58
    .line 59
    const/4 v15, 0x2

    .line 60
    if-ne v14, v15, :cond_2

    .line 61
    .line 62
    iget-wide v13, v13, Lpc/e;->b:J

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object/from16 v8, p2

    .line 66
    .line 67
    :cond_2
    move-wide v13, v11

    .line 68
    :goto_1
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x1

    .line 70
    .line 71
    :goto_2
    array-length v4, v10

    .line 72
    const/4 v5, -0x1

    .line 73
    if-ge v15, v4, :cond_4

    .line 74
    .line 75
    aget-object v4, v10, v15

    .line 76
    .line 77
    invoke-virtual {v4, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move v15, v5

    .line 88
    :goto_3
    if-ne v15, v5, :cond_6

    .line 89
    .line 90
    :cond_5
    :goto_4
    move/from16 v4, v16

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_6
    iget-object v4, v9, Lgd/i;->q:Lwd/r;

    .line 94
    .line 95
    invoke-interface {v4, v15}, Lwd/r;->u(I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-ne v4, v5, :cond_7

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_7
    iget-boolean v5, v9, Lgd/i;->s:Z

    .line 103
    .line 104
    iget-object v10, v9, Lgd/i;->o:Landroid/net/Uri;

    .line 105
    .line 106
    invoke-virtual {v1, v10}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    or-int/2addr v5, v10

    .line 111
    iput-boolean v5, v9, Lgd/i;->s:Z

    .line 112
    .line 113
    cmp-long v5, v13, v11

    .line 114
    .line 115
    if-eqz v5, :cond_5

    .line 116
    .line 117
    iget-object v5, v9, Lgd/i;->q:Lwd/r;

    .line 118
    .line 119
    invoke-interface {v5, v4, v13, v14}, Lwd/r;->e(IJ)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_9

    .line 124
    .line 125
    iget-object v4, v9, Lgd/i;->g:Lhd/c;

    .line 126
    .line 127
    iget-object v4, v4, Lhd/c;->d:Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lhd/b;

    .line 134
    .line 135
    if-eqz v4, :cond_8

    .line 136
    .line 137
    invoke-static {v4, v13, v14}, Lhd/b;->a(Lhd/b;J)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    xor-int/lit8 v4, v4, 0x1

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_8
    const/4 v4, 0x0

    .line 145
    :goto_5
    if-eqz v4, :cond_9

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    const/4 v4, 0x0

    .line 149
    :goto_6
    if-eqz v4, :cond_a

    .line 150
    .line 151
    cmp-long v4, v13, v11

    .line 152
    .line 153
    if-eqz v4, :cond_a

    .line 154
    .line 155
    move/from16 v4, v16

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_a
    const/4 v4, 0x0

    .line 159
    :goto_7
    and-int/2addr v7, v4

    .line 160
    add-int/lit8 v6, v6, 0x1

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_b
    iget-object v1, v0, Lgd/l;->I:Lbd/u;

    .line 165
    .line 166
    invoke-interface {v1, v0}, Lbd/b1;->j(Lbd/c1;)V

    .line 167
    .line 168
    .line 169
    return v7
.end method

.method public final c(JLzb/q1;)J
    .locals 13

    .line 1
    iget-object v0, p0, Lgd/l;->M:[Lgd/r;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_4

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget v4, v3, Lgd/r;->S:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-ne v4, v5, :cond_3

    .line 13
    .line 14
    iget-object v0, v3, Lgd/r;->d:Lgd/i;

    .line 15
    .line 16
    iget-object v1, v0, Lgd/i;->g:Lhd/c;

    .line 17
    .line 18
    iget-object v2, v0, Lgd/i;->q:Lwd/r;

    .line 19
    .line 20
    invoke-interface {v2}, Lwd/r;->d()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, v0, Lgd/i;->e:[Landroid/net/Uri;

    .line 25
    .line 26
    array-length v4, v3

    .line 27
    const/4 v5, 0x1

    .line 28
    if-ge v2, v4, :cond_0

    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    if-eq v2, v4, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lgd/i;->q:Lwd/r;

    .line 34
    .line 35
    invoke-interface {v0}, Lwd/r;->m()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    aget-object v0, v3, v0

    .line 40
    .line 41
    invoke-virtual {v1, v5, v0}, Lhd/c;->a(ZLandroid/net/Uri;)Lhd/j;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_1
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v2, v0, Lhd/j;->r:Lxg/m0;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    iget-boolean v3, v0, Lhd/n;->c:Z

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_1
    iget-wide v3, v0, Lhd/j;->h:J

    .line 63
    .line 64
    iget-wide v0, v1, Lhd/c;->F:J

    .line 65
    .line 66
    sub-long/2addr v3, v0

    .line 67
    sub-long v7, p1, v3

    .line 68
    .line 69
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v2, p1, v5}, Lyd/y;->c(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lhd/g;

    .line 82
    .line 83
    iget-wide v9, p2, Lhd/h;->e:J

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    sub-int/2addr p2, v5

    .line 90
    if-eq p1, p2, :cond_2

    .line 91
    .line 92
    add-int/2addr p1, v5

    .line 93
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lhd/g;

    .line 98
    .line 99
    iget-wide p1, p1, Lhd/h;->e:J

    .line 100
    .line 101
    move-wide v11, p1

    .line 102
    :goto_2
    move-object/from16 v6, p3

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_2
    move-wide v11, v9

    .line 106
    goto :goto_2

    .line 107
    :goto_3
    invoke-virtual/range {v6 .. v12}, Lzb/q1;->a(JJJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide p1

    .line 111
    add-long/2addr p1, v3

    .line 112
    return-wide p1

    .line 113
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    :goto_4
    return-wide p1
.end method

.method public final d(Lbd/u;J)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lgd/l;->I:Lbd/u;

    .line 6
    .line 7
    iget-object v1, v0, Lgd/l;->b:Lhd/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lhd/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v10, v1, Lhd/c;->j:Lhd/m;

    .line 18
    .line 19
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v11, v10, Lhd/m;->g:Ljava/util/List;

    .line 23
    .line 24
    iget-object v1, v10, Lhd/m;->e:Ljava/util/List;

    .line 25
    .line 26
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v12, v10, Lhd/m;->h:Ljava/util/List;

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    iput v13, v0, Lgd/l;->J:I

    .line 36
    .line 37
    new-instance v14, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v15, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-boolean v3, v0, Lgd/l;->x:Z

    .line 48
    .line 49
    if-nez v2, :cond_13

    .line 50
    .line 51
    iget-object v2, v10, Lhd/m;->j:Lzb/h0;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    new-array v6, v5, [I

    .line 58
    .line 59
    move/from16 p1, v13

    .line 60
    .line 61
    move/from16 v8, p1

    .line 62
    .line 63
    move v9, v8

    .line 64
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    move-object/from16 v17, v12

    .line 69
    .line 70
    if-ge v8, v4, :cond_3

    .line 71
    .line 72
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lhd/l;

    .line 77
    .line 78
    iget-object v4, v4, Lhd/l;->b:Lzb/h0;

    .line 79
    .line 80
    iget v12, v4, Lzb/h0;->J:I

    .line 81
    .line 82
    iget-object v4, v4, Lzb/h0;->i:Ljava/lang/String;

    .line 83
    .line 84
    if-gtz v12, :cond_0

    .line 85
    .line 86
    const/4 v12, 0x2

    .line 87
    invoke-static {v12, v4}, Lyd/y;->q(ILjava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v19

    .line 91
    if-eqz v19, :cond_1

    .line 92
    .line 93
    :cond_0
    const/16 v18, 0x2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const/4 v12, 0x1

    .line 97
    invoke-static {v12, v4}, Lyd/y;->q(ILjava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    aput v12, v6, v8

    .line 104
    .line 105
    add-int/lit8 v13, v13, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const/4 v4, -0x1

    .line 109
    aput v4, v6, v8

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :goto_1
    aput v18, v6, v8

    .line 113
    .line 114
    add-int/lit8 v9, v9, 0x1

    .line 115
    .line 116
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 117
    .line 118
    move-object/from16 v12, v17

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    if-lez v9, :cond_4

    .line 122
    .line 123
    move/from16 v5, p1

    .line 124
    .line 125
    move v8, v3

    .line 126
    move v12, v9

    .line 127
    const/4 v4, 0x1

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    if-ge v13, v5, :cond_5

    .line 130
    .line 131
    sub-int/2addr v5, v13

    .line 132
    move/from16 v4, p1

    .line 133
    .line 134
    move v8, v3

    .line 135
    move v12, v5

    .line 136
    const/4 v5, 0x1

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    move/from16 v4, p1

    .line 139
    .line 140
    move v8, v3

    .line 141
    move v12, v5

    .line 142
    move v5, v4

    .line 143
    :goto_3
    new-array v3, v12, [Landroid/net/Uri;

    .line 144
    .line 145
    move v9, v4

    .line 146
    new-array v4, v12, [Lzb/h0;

    .line 147
    .line 148
    new-array v13, v12, [I

    .line 149
    .line 150
    move/from16 v0, p1

    .line 151
    .line 152
    move/from16 v19, v0

    .line 153
    .line 154
    move-object/from16 v20, v2

    .line 155
    .line 156
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-ge v0, v2, :cond_9

    .line 161
    .line 162
    if-eqz v9, :cond_6

    .line 163
    .line 164
    aget v2, v6, v0

    .line 165
    .line 166
    move-object/from16 v21, v3

    .line 167
    .line 168
    const/4 v3, 0x2

    .line 169
    if-ne v2, v3, :cond_8

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_6
    move-object/from16 v21, v3

    .line 173
    .line 174
    :goto_5
    if-eqz v5, :cond_7

    .line 175
    .line 176
    aget v2, v6, v0

    .line 177
    .line 178
    const/4 v3, 0x1

    .line 179
    if-eq v2, v3, :cond_8

    .line 180
    .line 181
    :cond_7
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lhd/l;

    .line 186
    .line 187
    iget-object v3, v2, Lhd/l;->a:Landroid/net/Uri;

    .line 188
    .line 189
    aput-object v3, v21, v19

    .line 190
    .line 191
    iget-object v2, v2, Lhd/l;->b:Lzb/h0;

    .line 192
    .line 193
    aput-object v2, v4, v19

    .line 194
    .line 195
    add-int/lit8 v2, v19, 0x1

    .line 196
    .line 197
    aput v0, v13, v19

    .line 198
    .line 199
    move/from16 v19, v2

    .line 200
    .line 201
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 202
    .line 203
    move-object/from16 v3, v21

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_9
    move-object/from16 v21, v3

    .line 207
    .line 208
    aget-object v0, v4, p1

    .line 209
    .line 210
    iget-object v0, v0, Lzb/h0;->i:Ljava/lang/String;

    .line 211
    .line 212
    const/4 v3, 0x2

    .line 213
    invoke-static {v3, v0}, Lyd/y;->p(ILjava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    const/4 v3, 0x1

    .line 218
    invoke-static {v3, v0}, Lyd/y;->p(ILjava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eq v0, v3, :cond_a

    .line 223
    .line 224
    if-nez v0, :cond_b

    .line 225
    .line 226
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_b

    .line 231
    .line 232
    :cond_a
    if-gt v1, v3, :cond_b

    .line 233
    .line 234
    add-int v2, v0, v1

    .line 235
    .line 236
    if-lez v2, :cond_b

    .line 237
    .line 238
    move/from16 v16, v3

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_b
    move/from16 v16, p1

    .line 242
    .line 243
    :goto_6
    if-nez v9, :cond_c

    .line 244
    .line 245
    if-lez v0, :cond_c

    .line 246
    .line 247
    move v2, v3

    .line 248
    goto :goto_7

    .line 249
    :cond_c
    move/from16 v2, p1

    .line 250
    .line 251
    :goto_7
    iget-object v5, v10, Lhd/m;->j:Lzb/h0;

    .line 252
    .line 253
    iget-object v6, v10, Lhd/m;->k:Ljava/util/List;

    .line 254
    .line 255
    move v9, v1

    .line 256
    const-string v1, "main"

    .line 257
    .line 258
    move/from16 v22, v0

    .line 259
    .line 260
    move/from16 v23, v8

    .line 261
    .line 262
    move-object/from16 v19, v11

    .line 263
    .line 264
    move-object/from16 v11, v20

    .line 265
    .line 266
    move-object/from16 v3, v21

    .line 267
    .line 268
    move-object/from16 v0, p0

    .line 269
    .line 270
    move/from16 v21, v9

    .line 271
    .line 272
    move-wide/from16 v8, p2

    .line 273
    .line 274
    invoke-virtual/range {v0 .. v9}, Lgd/l;->e(Ljava/lang/String;I[Landroid/net/Uri;[Lzb/h0;Lzb/h0;Ljava/util/List;Ljava/util/Map;J)Lgd/r;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    if-eqz v23, :cond_14

    .line 285
    .line 286
    if-eqz v16, :cond_14

    .line 287
    .line 288
    new-instance v0, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .line 292
    .line 293
    if-lez v21, :cond_10

    .line 294
    .line 295
    new-array v3, v12, [Lzb/h0;

    .line 296
    .line 297
    move/from16 v5, p1

    .line 298
    .line 299
    :goto_8
    if-ge v5, v12, :cond_d

    .line 300
    .line 301
    aget-object v6, v4, v5

    .line 302
    .line 303
    iget-object v8, v6, Lzb/h0;->i:Ljava/lang/String;

    .line 304
    .line 305
    const/4 v9, 0x2

    .line 306
    invoke-static {v9, v8}, Lyd/y;->q(ILjava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-static {v8}, Lyd/m;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    new-instance v9, Lzb/g0;

    .line 315
    .line 316
    invoke-direct {v9}, Lzb/g0;-><init>()V

    .line 317
    .line 318
    .line 319
    move-object/from16 v16, v4

    .line 320
    .line 321
    iget-object v4, v6, Lzb/h0;->a:Ljava/lang/String;

    .line 322
    .line 323
    iput-object v4, v9, Lzb/g0;->a:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v4, v6, Lzb/h0;->b:Ljava/lang/String;

    .line 326
    .line 327
    iput-object v4, v9, Lzb/g0;->b:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v4, v6, Lzb/h0;->k:Ljava/lang/String;

    .line 330
    .line 331
    iput-object v4, v9, Lzb/g0;->j:Ljava/lang/String;

    .line 332
    .line 333
    iput-object v13, v9, Lzb/g0;->k:Ljava/lang/String;

    .line 334
    .line 335
    iput-object v8, v9, Lzb/g0;->h:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v4, v6, Lzb/h0;->j:Lrc/c;

    .line 338
    .line 339
    iput-object v4, v9, Lzb/g0;->i:Lrc/c;

    .line 340
    .line 341
    iget v4, v6, Lzb/h0;->f:I

    .line 342
    .line 343
    iput v4, v9, Lzb/g0;->f:I

    .line 344
    .line 345
    iget v4, v6, Lzb/h0;->g:I

    .line 346
    .line 347
    iput v4, v9, Lzb/g0;->g:I

    .line 348
    .line 349
    iget v4, v6, Lzb/h0;->I:I

    .line 350
    .line 351
    iput v4, v9, Lzb/g0;->p:I

    .line 352
    .line 353
    iget v4, v6, Lzb/h0;->J:I

    .line 354
    .line 355
    iput v4, v9, Lzb/g0;->q:I

    .line 356
    .line 357
    iget v4, v6, Lzb/h0;->K:F

    .line 358
    .line 359
    iput v4, v9, Lzb/g0;->r:F

    .line 360
    .line 361
    iget v4, v6, Lzb/h0;->d:I

    .line 362
    .line 363
    iput v4, v9, Lzb/g0;->d:I

    .line 364
    .line 365
    iget v4, v6, Lzb/h0;->e:I

    .line 366
    .line 367
    iput v4, v9, Lzb/g0;->e:I

    .line 368
    .line 369
    new-instance v4, Lzb/h0;

    .line 370
    .line 371
    invoke-direct {v4, v9}, Lzb/h0;-><init>(Lzb/g0;)V

    .line 372
    .line 373
    .line 374
    aput-object v4, v3, v5

    .line 375
    .line 376
    add-int/lit8 v5, v5, 0x1

    .line 377
    .line 378
    move-object/from16 v4, v16

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_d
    move-object/from16 v16, v4

    .line 382
    .line 383
    new-instance v4, Lbd/f1;

    .line 384
    .line 385
    invoke-direct {v4, v1, v3}, Lbd/f1;-><init>(Ljava/lang/String;[Lzb/h0;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    if-lez v22, :cond_f

    .line 392
    .line 393
    if-nez v11, :cond_e

    .line 394
    .line 395
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_f

    .line 400
    .line 401
    :cond_e
    new-instance v1, Lbd/f1;

    .line 402
    .line 403
    aget-object v3, v16, p1

    .line 404
    .line 405
    move/from16 v4, p1

    .line 406
    .line 407
    invoke-static {v3, v11, v4}, Lgd/l;->f(Lzb/h0;Lzb/h0;Z)Lzb/h0;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    const/4 v12, 0x1

    .line 412
    new-array v5, v12, [Lzb/h0;

    .line 413
    .line 414
    aput-object v3, v5, v4

    .line 415
    .line 416
    const-string v3, "main:audio"

    .line 417
    .line 418
    invoke-direct {v1, v3, v5}, Lbd/f1;-><init>(Ljava/lang/String;[Lzb/h0;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    :cond_f
    iget-object v1, v10, Lhd/m;->k:Ljava/util/List;

    .line 425
    .line 426
    if-eqz v1, :cond_12

    .line 427
    .line 428
    const/4 v3, 0x0

    .line 429
    :goto_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-ge v3, v4, :cond_12

    .line 434
    .line 435
    const-string v4, "main:cc:"

    .line 436
    .line 437
    invoke-static {v3, v4}, Le5/a;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    new-instance v5, Lbd/f1;

    .line 442
    .line 443
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    check-cast v6, Lzb/h0;

    .line 448
    .line 449
    const/4 v12, 0x1

    .line 450
    new-array v8, v12, [Lzb/h0;

    .line 451
    .line 452
    const/4 v9, 0x0

    .line 453
    aput-object v6, v8, v9

    .line 454
    .line 455
    invoke-direct {v5, v4, v8}, Lbd/f1;-><init>(Ljava/lang/String;[Lzb/h0;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    add-int/lit8 v3, v3, 0x1

    .line 462
    .line 463
    goto :goto_9

    .line 464
    :cond_10
    move-object/from16 v16, v4

    .line 465
    .line 466
    new-array v3, v12, [Lzb/h0;

    .line 467
    .line 468
    const/4 v4, 0x0

    .line 469
    :goto_a
    if-ge v4, v12, :cond_11

    .line 470
    .line 471
    aget-object v5, v16, v4

    .line 472
    .line 473
    const/4 v6, 0x1

    .line 474
    invoke-static {v5, v11, v6}, Lgd/l;->f(Lzb/h0;Lzb/h0;Z)Lzb/h0;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    aput-object v5, v3, v4

    .line 479
    .line 480
    add-int/lit8 v4, v4, 0x1

    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_11
    new-instance v4, Lbd/f1;

    .line 484
    .line 485
    invoke-direct {v4, v1, v3}, Lbd/f1;-><init>(Ljava/lang/String;[Lzb/h0;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    :cond_12
    new-instance v1, Lbd/f1;

    .line 492
    .line 493
    new-instance v3, Lzb/g0;

    .line 494
    .line 495
    invoke-direct {v3}, Lzb/g0;-><init>()V

    .line 496
    .line 497
    .line 498
    const-string v4, "ID3"

    .line 499
    .line 500
    iput-object v4, v3, Lzb/g0;->a:Ljava/lang/String;

    .line 501
    .line 502
    const-string v4, "application/id3"

    .line 503
    .line 504
    iput-object v4, v3, Lzb/g0;->k:Ljava/lang/String;

    .line 505
    .line 506
    new-instance v4, Lzb/h0;

    .line 507
    .line 508
    invoke-direct {v4, v3}, Lzb/h0;-><init>(Lzb/g0;)V

    .line 509
    .line 510
    .line 511
    const/4 v12, 0x1

    .line 512
    new-array v3, v12, [Lzb/h0;

    .line 513
    .line 514
    const/4 v9, 0x0

    .line 515
    aput-object v4, v3, v9

    .line 516
    .line 517
    const-string v4, "main:id3"

    .line 518
    .line 519
    invoke-direct {v1, v4, v3}, Lbd/f1;-><init>(Ljava/lang/String;[Lzb/h0;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    new-array v3, v9, [Lbd/f1;

    .line 526
    .line 527
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    check-cast v3, [Lbd/f1;

    .line 532
    .line 533
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    filled-new-array {v0}, [I

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v2, v3, v0}, Lgd/r;->F([Lbd/f1;[I)V

    .line 542
    .line 543
    .line 544
    goto :goto_b

    .line 545
    :cond_13
    move/from16 v23, v3

    .line 546
    .line 547
    move-object/from16 v19, v11

    .line 548
    .line 549
    move-object/from16 v17, v12

    .line 550
    .line 551
    :cond_14
    :goto_b
    new-instance v10, Ljava/util/ArrayList;

    .line 552
    .line 553
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 558
    .line 559
    .line 560
    new-instance v11, Ljava/util/ArrayList;

    .line 561
    .line 562
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 567
    .line 568
    .line 569
    new-instance v12, Ljava/util/ArrayList;

    .line 570
    .line 571
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 576
    .line 577
    .line 578
    new-instance v13, Ljava/util/HashSet;

    .line 579
    .line 580
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 581
    .line 582
    .line 583
    const/4 v0, 0x0

    .line 584
    :goto_c
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    if-ge v0, v1, :cond_1a

    .line 589
    .line 590
    move-object/from16 v1, v19

    .line 591
    .line 592
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    check-cast v2, Lhd/k;

    .line 597
    .line 598
    iget-object v2, v2, Lhd/k;->c:Ljava/lang/String;

    .line 599
    .line 600
    invoke-virtual {v13, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    if-nez v3, :cond_15

    .line 605
    .line 606
    move/from16 v18, v0

    .line 607
    .line 608
    move-object/from16 v19, v1

    .line 609
    .line 610
    move-object/from16 v0, p0

    .line 611
    .line 612
    goto/16 :goto_f

    .line 613
    .line 614
    :cond_15
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 621
    .line 622
    .line 623
    const/4 v3, 0x0

    .line 624
    const/16 v16, 0x1

    .line 625
    .line 626
    :goto_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    if-ge v3, v4, :cond_18

    .line 631
    .line 632
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    check-cast v4, Lhd/k;

    .line 637
    .line 638
    iget-object v4, v4, Lhd/k;->c:Ljava/lang/String;

    .line 639
    .line 640
    sget v5, Lyd/y;->a:I

    .line 641
    .line 642
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    if-eqz v4, :cond_17

    .line 647
    .line 648
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    check-cast v4, Lhd/k;

    .line 653
    .line 654
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    iget-object v5, v4, Lhd/k;->a:Landroid/net/Uri;

    .line 662
    .line 663
    iget-object v4, v4, Lhd/k;->b:Lzb/h0;

    .line 664
    .line 665
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    iget-object v4, v4, Lzb/h0;->i:Ljava/lang/String;

    .line 672
    .line 673
    const/4 v6, 0x1

    .line 674
    invoke-static {v6, v4}, Lyd/y;->p(ILjava/lang/String;)I

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    if-ne v4, v6, :cond_16

    .line 679
    .line 680
    const/4 v4, 0x1

    .line 681
    goto :goto_e

    .line 682
    :cond_16
    const/4 v4, 0x0

    .line 683
    :goto_e
    and-int v4, v16, v4

    .line 684
    .line 685
    move/from16 v16, v4

    .line 686
    .line 687
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 688
    .line 689
    goto :goto_d

    .line 690
    :cond_18
    const-string v3, "audio:"

    .line 691
    .line 692
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    const/4 v9, 0x0

    .line 697
    new-array v3, v9, [Landroid/net/Uri;

    .line 698
    .line 699
    sget v4, Lyd/y;->a:I

    .line 700
    .line 701
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    check-cast v3, [Landroid/net/Uri;

    .line 706
    .line 707
    new-array v4, v9, [Lzb/h0;

    .line 708
    .line 709
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    check-cast v4, [Lzb/h0;

    .line 714
    .line 715
    const/4 v5, 0x0

    .line 716
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 717
    .line 718
    move-object/from16 v19, v1

    .line 719
    .line 720
    move-object v1, v2

    .line 721
    const/4 v2, 0x1

    .line 722
    move-wide/from16 v8, p2

    .line 723
    .line 724
    move/from16 v18, v0

    .line 725
    .line 726
    move-object/from16 v0, p0

    .line 727
    .line 728
    invoke-virtual/range {v0 .. v9}, Lgd/l;->e(Ljava/lang/String;I[Landroid/net/Uri;[Lzb/h0;Lzb/h0;Ljava/util/List;Ljava/util/Map;J)Lgd/r;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    invoke-static {v12}, Lcom/google/common/reflect/v;->u(Ljava/util/Collection;)[I

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    if-eqz v23, :cond_19

    .line 743
    .line 744
    if-eqz v16, :cond_19

    .line 745
    .line 746
    const/4 v9, 0x0

    .line 747
    new-array v3, v9, [Lzb/h0;

    .line 748
    .line 749
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    check-cast v3, [Lzb/h0;

    .line 754
    .line 755
    new-instance v4, Lbd/f1;

    .line 756
    .line 757
    invoke-direct {v4, v1, v3}, Lbd/f1;-><init>(Ljava/lang/String;[Lzb/h0;)V

    .line 758
    .line 759
    .line 760
    const/4 v3, 0x1

    .line 761
    new-array v1, v3, [Lbd/f1;

    .line 762
    .line 763
    aput-object v4, v1, v9

    .line 764
    .line 765
    new-array v3, v9, [I

    .line 766
    .line 767
    invoke-virtual {v2, v1, v3}, Lgd/r;->F([Lbd/f1;[I)V

    .line 768
    .line 769
    .line 770
    :cond_19
    :goto_f
    add-int/lit8 v1, v18, 0x1

    .line 771
    .line 772
    move v0, v1

    .line 773
    goto/16 :goto_c

    .line 774
    .line 775
    :cond_1a
    move-object/from16 v0, p0

    .line 776
    .line 777
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    iput v1, v0, Lgd/l;->N:I

    .line 782
    .line 783
    const/4 v10, 0x0

    .line 784
    :goto_10
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    if-ge v10, v1, :cond_1b

    .line 789
    .line 790
    move-object/from16 v11, v17

    .line 791
    .line 792
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    check-cast v1, Lhd/k;

    .line 797
    .line 798
    const-string v2, "subtitle:"

    .line 799
    .line 800
    const-string v3, ":"

    .line 801
    .line 802
    invoke-static {v10, v2, v3}, Lp0/m;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    iget-object v3, v1, Lhd/k;->c:Ljava/lang/String;

    .line 807
    .line 808
    iget-object v12, v1, Lhd/k;->b:Lzb/h0;

    .line 809
    .line 810
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    iget-object v1, v1, Lhd/k;->a:Landroid/net/Uri;

    .line 818
    .line 819
    const/4 v13, 0x1

    .line 820
    new-array v3, v13, [Landroid/net/Uri;

    .line 821
    .line 822
    const/4 v9, 0x0

    .line 823
    aput-object v1, v3, v9

    .line 824
    .line 825
    new-array v4, v13, [Lzb/h0;

    .line 826
    .line 827
    aput-object v12, v4, v9

    .line 828
    .line 829
    const/4 v5, 0x0

    .line 830
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 831
    .line 832
    move-object v1, v2

    .line 833
    const/4 v2, 0x3

    .line 834
    move-wide/from16 v8, p2

    .line 835
    .line 836
    invoke-virtual/range {v0 .. v9}, Lgd/l;->e(Ljava/lang/String;I[Landroid/net/Uri;[Lzb/h0;Lzb/h0;Ljava/util/List;Ljava/util/Map;J)Lgd/r;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    filled-new-array {v10}, [I

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    new-instance v3, Lbd/f1;

    .line 851
    .line 852
    new-array v4, v13, [Lzb/h0;

    .line 853
    .line 854
    const/4 v9, 0x0

    .line 855
    aput-object v12, v4, v9

    .line 856
    .line 857
    invoke-direct {v3, v1, v4}, Lbd/f1;-><init>(Ljava/lang/String;[Lzb/h0;)V

    .line 858
    .line 859
    .line 860
    new-array v1, v13, [Lbd/f1;

    .line 861
    .line 862
    aput-object v3, v1, v9

    .line 863
    .line 864
    new-array v3, v9, [I

    .line 865
    .line 866
    invoke-virtual {v2, v1, v3}, Lgd/r;->F([Lbd/f1;[I)V

    .line 867
    .line 868
    .line 869
    add-int/lit8 v10, v10, 0x1

    .line 870
    .line 871
    goto :goto_10

    .line 872
    :cond_1b
    const/4 v9, 0x0

    .line 873
    new-array v1, v9, [Lgd/r;

    .line 874
    .line 875
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    check-cast v1, [Lgd/r;

    .line 880
    .line 881
    iput-object v1, v0, Lgd/l;->L:[Lgd/r;

    .line 882
    .line 883
    new-array v1, v9, [[I

    .line 884
    .line 885
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    check-cast v1, [[I

    .line 890
    .line 891
    iget-object v1, v0, Lgd/l;->L:[Lgd/r;

    .line 892
    .line 893
    array-length v1, v1

    .line 894
    iput v1, v0, Lgd/l;->J:I

    .line 895
    .line 896
    move v4, v9

    .line 897
    :goto_11
    iget v1, v0, Lgd/l;->N:I

    .line 898
    .line 899
    if-ge v4, v1, :cond_1c

    .line 900
    .line 901
    iget-object v1, v0, Lgd/l;->L:[Lgd/r;

    .line 902
    .line 903
    aget-object v1, v1, v4

    .line 904
    .line 905
    iget-object v1, v1, Lgd/r;->d:Lgd/i;

    .line 906
    .line 907
    const/4 v12, 0x1

    .line 908
    iput-boolean v12, v1, Lgd/i;->l:Z

    .line 909
    .line 910
    add-int/lit8 v4, v4, 0x1

    .line 911
    .line 912
    goto :goto_11

    .line 913
    :cond_1c
    iget-object v1, v0, Lgd/l;->L:[Lgd/r;

    .line 914
    .line 915
    array-length v2, v1

    .line 916
    move v13, v9

    .line 917
    :goto_12
    if-ge v13, v2, :cond_1e

    .line 918
    .line 919
    aget-object v3, v1, v13

    .line 920
    .line 921
    iget-boolean v4, v3, Lgd/r;->V:Z

    .line 922
    .line 923
    if-nez v4, :cond_1d

    .line 924
    .line 925
    iget-wide v4, v3, Lgd/r;->h0:J

    .line 926
    .line 927
    invoke-virtual {v3, v4, v5}, Lgd/r;->o(J)Z

    .line 928
    .line 929
    .line 930
    :cond_1d
    add-int/lit8 v13, v13, 0x1

    .line 931
    .line 932
    goto :goto_12

    .line 933
    :cond_1e
    iget-object v1, v0, Lgd/l;->L:[Lgd/r;

    .line 934
    .line 935
    iput-object v1, v0, Lgd/l;->M:[Lgd/r;

    .line 936
    .line 937
    return-void
.end method

.method public final e(Ljava/lang/String;I[Landroid/net/Uri;[Lzb/h0;Lzb/h0;Ljava/util/List;Ljava/util/Map;J)Lgd/r;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lgd/i;

    .line 4
    .line 5
    iget-object v8, v0, Lgd/l;->k:Lsk/c;

    .line 6
    .line 7
    iget-object v10, v0, Lgd/l;->G:Lac/r;

    .line 8
    .line 9
    iget-object v2, v0, Lgd/l;->a:Lgd/j;

    .line 10
    .line 11
    iget-object v3, v0, Lgd/l;->b:Lhd/c;

    .line 12
    .line 13
    iget-object v6, v0, Lgd/l;->c:Lja/d;

    .line 14
    .line 15
    iget-object v7, v0, Lgd/l;->d:Lxd/k0;

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v9, p6

    .line 22
    .line 23
    invoke-direct/range {v1 .. v10}, Lgd/i;-><init>(Lgd/j;Lhd/c;[Landroid/net/Uri;[Lzb/h0;Lja/d;Lxd/k0;Lsk/c;Ljava/util/List;Lac/r;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lgd/r;

    .line 27
    .line 28
    iget-object v14, v0, Lgd/l;->h:Lbd/f0;

    .line 29
    .line 30
    iget v15, v0, Lgd/l;->F:I

    .line 31
    .line 32
    iget-object v4, v0, Lgd/l;->H:Loa/d;

    .line 33
    .line 34
    iget-object v7, v0, Lgd/l;->i:Lxd/n;

    .line 35
    .line 36
    iget-object v11, v0, Lgd/l;->e:Ldc/n;

    .line 37
    .line 38
    iget-object v12, v0, Lgd/l;->f:Ldc/k;

    .line 39
    .line 40
    iget-object v13, v0, Lgd/l;->g:Lmf/c0;

    .line 41
    .line 42
    move/from16 v3, p2

    .line 43
    .line 44
    move-object/from16 v10, p5

    .line 45
    .line 46
    move-object/from16 v6, p7

    .line 47
    .line 48
    move-wide/from16 v8, p8

    .line 49
    .line 50
    move-object v5, v1

    .line 51
    move-object v1, v2

    .line 52
    move-object/from16 v2, p1

    .line 53
    .line 54
    invoke-direct/range {v1 .. v15}, Lgd/r;-><init>(Ljava/lang/String;ILoa/d;Lgd/i;Ljava/util/Map;Lxd/n;JLzb/h0;Ldc/n;Ldc/k;Lmf/c0;Lbd/f0;I)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lgd/l;->O:Lja/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lja/d;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final i([Lwd/r;[Z[Lbd/a1;[ZJ)J
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-wide/from16 v4, p5

    .line 8
    .line 9
    array-length v3, v1

    .line 10
    new-array v12, v3, [I

    .line 11
    .line 12
    array-length v3, v1

    .line 13
    new-array v13, v3, [I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    array-length v6, v1

    .line 17
    iget-object v15, v0, Lgd/l;->j:Ljava/util/IdentityHashMap;

    .line 18
    .line 19
    const/4 v7, -0x1

    .line 20
    if-ge v3, v6, :cond_3

    .line 21
    .line 22
    aget-object v6, v2, v3

    .line 23
    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    move v6, v7

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v15, v6}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    :goto_1
    aput v6, v12, v3

    .line 39
    .line 40
    aput v7, v13, v3

    .line 41
    .line 42
    aget-object v6, v1, v3

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    invoke-interface {v6}, Lwd/r;->c()Lbd/f1;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v8, 0x0

    .line 51
    :goto_2
    iget-object v9, v0, Lgd/l;->L:[Lgd/r;

    .line 52
    .line 53
    array-length v10, v9

    .line 54
    if-ge v8, v10, :cond_2

    .line 55
    .line 56
    aget-object v9, v9, v8

    .line 57
    .line 58
    invoke-virtual {v9}, Lgd/r;->a()V

    .line 59
    .line 60
    .line 61
    iget-object v9, v9, Lgd/r;->a0:Lbd/g1;

    .line 62
    .line 63
    invoke-virtual {v9, v6}, Lbd/g1;->b(Lbd/f1;)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eq v9, v7, :cond_1

    .line 68
    .line 69
    aput v8, v13, v3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v15}, Ljava/util/IdentityHashMap;->clear()V

    .line 79
    .line 80
    .line 81
    array-length v3, v1

    .line 82
    new-array v6, v3, [Lbd/a1;

    .line 83
    .line 84
    array-length v8, v1

    .line 85
    new-array v9, v8, [Lbd/a1;

    .line 86
    .line 87
    array-length v10, v1

    .line 88
    new-array v11, v10, [Lwd/r;

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    iget-object v14, v0, Lgd/l;->L:[Lgd/r;

    .line 93
    .line 94
    array-length v14, v14

    .line 95
    new-array v14, v14, [Lgd/r;

    .line 96
    .line 97
    move/from16 v17, v8

    .line 98
    .line 99
    move/from16 v8, v16

    .line 100
    .line 101
    move/from16 v18, v8

    .line 102
    .line 103
    move/from16 v19, v18

    .line 104
    .line 105
    :goto_4
    iget-object v7, v0, Lgd/l;->L:[Lgd/r;

    .line 106
    .line 107
    array-length v7, v7

    .line 108
    if-ge v8, v7, :cond_28

    .line 109
    .line 110
    move/from16 v21, v3

    .line 111
    .line 112
    move/from16 v7, v16

    .line 113
    .line 114
    :goto_5
    array-length v3, v1

    .line 115
    move-object/from16 v22, v6

    .line 116
    .line 117
    if-ge v7, v3, :cond_6

    .line 118
    .line 119
    aget v3, v12, v7

    .line 120
    .line 121
    if-ne v3, v8, :cond_4

    .line 122
    .line 123
    aget-object v3, v2, v7

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_4
    const/4 v3, 0x0

    .line 127
    :goto_6
    aput-object v3, v9, v7

    .line 128
    .line 129
    aget v3, v13, v7

    .line 130
    .line 131
    if-ne v3, v8, :cond_5

    .line 132
    .line 133
    aget-object v6, v1, v7

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_5
    const/4 v6, 0x0

    .line 137
    :goto_7
    aput-object v6, v11, v7

    .line 138
    .line 139
    add-int/lit8 v7, v7, 0x1

    .line 140
    .line 141
    move-object/from16 v6, v22

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_6
    iget-object v3, v0, Lgd/l;->L:[Lgd/r;

    .line 145
    .line 146
    aget-object v3, v3, v8

    .line 147
    .line 148
    iget-object v7, v3, Lgd/r;->j:Lxd/c0;

    .line 149
    .line 150
    move/from16 v23, v8

    .line 151
    .line 152
    iget-object v8, v3, Lgd/r;->d:Lgd/i;

    .line 153
    .line 154
    const/16 v24, 0x0

    .line 155
    .line 156
    iget-object v6, v3, Lgd/r;->F:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v3}, Lgd/r;->a()V

    .line 159
    .line 160
    .line 161
    move-object/from16 v25, v6

    .line 162
    .line 163
    iget v6, v3, Lgd/r;->W:I

    .line 164
    .line 165
    move/from16 v26, v6

    .line 166
    .line 167
    move-object/from16 v27, v9

    .line 168
    .line 169
    move/from16 v6, v16

    .line 170
    .line 171
    :goto_8
    if-ge v6, v10, :cond_a

    .line 172
    .line 173
    aget-object v28, v27, v6

    .line 174
    .line 175
    const/16 v29, 0x1

    .line 176
    .line 177
    move-object/from16 v9, v28

    .line 178
    .line 179
    check-cast v9, Lgd/n;

    .line 180
    .line 181
    if-eqz v9, :cond_8

    .line 182
    .line 183
    aget-object v28, v11, v6

    .line 184
    .line 185
    if-eqz v28, :cond_7

    .line 186
    .line 187
    aget-boolean v28, p2, v6

    .line 188
    .line 189
    if-nez v28, :cond_8

    .line 190
    .line 191
    :cond_7
    move/from16 v28, v6

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_8
    move/from16 v28, v6

    .line 195
    .line 196
    move-object/from16 v30, v7

    .line 197
    .line 198
    const/4 v7, -0x1

    .line 199
    goto :goto_a

    .line 200
    :goto_9
    iget v6, v3, Lgd/r;->W:I

    .line 201
    .line 202
    add-int/lit8 v6, v6, -0x1

    .line 203
    .line 204
    iput v6, v3, Lgd/r;->W:I

    .line 205
    .line 206
    iget v6, v9, Lgd/n;->c:I

    .line 207
    .line 208
    move-object/from16 v30, v7

    .line 209
    .line 210
    const/4 v7, -0x1

    .line 211
    if-eq v6, v7, :cond_9

    .line 212
    .line 213
    iget-object v6, v9, Lgd/n;->b:Lgd/r;

    .line 214
    .line 215
    iget v7, v9, Lgd/n;->a:I

    .line 216
    .line 217
    invoke-virtual {v6}, Lgd/r;->a()V

    .line 218
    .line 219
    .line 220
    move/from16 v29, v7

    .line 221
    .line 222
    iget-object v7, v6, Lgd/r;->c0:[I

    .line 223
    .line 224
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget-object v7, v6, Lgd/r;->c0:[I

    .line 228
    .line 229
    aget v7, v7, v29

    .line 230
    .line 231
    move/from16 v29, v7

    .line 232
    .line 233
    iget-object v7, v6, Lgd/r;->f0:[Z

    .line 234
    .line 235
    aget-boolean v7, v7, v29

    .line 236
    .line 237
    invoke-static {v7}, Lyd/a;->l(Z)V

    .line 238
    .line 239
    .line 240
    iget-object v6, v6, Lgd/r;->f0:[Z

    .line 241
    .line 242
    aput-boolean v16, v6, v29

    .line 243
    .line 244
    const/4 v7, -0x1

    .line 245
    iput v7, v9, Lgd/n;->c:I

    .line 246
    .line 247
    :cond_9
    aput-object v24, v27, v28

    .line 248
    .line 249
    :goto_a
    add-int/lit8 v6, v28, 0x1

    .line 250
    .line 251
    move-object/from16 v7, v30

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_a
    move-object/from16 v30, v7

    .line 255
    .line 256
    const/4 v7, -0x1

    .line 257
    const/16 v29, 0x1

    .line 258
    .line 259
    if-nez v19, :cond_b

    .line 260
    .line 261
    iget-boolean v6, v3, Lgd/r;->k0:Z

    .line 262
    .line 263
    if-eqz v6, :cond_d

    .line 264
    .line 265
    if-nez v26, :cond_c

    .line 266
    .line 267
    :cond_b
    move-object v6, v8

    .line 268
    goto :goto_c

    .line 269
    :cond_c
    move-object v6, v8

    .line 270
    goto :goto_b

    .line 271
    :cond_d
    move-object v6, v8

    .line 272
    iget-wide v7, v3, Lgd/r;->h0:J

    .line 273
    .line 274
    cmp-long v7, v4, v7

    .line 275
    .line 276
    if-eqz v7, :cond_e

    .line 277
    .line 278
    goto :goto_c

    .line 279
    :cond_e
    :goto_b
    move-object v7, v6

    .line 280
    move/from16 v6, v16

    .line 281
    .line 282
    goto :goto_d

    .line 283
    :goto_c
    move-object v7, v6

    .line 284
    move/from16 v6, v29

    .line 285
    .line 286
    :goto_d
    iget-object v8, v7, Lgd/i;->q:Lwd/r;

    .line 287
    .line 288
    move/from16 v26, v6

    .line 289
    .line 290
    move-object v9, v8

    .line 291
    move/from16 v6, v16

    .line 292
    .line 293
    :goto_e
    if-ge v6, v10, :cond_13

    .line 294
    .line 295
    move/from16 v28, v6

    .line 296
    .line 297
    aget-object v6, v11, v28

    .line 298
    .line 299
    if-nez v6, :cond_f

    .line 300
    .line 301
    move/from16 v31, v10

    .line 302
    .line 303
    move-object/from16 v32, v11

    .line 304
    .line 305
    goto :goto_10

    .line 306
    :cond_f
    move/from16 v31, v10

    .line 307
    .line 308
    iget-object v10, v3, Lgd/r;->a0:Lbd/g1;

    .line 309
    .line 310
    move-object/from16 v32, v11

    .line 311
    .line 312
    invoke-interface {v6}, Lwd/r;->c()Lbd/f1;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    invoke-virtual {v10, v11}, Lbd/g1;->b(Lbd/f1;)I

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    iget v11, v3, Lgd/r;->d0:I

    .line 321
    .line 322
    if-ne v10, v11, :cond_10

    .line 323
    .line 324
    iput-object v6, v7, Lgd/i;->q:Lwd/r;

    .line 325
    .line 326
    move-object v9, v6

    .line 327
    :cond_10
    aget-object v6, v27, v28

    .line 328
    .line 329
    if-nez v6, :cond_12

    .line 330
    .line 331
    iget v6, v3, Lgd/r;->W:I

    .line 332
    .line 333
    add-int/lit8 v6, v6, 0x1

    .line 334
    .line 335
    iput v6, v3, Lgd/r;->W:I

    .line 336
    .line 337
    new-instance v6, Lgd/n;

    .line 338
    .line 339
    invoke-direct {v6, v3, v10}, Lgd/n;-><init>(Lgd/r;I)V

    .line 340
    .line 341
    .line 342
    aput-object v6, v27, v28

    .line 343
    .line 344
    aput-boolean v29, p4, v28

    .line 345
    .line 346
    iget-object v11, v3, Lgd/r;->c0:[I

    .line 347
    .line 348
    if-eqz v11, :cond_12

    .line 349
    .line 350
    invoke-virtual {v6}, Lgd/n;->c()V

    .line 351
    .line 352
    .line 353
    if-nez v26, :cond_12

    .line 354
    .line 355
    iget-object v6, v3, Lgd/r;->N:[Lgd/q;

    .line 356
    .line 357
    iget-object v11, v3, Lgd/r;->c0:[I

    .line 358
    .line 359
    aget v10, v11, v10

    .line 360
    .line 361
    aget-object v6, v6, v10

    .line 362
    .line 363
    move/from16 v10, v29

    .line 364
    .line 365
    invoke-virtual {v6, v4, v5, v10}, Lbd/z0;->E(JZ)Z

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    if-nez v11, :cond_11

    .line 370
    .line 371
    invoke-virtual {v6}, Lbd/z0;->q()I

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    if-eqz v6, :cond_11

    .line 376
    .line 377
    const/4 v10, 0x1

    .line 378
    goto :goto_f

    .line 379
    :cond_11
    move/from16 v10, v16

    .line 380
    .line 381
    :goto_f
    move/from16 v26, v10

    .line 382
    .line 383
    :cond_12
    :goto_10
    add-int/lit8 v6, v28, 0x1

    .line 384
    .line 385
    move/from16 v10, v31

    .line 386
    .line 387
    move-object/from16 v11, v32

    .line 388
    .line 389
    const/16 v29, 0x1

    .line 390
    .line 391
    goto :goto_e

    .line 392
    :cond_13
    move/from16 v31, v10

    .line 393
    .line 394
    move-object/from16 v32, v11

    .line 395
    .line 396
    iget v6, v3, Lgd/r;->W:I

    .line 397
    .line 398
    if-nez v6, :cond_16

    .line 399
    .line 400
    move-object/from16 v6, v24

    .line 401
    .line 402
    iput-object v6, v7, Lgd/i;->n:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 403
    .line 404
    iput-object v6, v3, Lgd/r;->Y:Lzb/h0;

    .line 405
    .line 406
    const/4 v10, 0x1

    .line 407
    iput-boolean v10, v3, Lgd/r;->j0:Z

    .line 408
    .line 409
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->clear()V

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v30 .. v30}, Lxd/c0;->d()Z

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    if-eqz v6, :cond_15

    .line 417
    .line 418
    iget-boolean v6, v3, Lgd/r;->U:Z

    .line 419
    .line 420
    if-eqz v6, :cond_14

    .line 421
    .line 422
    iget-object v6, v3, Lgd/r;->N:[Lgd/q;

    .line 423
    .line 424
    array-length v8, v6

    .line 425
    move/from16 v9, v16

    .line 426
    .line 427
    :goto_11
    if-ge v9, v8, :cond_14

    .line 428
    .line 429
    aget-object v11, v6, v9

    .line 430
    .line 431
    invoke-virtual {v11}, Lbd/z0;->i()V

    .line 432
    .line 433
    .line 434
    add-int/lit8 v9, v9, 0x1

    .line 435
    .line 436
    goto :goto_11

    .line 437
    :cond_14
    invoke-virtual/range {v30 .. v30}, Lxd/c0;->b()V

    .line 438
    .line 439
    .line 440
    goto :goto_12

    .line 441
    :cond_15
    invoke-virtual {v3}, Lgd/r;->G()V

    .line 442
    .line 443
    .line 444
    :goto_12
    move-object/from16 v20, v13

    .line 445
    .line 446
    move-object v13, v3

    .line 447
    move/from16 v3, v17

    .line 448
    .line 449
    move-object/from16 v17, v20

    .line 450
    .line 451
    move-object/from16 v30, v12

    .line 452
    .line 453
    move-object/from16 v20, v14

    .line 454
    .line 455
    move/from16 v33, v21

    .line 456
    .line 457
    move-object/from16 v34, v22

    .line 458
    .line 459
    move/from16 v36, v23

    .line 460
    .line 461
    const/16 v21, -0x1

    .line 462
    .line 463
    move-object v12, v7

    .line 464
    goto/16 :goto_17

    .line 465
    .line 466
    :cond_16
    const/4 v10, 0x1

    .line 467
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->isEmpty()Z

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    if-nez v6, :cond_1a

    .line 472
    .line 473
    invoke-static {v9, v8}, Lyd/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    if-nez v6, :cond_1a

    .line 478
    .line 479
    iget-boolean v6, v3, Lgd/r;->k0:Z

    .line 480
    .line 481
    if-nez v6, :cond_19

    .line 482
    .line 483
    const-wide/16 v24, 0x0

    .line 484
    .line 485
    cmp-long v6, v4, v24

    .line 486
    .line 487
    if-gez v6, :cond_17

    .line 488
    .line 489
    neg-long v10, v4

    .line 490
    move-wide/from16 v24, v10

    .line 491
    .line 492
    :cond_17
    invoke-virtual {v3}, Lgd/r;->y()Lgd/k;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    invoke-virtual {v7, v6, v4, v5}, Lgd/i;->a(Lgd/k;J)[Ldd/m;

    .line 497
    .line 498
    .line 499
    move-result-object v11

    .line 500
    move-object v10, v9

    .line 501
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    move-object/from16 v28, v10

    .line 507
    .line 508
    iget-object v10, v3, Lgd/r;->G:Ljava/util/List;

    .line 509
    .line 510
    move-object/from16 v30, v12

    .line 511
    .line 512
    move-object/from16 v20, v14

    .line 513
    .line 514
    move/from16 v35, v17

    .line 515
    .line 516
    move/from16 v33, v21

    .line 517
    .line 518
    move-object/from16 v34, v22

    .line 519
    .line 520
    move/from16 v36, v23

    .line 521
    .line 522
    const/16 v21, -0x1

    .line 523
    .line 524
    move-object v14, v6

    .line 525
    move-object v12, v7

    .line 526
    move-object/from16 v17, v13

    .line 527
    .line 528
    move-wide/from16 v6, v24

    .line 529
    .line 530
    move-object v13, v3

    .line 531
    move-object/from16 v3, v28

    .line 532
    .line 533
    invoke-interface/range {v3 .. v11}, Lwd/r;->p(JJJLjava/util/List;[Ldd/m;)V

    .line 534
    .line 535
    .line 536
    move-object v10, v3

    .line 537
    iget-object v3, v12, Lgd/i;->h:Lbd/f1;

    .line 538
    .line 539
    iget-object v6, v14, Ldd/e;->d:Lzb/h0;

    .line 540
    .line 541
    invoke-virtual {v3, v6}, Lbd/f1;->a(Lzb/h0;)I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    invoke-interface {v10}, Lwd/r;->m()I

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    if-eq v6, v3, :cond_18

    .line 550
    .line 551
    const/4 v10, 0x1

    .line 552
    goto :goto_13

    .line 553
    :cond_18
    const/4 v10, 0x1

    .line 554
    goto :goto_14

    .line 555
    :cond_19
    move-object/from16 v30, v12

    .line 556
    .line 557
    move-object/from16 v20, v14

    .line 558
    .line 559
    move/from16 v35, v17

    .line 560
    .line 561
    move/from16 v33, v21

    .line 562
    .line 563
    move-object/from16 v34, v22

    .line 564
    .line 565
    move/from16 v36, v23

    .line 566
    .line 567
    const/16 v21, -0x1

    .line 568
    .line 569
    move-object v12, v7

    .line 570
    move-object/from16 v17, v13

    .line 571
    .line 572
    move-object v13, v3

    .line 573
    :goto_13
    iput-boolean v10, v13, Lgd/r;->j0:Z

    .line 574
    .line 575
    move v3, v10

    .line 576
    move v9, v3

    .line 577
    goto :goto_15

    .line 578
    :cond_1a
    move-object/from16 v30, v12

    .line 579
    .line 580
    move-object/from16 v20, v14

    .line 581
    .line 582
    move/from16 v35, v17

    .line 583
    .line 584
    move/from16 v33, v21

    .line 585
    .line 586
    move-object/from16 v34, v22

    .line 587
    .line 588
    move/from16 v36, v23

    .line 589
    .line 590
    const/16 v21, -0x1

    .line 591
    .line 592
    move-object v12, v7

    .line 593
    move-object/from16 v17, v13

    .line 594
    .line 595
    move-object v13, v3

    .line 596
    :goto_14
    move/from16 v3, v19

    .line 597
    .line 598
    move/from16 v9, v26

    .line 599
    .line 600
    :goto_15
    if-eqz v9, :cond_1c

    .line 601
    .line 602
    invoke-virtual {v13, v4, v5, v3}, Lgd/r;->H(JZ)Z

    .line 603
    .line 604
    .line 605
    move/from16 v6, v16

    .line 606
    .line 607
    move/from16 v3, v35

    .line 608
    .line 609
    :goto_16
    if-ge v6, v3, :cond_1d

    .line 610
    .line 611
    aget-object v7, v27, v6

    .line 612
    .line 613
    if-eqz v7, :cond_1b

    .line 614
    .line 615
    aput-boolean v10, p4, v6

    .line 616
    .line 617
    :cond_1b
    add-int/lit8 v6, v6, 0x1

    .line 618
    .line 619
    const/4 v10, 0x1

    .line 620
    goto :goto_16

    .line 621
    :cond_1c
    move/from16 v3, v35

    .line 622
    .line 623
    :cond_1d
    move/from16 v26, v9

    .line 624
    .line 625
    :goto_17
    iget-object v6, v13, Lgd/r;->K:Ljava/util/ArrayList;

    .line 626
    .line 627
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 628
    .line 629
    .line 630
    move/from16 v7, v16

    .line 631
    .line 632
    :goto_18
    if-ge v7, v3, :cond_1f

    .line 633
    .line 634
    aget-object v8, v27, v7

    .line 635
    .line 636
    if-eqz v8, :cond_1e

    .line 637
    .line 638
    check-cast v8, Lgd/n;

    .line 639
    .line 640
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    :cond_1e
    add-int/lit8 v7, v7, 0x1

    .line 644
    .line 645
    goto :goto_18

    .line 646
    :cond_1f
    const/4 v10, 0x1

    .line 647
    iput-boolean v10, v13, Lgd/r;->k0:Z

    .line 648
    .line 649
    move/from16 v6, v16

    .line 650
    .line 651
    move v9, v6

    .line 652
    :goto_19
    array-length v7, v1

    .line 653
    if-ge v6, v7, :cond_23

    .line 654
    .line 655
    aget-object v7, v27, v6

    .line 656
    .line 657
    aget v8, v17, v6

    .line 658
    .line 659
    move/from16 v10, v36

    .line 660
    .line 661
    if-ne v8, v10, :cond_20

    .line 662
    .line 663
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    move-object/from16 v8, v34

    .line 667
    .line 668
    aput-object v7, v8, v6

    .line 669
    .line 670
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 671
    .line 672
    .line 673
    move-result-object v9

    .line 674
    invoke-virtual {v15, v7, v9}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    const/4 v9, 0x1

    .line 678
    goto :goto_1b

    .line 679
    :cond_20
    move-object/from16 v8, v34

    .line 680
    .line 681
    aget v11, v30, v6

    .line 682
    .line 683
    if-ne v11, v10, :cond_22

    .line 684
    .line 685
    if-nez v7, :cond_21

    .line 686
    .line 687
    const/4 v7, 0x1

    .line 688
    goto :goto_1a

    .line 689
    :cond_21
    move/from16 v7, v16

    .line 690
    .line 691
    :goto_1a
    invoke-static {v7}, Lyd/a;->l(Z)V

    .line 692
    .line 693
    .line 694
    :cond_22
    :goto_1b
    add-int/lit8 v6, v6, 0x1

    .line 695
    .line 696
    move-object/from16 v34, v8

    .line 697
    .line 698
    move/from16 v36, v10

    .line 699
    .line 700
    goto :goto_19

    .line 701
    :cond_23
    move-object/from16 v8, v34

    .line 702
    .line 703
    move/from16 v10, v36

    .line 704
    .line 705
    move/from16 v6, v18

    .line 706
    .line 707
    if-eqz v9, :cond_27

    .line 708
    .line 709
    aput-object v13, v20, v6

    .line 710
    .line 711
    add-int/lit8 v18, v6, 0x1

    .line 712
    .line 713
    if-nez v6, :cond_25

    .line 714
    .line 715
    const/4 v6, 0x1

    .line 716
    iput-boolean v6, v12, Lgd/i;->l:Z

    .line 717
    .line 718
    if-nez v26, :cond_24

    .line 719
    .line 720
    iget-object v7, v0, Lgd/l;->M:[Lgd/r;

    .line 721
    .line 722
    array-length v9, v7

    .line 723
    if-eqz v9, :cond_24

    .line 724
    .line 725
    aget-object v7, v7, v16

    .line 726
    .line 727
    if-eq v13, v7, :cond_27

    .line 728
    .line 729
    :cond_24
    iget-object v7, v0, Lgd/l;->k:Lsk/c;

    .line 730
    .line 731
    iget-object v7, v7, Lsk/c;->b:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v7, Landroid/util/SparseArray;

    .line 734
    .line 735
    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    .line 736
    .line 737
    .line 738
    move/from16 v19, v6

    .line 739
    .line 740
    goto :goto_1d

    .line 741
    :cond_25
    const/4 v6, 0x1

    .line 742
    iget v7, v0, Lgd/l;->N:I

    .line 743
    .line 744
    if-ge v10, v7, :cond_26

    .line 745
    .line 746
    move v9, v6

    .line 747
    goto :goto_1c

    .line 748
    :cond_26
    move/from16 v9, v16

    .line 749
    .line 750
    :goto_1c
    iput-boolean v9, v12, Lgd/i;->l:Z

    .line 751
    .line 752
    :cond_27
    :goto_1d
    add-int/lit8 v6, v10, 0x1

    .line 753
    .line 754
    move-object v9, v8

    .line 755
    move v8, v6

    .line 756
    move-object v6, v9

    .line 757
    move-object/from16 v13, v17

    .line 758
    .line 759
    move-object/from16 v14, v20

    .line 760
    .line 761
    move-object/from16 v9, v27

    .line 762
    .line 763
    move-object/from16 v12, v30

    .line 764
    .line 765
    move/from16 v10, v31

    .line 766
    .line 767
    move-object/from16 v11, v32

    .line 768
    .line 769
    move/from16 v17, v3

    .line 770
    .line 771
    move/from16 v3, v33

    .line 772
    .line 773
    goto/16 :goto_4

    .line 774
    .line 775
    :cond_28
    move v7, v3

    .line 776
    move-object v8, v6

    .line 777
    move-object/from16 v20, v14

    .line 778
    .line 779
    move/from16 v9, v16

    .line 780
    .line 781
    move/from16 v6, v18

    .line 782
    .line 783
    invoke-static {v8, v9, v2, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 784
    .line 785
    .line 786
    move-object/from16 v1, v20

    .line 787
    .line 788
    invoke-static {v6, v1}, Lyd/y;->K(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    check-cast v1, [Lgd/r;

    .line 793
    .line 794
    iput-object v1, v0, Lgd/l;->M:[Lgd/r;

    .line 795
    .line 796
    iget-object v2, v0, Lgd/l;->l:Ljk/b;

    .line 797
    .line 798
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    new-instance v2, Lja/d;

    .line 802
    .line 803
    const/4 v3, 0x7

    .line 804
    invoke-direct {v2, v1, v3}, Lja/d;-><init>(Ljava/lang/Object;I)V

    .line 805
    .line 806
    .line 807
    iput-object v2, v0, Lgd/l;->O:Lja/d;

    .line 808
    .line 809
    return-wide v4
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgd/l;->L:[Lgd/r;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lgd/r;->E()V

    .line 10
    .line 11
    .line 12
    iget-boolean v4, v3, Lgd/r;->l0:Z

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-boolean v3, v3, Lgd/r;->V:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final l(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lgd/l;->M:[Lgd/r;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, v1}, Lgd/r;->H(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    :goto_0
    iget-object v2, p0, Lgd/l;->M:[Lgd/r;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    aget-object v2, v2, v1

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2, v0}, Lgd/r;->H(JZ)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lgd/l;->k:Lsk/c;

    .line 30
    .line 31
    iget-object v0, v0, Lsk/c;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-wide p1
.end method

.method public final m(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lgd/l;->M:[Lgd/r;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-boolean v5, v4, Lgd/r;->U:Z

    .line 11
    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    invoke-virtual {v4}, Lgd/r;->C()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v5, v4, Lgd/r;->N:[Lgd/q;

    .line 22
    .line 23
    array-length v5, v5

    .line 24
    move v6, v2

    .line 25
    :goto_1
    if-ge v6, v5, :cond_1

    .line 26
    .line 27
    iget-object v7, v4, Lgd/r;->N:[Lgd/q;

    .line 28
    .line 29
    aget-object v7, v7, v6

    .line 30
    .line 31
    iget-object v8, v4, Lgd/r;->f0:[Z

    .line 32
    .line 33
    aget-boolean v8, v8, v6

    .line 34
    .line 35
    invoke-virtual {v7, p1, p2, v8}, Lbd/z0;->h(JZ)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final o(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lgd/l;->K:Lbd/g1;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lgd/l;->L:[Lgd/r;

    .line 6
    .line 7
    array-length p2, p1

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    if-ge v1, p2, :cond_1

    .line 11
    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    iget-boolean v3, v2, Lgd/r;->V:Z

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-wide v3, v2, Lgd/r;->h0:J

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4}, Lgd/r;->o(J)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v0

    .line 27
    :cond_2
    iget-object v0, p0, Lgd/l;->O:Lja/d;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lja/d;->o(J)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/l;->O:Lja/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lja/d;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final u()Lbd/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/l;->K:Lbd/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-object v0, p0, Lgd/l;->O:Lja/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lja/d;->v()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final w(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/l;->O:Lja/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lja/d;->w(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
