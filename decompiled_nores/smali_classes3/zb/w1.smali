.class public final Lzb/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb/f;


# static fields
.field public static final J:Ljava/lang/Object;

.field public static final K:Ljava/lang/Object;

.field public static final L:Lzb/s0;


# instance fields
.field public F:J

.field public G:I

.field public H:I

.field public I:J

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Lzb/s0;

.field public d:Ljava/lang/Object;

.field public e:J

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lzb/n0;

.field public l:Z

.field public x:J


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzb/w1;->J:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lzb/w1;->K:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Lzb/j0;

    .line 16
    .line 17
    invoke-direct {v0}, Lzb/j0;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lo9/c;

    .line 21
    .line 22
    const/16 v2, 0xe

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lo9/c;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 28
    .line 29
    sget-object v8, Lxg/m1;->e:Lxg/m1;

    .line 30
    .line 31
    sget-object v15, Lzb/q0;->c:Lzb/q0;

    .line 32
    .line 33
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 34
    .line 35
    iget-object v2, v1, Lo9/c;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Landroid/net/Uri;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v2, v1, Lo9/c;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/util/UUID;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v2, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 51
    :goto_1
    invoke-static {v2}, Lyd/a;->l(Z)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    new-instance v3, Lzb/o0;

    .line 58
    .line 59
    iget-object v5, v1, Lo9/c;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Ljava/util/UUID;

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    new-instance v2, Lzb/m0;

    .line 66
    .line 67
    invoke-direct {v2, v1}, Lzb/m0;-><init>(Lo9/c;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    move-object v6, v2

    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-direct/range {v3 .. v8}, Lzb/o0;-><init>(Landroid/net/Uri;Ljava/lang/String;Lzb/m0;Ljava/util/List;Lxg/m0;)V

    .line 73
    .line 74
    .line 75
    move-object v12, v3

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object v12, v2

    .line 78
    :goto_2
    new-instance v9, Lzb/s0;

    .line 79
    .line 80
    new-instance v11, Lzb/l0;

    .line 81
    .line 82
    invoke-direct {v11, v0}, Lzb/k0;-><init>(Lzb/j0;)V

    .line 83
    .line 84
    .line 85
    new-instance v16, Lzb/n0;

    .line 86
    .line 87
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    const v23, -0x800001

    .line 93
    .line 94
    .line 95
    move-wide/from16 v19, v17

    .line 96
    .line 97
    move-wide/from16 v21, v17

    .line 98
    .line 99
    move/from16 v24, v23

    .line 100
    .line 101
    invoke-direct/range {v16 .. v24}, Lzb/n0;-><init>(JJJFF)V

    .line 102
    .line 103
    .line 104
    sget-object v14, Lzb/u0;->Y:Lzb/u0;

    .line 105
    .line 106
    const-string v10, "com.google.android.exoplayer2.Timeline"

    .line 107
    .line 108
    move-object/from16 v13, v16

    .line 109
    .line 110
    invoke-direct/range {v9 .. v15}, Lzb/s0;-><init>(Ljava/lang/String;Lzb/l0;Lzb/o0;Lzb/n0;Lzb/u0;Lzb/q0;)V

    .line 111
    .line 112
    .line 113
    sput-object v9, Lzb/w1;->L:Lzb/s0;

    .line 114
    .line 115
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzb/w1;->J:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lzb/w1;->a:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Lzb/w1;->L:Lzb/s0;

    .line 9
    .line 10
    iput-object v0, p0, Lzb/w1;->c:Lzb/s0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lzb/w1;->j:Z

    .line 2
    .line 3
    iget-object v1, p0, Lzb/w1;->k:Lzb/n0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    move v0, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v0, v2

    .line 17
    :goto_1
    invoke-static {v0}, Lyd/a;->l(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lzb/w1;->k:Lzb/n0;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    return v3

    .line 25
    :cond_2
    return v2
.end method

.method public final b(Ljava/lang/Object;Lzb/s0;Ljava/lang/Object;JJJZZLzb/n0;JJIIJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzb/w1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lzb/w1;->L:Lzb/s0;

    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Lzb/w1;->c:Lzb/s0;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p1, p2, Lzb/s0;->b:Lzb/o0;

    .line 14
    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lzb/w1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p3, p0, Lzb/w1;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iput-wide p4, p0, Lzb/w1;->e:J

    .line 21
    .line 22
    iput-wide p6, p0, Lzb/w1;->f:J

    .line 23
    .line 24
    iput-wide p8, p0, Lzb/w1;->g:J

    .line 25
    .line 26
    iput-boolean p10, p0, Lzb/w1;->h:Z

    .line 27
    .line 28
    iput-boolean p11, p0, Lzb/w1;->i:Z

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    if-eqz p12, :cond_2

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move p2, p1

    .line 36
    :goto_1
    iput-boolean p2, p0, Lzb/w1;->j:Z

    .line 37
    .line 38
    iput-object p12, p0, Lzb/w1;->k:Lzb/n0;

    .line 39
    .line 40
    iput-wide p13, p0, Lzb/w1;->x:J

    .line 41
    .line 42
    move-wide p2, p15

    .line 43
    iput-wide p2, p0, Lzb/w1;->F:J

    .line 44
    .line 45
    move/from16 p2, p17

    .line 46
    .line 47
    iput p2, p0, Lzb/w1;->G:I

    .line 48
    .line 49
    move/from16 p2, p18

    .line 50
    .line 51
    iput p2, p0, Lzb/w1;->H:I

    .line 52
    .line 53
    move-wide/from16 p2, p19

    .line 54
    .line 55
    iput-wide p2, p0, Lzb/w1;->I:J

    .line 56
    .line 57
    iput-boolean p1, p0, Lzb/w1;->l:Z

    .line 58
    .line 59
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lzb/w1;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_1
    check-cast p1, Lzb/w1;

    .line 23
    .line 24
    iget-object v2, p0, Lzb/w1;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p1, Lzb/w1;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v2, v3}, Lyd/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lzb/w1;->c:Lzb/s0;

    .line 35
    .line 36
    iget-object v3, p1, Lzb/w1;->c:Lzb/s0;

    .line 37
    .line 38
    invoke-static {v2, v3}, Lyd/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lzb/w1;->d:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v3, p1, Lzb/w1;->d:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v2, v3}, Lyd/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lzb/w1;->k:Lzb/n0;

    .line 55
    .line 56
    iget-object v3, p1, Lzb/w1;->k:Lzb/n0;

    .line 57
    .line 58
    invoke-static {v2, v3}, Lyd/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-wide v2, p0, Lzb/w1;->e:J

    .line 65
    .line 66
    iget-wide v4, p1, Lzb/w1;->e:J

    .line 67
    .line 68
    cmp-long v2, v2, v4

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    iget-wide v2, p0, Lzb/w1;->f:J

    .line 73
    .line 74
    iget-wide v4, p1, Lzb/w1;->f:J

    .line 75
    .line 76
    cmp-long v2, v2, v4

    .line 77
    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    iget-wide v2, p0, Lzb/w1;->g:J

    .line 81
    .line 82
    iget-wide v4, p1, Lzb/w1;->g:J

    .line 83
    .line 84
    cmp-long v2, v2, v4

    .line 85
    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    iget-boolean v2, p0, Lzb/w1;->h:Z

    .line 89
    .line 90
    iget-boolean v3, p1, Lzb/w1;->h:Z

    .line 91
    .line 92
    if-ne v2, v3, :cond_2

    .line 93
    .line 94
    iget-boolean v2, p0, Lzb/w1;->i:Z

    .line 95
    .line 96
    iget-boolean v3, p1, Lzb/w1;->i:Z

    .line 97
    .line 98
    if-ne v2, v3, :cond_2

    .line 99
    .line 100
    iget-boolean v2, p0, Lzb/w1;->l:Z

    .line 101
    .line 102
    iget-boolean v3, p1, Lzb/w1;->l:Z

    .line 103
    .line 104
    if-ne v2, v3, :cond_2

    .line 105
    .line 106
    iget-wide v2, p0, Lzb/w1;->x:J

    .line 107
    .line 108
    iget-wide v4, p1, Lzb/w1;->x:J

    .line 109
    .line 110
    cmp-long v2, v2, v4

    .line 111
    .line 112
    if-nez v2, :cond_2

    .line 113
    .line 114
    iget-wide v2, p0, Lzb/w1;->F:J

    .line 115
    .line 116
    iget-wide v4, p1, Lzb/w1;->F:J

    .line 117
    .line 118
    cmp-long v2, v2, v4

    .line 119
    .line 120
    if-nez v2, :cond_2

    .line 121
    .line 122
    iget v2, p0, Lzb/w1;->G:I

    .line 123
    .line 124
    iget v3, p1, Lzb/w1;->G:I

    .line 125
    .line 126
    if-ne v2, v3, :cond_2

    .line 127
    .line 128
    iget v2, p0, Lzb/w1;->H:I

    .line 129
    .line 130
    iget v3, p1, Lzb/w1;->H:I

    .line 131
    .line 132
    if-ne v2, v3, :cond_2

    .line 133
    .line 134
    iget-wide v2, p0, Lzb/w1;->I:J

    .line 135
    .line 136
    iget-wide v4, p1, Lzb/w1;->I:J

    .line 137
    .line 138
    cmp-long p1, v2, v4

    .line 139
    .line 140
    if-nez p1, :cond_2

    .line 141
    .line 142
    return v0

    .line 143
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lzb/w1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0xd9

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lzb/w1;->c:Lzb/s0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lzb/s0;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Lzb/w1;->d:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-object v0, p0, Lzb/w1;->k:Lzb/n0;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0}, Lzb/n0;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_1
    add-int/2addr v1, v2

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget-wide v2, p0, Lzb/w1;->e:J

    .line 47
    .line 48
    const/16 v0, 0x20

    .line 49
    .line 50
    ushr-long v4, v2, v0

    .line 51
    .line 52
    xor-long/2addr v2, v4

    .line 53
    long-to-int v2, v2

    .line 54
    add-int/2addr v1, v2

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget-wide v2, p0, Lzb/w1;->f:J

    .line 58
    .line 59
    ushr-long v4, v2, v0

    .line 60
    .line 61
    xor-long/2addr v2, v4

    .line 62
    long-to-int v2, v2

    .line 63
    add-int/2addr v1, v2

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-wide v2, p0, Lzb/w1;->g:J

    .line 67
    .line 68
    ushr-long v4, v2, v0

    .line 69
    .line 70
    xor-long/2addr v2, v4

    .line 71
    long-to-int v2, v2

    .line 72
    add-int/2addr v1, v2

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    .line 75
    iget-boolean v2, p0, Lzb/w1;->h:Z

    .line 76
    .line 77
    add-int/2addr v1, v2

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    iget-boolean v2, p0, Lzb/w1;->i:Z

    .line 81
    .line 82
    add-int/2addr v1, v2

    .line 83
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    .line 85
    iget-boolean v2, p0, Lzb/w1;->l:Z

    .line 86
    .line 87
    add-int/2addr v1, v2

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    .line 90
    iget-wide v2, p0, Lzb/w1;->x:J

    .line 91
    .line 92
    ushr-long v4, v2, v0

    .line 93
    .line 94
    xor-long/2addr v2, v4

    .line 95
    long-to-int v2, v2

    .line 96
    add-int/2addr v1, v2

    .line 97
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    .line 99
    iget-wide v2, p0, Lzb/w1;->F:J

    .line 100
    .line 101
    ushr-long v4, v2, v0

    .line 102
    .line 103
    xor-long/2addr v2, v4

    .line 104
    long-to-int v2, v2

    .line 105
    add-int/2addr v1, v2

    .line 106
    mul-int/lit8 v1, v1, 0x1f

    .line 107
    .line 108
    iget v2, p0, Lzb/w1;->G:I

    .line 109
    .line 110
    add-int/2addr v1, v2

    .line 111
    mul-int/lit8 v1, v1, 0x1f

    .line 112
    .line 113
    iget v2, p0, Lzb/w1;->H:I

    .line 114
    .line 115
    add-int/2addr v1, v2

    .line 116
    mul-int/lit8 v1, v1, 0x1f

    .line 117
    .line 118
    iget-wide v2, p0, Lzb/w1;->I:J

    .line 119
    .line 120
    ushr-long v4, v2, v0

    .line 121
    .line 122
    xor-long/2addr v2, v4

    .line 123
    long-to-int v0, v2

    .line 124
    add-int/2addr v1, v0

    .line 125
    return v1
.end method
