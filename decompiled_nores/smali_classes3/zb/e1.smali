.class public final Lzb/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final s:Lbd/y;


# instance fields
.field public final a:Lzb/x1;

.field public final b:Lbd/y;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Lcom/google/android/exoplayer2/ExoPlaybackException;

.field public final g:Z

.field public final h:Lbd/g1;

.field public final i:Lwd/z;

.field public final j:Ljava/util/List;

.field public final k:Lbd/y;

.field public final l:Z

.field public final m:I

.field public final n:Lzb/f1;

.field public final o:Z

.field public volatile p:J

.field public volatile q:J

.field public volatile r:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbd/y;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbd/y;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lzb/e1;->s:Lbd/y;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lzb/x1;Lbd/y;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLbd/g1;Lwd/z;Ljava/util/List;Lbd/y;ZILzb/f1;JJJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzb/e1;->a:Lzb/x1;

    .line 3
    iput-object p2, p0, Lzb/e1;->b:Lbd/y;

    .line 4
    iput-wide p3, p0, Lzb/e1;->c:J

    .line 5
    iput-wide p5, p0, Lzb/e1;->d:J

    .line 6
    iput p7, p0, Lzb/e1;->e:I

    .line 7
    iput-object p8, p0, Lzb/e1;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 8
    iput-boolean p9, p0, Lzb/e1;->g:Z

    .line 9
    iput-object p10, p0, Lzb/e1;->h:Lbd/g1;

    .line 10
    iput-object p11, p0, Lzb/e1;->i:Lwd/z;

    .line 11
    iput-object p12, p0, Lzb/e1;->j:Ljava/util/List;

    .line 12
    iput-object p13, p0, Lzb/e1;->k:Lbd/y;

    .line 13
    iput-boolean p14, p0, Lzb/e1;->l:Z

    .line 14
    iput p15, p0, Lzb/e1;->m:I

    move-object/from16 p1, p16

    .line 15
    iput-object p1, p0, Lzb/e1;->n:Lzb/f1;

    move-wide/from16 p1, p17

    .line 16
    iput-wide p1, p0, Lzb/e1;->p:J

    move-wide/from16 p1, p19

    .line 17
    iput-wide p1, p0, Lzb/e1;->q:J

    move-wide/from16 p1, p21

    .line 18
    iput-wide p1, p0, Lzb/e1;->r:J

    move/from16 p1, p23

    .line 19
    iput-boolean p1, p0, Lzb/e1;->o:Z

    return-void
.end method

.method public static h(Lwd/z;)Lzb/e1;
    .locals 24

    .line 1
    new-instance v0, Lzb/e1;

    .line 2
    .line 3
    sget-object v10, Lbd/g1;->d:Lbd/g1;

    .line 4
    .line 5
    sget-object v12, Lxg/m1;->e:Lxg/m1;

    .line 6
    .line 7
    sget-object v16, Lzb/f1;->d:Lzb/f1;

    .line 8
    .line 9
    const-wide/16 v21, 0x0

    .line 10
    .line 11
    const/16 v23, 0x0

    .line 12
    .line 13
    sget-object v1, Lzb/x1;->a:Lzb/u1;

    .line 14
    .line 15
    sget-object v2, Lzb/e1;->s:Lbd/y;

    .line 16
    .line 17
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const-wide/16 v17, 0x0

    .line 30
    .line 31
    const-wide/16 v19, 0x0

    .line 32
    .line 33
    move-object v13, v2

    .line 34
    move-object/from16 v11, p0

    .line 35
    .line 36
    invoke-direct/range {v0 .. v23}, Lzb/e1;-><init>(Lzb/x1;Lbd/y;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLbd/g1;Lwd/z;Ljava/util/List;Lbd/y;ZILzb/f1;JJJZ)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method


# virtual methods
.method public final a(Lbd/y;)Lzb/e1;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lzb/e1;

    .line 4
    .line 5
    iget-object v2, v0, Lzb/e1;->a:Lzb/x1;

    .line 6
    .line 7
    iget-object v3, v0, Lzb/e1;->b:Lbd/y;

    .line 8
    .line 9
    iget-wide v4, v0, Lzb/e1;->c:J

    .line 10
    .line 11
    iget-wide v6, v0, Lzb/e1;->d:J

    .line 12
    .line 13
    iget v8, v0, Lzb/e1;->e:I

    .line 14
    .line 15
    iget-object v9, v0, Lzb/e1;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 16
    .line 17
    iget-boolean v10, v0, Lzb/e1;->g:Z

    .line 18
    .line 19
    iget-object v11, v0, Lzb/e1;->h:Lbd/g1;

    .line 20
    .line 21
    iget-object v12, v0, Lzb/e1;->i:Lwd/z;

    .line 22
    .line 23
    iget-object v13, v0, Lzb/e1;->j:Ljava/util/List;

    .line 24
    .line 25
    iget-boolean v15, v0, Lzb/e1;->l:Z

    .line 26
    .line 27
    iget v14, v0, Lzb/e1;->m:I

    .line 28
    .line 29
    move-object/from16 v16, v1

    .line 30
    .line 31
    iget-object v1, v0, Lzb/e1;->n:Lzb/f1;

    .line 32
    .line 33
    move-object/from16 v18, v1

    .line 34
    .line 35
    move-object/from16 v17, v2

    .line 36
    .line 37
    iget-wide v1, v0, Lzb/e1;->p:J

    .line 38
    .line 39
    move-wide/from16 v19, v1

    .line 40
    .line 41
    iget-wide v1, v0, Lzb/e1;->q:J

    .line 42
    .line 43
    move-wide/from16 v21, v1

    .line 44
    .line 45
    iget-wide v1, v0, Lzb/e1;->r:J

    .line 46
    .line 47
    move-wide/from16 v23, v1

    .line 48
    .line 49
    iget-boolean v1, v0, Lzb/e1;->o:Z

    .line 50
    .line 51
    move-object/from16 v2, v17

    .line 52
    .line 53
    move-object/from16 v17, v18

    .line 54
    .line 55
    move-wide/from16 v18, v19

    .line 56
    .line 57
    move-wide/from16 v20, v21

    .line 58
    .line 59
    move-wide/from16 v22, v23

    .line 60
    .line 61
    move/from16 v24, v1

    .line 62
    .line 63
    move-object/from16 v1, v16

    .line 64
    .line 65
    move/from16 v16, v14

    .line 66
    .line 67
    move-object/from16 v14, p1

    .line 68
    .line 69
    invoke-direct/range {v1 .. v24}, Lzb/e1;-><init>(Lzb/x1;Lbd/y;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLbd/g1;Lwd/z;Ljava/util/List;Lbd/y;ZILzb/f1;JJJZ)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v16, v1

    .line 73
    .line 74
    return-object v16
.end method

.method public final b(Lbd/y;JJJJLbd/g1;Lwd/z;Ljava/util/List;)Lzb/e1;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lzb/e1;

    .line 4
    .line 5
    iget-object v2, v0, Lzb/e1;->a:Lzb/x1;

    .line 6
    .line 7
    iget v8, v0, Lzb/e1;->e:I

    .line 8
    .line 9
    iget-object v9, v0, Lzb/e1;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 10
    .line 11
    iget-boolean v10, v0, Lzb/e1;->g:Z

    .line 12
    .line 13
    iget-object v14, v0, Lzb/e1;->k:Lbd/y;

    .line 14
    .line 15
    iget-boolean v15, v0, Lzb/e1;->l:Z

    .line 16
    .line 17
    iget v3, v0, Lzb/e1;->m:I

    .line 18
    .line 19
    iget-object v4, v0, Lzb/e1;->n:Lzb/f1;

    .line 20
    .line 21
    iget-wide v5, v0, Lzb/e1;->p:J

    .line 22
    .line 23
    iget-boolean v7, v0, Lzb/e1;->o:Z

    .line 24
    .line 25
    move-wide/from16 v22, p2

    .line 26
    .line 27
    move-wide/from16 v20, p8

    .line 28
    .line 29
    move-object/from16 v11, p10

    .line 30
    .line 31
    move-object/from16 v12, p11

    .line 32
    .line 33
    move-object/from16 v13, p12

    .line 34
    .line 35
    move/from16 v16, v3

    .line 36
    .line 37
    move-object/from16 v17, v4

    .line 38
    .line 39
    move-wide/from16 v18, v5

    .line 40
    .line 41
    move/from16 v24, v7

    .line 42
    .line 43
    move-object/from16 v3, p1

    .line 44
    .line 45
    move-wide/from16 v4, p4

    .line 46
    .line 47
    move-wide/from16 v6, p6

    .line 48
    .line 49
    invoke-direct/range {v1 .. v24}, Lzb/e1;-><init>(Lzb/x1;Lbd/y;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLbd/g1;Lwd/z;Ljava/util/List;Lbd/y;ZILzb/f1;JJJZ)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public final c(IZ)Lzb/e1;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lzb/e1;

    .line 4
    .line 5
    iget-object v2, v0, Lzb/e1;->a:Lzb/x1;

    .line 6
    .line 7
    iget-object v3, v0, Lzb/e1;->b:Lbd/y;

    .line 8
    .line 9
    iget-wide v4, v0, Lzb/e1;->c:J

    .line 10
    .line 11
    iget-wide v6, v0, Lzb/e1;->d:J

    .line 12
    .line 13
    iget v8, v0, Lzb/e1;->e:I

    .line 14
    .line 15
    iget-object v9, v0, Lzb/e1;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 16
    .line 17
    iget-boolean v10, v0, Lzb/e1;->g:Z

    .line 18
    .line 19
    iget-object v11, v0, Lzb/e1;->h:Lbd/g1;

    .line 20
    .line 21
    iget-object v12, v0, Lzb/e1;->i:Lwd/z;

    .line 22
    .line 23
    iget-object v13, v0, Lzb/e1;->j:Ljava/util/List;

    .line 24
    .line 25
    iget-object v14, v0, Lzb/e1;->k:Lbd/y;

    .line 26
    .line 27
    iget-object v15, v0, Lzb/e1;->n:Lzb/f1;

    .line 28
    .line 29
    move-object/from16 v16, v1

    .line 30
    .line 31
    move-object/from16 v17, v2

    .line 32
    .line 33
    iget-wide v1, v0, Lzb/e1;->p:J

    .line 34
    .line 35
    move-wide/from16 v18, v1

    .line 36
    .line 37
    iget-wide v1, v0, Lzb/e1;->q:J

    .line 38
    .line 39
    move-wide/from16 v20, v1

    .line 40
    .line 41
    iget-wide v1, v0, Lzb/e1;->r:J

    .line 42
    .line 43
    move-wide/from16 v22, v1

    .line 44
    .line 45
    iget-boolean v1, v0, Lzb/e1;->o:Z

    .line 46
    .line 47
    move/from16 v24, v1

    .line 48
    .line 49
    move-object/from16 v1, v16

    .line 50
    .line 51
    move-object/from16 v2, v17

    .line 52
    .line 53
    move/from16 v16, p1

    .line 54
    .line 55
    move-object/from16 v17, v15

    .line 56
    .line 57
    move/from16 v15, p2

    .line 58
    .line 59
    invoke-direct/range {v1 .. v24}, Lzb/e1;-><init>(Lzb/x1;Lbd/y;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLbd/g1;Lwd/z;Ljava/util/List;Lbd/y;ZILzb/f1;JJJZ)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v16, v1

    .line 63
    .line 64
    return-object v16
.end method

.method public final d(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lzb/e1;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lzb/e1;

    .line 4
    .line 5
    iget-object v2, v0, Lzb/e1;->a:Lzb/x1;

    .line 6
    .line 7
    iget-object v3, v0, Lzb/e1;->b:Lbd/y;

    .line 8
    .line 9
    iget-wide v4, v0, Lzb/e1;->c:J

    .line 10
    .line 11
    iget-wide v6, v0, Lzb/e1;->d:J

    .line 12
    .line 13
    iget v8, v0, Lzb/e1;->e:I

    .line 14
    .line 15
    iget-boolean v10, v0, Lzb/e1;->g:Z

    .line 16
    .line 17
    iget-object v11, v0, Lzb/e1;->h:Lbd/g1;

    .line 18
    .line 19
    iget-object v12, v0, Lzb/e1;->i:Lwd/z;

    .line 20
    .line 21
    iget-object v13, v0, Lzb/e1;->j:Ljava/util/List;

    .line 22
    .line 23
    iget-object v14, v0, Lzb/e1;->k:Lbd/y;

    .line 24
    .line 25
    iget-boolean v15, v0, Lzb/e1;->l:Z

    .line 26
    .line 27
    iget v9, v0, Lzb/e1;->m:I

    .line 28
    .line 29
    move-object/from16 v16, v1

    .line 30
    .line 31
    iget-object v1, v0, Lzb/e1;->n:Lzb/f1;

    .line 32
    .line 33
    move-object/from16 v18, v1

    .line 34
    .line 35
    move-object/from16 v17, v2

    .line 36
    .line 37
    iget-wide v1, v0, Lzb/e1;->p:J

    .line 38
    .line 39
    move-wide/from16 v19, v1

    .line 40
    .line 41
    iget-wide v1, v0, Lzb/e1;->q:J

    .line 42
    .line 43
    move-wide/from16 v21, v1

    .line 44
    .line 45
    iget-wide v1, v0, Lzb/e1;->r:J

    .line 46
    .line 47
    move-wide/from16 v23, v1

    .line 48
    .line 49
    iget-boolean v1, v0, Lzb/e1;->o:Z

    .line 50
    .line 51
    move-object/from16 v2, v17

    .line 52
    .line 53
    move-object/from16 v17, v18

    .line 54
    .line 55
    move-wide/from16 v18, v19

    .line 56
    .line 57
    move-wide/from16 v20, v21

    .line 58
    .line 59
    move-wide/from16 v22, v23

    .line 60
    .line 61
    move/from16 v24, v1

    .line 62
    .line 63
    move-object/from16 v1, v16

    .line 64
    .line 65
    move/from16 v16, v9

    .line 66
    .line 67
    move-object/from16 v9, p1

    .line 68
    .line 69
    invoke-direct/range {v1 .. v24}, Lzb/e1;-><init>(Lzb/x1;Lbd/y;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLbd/g1;Lwd/z;Ljava/util/List;Lbd/y;ZILzb/f1;JJJZ)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v16, v1

    .line 73
    .line 74
    return-object v16
.end method

.method public final e(Lzb/f1;)Lzb/e1;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lzb/e1;

    .line 4
    .line 5
    iget-object v2, v0, Lzb/e1;->a:Lzb/x1;

    .line 6
    .line 7
    iget-object v3, v0, Lzb/e1;->b:Lbd/y;

    .line 8
    .line 9
    iget-wide v4, v0, Lzb/e1;->c:J

    .line 10
    .line 11
    iget-wide v6, v0, Lzb/e1;->d:J

    .line 12
    .line 13
    iget v8, v0, Lzb/e1;->e:I

    .line 14
    .line 15
    iget-object v9, v0, Lzb/e1;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 16
    .line 17
    iget-boolean v10, v0, Lzb/e1;->g:Z

    .line 18
    .line 19
    iget-object v11, v0, Lzb/e1;->h:Lbd/g1;

    .line 20
    .line 21
    iget-object v12, v0, Lzb/e1;->i:Lwd/z;

    .line 22
    .line 23
    iget-object v13, v0, Lzb/e1;->j:Ljava/util/List;

    .line 24
    .line 25
    iget-object v14, v0, Lzb/e1;->k:Lbd/y;

    .line 26
    .line 27
    iget-boolean v15, v0, Lzb/e1;->l:Z

    .line 28
    .line 29
    move-object/from16 v16, v1

    .line 30
    .line 31
    iget v1, v0, Lzb/e1;->m:I

    .line 32
    .line 33
    move/from16 v18, v1

    .line 34
    .line 35
    move-object/from16 v17, v2

    .line 36
    .line 37
    iget-wide v1, v0, Lzb/e1;->p:J

    .line 38
    .line 39
    move-wide/from16 v19, v1

    .line 40
    .line 41
    iget-wide v1, v0, Lzb/e1;->q:J

    .line 42
    .line 43
    move-wide/from16 v21, v1

    .line 44
    .line 45
    iget-wide v1, v0, Lzb/e1;->r:J

    .line 46
    .line 47
    move-wide/from16 v23, v1

    .line 48
    .line 49
    iget-boolean v1, v0, Lzb/e1;->o:Z

    .line 50
    .line 51
    move-wide/from16 v25, v23

    .line 52
    .line 53
    move/from16 v24, v1

    .line 54
    .line 55
    move-object/from16 v1, v16

    .line 56
    .line 57
    move/from16 v16, v18

    .line 58
    .line 59
    move-wide/from16 v18, v19

    .line 60
    .line 61
    move-wide/from16 v20, v21

    .line 62
    .line 63
    move-wide/from16 v22, v25

    .line 64
    .line 65
    move-object/from16 v2, v17

    .line 66
    .line 67
    move-object/from16 v17, p1

    .line 68
    .line 69
    invoke-direct/range {v1 .. v24}, Lzb/e1;-><init>(Lzb/x1;Lbd/y;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLbd/g1;Lwd/z;Ljava/util/List;Lbd/y;ZILzb/f1;JJJZ)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v16, v1

    .line 73
    .line 74
    return-object v16
.end method

.method public final f(I)Lzb/e1;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lzb/e1;

    .line 4
    .line 5
    iget-object v2, v0, Lzb/e1;->a:Lzb/x1;

    .line 6
    .line 7
    iget-object v3, v0, Lzb/e1;->b:Lbd/y;

    .line 8
    .line 9
    iget-wide v4, v0, Lzb/e1;->c:J

    .line 10
    .line 11
    iget-wide v6, v0, Lzb/e1;->d:J

    .line 12
    .line 13
    iget-object v9, v0, Lzb/e1;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 14
    .line 15
    iget-boolean v10, v0, Lzb/e1;->g:Z

    .line 16
    .line 17
    iget-object v11, v0, Lzb/e1;->h:Lbd/g1;

    .line 18
    .line 19
    iget-object v12, v0, Lzb/e1;->i:Lwd/z;

    .line 20
    .line 21
    iget-object v13, v0, Lzb/e1;->j:Ljava/util/List;

    .line 22
    .line 23
    iget-object v14, v0, Lzb/e1;->k:Lbd/y;

    .line 24
    .line 25
    iget-boolean v15, v0, Lzb/e1;->l:Z

    .line 26
    .line 27
    iget v8, v0, Lzb/e1;->m:I

    .line 28
    .line 29
    move-object/from16 v16, v1

    .line 30
    .line 31
    iget-object v1, v0, Lzb/e1;->n:Lzb/f1;

    .line 32
    .line 33
    move-object/from16 v18, v1

    .line 34
    .line 35
    move-object/from16 v17, v2

    .line 36
    .line 37
    iget-wide v1, v0, Lzb/e1;->p:J

    .line 38
    .line 39
    move-wide/from16 v19, v1

    .line 40
    .line 41
    iget-wide v1, v0, Lzb/e1;->q:J

    .line 42
    .line 43
    move-wide/from16 v21, v1

    .line 44
    .line 45
    iget-wide v1, v0, Lzb/e1;->r:J

    .line 46
    .line 47
    move-wide/from16 v23, v1

    .line 48
    .line 49
    iget-boolean v1, v0, Lzb/e1;->o:Z

    .line 50
    .line 51
    move-object/from16 v2, v17

    .line 52
    .line 53
    move-object/from16 v17, v18

    .line 54
    .line 55
    move-wide/from16 v18, v19

    .line 56
    .line 57
    move-wide/from16 v20, v21

    .line 58
    .line 59
    move-wide/from16 v22, v23

    .line 60
    .line 61
    move/from16 v24, v1

    .line 62
    .line 63
    move-object/from16 v1, v16

    .line 64
    .line 65
    move/from16 v16, v8

    .line 66
    .line 67
    move/from16 v8, p1

    .line 68
    .line 69
    invoke-direct/range {v1 .. v24}, Lzb/e1;-><init>(Lzb/x1;Lbd/y;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLbd/g1;Lwd/z;Ljava/util/List;Lbd/y;ZILzb/f1;JJJZ)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v16, v1

    .line 73
    .line 74
    return-object v16
.end method

.method public final g(Lzb/x1;)Lzb/e1;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lzb/e1;

    .line 4
    .line 5
    iget-object v3, v0, Lzb/e1;->b:Lbd/y;

    .line 6
    .line 7
    iget-wide v4, v0, Lzb/e1;->c:J

    .line 8
    .line 9
    iget-wide v6, v0, Lzb/e1;->d:J

    .line 10
    .line 11
    iget v8, v0, Lzb/e1;->e:I

    .line 12
    .line 13
    iget-object v9, v0, Lzb/e1;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 14
    .line 15
    iget-boolean v10, v0, Lzb/e1;->g:Z

    .line 16
    .line 17
    iget-object v11, v0, Lzb/e1;->h:Lbd/g1;

    .line 18
    .line 19
    iget-object v12, v0, Lzb/e1;->i:Lwd/z;

    .line 20
    .line 21
    iget-object v13, v0, Lzb/e1;->j:Ljava/util/List;

    .line 22
    .line 23
    iget-object v14, v0, Lzb/e1;->k:Lbd/y;

    .line 24
    .line 25
    iget-boolean v15, v0, Lzb/e1;->l:Z

    .line 26
    .line 27
    iget v2, v0, Lzb/e1;->m:I

    .line 28
    .line 29
    move-object/from16 v16, v1

    .line 30
    .line 31
    iget-object v1, v0, Lzb/e1;->n:Lzb/f1;

    .line 32
    .line 33
    move-object/from16 v18, v1

    .line 34
    .line 35
    move/from16 v17, v2

    .line 36
    .line 37
    iget-wide v1, v0, Lzb/e1;->p:J

    .line 38
    .line 39
    move-wide/from16 v19, v1

    .line 40
    .line 41
    iget-wide v1, v0, Lzb/e1;->q:J

    .line 42
    .line 43
    move-wide/from16 v21, v1

    .line 44
    .line 45
    iget-wide v1, v0, Lzb/e1;->r:J

    .line 46
    .line 47
    move-wide/from16 v23, v1

    .line 48
    .line 49
    iget-boolean v1, v0, Lzb/e1;->o:Z

    .line 50
    .line 51
    move-wide/from16 v25, v23

    .line 52
    .line 53
    move/from16 v24, v1

    .line 54
    .line 55
    move-object/from16 v1, v16

    .line 56
    .line 57
    move/from16 v16, v17

    .line 58
    .line 59
    move-object/from16 v17, v18

    .line 60
    .line 61
    move-wide/from16 v18, v19

    .line 62
    .line 63
    move-wide/from16 v20, v21

    .line 64
    .line 65
    move-wide/from16 v22, v25

    .line 66
    .line 67
    move-object/from16 v2, p1

    .line 68
    .line 69
    invoke-direct/range {v1 .. v24}, Lzb/e1;-><init>(Lzb/x1;Lbd/y;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLbd/g1;Lwd/z;Ljava/util/List;Lbd/y;ZILzb/f1;JJJZ)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v16, v1

    .line 73
    .line 74
    return-object v16
.end method
