.class public final Lmc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec/j;


# static fields
.field public static final I:[B

.field public static final J:Lzb/h0;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public E:Lec/l;

.field public F:[Lec/v;

.field public G:[Lec/v;

.field public H:Z

.field public final a:I

.field public final b:Lmc/o;

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseArray;

.field public final e:Lcom/journeyapps/barcodescanner/r;

.field public final f:Lcom/journeyapps/barcodescanner/r;

.field public final g:Lcom/journeyapps/barcodescanner/r;

.field public final h:[B

.field public final i:Lcom/journeyapps/barcodescanner/r;

.field public final j:Lyd/x;

.field public final k:Lmf/h3;

.field public final l:Lcom/journeyapps/barcodescanner/r;

.field public final m:Ljava/util/ArrayDeque;

.field public final n:Ljava/util/ArrayDeque;

.field public final o:Lec/v;

.field public p:I

.field public q:I

.field public r:J

.field public s:I

.field public t:Lcom/journeyapps/barcodescanner/r;

.field public u:J

.field public v:I

.field public w:J

.field public x:J

.field public y:J

.field public z:Lmc/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmc/i;->I:[B

    .line 9
    .line 10
    new-instance v0, Lzb/g0;

    .line 11
    .line 12
    invoke-direct {v0}, Lzb/g0;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    iput-object v1, v0, Lzb/g0;->k:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Lzb/h0;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lzb/h0;-><init>(Lzb/g0;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lmc/i;->J:Lzb/h0;

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 6

    .line 1
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v5}, Lmc/i;-><init>(ILyd/x;Lmc/o;Ljava/util/List;Led/m;)V

    return-void
.end method

.method public constructor <init>(ILyd/x;Lmc/o;Ljava/util/List;Led/m;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lmc/i;->a:I

    .line 5
    iput-object p2, p0, Lmc/i;->j:Lyd/x;

    .line 6
    iput-object p3, p0, Lmc/i;->b:Lmc/o;

    .line 7
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmc/i;->c:Ljava/util/List;

    .line 8
    iput-object p5, p0, Lmc/i;->o:Lec/v;

    .line 9
    new-instance p1, Lmf/h3;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, Lmf/h3;-><init>(I)V

    iput-object p1, p0, Lmc/i;->k:Lmf/h3;

    .line 10
    new-instance p1, Lcom/journeyapps/barcodescanner/r;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/journeyapps/barcodescanner/r;-><init>(I)V

    iput-object p1, p0, Lmc/i;->l:Lcom/journeyapps/barcodescanner/r;

    .line 11
    new-instance p1, Lcom/journeyapps/barcodescanner/r;

    sget-object p3, Lyd/a;->d:[B

    const/4 p4, 0x3

    const/4 p5, 0x0

    invoke-direct {p1, p4, p5, p3}, Lcom/journeyapps/barcodescanner/r;-><init>(IZ[B)V

    iput-object p1, p0, Lmc/i;->e:Lcom/journeyapps/barcodescanner/r;

    .line 12
    new-instance p1, Lcom/journeyapps/barcodescanner/r;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lcom/journeyapps/barcodescanner/r;-><init>(I)V

    iput-object p1, p0, Lmc/i;->f:Lcom/journeyapps/barcodescanner/r;

    .line 13
    new-instance p1, Lcom/journeyapps/barcodescanner/r;

    invoke-direct {p1}, Lcom/journeyapps/barcodescanner/r;-><init>()V

    iput-object p1, p0, Lmc/i;->g:Lcom/journeyapps/barcodescanner/r;

    .line 14
    new-array p1, p2, [B

    iput-object p1, p0, Lmc/i;->h:[B

    .line 15
    new-instance p2, Lcom/journeyapps/barcodescanner/r;

    const/4 p3, 0x3

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4, p1}, Lcom/journeyapps/barcodescanner/r;-><init>(IZ[B)V

    iput-object p2, p0, Lmc/i;->i:Lcom/journeyapps/barcodescanner/r;

    .line 16
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lmc/i;->m:Ljava/util/ArrayDeque;

    .line 17
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lmc/i;->n:Ljava/util/ArrayDeque;

    .line 18
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lmc/i;->d:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    iput-wide p1, p0, Lmc/i;->x:J

    .line 20
    iput-wide p1, p0, Lmc/i;->w:J

    .line 21
    iput-wide p1, p0, Lmc/i;->y:J

    .line 22
    sget-object p1, Lec/l;->z:Le8/h;

    iput-object p1, p0, Lmc/i;->E:Lec/l;

    const/4 p1, 0x0

    .line 23
    new-array p2, p1, [Lec/v;

    iput-object p2, p0, Lmc/i;->F:[Lec/v;

    .line 24
    new-array p1, p1, [Lec/v;

    iput-object p1, p0, Lmc/i;->G:[Lec/v;

    return-void
.end method

.method public static a(Ljava/util/List;)Ldc/g;
    .locals 9

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v4, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_4

    .line 10
    .line 11
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lmc/b;

    .line 16
    .line 17
    iget v6, v5, Lcc/a;->b:I

    .line 18
    .line 19
    const v7, 0x70737368    # 3.013775E29f

    .line 20
    .line 21
    .line 22
    if-ne v6, v7, :cond_3

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v5, v5, Lmc/b;->c:Lcom/journeyapps/barcodescanner/r;

    .line 32
    .line 33
    iget-object v5, v5, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 34
    .line 35
    invoke-static {v5}, Lmc/j;->c([B)Lac/o;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    move-object v6, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v6, v6, Lac/o;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Ljava/util/UUID;

    .line 46
    .line 47
    :goto_1
    if-nez v6, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lyd/a;->P()V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    new-instance v7, Ldc/f;

    .line 54
    .line 55
    const-string v8, "video/mp4"

    .line 56
    .line 57
    invoke-direct {v7, v6, v1, v8, v5}, Ldc/f;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    if-nez v4, :cond_5

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_5
    new-instance p0, Ldc/g;

    .line 70
    .line 71
    new-array v0, v2, [Ldc/f;

    .line 72
    .line 73
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, [Ldc/f;

    .line 78
    .line 79
    invoke-direct {p0, v1, v2, v0}, Ldc/g;-><init>(Ljava/lang/String;Z[Ldc/f;)V

    .line 80
    .line 81
    .line 82
    return-object p0
.end method

.method public static c(Lcom/journeyapps/barcodescanner/r;ILmc/q;)V
    .locals 5

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/r;->g()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    move p1, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v0

    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/r;->x()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object p0, p2, Lmc/q;->l:[Z

    .line 30
    .line 31
    iget p1, p2, Lmc/q;->e:I

    .line 32
    .line 33
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget v3, p2, Lmc/q;->e:I

    .line 38
    .line 39
    iget-object v4, p2, Lmc/q;->n:Lcom/journeyapps/barcodescanner/r;

    .line 40
    .line 41
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    iget-object v3, p2, Lmc/q;->l:[Z

    .line 44
    .line 45
    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/r;->b()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v4, p1}, Lcom/journeyapps/barcodescanner/r;->B(I)V

    .line 53
    .line 54
    .line 55
    iput-boolean v1, p2, Lmc/q;->k:Z

    .line 56
    .line 57
    iput-boolean v1, p2, Lmc/q;->o:Z

    .line 58
    .line 59
    iget-object p1, v4, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 60
    .line 61
    iget v1, v4, Lcom/journeyapps/barcodescanner/r;->c:I

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0, v1}, Lcom/journeyapps/barcodescanner/r;->f([BII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 67
    .line 68
    .line 69
    iput-boolean v0, p2, Lmc/q;->o:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    const-string p0, "Senc sample count "

    .line 73
    .line 74
    const-string p1, " is different from fragment sample count"

    .line 75
    .line 76
    invoke-static {v2, p0, p1}, Lp0/m;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget p1, p2, Lmc/q;->e:I

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    throw p0

    .line 95
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 96
    .line 97
    invoke-static {p0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    throw p0
.end method


# virtual methods
.method public final b(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lmc/i;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lmc/h;

    .line 16
    .line 17
    invoke-virtual {v2}, Lmc/h;->d()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lmc/i;->n:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lmc/i;->v:I

    .line 29
    .line 30
    iput-wide p3, p0, Lmc/i;->w:J

    .line 31
    .line 32
    iget-object p1, p0, Lmc/i;->m:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 35
    .line 36
    .line 37
    iput v0, p0, Lmc/i;->p:I

    .line 38
    .line 39
    iput v0, p0, Lmc/i;->s:I

    .line 40
    .line 41
    return-void
.end method

.method public final d(J)V
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lmc/i;->m:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_5b

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lmc/a;

    .line 16
    .line 17
    iget-wide v4, v2, Lmc/a;->c:J

    .line 18
    .line 19
    cmp-long v2, v4, p1

    .line 20
    .line 21
    if-nez v2, :cond_5b

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, Lmc/a;

    .line 29
    .line 30
    iget v2, v4, Lcc/a;->b:I

    .line 31
    .line 32
    iget-object v5, v4, Lmc/a;->e:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v6, v4, Lmc/a;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    const v7, 0x6d6f6f76

    .line 37
    .line 38
    .line 39
    iget v8, v0, Lmc/i;->a:I

    .line 40
    .line 41
    const/16 v10, 0xc

    .line 42
    .line 43
    iget-object v11, v0, Lmc/i;->b:Lmc/o;

    .line 44
    .line 45
    iget-object v15, v0, Lmc/i;->d:Landroid/util/SparseArray;

    .line 46
    .line 47
    if-ne v2, v7, :cond_d

    .line 48
    .line 49
    if-nez v11, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    :goto_1
    if-eqz v1, :cond_c

    .line 55
    .line 56
    move v7, v8

    .line 57
    invoke-static {v6}, Lmc/i;->a(Ljava/util/List;)Ldc/g;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const v1, 0x6d766578

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v1}, Lmc/a;->G(I)Lmc/a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v1, v1, Lmc/a;->d:Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance v2, Landroid/util/SparseArray;

    .line 74
    .line 75
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/4 v6, 0x0

    .line 83
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    :goto_2
    if-ge v6, v5, :cond_5

    .line 89
    .line 90
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    check-cast v11, Lmc/b;

    .line 95
    .line 96
    iget v3, v11, Lcc/a;->b:I

    .line 97
    .line 98
    iget-object v11, v11, Lmc/b;->c:Lcom/journeyapps/barcodescanner/r;

    .line 99
    .line 100
    const/16 v17, 0x1

    .line 101
    .line 102
    const v12, 0x74726578

    .line 103
    .line 104
    .line 105
    if-ne v3, v12, :cond_2

    .line 106
    .line 107
    invoke-virtual {v11, v10}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11}, Lcom/journeyapps/barcodescanner/r;->g()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v11}, Lcom/journeyapps/barcodescanner/r;->g()I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    add-int/lit8 v12, v12, -0x1

    .line 119
    .line 120
    invoke-virtual {v11}, Lcom/journeyapps/barcodescanner/r;->g()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    invoke-virtual {v11}, Lcom/journeyapps/barcodescanner/r;->g()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    invoke-virtual {v11}, Lcom/journeyapps/barcodescanner/r;->g()I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    move-object/from16 v18, v1

    .line 137
    .line 138
    new-instance v1, Lmc/f;

    .line 139
    .line 140
    invoke-direct {v1, v12, v10, v9, v11}, Lmc/f;-><init>(IIII)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v3, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lmc/f;

    .line 158
    .line 159
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_2
    move-object/from16 v18, v1

    .line 164
    .line 165
    const v1, 0x6d656864

    .line 166
    .line 167
    .line 168
    if-ne v3, v1, :cond_4

    .line 169
    .line 170
    const/16 v1, 0x8

    .line 171
    .line 172
    invoke-virtual {v11, v1}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11}, Lcom/journeyapps/barcodescanner/r;->g()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-static {v1}, Lcc/a;->z(I)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_3

    .line 184
    .line 185
    invoke-virtual {v11}, Lcom/journeyapps/barcodescanner/r;->v()J

    .line 186
    .line 187
    .line 188
    move-result-wide v9

    .line 189
    goto :goto_3

    .line 190
    :cond_3
    invoke-virtual {v11}, Lcom/journeyapps/barcodescanner/r;->y()J

    .line 191
    .line 192
    .line 193
    move-result-wide v9

    .line 194
    :goto_3
    move-wide v13, v9

    .line 195
    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 196
    .line 197
    move-object/from16 v1, v18

    .line 198
    .line 199
    const/16 v10, 0xc

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_5
    const/16 v17, 0x1

    .line 203
    .line 204
    new-instance v5, Lec/o;

    .line 205
    .line 206
    invoke-direct {v5}, Lec/o;-><init>()V

    .line 207
    .line 208
    .line 209
    and-int/lit8 v1, v7, 0x10

    .line 210
    .line 211
    if-eqz v1, :cond_6

    .line 212
    .line 213
    move/from16 v9, v17

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_6
    const/4 v9, 0x0

    .line 217
    :goto_5
    new-instance v11, Lcom/appx/core/fragment/y9;

    .line 218
    .line 219
    const/16 v1, 0x12

    .line 220
    .line 221
    invoke-direct {v11, v0, v1}, Lcom/appx/core/fragment/y9;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    const/4 v10, 0x0

    .line 225
    move-wide v6, v13

    .line 226
    invoke-static/range {v4 .. v11}, Lmc/e;->e(Lmc/a;Lec/o;JLdc/g;ZZLwg/f;)Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-nez v4, :cond_9

    .line 239
    .line 240
    const/4 v4, 0x0

    .line 241
    :goto_6
    if-ge v4, v3, :cond_8

    .line 242
    .line 243
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Lmc/r;

    .line 248
    .line 249
    iget-object v6, v5, Lmc/r;->a:Lmc/o;

    .line 250
    .line 251
    new-instance v7, Lmc/h;

    .line 252
    .line 253
    iget-object v8, v0, Lmc/i;->E:Lec/l;

    .line 254
    .line 255
    iget v9, v6, Lmc/o;->b:I

    .line 256
    .line 257
    iget v10, v6, Lmc/o;->a:I

    .line 258
    .line 259
    invoke-interface {v8, v4, v9}, Lec/l;->z(II)Lec/v;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    move/from16 v11, v17

    .line 268
    .line 269
    if-ne v9, v11, :cond_7

    .line 270
    .line 271
    const/4 v9, 0x0

    .line 272
    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    check-cast v11, Lmc/f;

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_7
    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    move-object v11, v9

    .line 284
    check-cast v11, Lmc/f;

    .line 285
    .line 286
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    :goto_7
    invoke-direct {v7, v8, v5, v11}, Lmc/h;-><init>(Lec/v;Lmc/r;Lmc/f;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v15, v10, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-wide v7, v0, Lmc/i;->x:J

    .line 296
    .line 297
    iget-wide v5, v6, Lmc/o;->e:J

    .line 298
    .line 299
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 300
    .line 301
    .line 302
    move-result-wide v5

    .line 303
    iput-wide v5, v0, Lmc/i;->x:J

    .line 304
    .line 305
    add-int/lit8 v4, v4, 0x1

    .line 306
    .line 307
    const/16 v17, 0x1

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_8
    iget-object v1, v0, Lmc/i;->E:Lec/l;

    .line 311
    .line 312
    invoke-interface {v1}, Lec/l;->t()V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_9
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-ne v4, v3, :cond_a

    .line 322
    .line 323
    const/4 v4, 0x1

    .line 324
    goto :goto_8

    .line 325
    :cond_a
    const/4 v4, 0x0

    .line 326
    :goto_8
    invoke-static {v4}, Lyd/a;->l(Z)V

    .line 327
    .line 328
    .line 329
    const/4 v4, 0x0

    .line 330
    :goto_9
    if-ge v4, v3, :cond_0

    .line 331
    .line 332
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    check-cast v5, Lmc/r;

    .line 337
    .line 338
    iget-object v6, v5, Lmc/r;->a:Lmc/o;

    .line 339
    .line 340
    iget v7, v6, Lmc/o;->a:I

    .line 341
    .line 342
    invoke-virtual {v15, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    check-cast v7, Lmc/h;

    .line 347
    .line 348
    iget v6, v6, Lmc/o;->a:I

    .line 349
    .line 350
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    const/4 v11, 0x1

    .line 355
    if-ne v8, v11, :cond_b

    .line 356
    .line 357
    const/4 v9, 0x0

    .line 358
    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    check-cast v6, Lmc/f;

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_b
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    check-cast v6, Lmc/f;

    .line 370
    .line 371
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    :goto_a
    iput-object v5, v7, Lmc/h;->d:Lmc/r;

    .line 375
    .line 376
    iput-object v6, v7, Lmc/h;->e:Lmc/f;

    .line 377
    .line 378
    iget-object v6, v7, Lmc/h;->a:Lec/v;

    .line 379
    .line 380
    iget-object v5, v5, Lmc/r;->a:Lmc/o;

    .line 381
    .line 382
    iget-object v5, v5, Lmc/o;->f:Lzb/h0;

    .line 383
    .line 384
    invoke-interface {v6, v5}, Lec/v;->a(Lzb/h0;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7}, Lmc/h;->d()V

    .line 388
    .line 389
    .line 390
    add-int/lit8 v4, v4, 0x1

    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 394
    .line 395
    const-string v2, "Unexpected moov box."

    .line 396
    .line 397
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v1

    .line 401
    :cond_d
    move v7, v8

    .line 402
    const v3, 0x6d6f6f66

    .line 403
    .line 404
    .line 405
    if-ne v2, v3, :cond_5a

    .line 406
    .line 407
    if-eqz v11, :cond_e

    .line 408
    .line 409
    const/4 v11, 0x1

    .line 410
    goto :goto_b

    .line 411
    :cond_e
    const/4 v11, 0x0

    .line 412
    :goto_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    const/4 v9, 0x0

    .line 417
    :goto_c
    if-ge v9, v1, :cond_53

    .line 418
    .line 419
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    check-cast v3, Lmc/a;

    .line 424
    .line 425
    iget v4, v3, Lcc/a;->b:I

    .line 426
    .line 427
    const v8, 0x74726166

    .line 428
    .line 429
    .line 430
    if-ne v4, v8, :cond_52

    .line 431
    .line 432
    const v4, 0x74666864

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v4}, Lmc/a;->H(I)Lmc/b;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    iget-object v8, v3, Lmc/a;->d:Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    iget-object v4, v4, Lmc/b;->c:Lcom/journeyapps/barcodescanner/r;

    .line 445
    .line 446
    const/16 v10, 0x8

    .line 447
    .line 448
    invoke-virtual {v4, v10}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4}, Lcom/journeyapps/barcodescanner/r;->g()I

    .line 452
    .line 453
    .line 454
    move-result v10

    .line 455
    invoke-virtual {v4}, Lcom/journeyapps/barcodescanner/r;->g()I

    .line 456
    .line 457
    .line 458
    move-result v12

    .line 459
    if-eqz v11, :cond_f

    .line 460
    .line 461
    const/4 v13, 0x0

    .line 462
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    invoke-virtual {v15, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v12

    .line 471
    :goto_d
    check-cast v12, Lmc/h;

    .line 472
    .line 473
    goto :goto_e

    .line 474
    :cond_f
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    invoke-virtual {v15, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v12

    .line 483
    goto :goto_d

    .line 484
    :goto_e
    if-nez v12, :cond_10

    .line 485
    .line 486
    move/from16 v22, v1

    .line 487
    .line 488
    move-object/from16 v20, v3

    .line 489
    .line 490
    const/4 v12, 0x0

    .line 491
    goto :goto_13

    .line 492
    :cond_10
    iget-object v13, v12, Lmc/h;->b:Lmc/q;

    .line 493
    .line 494
    and-int/lit8 v14, v10, 0x1

    .line 495
    .line 496
    move-object/from16 v20, v3

    .line 497
    .line 498
    if-eqz v14, :cond_11

    .line 499
    .line 500
    invoke-virtual {v4}, Lcom/journeyapps/barcodescanner/r;->y()J

    .line 501
    .line 502
    .line 503
    move-result-wide v2

    .line 504
    iput-wide v2, v13, Lmc/q;->b:J

    .line 505
    .line 506
    iput-wide v2, v13, Lmc/q;->c:J

    .line 507
    .line 508
    :cond_11
    iget-object v2, v12, Lmc/h;->e:Lmc/f;

    .line 509
    .line 510
    and-int/lit8 v3, v10, 0x2

    .line 511
    .line 512
    if-eqz v3, :cond_12

    .line 513
    .line 514
    invoke-virtual {v4}, Lcom/journeyapps/barcodescanner/r;->g()I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    const/16 v17, 0x1

    .line 519
    .line 520
    add-int/lit8 v3, v3, -0x1

    .line 521
    .line 522
    goto :goto_f

    .line 523
    :cond_12
    iget v3, v2, Lmc/f;->a:I

    .line 524
    .line 525
    :goto_f
    and-int/lit8 v21, v10, 0x8

    .line 526
    .line 527
    if-eqz v21, :cond_13

    .line 528
    .line 529
    invoke-virtual {v4}, Lcom/journeyapps/barcodescanner/r;->g()I

    .line 530
    .line 531
    .line 532
    move-result v21

    .line 533
    move/from16 v14, v21

    .line 534
    .line 535
    goto :goto_10

    .line 536
    :cond_13
    iget v14, v2, Lmc/f;->b:I

    .line 537
    .line 538
    :goto_10
    and-int/lit8 v22, v10, 0x10

    .line 539
    .line 540
    if-eqz v22, :cond_14

    .line 541
    .line 542
    invoke-virtual {v4}, Lcom/journeyapps/barcodescanner/r;->g()I

    .line 543
    .line 544
    .line 545
    move-result v22

    .line 546
    move/from16 v51, v22

    .line 547
    .line 548
    move/from16 v22, v1

    .line 549
    .line 550
    move/from16 v1, v51

    .line 551
    .line 552
    goto :goto_11

    .line 553
    :cond_14
    move/from16 v22, v1

    .line 554
    .line 555
    iget v1, v2, Lmc/f;->c:I

    .line 556
    .line 557
    :goto_11
    and-int/lit8 v10, v10, 0x20

    .line 558
    .line 559
    if-eqz v10, :cond_15

    .line 560
    .line 561
    invoke-virtual {v4}, Lcom/journeyapps/barcodescanner/r;->g()I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    goto :goto_12

    .line 566
    :cond_15
    iget v2, v2, Lmc/f;->d:I

    .line 567
    .line 568
    :goto_12
    new-instance v4, Lmc/f;

    .line 569
    .line 570
    invoke-direct {v4, v3, v14, v1, v2}, Lmc/f;-><init>(IIII)V

    .line 571
    .line 572
    .line 573
    iput-object v4, v13, Lmc/q;->a:Lmc/f;

    .line 574
    .line 575
    :goto_13
    if-nez v12, :cond_17

    .line 576
    .line 577
    move-object/from16 v20, v5

    .line 578
    .line 579
    move-object/from16 v47, v6

    .line 580
    .line 581
    move/from16 v48, v7

    .line 582
    .line 583
    const/16 v7, 0xc

    .line 584
    .line 585
    const/4 v10, 0x1

    .line 586
    :cond_16
    const/16 v13, 0x8

    .line 587
    .line 588
    goto/16 :goto_3b

    .line 589
    .line 590
    :cond_17
    iget-object v1, v12, Lmc/h;->b:Lmc/q;

    .line 591
    .line 592
    iget-wide v2, v1, Lmc/q;->p:J

    .line 593
    .line 594
    iget-boolean v4, v1, Lmc/q;->q:Z

    .line 595
    .line 596
    invoke-virtual {v12}, Lmc/h;->d()V

    .line 597
    .line 598
    .line 599
    const/4 v10, 0x1

    .line 600
    iput-boolean v10, v12, Lmc/h;->l:Z

    .line 601
    .line 602
    const v13, 0x74666474

    .line 603
    .line 604
    .line 605
    move-object/from16 v14, v20

    .line 606
    .line 607
    invoke-virtual {v14, v13}, Lmc/a;->H(I)Lmc/b;

    .line 608
    .line 609
    .line 610
    move-result-object v13

    .line 611
    if-eqz v13, :cond_19

    .line 612
    .line 613
    and-int/lit8 v17, v7, 0x2

    .line 614
    .line 615
    if-nez v17, :cond_19

    .line 616
    .line 617
    iget-object v2, v13, Lmc/b;->c:Lcom/journeyapps/barcodescanner/r;

    .line 618
    .line 619
    const/16 v3, 0x8

    .line 620
    .line 621
    invoke-virtual {v2, v3}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/r;->g()I

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    invoke-static {v3}, Lcc/a;->z(I)I

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    if-ne v3, v10, :cond_18

    .line 633
    .line 634
    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/r;->y()J

    .line 635
    .line 636
    .line 637
    move-result-wide v2

    .line 638
    goto :goto_14

    .line 639
    :cond_18
    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/r;->v()J

    .line 640
    .line 641
    .line 642
    move-result-wide v2

    .line 643
    :goto_14
    iput-wide v2, v1, Lmc/q;->p:J

    .line 644
    .line 645
    iput-boolean v10, v1, Lmc/q;->q:Z

    .line 646
    .line 647
    goto :goto_15

    .line 648
    :cond_19
    iput-wide v2, v1, Lmc/q;->p:J

    .line 649
    .line 650
    iput-boolean v4, v1, Lmc/q;->q:Z

    .line 651
    .line 652
    :goto_15
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    const/4 v3, 0x0

    .line 657
    const/4 v4, 0x0

    .line 658
    const/4 v10, 0x0

    .line 659
    :goto_16
    const v13, 0x7472756e

    .line 660
    .line 661
    .line 662
    if-ge v3, v2, :cond_1b

    .line 663
    .line 664
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v20

    .line 668
    move/from16 v23, v3

    .line 669
    .line 670
    move-object/from16 v3, v20

    .line 671
    .line 672
    check-cast v3, Lmc/b;

    .line 673
    .line 674
    move-object/from16 v20, v5

    .line 675
    .line 676
    iget v5, v3, Lcc/a;->b:I

    .line 677
    .line 678
    if-ne v5, v13, :cond_1a

    .line 679
    .line 680
    iget-object v3, v3, Lmc/b;->c:Lcom/journeyapps/barcodescanner/r;

    .line 681
    .line 682
    const/16 v5, 0xc

    .line 683
    .line 684
    invoke-virtual {v3, v5}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v3}, Lcom/journeyapps/barcodescanner/r;->x()I

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    if-lez v3, :cond_1a

    .line 692
    .line 693
    add-int/2addr v10, v3

    .line 694
    add-int/lit8 v4, v4, 0x1

    .line 695
    .line 696
    :cond_1a
    add-int/lit8 v3, v23, 0x1

    .line 697
    .line 698
    move-object/from16 v5, v20

    .line 699
    .line 700
    goto :goto_16

    .line 701
    :cond_1b
    move-object/from16 v20, v5

    .line 702
    .line 703
    const/4 v3, 0x0

    .line 704
    iput v3, v12, Lmc/h;->h:I

    .line 705
    .line 706
    iput v3, v12, Lmc/h;->g:I

    .line 707
    .line 708
    iput v3, v12, Lmc/h;->f:I

    .line 709
    .line 710
    iput v4, v1, Lmc/q;->d:I

    .line 711
    .line 712
    iput v10, v1, Lmc/q;->e:I

    .line 713
    .line 714
    iget-object v3, v1, Lmc/q;->g:[I

    .line 715
    .line 716
    array-length v3, v3

    .line 717
    if-ge v3, v4, :cond_1c

    .line 718
    .line 719
    new-array v3, v4, [J

    .line 720
    .line 721
    iput-object v3, v1, Lmc/q;->f:[J

    .line 722
    .line 723
    new-array v3, v4, [I

    .line 724
    .line 725
    iput-object v3, v1, Lmc/q;->g:[I

    .line 726
    .line 727
    :cond_1c
    iget-object v3, v1, Lmc/q;->h:[I

    .line 728
    .line 729
    array-length v3, v3

    .line 730
    if-ge v3, v10, :cond_1d

    .line 731
    .line 732
    mul-int/lit8 v10, v10, 0x7d

    .line 733
    .line 734
    div-int/lit8 v10, v10, 0x64

    .line 735
    .line 736
    new-array v3, v10, [I

    .line 737
    .line 738
    iput-object v3, v1, Lmc/q;->h:[I

    .line 739
    .line 740
    new-array v3, v10, [J

    .line 741
    .line 742
    iput-object v3, v1, Lmc/q;->i:[J

    .line 743
    .line 744
    new-array v3, v10, [Z

    .line 745
    .line 746
    iput-object v3, v1, Lmc/q;->j:[Z

    .line 747
    .line 748
    new-array v3, v10, [Z

    .line 749
    .line 750
    iput-object v3, v1, Lmc/q;->l:[Z

    .line 751
    .line 752
    :cond_1d
    const/4 v3, 0x0

    .line 753
    const/4 v4, 0x0

    .line 754
    const/4 v5, 0x0

    .line 755
    :goto_17
    const-wide/16 v23, 0x0

    .line 756
    .line 757
    const/16 v25, 0x10

    .line 758
    .line 759
    if-ge v3, v2, :cond_33

    .line 760
    .line 761
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v26

    .line 765
    move-object/from16 v10, v26

    .line 766
    .line 767
    check-cast v10, Lmc/b;

    .line 768
    .line 769
    move/from16 v26, v2

    .line 770
    .line 771
    iget v2, v10, Lcc/a;->b:I

    .line 772
    .line 773
    if-ne v2, v13, :cond_32

    .line 774
    .line 775
    add-int/lit8 v2, v4, 0x1

    .line 776
    .line 777
    iget-object v10, v10, Lmc/b;->c:Lcom/journeyapps/barcodescanner/r;

    .line 778
    .line 779
    const/16 v13, 0x8

    .line 780
    .line 781
    invoke-virtual {v10, v13}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v10}, Lcom/journeyapps/barcodescanner/r;->g()I

    .line 785
    .line 786
    .line 787
    move-result v13

    .line 788
    move/from16 v29, v2

    .line 789
    .line 790
    iget-object v2, v12, Lmc/h;->d:Lmc/r;

    .line 791
    .line 792
    iget-object v2, v2, Lmc/r;->a:Lmc/o;

    .line 793
    .line 794
    move/from16 v30, v3

    .line 795
    .line 796
    iget-object v3, v1, Lmc/q;->a:Lmc/f;

    .line 797
    .line 798
    sget v31, Lyd/y;->a:I

    .line 799
    .line 800
    move/from16 v31, v4

    .line 801
    .line 802
    iget-object v4, v1, Lmc/q;->g:[I

    .line 803
    .line 804
    invoke-virtual {v10}, Lcom/journeyapps/barcodescanner/r;->x()I

    .line 805
    .line 806
    .line 807
    move-result v32

    .line 808
    aput v32, v4, v31

    .line 809
    .line 810
    iget-object v4, v1, Lmc/q;->f:[J

    .line 811
    .line 812
    move-object/from16 v33, v4

    .line 813
    .line 814
    move/from16 v32, v5

    .line 815
    .line 816
    iget-wide v4, v1, Lmc/q;->b:J

    .line 817
    .line 818
    aput-wide v4, v33, v31

    .line 819
    .line 820
    and-int/lit8 v34, v13, 0x1

    .line 821
    .line 822
    if-eqz v34, :cond_1e

    .line 823
    .line 824
    move-wide/from16 v34, v4

    .line 825
    .line 826
    invoke-virtual {v10}, Lcom/journeyapps/barcodescanner/r;->g()I

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    int-to-long v4, v4

    .line 831
    add-long v4, v34, v4

    .line 832
    .line 833
    aput-wide v4, v33, v31

    .line 834
    .line 835
    :cond_1e
    and-int/lit8 v4, v13, 0x4

    .line 836
    .line 837
    if-eqz v4, :cond_1f

    .line 838
    .line 839
    const/4 v4, 0x1

    .line 840
    goto :goto_18

    .line 841
    :cond_1f
    const/4 v4, 0x0

    .line 842
    :goto_18
    iget v5, v3, Lmc/f;->d:I

    .line 843
    .line 844
    if-eqz v4, :cond_20

    .line 845
    .line 846
    invoke-virtual {v10}, Lcom/journeyapps/barcodescanner/r;->g()I

    .line 847
    .line 848
    .line 849
    move-result v5

    .line 850
    :cond_20
    move/from16 v33, v4

    .line 851
    .line 852
    and-int/lit16 v4, v13, 0x100

    .line 853
    .line 854
    if-eqz v4, :cond_21

    .line 855
    .line 856
    const/4 v4, 0x1

    .line 857
    goto :goto_19

    .line 858
    :cond_21
    const/4 v4, 0x0

    .line 859
    :goto_19
    move/from16 v34, v4

    .line 860
    .line 861
    and-int/lit16 v4, v13, 0x200

    .line 862
    .line 863
    if-eqz v4, :cond_22

    .line 864
    .line 865
    const/4 v4, 0x1

    .line 866
    goto :goto_1a

    .line 867
    :cond_22
    const/4 v4, 0x0

    .line 868
    :goto_1a
    move/from16 v35, v4

    .line 869
    .line 870
    and-int/lit16 v4, v13, 0x400

    .line 871
    .line 872
    if-eqz v4, :cond_23

    .line 873
    .line 874
    const/4 v4, 0x1

    .line 875
    goto :goto_1b

    .line 876
    :cond_23
    const/4 v4, 0x0

    .line 877
    :goto_1b
    and-int/lit16 v13, v13, 0x800

    .line 878
    .line 879
    if-eqz v13, :cond_24

    .line 880
    .line 881
    const/4 v13, 0x1

    .line 882
    :goto_1c
    move/from16 v36, v4

    .line 883
    .line 884
    goto :goto_1d

    .line 885
    :cond_24
    const/4 v13, 0x0

    .line 886
    goto :goto_1c

    .line 887
    :goto_1d
    iget-object v4, v2, Lmc/o;->h:[J

    .line 888
    .line 889
    move/from16 v37, v5

    .line 890
    .line 891
    if-eqz v4, :cond_25

    .line 892
    .line 893
    array-length v5, v4

    .line 894
    move-object/from16 v38, v4

    .line 895
    .line 896
    const/4 v4, 0x1

    .line 897
    if-ne v5, v4, :cond_25

    .line 898
    .line 899
    const/16 v16, 0x0

    .line 900
    .line 901
    aget-wide v4, v38, v16

    .line 902
    .line 903
    cmp-long v4, v4, v23

    .line 904
    .line 905
    if-nez v4, :cond_25

    .line 906
    .line 907
    iget-object v4, v2, Lmc/o;->i:[J

    .line 908
    .line 909
    aget-wide v23, v4, v16

    .line 910
    .line 911
    :cond_25
    iget-object v4, v1, Lmc/q;->h:[I

    .line 912
    .line 913
    iget-object v5, v1, Lmc/q;->i:[J

    .line 914
    .line 915
    move-object/from16 v38, v4

    .line 916
    .line 917
    iget-object v4, v1, Lmc/q;->j:[Z

    .line 918
    .line 919
    move-object/from16 v39, v4

    .line 920
    .line 921
    iget v4, v2, Lmc/o;->b:I

    .line 922
    .line 923
    move-object/from16 v40, v5

    .line 924
    .line 925
    const/4 v5, 0x2

    .line 926
    if-ne v4, v5, :cond_26

    .line 927
    .line 928
    and-int/lit8 v4, v7, 0x1

    .line 929
    .line 930
    if-eqz v4, :cond_26

    .line 931
    .line 932
    const/4 v4, 0x1

    .line 933
    goto :goto_1e

    .line 934
    :cond_26
    const/4 v4, 0x0

    .line 935
    :goto_1e
    iget-object v5, v1, Lmc/q;->g:[I

    .line 936
    .line 937
    aget v5, v5, v31

    .line 938
    .line 939
    add-int v5, v32, v5

    .line 940
    .line 941
    move-object/from16 v47, v6

    .line 942
    .line 943
    move/from16 v48, v7

    .line 944
    .line 945
    iget-wide v6, v2, Lmc/o;->c:J

    .line 946
    .line 947
    move-wide/from16 v45, v6

    .line 948
    .line 949
    iget-wide v6, v1, Lmc/q;->p:J

    .line 950
    .line 951
    move/from16 v2, v32

    .line 952
    .line 953
    :goto_1f
    if-ge v2, v5, :cond_31

    .line 954
    .line 955
    if-eqz v34, :cond_27

    .line 956
    .line 957
    invoke-virtual {v10}, Lcom/journeyapps/barcodescanner/r;->g()I

    .line 958
    .line 959
    .line 960
    move-result v27

    .line 961
    move/from16 v49, v27

    .line 962
    .line 963
    move/from16 v27, v2

    .line 964
    .line 965
    move/from16 v2, v49

    .line 966
    .line 967
    :goto_20
    move/from16 v49, v4

    .line 968
    .line 969
    goto :goto_21

    .line 970
    :cond_27
    move/from16 v27, v2

    .line 971
    .line 972
    iget v2, v3, Lmc/f;->b:I

    .line 973
    .line 974
    goto :goto_20

    .line 975
    :goto_21
    const-string v4, "Unexpected negative value: "

    .line 976
    .line 977
    if-ltz v2, :cond_30

    .line 978
    .line 979
    if-eqz v35, :cond_28

    .line 980
    .line 981
    invoke-virtual {v10}, Lcom/journeyapps/barcodescanner/r;->g()I

    .line 982
    .line 983
    .line 984
    move-result v31

    .line 985
    move/from16 v51, v31

    .line 986
    .line 987
    move/from16 v31, v5

    .line 988
    .line 989
    move/from16 v5, v51

    .line 990
    .line 991
    goto :goto_22

    .line 992
    :cond_28
    move/from16 v31, v5

    .line 993
    .line 994
    iget v5, v3, Lmc/f;->c:I

    .line 995
    .line 996
    :goto_22
    if-ltz v5, :cond_2f

    .line 997
    .line 998
    if-eqz v36, :cond_29

    .line 999
    .line 1000
    invoke-virtual {v10}, Lcom/journeyapps/barcodescanner/r;->g()I

    .line 1001
    .line 1002
    .line 1003
    move-result v4

    .line 1004
    goto :goto_23

    .line 1005
    :cond_29
    if-nez v27, :cond_2a

    .line 1006
    .line 1007
    if-eqz v33, :cond_2a

    .line 1008
    .line 1009
    move/from16 v4, v37

    .line 1010
    .line 1011
    goto :goto_23

    .line 1012
    :cond_2a
    iget v4, v3, Lmc/f;->d:I

    .line 1013
    .line 1014
    :goto_23
    if-eqz v13, :cond_2b

    .line 1015
    .line 1016
    invoke-virtual {v10}, Lcom/journeyapps/barcodescanner/r;->g()I

    .line 1017
    .line 1018
    .line 1019
    move-result v32

    .line 1020
    move-object/from16 v50, v3

    .line 1021
    .line 1022
    move/from16 v3, v32

    .line 1023
    .line 1024
    :goto_24
    move/from16 v32, v4

    .line 1025
    .line 1026
    goto :goto_25

    .line 1027
    :cond_2b
    move-object/from16 v50, v3

    .line 1028
    .line 1029
    const/4 v3, 0x0

    .line 1030
    goto :goto_24

    .line 1031
    :goto_25
    int-to-long v3, v3

    .line 1032
    add-long/2addr v3, v6

    .line 1033
    sub-long v41, v3, v23

    .line 1034
    .line 1035
    const-wide/32 v43, 0xf4240

    .line 1036
    .line 1037
    .line 1038
    invoke-static/range {v41 .. v46}, Lyd/y;->P(JJJ)J

    .line 1039
    .line 1040
    .line 1041
    move-result-wide v3

    .line 1042
    aput-wide v3, v40, v27

    .line 1043
    .line 1044
    move-wide/from16 v41, v3

    .line 1045
    .line 1046
    iget-boolean v3, v1, Lmc/q;->q:Z

    .line 1047
    .line 1048
    if-nez v3, :cond_2c

    .line 1049
    .line 1050
    iget-object v3, v12, Lmc/h;->d:Lmc/r;

    .line 1051
    .line 1052
    iget-wide v3, v3, Lmc/r;->h:J

    .line 1053
    .line 1054
    add-long v3, v41, v3

    .line 1055
    .line 1056
    aput-wide v3, v40, v27

    .line 1057
    .line 1058
    :cond_2c
    aput v5, v38, v27

    .line 1059
    .line 1060
    shr-int/lit8 v3, v32, 0x10

    .line 1061
    .line 1062
    const/16 v17, 0x1

    .line 1063
    .line 1064
    and-int/lit8 v3, v3, 0x1

    .line 1065
    .line 1066
    if-nez v3, :cond_2e

    .line 1067
    .line 1068
    if-eqz v49, :cond_2d

    .line 1069
    .line 1070
    if-nez v27, :cond_2e

    .line 1071
    .line 1072
    :cond_2d
    const/4 v3, 0x1

    .line 1073
    goto :goto_26

    .line 1074
    :cond_2e
    const/4 v3, 0x0

    .line 1075
    :goto_26
    aput-boolean v3, v39, v27

    .line 1076
    .line 1077
    int-to-long v2, v2

    .line 1078
    add-long/2addr v6, v2

    .line 1079
    add-int/lit8 v2, v27, 0x1

    .line 1080
    .line 1081
    move/from16 v5, v31

    .line 1082
    .line 1083
    move/from16 v4, v49

    .line 1084
    .line 1085
    move-object/from16 v3, v50

    .line 1086
    .line 1087
    goto/16 :goto_1f

    .line 1088
    .line 1089
    :cond_2f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    const/4 v14, 0x0

    .line 1102
    invoke-static {v1, v14}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    throw v1

    .line 1107
    :cond_30
    const/4 v14, 0x0

    .line 1108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    invoke-static {v1, v14}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    throw v1

    .line 1125
    :cond_31
    move/from16 v31, v5

    .line 1126
    .line 1127
    move-object v3, v14

    .line 1128
    iput-wide v6, v1, Lmc/q;->p:J

    .line 1129
    .line 1130
    move/from16 v4, v29

    .line 1131
    .line 1132
    goto :goto_27

    .line 1133
    :cond_32
    move/from16 v30, v3

    .line 1134
    .line 1135
    move/from16 v31, v4

    .line 1136
    .line 1137
    move/from16 v32, v5

    .line 1138
    .line 1139
    move-object/from16 v47, v6

    .line 1140
    .line 1141
    move/from16 v48, v7

    .line 1142
    .line 1143
    move-object v3, v14

    .line 1144
    :goto_27
    add-int/lit8 v2, v30, 0x1

    .line 1145
    .line 1146
    move-object v14, v3

    .line 1147
    move-object/from16 v6, v47

    .line 1148
    .line 1149
    move/from16 v7, v48

    .line 1150
    .line 1151
    const v13, 0x7472756e

    .line 1152
    .line 1153
    .line 1154
    move v3, v2

    .line 1155
    move/from16 v2, v26

    .line 1156
    .line 1157
    goto/16 :goto_17

    .line 1158
    .line 1159
    :cond_33
    move-object/from16 v47, v6

    .line 1160
    .line 1161
    move/from16 v48, v7

    .line 1162
    .line 1163
    move-object v3, v14

    .line 1164
    iget-object v2, v12, Lmc/h;->d:Lmc/r;

    .line 1165
    .line 1166
    iget-object v2, v2, Lmc/r;->a:Lmc/o;

    .line 1167
    .line 1168
    iget-object v4, v1, Lmc/q;->a:Lmc/f;

    .line 1169
    .line 1170
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1171
    .line 1172
    .line 1173
    iget v4, v4, Lmc/f;->a:I

    .line 1174
    .line 1175
    iget-object v2, v2, Lmc/o;->k:[Lmc/p;

    .line 1176
    .line 1177
    if-nez v2, :cond_34

    .line 1178
    .line 1179
    const/4 v2, 0x0

    .line 1180
    goto :goto_28

    .line 1181
    :cond_34
    aget-object v2, v2, v4

    .line 1182
    .line 1183
    :goto_28
    const v4, 0x7361697a

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v3, v4}, Lmc/a;->H(I)Lmc/b;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v4

    .line 1190
    if-eqz v4, :cond_3b

    .line 1191
    .line 1192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1193
    .line 1194
    .line 1195
    iget-object v4, v4, Lmc/b;->c:Lcom/journeyapps/barcodescanner/r;

    .line 1196
    .line 1197
    iget v5, v2, Lmc/p;->d:I

    .line 1198
    .line 1199
    const/16 v13, 0x8

    .line 1200
    .line 1201
    invoke-virtual {v4, v13}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v4}, Lcom/journeyapps/barcodescanner/r;->g()I

    .line 1205
    .line 1206
    .line 1207
    move-result v6

    .line 1208
    const/4 v10, 0x1

    .line 1209
    and-int/2addr v6, v10

    .line 1210
    if-ne v6, v10, :cond_35

    .line 1211
    .line 1212
    invoke-virtual {v4, v13}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 1213
    .line 1214
    .line 1215
    :cond_35
    invoke-virtual {v4}, Lcom/journeyapps/barcodescanner/r;->u()I

    .line 1216
    .line 1217
    .line 1218
    move-result v6

    .line 1219
    invoke-virtual {v4}, Lcom/journeyapps/barcodescanner/r;->x()I

    .line 1220
    .line 1221
    .line 1222
    move-result v7

    .line 1223
    iget v10, v1, Lmc/q;->e:I

    .line 1224
    .line 1225
    if-gt v7, v10, :cond_3a

    .line 1226
    .line 1227
    if-nez v6, :cond_38

    .line 1228
    .line 1229
    iget-object v6, v1, Lmc/q;->l:[Z

    .line 1230
    .line 1231
    const/4 v10, 0x0

    .line 1232
    const/4 v12, 0x0

    .line 1233
    :goto_29
    if-ge v10, v7, :cond_37

    .line 1234
    .line 1235
    invoke-virtual {v4}, Lcom/journeyapps/barcodescanner/r;->u()I

    .line 1236
    .line 1237
    .line 1238
    move-result v13

    .line 1239
    add-int/2addr v12, v13

    .line 1240
    if-le v13, v5, :cond_36

    .line 1241
    .line 1242
    const/4 v13, 0x1

    .line 1243
    goto :goto_2a

    .line 1244
    :cond_36
    const/4 v13, 0x0

    .line 1245
    :goto_2a
    aput-boolean v13, v6, v10

    .line 1246
    .line 1247
    add-int/lit8 v10, v10, 0x1

    .line 1248
    .line 1249
    goto :goto_29

    .line 1250
    :cond_37
    const/4 v13, 0x0

    .line 1251
    goto :goto_2c

    .line 1252
    :cond_38
    if-le v6, v5, :cond_39

    .line 1253
    .line 1254
    const/4 v4, 0x1

    .line 1255
    goto :goto_2b

    .line 1256
    :cond_39
    const/4 v4, 0x0

    .line 1257
    :goto_2b
    mul-int v12, v6, v7

    .line 1258
    .line 1259
    iget-object v5, v1, Lmc/q;->l:[Z

    .line 1260
    .line 1261
    const/4 v13, 0x0

    .line 1262
    invoke-static {v5, v13, v7, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1263
    .line 1264
    .line 1265
    :goto_2c
    iget-object v4, v1, Lmc/q;->l:[Z

    .line 1266
    .line 1267
    iget v5, v1, Lmc/q;->e:I

    .line 1268
    .line 1269
    invoke-static {v4, v7, v5, v13}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1270
    .line 1271
    .line 1272
    if-lez v12, :cond_3b

    .line 1273
    .line 1274
    iget-object v4, v1, Lmc/q;->n:Lcom/journeyapps/barcodescanner/r;

    .line 1275
    .line 1276
    invoke-virtual {v4, v12}, Lcom/journeyapps/barcodescanner/r;->B(I)V

    .line 1277
    .line 1278
    .line 1279
    const/4 v10, 0x1

    .line 1280
    iput-boolean v10, v1, Lmc/q;->k:Z

    .line 1281
    .line 1282
    iput-boolean v10, v1, Lmc/q;->o:Z

    .line 1283
    .line 1284
    goto :goto_2d

    .line 1285
    :cond_3a
    const-string v2, "Saiz sample count "

    .line 1286
    .line 1287
    const-string v3, " is greater than fragment sample count"

    .line 1288
    .line 1289
    invoke-static {v7, v2, v3}, Lp0/m;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    iget v1, v1, Lmc/q;->e:I

    .line 1294
    .line 1295
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    const/4 v14, 0x0

    .line 1303
    invoke-static {v1, v14}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    throw v1

    .line 1308
    :cond_3b
    :goto_2d
    const v4, 0x7361696f

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v3, v4}, Lmc/a;->H(I)Lmc/b;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v4

    .line 1315
    if-eqz v4, :cond_3e

    .line 1316
    .line 1317
    iget-object v4, v4, Lmc/b;->c:Lcom/journeyapps/barcodescanner/r;

    .line 1318
    .line 1319
    const/16 v13, 0x8

    .line 1320
    .line 1321
    invoke-virtual {v4, v13}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v4}, Lcom/journeyapps/barcodescanner/r;->g()I

    .line 1325
    .line 1326
    .line 1327
    move-result v5

    .line 1328
    and-int/lit8 v6, v5, 0x1

    .line 1329
    .line 1330
    const/4 v10, 0x1

    .line 1331
    if-ne v6, v10, :cond_3c

    .line 1332
    .line 1333
    invoke-virtual {v4, v13}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 1334
    .line 1335
    .line 1336
    :cond_3c
    invoke-virtual {v4}, Lcom/journeyapps/barcodescanner/r;->x()I

    .line 1337
    .line 1338
    .line 1339
    move-result v6

    .line 1340
    if-ne v6, v10, :cond_3f

    .line 1341
    .line 1342
    invoke-static {v5}, Lcc/a;->z(I)I

    .line 1343
    .line 1344
    .line 1345
    move-result v5

    .line 1346
    iget-wide v6, v1, Lmc/q;->c:J

    .line 1347
    .line 1348
    if-nez v5, :cond_3d

    .line 1349
    .line 1350
    invoke-virtual {v4}, Lcom/journeyapps/barcodescanner/r;->v()J

    .line 1351
    .line 1352
    .line 1353
    move-result-wide v4

    .line 1354
    goto :goto_2e

    .line 1355
    :cond_3d
    invoke-virtual {v4}, Lcom/journeyapps/barcodescanner/r;->y()J

    .line 1356
    .line 1357
    .line 1358
    move-result-wide v4

    .line 1359
    :goto_2e
    add-long/2addr v6, v4

    .line 1360
    iput-wide v6, v1, Lmc/q;->c:J

    .line 1361
    .line 1362
    :cond_3e
    const/4 v14, 0x0

    .line 1363
    goto :goto_2f

    .line 1364
    :cond_3f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1365
    .line 1366
    const-string v2, "Unexpected saio entry count: "

    .line 1367
    .line 1368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    const/4 v14, 0x0

    .line 1379
    invoke-static {v1, v14}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    throw v1

    .line 1384
    :goto_2f
    const v4, 0x73656e63

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v3, v4}, Lmc/a;->H(I)Lmc/b;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v3

    .line 1391
    if-eqz v3, :cond_40

    .line 1392
    .line 1393
    iget-object v3, v3, Lmc/b;->c:Lcom/journeyapps/barcodescanner/r;

    .line 1394
    .line 1395
    const/4 v13, 0x0

    .line 1396
    invoke-static {v3, v13, v1}, Lmc/i;->c(Lcom/journeyapps/barcodescanner/r;ILmc/q;)V

    .line 1397
    .line 1398
    .line 1399
    :cond_40
    if-eqz v2, :cond_41

    .line 1400
    .line 1401
    iget-object v2, v2, Lmc/p;->b:Ljava/lang/String;

    .line 1402
    .line 1403
    move-object/from16 v30, v2

    .line 1404
    .line 1405
    goto :goto_30

    .line 1406
    :cond_41
    move-object/from16 v30, v14

    .line 1407
    .line 1408
    :goto_30
    move-object v3, v14

    .line 1409
    move-object v4, v3

    .line 1410
    const/4 v2, 0x0

    .line 1411
    :goto_31
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1412
    .line 1413
    .line 1414
    move-result v5

    .line 1415
    if-ge v2, v5, :cond_44

    .line 1416
    .line 1417
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v5

    .line 1421
    check-cast v5, Lmc/b;

    .line 1422
    .line 1423
    iget-object v6, v5, Lmc/b;->c:Lcom/journeyapps/barcodescanner/r;

    .line 1424
    .line 1425
    iget v5, v5, Lcc/a;->b:I

    .line 1426
    .line 1427
    const v7, 0x73626770

    .line 1428
    .line 1429
    .line 1430
    const v10, 0x73656967

    .line 1431
    .line 1432
    .line 1433
    if-ne v5, v7, :cond_42

    .line 1434
    .line 1435
    const/16 v7, 0xc

    .line 1436
    .line 1437
    invoke-virtual {v6, v7}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v6}, Lcom/journeyapps/barcodescanner/r;->g()I

    .line 1441
    .line 1442
    .line 1443
    move-result v5

    .line 1444
    if-ne v5, v10, :cond_43

    .line 1445
    .line 1446
    move-object v3, v6

    .line 1447
    goto :goto_32

    .line 1448
    :cond_42
    const/16 v7, 0xc

    .line 1449
    .line 1450
    const v12, 0x73677064

    .line 1451
    .line 1452
    .line 1453
    if-ne v5, v12, :cond_43

    .line 1454
    .line 1455
    invoke-virtual {v6, v7}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v6}, Lcom/journeyapps/barcodescanner/r;->g()I

    .line 1459
    .line 1460
    .line 1461
    move-result v5

    .line 1462
    if-ne v5, v10, :cond_43

    .line 1463
    .line 1464
    move-object v4, v6

    .line 1465
    :cond_43
    :goto_32
    add-int/lit8 v2, v2, 0x1

    .line 1466
    .line 1467
    goto :goto_31

    .line 1468
    :cond_44
    const/16 v7, 0xc

    .line 1469
    .line 1470
    if-eqz v3, :cond_45

    .line 1471
    .line 1472
    if-nez v4, :cond_46

    .line 1473
    .line 1474
    :cond_45
    :goto_33
    const/4 v10, 0x1

    .line 1475
    goto/16 :goto_38

    .line 1476
    .line 1477
    :cond_46
    const/16 v13, 0x8

    .line 1478
    .line 1479
    invoke-virtual {v3, v13}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v3}, Lcom/journeyapps/barcodescanner/r;->g()I

    .line 1483
    .line 1484
    .line 1485
    move-result v2

    .line 1486
    invoke-static {v2}, Lcc/a;->z(I)I

    .line 1487
    .line 1488
    .line 1489
    move-result v2

    .line 1490
    const/4 v5, 0x4

    .line 1491
    invoke-virtual {v3, v5}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 1492
    .line 1493
    .line 1494
    const/4 v10, 0x1

    .line 1495
    if-ne v2, v10, :cond_47

    .line 1496
    .line 1497
    invoke-virtual {v3, v5}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 1498
    .line 1499
    .line 1500
    :cond_47
    invoke-virtual {v3}, Lcom/journeyapps/barcodescanner/r;->g()I

    .line 1501
    .line 1502
    .line 1503
    move-result v2

    .line 1504
    if-ne v2, v10, :cond_4f

    .line 1505
    .line 1506
    invoke-virtual {v4, v13}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v4}, Lcom/journeyapps/barcodescanner/r;->g()I

    .line 1510
    .line 1511
    .line 1512
    move-result v2

    .line 1513
    invoke-static {v2}, Lcc/a;->z(I)I

    .line 1514
    .line 1515
    .line 1516
    move-result v2

    .line 1517
    invoke-virtual {v4, v5}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 1518
    .line 1519
    .line 1520
    if-ne v2, v10, :cond_49

    .line 1521
    .line 1522
    invoke-virtual {v4}, Lcom/journeyapps/barcodescanner/r;->v()J

    .line 1523
    .line 1524
    .line 1525
    move-result-wide v2

    .line 1526
    cmp-long v2, v2, v23

    .line 1527
    .line 1528
    if-eqz v2, :cond_48

    .line 1529
    .line 1530
    goto :goto_34

    .line 1531
    :cond_48
    const-string v1, "Variable length description in sgpd found (unsupported)"

    .line 1532
    .line 1533
    invoke-static {v1}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v1

    .line 1537
    throw v1

    .line 1538
    :cond_49
    const/4 v3, 0x2

    .line 1539
    if-lt v2, v3, :cond_4a

    .line 1540
    .line 1541
    invoke-virtual {v4, v5}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 1542
    .line 1543
    .line 1544
    :cond_4a
    :goto_34
    invoke-virtual {v4}, Lcom/journeyapps/barcodescanner/r;->v()J

    .line 1545
    .line 1546
    .line 1547
    move-result-wide v2

    .line 1548
    const-wide/16 v12, 0x1

    .line 1549
    .line 1550
    cmp-long v2, v2, v12

    .line 1551
    .line 1552
    if-nez v2, :cond_4e

    .line 1553
    .line 1554
    const/4 v10, 0x1

    .line 1555
    invoke-virtual {v4, v10}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v4}, Lcom/journeyapps/barcodescanner/r;->u()I

    .line 1559
    .line 1560
    .line 1561
    move-result v2

    .line 1562
    and-int/lit16 v3, v2, 0xf0

    .line 1563
    .line 1564
    shr-int/lit8 v33, v3, 0x4

    .line 1565
    .line 1566
    and-int/lit8 v34, v2, 0xf

    .line 1567
    .line 1568
    invoke-virtual {v4}, Lcom/journeyapps/barcodescanner/r;->u()I

    .line 1569
    .line 1570
    .line 1571
    move-result v2

    .line 1572
    if-ne v2, v10, :cond_4b

    .line 1573
    .line 1574
    const/16 v29, 0x1

    .line 1575
    .line 1576
    goto :goto_35

    .line 1577
    :cond_4b
    const/16 v29, 0x0

    .line 1578
    .line 1579
    :goto_35
    if-nez v29, :cond_4c

    .line 1580
    .line 1581
    goto :goto_33

    .line 1582
    :cond_4c
    invoke-virtual {v4}, Lcom/journeyapps/barcodescanner/r;->u()I

    .line 1583
    .line 1584
    .line 1585
    move-result v31

    .line 1586
    move/from16 v2, v25

    .line 1587
    .line 1588
    new-array v3, v2, [B

    .line 1589
    .line 1590
    const/4 v13, 0x0

    .line 1591
    invoke-virtual {v4, v3, v13, v2}, Lcom/journeyapps/barcodescanner/r;->f([BII)V

    .line 1592
    .line 1593
    .line 1594
    if-nez v31, :cond_4d

    .line 1595
    .line 1596
    invoke-virtual {v4}, Lcom/journeyapps/barcodescanner/r;->u()I

    .line 1597
    .line 1598
    .line 1599
    move-result v2

    .line 1600
    new-array v5, v2, [B

    .line 1601
    .line 1602
    invoke-virtual {v4, v5, v13, v2}, Lcom/journeyapps/barcodescanner/r;->f([BII)V

    .line 1603
    .line 1604
    .line 1605
    move-object/from16 v35, v5

    .line 1606
    .line 1607
    :goto_36
    const/4 v10, 0x1

    .line 1608
    goto :goto_37

    .line 1609
    :cond_4d
    move-object/from16 v35, v14

    .line 1610
    .line 1611
    goto :goto_36

    .line 1612
    :goto_37
    iput-boolean v10, v1, Lmc/q;->k:Z

    .line 1613
    .line 1614
    new-instance v28, Lmc/p;

    .line 1615
    .line 1616
    move-object/from16 v32, v3

    .line 1617
    .line 1618
    invoke-direct/range {v28 .. v35}, Lmc/p;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1619
    .line 1620
    .line 1621
    move-object/from16 v2, v28

    .line 1622
    .line 1623
    iput-object v2, v1, Lmc/q;->m:Lmc/p;

    .line 1624
    .line 1625
    goto :goto_38

    .line 1626
    :cond_4e
    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    .line 1627
    .line 1628
    invoke-static {v1}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v1

    .line 1632
    throw v1

    .line 1633
    :cond_4f
    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    .line 1634
    .line 1635
    invoke-static {v1}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v1

    .line 1639
    throw v1

    .line 1640
    :goto_38
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1641
    .line 1642
    .line 1643
    move-result v2

    .line 1644
    const/4 v3, 0x0

    .line 1645
    :goto_39
    if-ge v3, v2, :cond_16

    .line 1646
    .line 1647
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v4

    .line 1651
    check-cast v4, Lmc/b;

    .line 1652
    .line 1653
    iget v5, v4, Lcc/a;->b:I

    .line 1654
    .line 1655
    const v6, 0x75756964

    .line 1656
    .line 1657
    .line 1658
    if-ne v5, v6, :cond_51

    .line 1659
    .line 1660
    iget-object v4, v4, Lmc/b;->c:Lcom/journeyapps/barcodescanner/r;

    .line 1661
    .line 1662
    const/16 v13, 0x8

    .line 1663
    .line 1664
    invoke-virtual {v4, v13}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 1665
    .line 1666
    .line 1667
    iget-object v5, v0, Lmc/i;->h:[B

    .line 1668
    .line 1669
    const/4 v6, 0x0

    .line 1670
    const/16 v12, 0x10

    .line 1671
    .line 1672
    invoke-virtual {v4, v5, v6, v12}, Lcom/journeyapps/barcodescanner/r;->f([BII)V

    .line 1673
    .line 1674
    .line 1675
    sget-object v6, Lmc/i;->I:[B

    .line 1676
    .line 1677
    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1678
    .line 1679
    .line 1680
    move-result v5

    .line 1681
    if-nez v5, :cond_50

    .line 1682
    .line 1683
    goto :goto_3a

    .line 1684
    :cond_50
    invoke-static {v4, v12, v1}, Lmc/i;->c(Lcom/journeyapps/barcodescanner/r;ILmc/q;)V

    .line 1685
    .line 1686
    .line 1687
    goto :goto_3a

    .line 1688
    :cond_51
    const/16 v12, 0x10

    .line 1689
    .line 1690
    const/16 v13, 0x8

    .line 1691
    .line 1692
    :goto_3a
    add-int/lit8 v3, v3, 0x1

    .line 1693
    .line 1694
    goto :goto_39

    .line 1695
    :cond_52
    move/from16 v22, v1

    .line 1696
    .line 1697
    move-object/from16 v20, v5

    .line 1698
    .line 1699
    move-object/from16 v47, v6

    .line 1700
    .line 1701
    move/from16 v48, v7

    .line 1702
    .line 1703
    const/16 v7, 0xc

    .line 1704
    .line 1705
    const/4 v10, 0x1

    .line 1706
    const/16 v13, 0x8

    .line 1707
    .line 1708
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    :goto_3b
    add-int/lit8 v9, v9, 0x1

    .line 1714
    .line 1715
    move-object/from16 v5, v20

    .line 1716
    .line 1717
    move/from16 v1, v22

    .line 1718
    .line 1719
    move-object/from16 v6, v47

    .line 1720
    .line 1721
    move/from16 v7, v48

    .line 1722
    .line 1723
    goto/16 :goto_c

    .line 1724
    .line 1725
    :cond_53
    move-object/from16 v47, v6

    .line 1726
    .line 1727
    const/4 v14, 0x0

    .line 1728
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    invoke-static/range {v47 .. v47}, Lmc/i;->a(Ljava/util/List;)Ldc/g;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v1

    .line 1737
    if-eqz v1, :cond_56

    .line 1738
    .line 1739
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 1740
    .line 1741
    .line 1742
    move-result v2

    .line 1743
    const/4 v9, 0x0

    .line 1744
    :goto_3c
    if-ge v9, v2, :cond_56

    .line 1745
    .line 1746
    invoke-virtual {v15, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v3

    .line 1750
    check-cast v3, Lmc/h;

    .line 1751
    .line 1752
    iget-object v4, v3, Lmc/h;->d:Lmc/r;

    .line 1753
    .line 1754
    iget-object v4, v4, Lmc/r;->a:Lmc/o;

    .line 1755
    .line 1756
    iget-object v5, v3, Lmc/h;->b:Lmc/q;

    .line 1757
    .line 1758
    iget-object v5, v5, Lmc/q;->a:Lmc/f;

    .line 1759
    .line 1760
    sget v6, Lyd/y;->a:I

    .line 1761
    .line 1762
    iget v5, v5, Lmc/f;->a:I

    .line 1763
    .line 1764
    iget-object v4, v4, Lmc/o;->k:[Lmc/p;

    .line 1765
    .line 1766
    if-nez v4, :cond_54

    .line 1767
    .line 1768
    move-object v4, v14

    .line 1769
    goto :goto_3d

    .line 1770
    :cond_54
    aget-object v21, v4, v5

    .line 1771
    .line 1772
    move-object/from16 v4, v21

    .line 1773
    .line 1774
    :goto_3d
    if-eqz v4, :cond_55

    .line 1775
    .line 1776
    iget-object v4, v4, Lmc/p;->b:Ljava/lang/String;

    .line 1777
    .line 1778
    goto :goto_3e

    .line 1779
    :cond_55
    move-object v4, v14

    .line 1780
    :goto_3e
    invoke-virtual {v1, v4}, Ldc/g;->a(Ljava/lang/String;)Ldc/g;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v4

    .line 1784
    iget-object v5, v3, Lmc/h;->d:Lmc/r;

    .line 1785
    .line 1786
    iget-object v5, v5, Lmc/r;->a:Lmc/o;

    .line 1787
    .line 1788
    iget-object v5, v5, Lmc/o;->f:Lzb/h0;

    .line 1789
    .line 1790
    invoke-virtual {v5}, Lzb/h0;->a()Lzb/g0;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v5

    .line 1794
    iput-object v4, v5, Lzb/g0;->n:Ldc/g;

    .line 1795
    .line 1796
    new-instance v4, Lzb/h0;

    .line 1797
    .line 1798
    invoke-direct {v4, v5}, Lzb/h0;-><init>(Lzb/g0;)V

    .line 1799
    .line 1800
    .line 1801
    iget-object v3, v3, Lmc/h;->a:Lec/v;

    .line 1802
    .line 1803
    invoke-interface {v3, v4}, Lec/v;->a(Lzb/h0;)V

    .line 1804
    .line 1805
    .line 1806
    add-int/lit8 v9, v9, 0x1

    .line 1807
    .line 1808
    goto :goto_3c

    .line 1809
    :cond_56
    iget-wide v1, v0, Lmc/i;->w:J

    .line 1810
    .line 1811
    cmp-long v1, v1, v18

    .line 1812
    .line 1813
    if-eqz v1, :cond_0

    .line 1814
    .line 1815
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 1816
    .line 1817
    .line 1818
    move-result v1

    .line 1819
    const/4 v3, 0x0

    .line 1820
    :goto_3f
    if-ge v3, v1, :cond_59

    .line 1821
    .line 1822
    invoke-virtual {v15, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v2

    .line 1826
    check-cast v2, Lmc/h;

    .line 1827
    .line 1828
    iget-wide v4, v0, Lmc/i;->w:J

    .line 1829
    .line 1830
    iget v6, v2, Lmc/h;->f:I

    .line 1831
    .line 1832
    :goto_40
    iget-object v7, v2, Lmc/h;->b:Lmc/q;

    .line 1833
    .line 1834
    iget v8, v7, Lmc/q;->e:I

    .line 1835
    .line 1836
    if-ge v6, v8, :cond_58

    .line 1837
    .line 1838
    iget-object v8, v7, Lmc/q;->i:[J

    .line 1839
    .line 1840
    aget-wide v9, v8, v6

    .line 1841
    .line 1842
    cmp-long v8, v9, v4

    .line 1843
    .line 1844
    if-gez v8, :cond_58

    .line 1845
    .line 1846
    iget-object v7, v7, Lmc/q;->j:[Z

    .line 1847
    .line 1848
    aget-boolean v7, v7, v6

    .line 1849
    .line 1850
    if-eqz v7, :cond_57

    .line 1851
    .line 1852
    iput v6, v2, Lmc/h;->i:I

    .line 1853
    .line 1854
    :cond_57
    add-int/lit8 v6, v6, 0x1

    .line 1855
    .line 1856
    goto :goto_40

    .line 1857
    :cond_58
    add-int/lit8 v3, v3, 0x1

    .line 1858
    .line 1859
    goto :goto_3f

    .line 1860
    :cond_59
    move-wide/from16 v2, v18

    .line 1861
    .line 1862
    iput-wide v2, v0, Lmc/i;->w:J

    .line 1863
    .line 1864
    goto/16 :goto_0

    .line 1865
    .line 1866
    :cond_5a
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1867
    .line 1868
    .line 1869
    move-result v2

    .line 1870
    if-nez v2, :cond_0

    .line 1871
    .line 1872
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v1

    .line 1876
    check-cast v1, Lmc/a;

    .line 1877
    .line 1878
    iget-object v1, v1, Lmc/a;->e:Ljava/util/ArrayList;

    .line 1879
    .line 1880
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1881
    .line 1882
    .line 1883
    goto/16 :goto_0

    .line 1884
    .line 1885
    :cond_5b
    const/4 v13, 0x0

    .line 1886
    iput v13, v0, Lmc/i;->p:I

    .line 1887
    .line 1888
    iput v13, v0, Lmc/i;->s:I

    .line 1889
    .line 1890
    return-void
.end method

.method public final e(Lec/k;Lcj/f;)I
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :goto_0
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_1
    iget v2, v0, Lmc/i;->p:I

    .line 6
    .line 7
    const v3, 0x656d7367

    .line 8
    .line 9
    .line 10
    const v4, 0x73696478

    .line 11
    .line 12
    .line 13
    iget-object v5, v0, Lmc/i;->m:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    iget-object v6, v0, Lmc/i;->d:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x1

    .line 21
    if-eqz v2, :cond_3d

    .line 22
    .line 23
    iget-object v12, v0, Lmc/i;->n:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    iget-object v14, v0, Lmc/i;->j:Lyd/x;

    .line 26
    .line 27
    if-eq v2, v11, :cond_2d

    .line 28
    .line 29
    const-wide v3, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    if-eq v2, v9, :cond_28

    .line 35
    .line 36
    iget-object v2, v0, Lmc/i;->z:Lmc/h;

    .line 37
    .line 38
    if-nez v2, :cond_9

    .line 39
    .line 40
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    move-wide v15, v3

    .line 45
    move-object v3, v8

    .line 46
    move v4, v10

    .line 47
    :goto_2
    if-ge v4, v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v17

    .line 53
    move/from16 p2, v9

    .line 54
    .line 55
    move-object/from16 v9, v17

    .line 56
    .line 57
    check-cast v9, Lmc/h;

    .line 58
    .line 59
    iget-boolean v13, v9, Lmc/h;->l:Z

    .line 60
    .line 61
    const/16 v18, 0x8

    .line 62
    .line 63
    iget-object v7, v9, Lmc/h;->b:Lmc/q;

    .line 64
    .line 65
    if-nez v13, :cond_0

    .line 66
    .line 67
    iget v11, v9, Lmc/h;->f:I

    .line 68
    .line 69
    iget-object v5, v9, Lmc/h;->d:Lmc/r;

    .line 70
    .line 71
    iget v5, v5, Lmc/r;->b:I

    .line 72
    .line 73
    if-eq v11, v5, :cond_3

    .line 74
    .line 75
    :cond_0
    if-eqz v13, :cond_1

    .line 76
    .line 77
    iget v5, v9, Lmc/h;->h:I

    .line 78
    .line 79
    iget v11, v7, Lmc/q;->d:I

    .line 80
    .line 81
    if-ne v5, v11, :cond_1

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_1
    if-nez v13, :cond_2

    .line 85
    .line 86
    iget-object v5, v9, Lmc/h;->d:Lmc/r;

    .line 87
    .line 88
    iget-object v5, v5, Lmc/r;->c:[J

    .line 89
    .line 90
    iget v7, v9, Lmc/h;->f:I

    .line 91
    .line 92
    aget-wide v21, v5, v7

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    iget-object v5, v7, Lmc/q;->f:[J

    .line 96
    .line 97
    iget v7, v9, Lmc/h;->h:I

    .line 98
    .line 99
    aget-wide v21, v5, v7

    .line 100
    .line 101
    :goto_3
    cmp-long v5, v21, v15

    .line 102
    .line 103
    if-gez v5, :cond_3

    .line 104
    .line 105
    move-object v3, v9

    .line 106
    move-wide/from16 v15, v21

    .line 107
    .line 108
    :cond_3
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    move/from16 v9, p2

    .line 111
    .line 112
    const/4 v11, 0x1

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move/from16 p2, v9

    .line 115
    .line 116
    const/16 v18, 0x8

    .line 117
    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    iget-wide v2, v0, Lmc/i;->u:J

    .line 121
    .line 122
    move-object v4, v1

    .line 123
    check-cast v4, Lec/g;

    .line 124
    .line 125
    iget-wide v4, v4, Lec/g;->d:J

    .line 126
    .line 127
    sub-long/2addr v2, v4

    .line 128
    long-to-int v2, v2

    .line 129
    if-ltz v2, :cond_5

    .line 130
    .line 131
    move-object v3, v1

    .line 132
    check-cast v3, Lec/g;

    .line 133
    .line 134
    invoke-virtual {v3, v2}, Lec/g;->x(I)V

    .line 135
    .line 136
    .line 137
    iput v10, v0, Lmc/i;->p:I

    .line 138
    .line 139
    iput v10, v0, Lmc/i;->s:I

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :cond_5
    const-string v1, "Offset to end of mdat was negative."

    .line 144
    .line 145
    invoke-static {v1, v8}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    throw v1

    .line 150
    :cond_6
    iget-boolean v2, v3, Lmc/h;->l:Z

    .line 151
    .line 152
    if-nez v2, :cond_7

    .line 153
    .line 154
    iget-object v2, v3, Lmc/h;->d:Lmc/r;

    .line 155
    .line 156
    iget-object v2, v2, Lmc/r;->c:[J

    .line 157
    .line 158
    iget v4, v3, Lmc/h;->f:I

    .line 159
    .line 160
    aget-wide v4, v2, v4

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_7
    iget-object v2, v3, Lmc/h;->b:Lmc/q;

    .line 164
    .line 165
    iget-object v2, v2, Lmc/q;->f:[J

    .line 166
    .line 167
    iget v4, v3, Lmc/h;->h:I

    .line 168
    .line 169
    aget-wide v4, v2, v4

    .line 170
    .line 171
    :goto_5
    move-object v2, v1

    .line 172
    check-cast v2, Lec/g;

    .line 173
    .line 174
    iget-wide v6, v2, Lec/g;->d:J

    .line 175
    .line 176
    sub-long/2addr v4, v6

    .line 177
    long-to-int v2, v4

    .line 178
    if-gez v2, :cond_8

    .line 179
    .line 180
    invoke-static {}, Lyd/a;->P()V

    .line 181
    .line 182
    .line 183
    move v2, v10

    .line 184
    :cond_8
    move-object v4, v1

    .line 185
    check-cast v4, Lec/g;

    .line 186
    .line 187
    invoke-virtual {v4, v2}, Lec/g;->x(I)V

    .line 188
    .line 189
    .line 190
    iput-object v3, v0, Lmc/i;->z:Lmc/h;

    .line 191
    .line 192
    move-object v2, v3

    .line 193
    goto :goto_6

    .line 194
    :cond_9
    move/from16 p2, v9

    .line 195
    .line 196
    const/16 v18, 0x8

    .line 197
    .line 198
    :goto_6
    iget-object v3, v2, Lmc/h;->b:Lmc/q;

    .line 199
    .line 200
    iget v4, v0, Lmc/i;->p:I

    .line 201
    .line 202
    const/4 v5, 0x6

    .line 203
    const/4 v6, 0x3

    .line 204
    if-ne v4, v6, :cond_12

    .line 205
    .line 206
    iget-boolean v4, v2, Lmc/h;->l:Z

    .line 207
    .line 208
    if-nez v4, :cond_a

    .line 209
    .line 210
    iget-object v4, v2, Lmc/h;->d:Lmc/r;

    .line 211
    .line 212
    iget-object v4, v4, Lmc/r;->d:[I

    .line 213
    .line 214
    iget v6, v2, Lmc/h;->f:I

    .line 215
    .line 216
    aget v4, v4, v6

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_a
    iget-object v4, v3, Lmc/q;->h:[I

    .line 220
    .line 221
    iget v6, v2, Lmc/h;->f:I

    .line 222
    .line 223
    aget v4, v4, v6

    .line 224
    .line 225
    :goto_7
    iput v4, v0, Lmc/i;->A:I

    .line 226
    .line 227
    iget v6, v2, Lmc/h;->f:I

    .line 228
    .line 229
    iget v7, v2, Lmc/h;->i:I

    .line 230
    .line 231
    if-ge v6, v7, :cond_f

    .line 232
    .line 233
    check-cast v1, Lec/g;

    .line 234
    .line 235
    invoke-virtual {v1, v4}, Lec/g;->x(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Lmc/h;->a()Lmc/p;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-nez v1, :cond_b

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_b
    iget-object v4, v3, Lmc/q;->n:Lcom/journeyapps/barcodescanner/r;

    .line 246
    .line 247
    iget v1, v1, Lmc/p;->d:I

    .line 248
    .line 249
    if-eqz v1, :cond_c

    .line 250
    .line 251
    invoke-virtual {v4, v1}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 252
    .line 253
    .line 254
    :cond_c
    iget v1, v2, Lmc/h;->f:I

    .line 255
    .line 256
    iget-boolean v6, v3, Lmc/q;->k:Z

    .line 257
    .line 258
    if-eqz v6, :cond_d

    .line 259
    .line 260
    iget-object v3, v3, Lmc/q;->l:[Z

    .line 261
    .line 262
    aget-boolean v1, v3, v1

    .line 263
    .line 264
    if-eqz v1, :cond_d

    .line 265
    .line 266
    invoke-virtual {v4}, Lcom/journeyapps/barcodescanner/r;->z()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    mul-int/2addr v1, v5

    .line 271
    invoke-virtual {v4, v1}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 272
    .line 273
    .line 274
    :cond_d
    :goto_8
    invoke-virtual {v2}, Lmc/h;->b()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_e

    .line 279
    .line 280
    iput-object v8, v0, Lmc/i;->z:Lmc/h;

    .line 281
    .line 282
    :cond_e
    const/4 v6, 0x3

    .line 283
    iput v6, v0, Lmc/i;->p:I

    .line 284
    .line 285
    return v10

    .line 286
    :cond_f
    iget-object v6, v2, Lmc/h;->d:Lmc/r;

    .line 287
    .line 288
    iget-object v6, v6, Lmc/r;->a:Lmc/o;

    .line 289
    .line 290
    iget v6, v6, Lmc/o;->g:I

    .line 291
    .line 292
    const/4 v7, 0x1

    .line 293
    if-ne v6, v7, :cond_10

    .line 294
    .line 295
    add-int/lit8 v4, v4, -0x8

    .line 296
    .line 297
    iput v4, v0, Lmc/i;->A:I

    .line 298
    .line 299
    move-object v4, v1

    .line 300
    check-cast v4, Lec/g;

    .line 301
    .line 302
    move/from16 v6, v18

    .line 303
    .line 304
    invoke-virtual {v4, v6}, Lec/g;->x(I)V

    .line 305
    .line 306
    .line 307
    :cond_10
    iget-object v4, v2, Lmc/h;->d:Lmc/r;

    .line 308
    .line 309
    iget-object v4, v4, Lmc/r;->a:Lmc/o;

    .line 310
    .line 311
    iget-object v4, v4, Lmc/o;->f:Lzb/h0;

    .line 312
    .line 313
    iget-object v4, v4, Lzb/h0;->l:Ljava/lang/String;

    .line 314
    .line 315
    const-string v6, "audio/ac4"

    .line 316
    .line 317
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-eqz v4, :cond_11

    .line 322
    .line 323
    iget v4, v0, Lmc/i;->A:I

    .line 324
    .line 325
    const/4 v6, 0x7

    .line 326
    invoke-virtual {v2, v4, v6}, Lmc/h;->c(II)I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    iput v4, v0, Lmc/i;->B:I

    .line 331
    .line 332
    iget v4, v0, Lmc/i;->A:I

    .line 333
    .line 334
    iget-object v7, v0, Lmc/i;->i:Lcom/journeyapps/barcodescanner/r;

    .line 335
    .line 336
    invoke-static {v4, v7}, Lbc/b;->e(ILcom/journeyapps/barcodescanner/r;)V

    .line 337
    .line 338
    .line 339
    iget-object v4, v2, Lmc/h;->a:Lec/v;

    .line 340
    .line 341
    invoke-interface {v4, v6, v7}, Lec/v;->e(ILcom/journeyapps/barcodescanner/r;)V

    .line 342
    .line 343
    .line 344
    iget v4, v0, Lmc/i;->B:I

    .line 345
    .line 346
    add-int/2addr v4, v6

    .line 347
    iput v4, v0, Lmc/i;->B:I

    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_11
    iget v4, v0, Lmc/i;->A:I

    .line 351
    .line 352
    invoke-virtual {v2, v4, v10}, Lmc/h;->c(II)I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    iput v4, v0, Lmc/i;->B:I

    .line 357
    .line 358
    :goto_9
    iget v4, v0, Lmc/i;->A:I

    .line 359
    .line 360
    iget v6, v0, Lmc/i;->B:I

    .line 361
    .line 362
    add-int/2addr v4, v6

    .line 363
    iput v4, v0, Lmc/i;->A:I

    .line 364
    .line 365
    const/4 v4, 0x4

    .line 366
    iput v4, v0, Lmc/i;->p:I

    .line 367
    .line 368
    iput v10, v0, Lmc/i;->C:I

    .line 369
    .line 370
    :cond_12
    iget-object v4, v2, Lmc/h;->d:Lmc/r;

    .line 371
    .line 372
    iget-object v6, v4, Lmc/r;->a:Lmc/o;

    .line 373
    .line 374
    iget-object v7, v2, Lmc/h;->a:Lec/v;

    .line 375
    .line 376
    iget-boolean v9, v2, Lmc/h;->l:Z

    .line 377
    .line 378
    if-nez v9, :cond_13

    .line 379
    .line 380
    iget-object v4, v4, Lmc/r;->f:[J

    .line 381
    .line 382
    iget v9, v2, Lmc/h;->f:I

    .line 383
    .line 384
    aget-wide v15, v4, v9

    .line 385
    .line 386
    :goto_a
    move-wide v8, v15

    .line 387
    goto :goto_b

    .line 388
    :cond_13
    iget v4, v2, Lmc/h;->f:I

    .line 389
    .line 390
    iget-object v9, v3, Lmc/q;->i:[J

    .line 391
    .line 392
    aget-wide v15, v9, v4

    .line 393
    .line 394
    goto :goto_a

    .line 395
    :goto_b
    if-eqz v14, :cond_14

    .line 396
    .line 397
    invoke-virtual {v14, v8, v9}, Lyd/x;->a(J)J

    .line 398
    .line 399
    .line 400
    move-result-wide v8

    .line 401
    :cond_14
    iget v4, v6, Lmc/o;->j:I

    .line 402
    .line 403
    iget-object v6, v6, Lmc/o;->f:Lzb/h0;

    .line 404
    .line 405
    if-eqz v4, :cond_1d

    .line 406
    .line 407
    iget-object v13, v0, Lmc/i;->f:Lcom/journeyapps/barcodescanner/r;

    .line 408
    .line 409
    iget-object v15, v13, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 410
    .line 411
    aput-byte v10, v15, v10

    .line 412
    .line 413
    const/16 v19, 0x1

    .line 414
    .line 415
    aput-byte v10, v15, v19

    .line 416
    .line 417
    aput-byte v10, v15, p2

    .line 418
    .line 419
    add-int/lit8 v11, v4, 0x1

    .line 420
    .line 421
    const/16 v17, 0x4

    .line 422
    .line 423
    rsub-int/lit8 v4, v4, 0x4

    .line 424
    .line 425
    :goto_c
    iget v5, v0, Lmc/i;->B:I

    .line 426
    .line 427
    iget v10, v0, Lmc/i;->A:I

    .line 428
    .line 429
    if-ge v5, v10, :cond_1c

    .line 430
    .line 431
    iget v5, v0, Lmc/i;->C:I

    .line 432
    .line 433
    const-string v10, "video/hevc"

    .line 434
    .line 435
    if-nez v5, :cond_1a

    .line 436
    .line 437
    move-object v5, v1

    .line 438
    check-cast v5, Lec/g;

    .line 439
    .line 440
    move-object/from16 v29, v12

    .line 441
    .line 442
    const/4 v12, 0x0

    .line 443
    invoke-virtual {v5, v15, v4, v11, v12}, Lec/g;->e([BIIZ)Z

    .line 444
    .line 445
    .line 446
    invoke-virtual {v13, v12}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v13}, Lcom/journeyapps/barcodescanner/r;->g()I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    const/4 v12, 0x1

    .line 454
    if-lt v5, v12, :cond_19

    .line 455
    .line 456
    add-int/lit8 v5, v5, -0x1

    .line 457
    .line 458
    iput v5, v0, Lmc/i;->C:I

    .line 459
    .line 460
    iget-object v5, v0, Lmc/i;->e:Lcom/journeyapps/barcodescanner/r;

    .line 461
    .line 462
    const/4 v12, 0x0

    .line 463
    invoke-virtual {v5, v12}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 464
    .line 465
    .line 466
    const/4 v12, 0x4

    .line 467
    invoke-interface {v7, v12, v5}, Lec/v;->e(ILcom/journeyapps/barcodescanner/r;)V

    .line 468
    .line 469
    .line 470
    const/4 v5, 0x1

    .line 471
    invoke-interface {v7, v5, v13}, Lec/v;->e(ILcom/journeyapps/barcodescanner/r;)V

    .line 472
    .line 473
    .line 474
    iget-object v5, v0, Lmc/i;->G:[Lec/v;

    .line 475
    .line 476
    array-length v5, v5

    .line 477
    if-lez v5, :cond_17

    .line 478
    .line 479
    iget-object v5, v6, Lzb/h0;->l:Ljava/lang/String;

    .line 480
    .line 481
    aget-byte v21, v15, v12

    .line 482
    .line 483
    const-string v12, "video/avc"

    .line 484
    .line 485
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v12

    .line 489
    if-eqz v12, :cond_15

    .line 490
    .line 491
    and-int/lit8 v12, v21, 0x1f

    .line 492
    .line 493
    move/from16 p2, v4

    .line 494
    .line 495
    const/4 v4, 0x6

    .line 496
    if-eq v12, v4, :cond_16

    .line 497
    .line 498
    goto :goto_d

    .line 499
    :cond_15
    move/from16 p2, v4

    .line 500
    .line 501
    const/4 v4, 0x6

    .line 502
    :goto_d
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    if-eqz v5, :cond_18

    .line 507
    .line 508
    and-int/lit8 v5, v21, 0x7e

    .line 509
    .line 510
    const/16 v19, 0x1

    .line 511
    .line 512
    shr-int/lit8 v5, v5, 0x1

    .line 513
    .line 514
    const/16 v10, 0x27

    .line 515
    .line 516
    if-ne v5, v10, :cond_18

    .line 517
    .line 518
    :cond_16
    const/4 v5, 0x1

    .line 519
    goto :goto_e

    .line 520
    :cond_17
    move/from16 p2, v4

    .line 521
    .line 522
    const/4 v4, 0x6

    .line 523
    :cond_18
    const/4 v5, 0x0

    .line 524
    :goto_e
    iput-boolean v5, v0, Lmc/i;->D:Z

    .line 525
    .line 526
    iget v5, v0, Lmc/i;->B:I

    .line 527
    .line 528
    add-int/lit8 v5, v5, 0x5

    .line 529
    .line 530
    iput v5, v0, Lmc/i;->B:I

    .line 531
    .line 532
    iget v5, v0, Lmc/i;->A:I

    .line 533
    .line 534
    add-int v5, v5, p2

    .line 535
    .line 536
    iput v5, v0, Lmc/i;->A:I

    .line 537
    .line 538
    move/from16 v4, p2

    .line 539
    .line 540
    :goto_f
    move-object/from16 v12, v29

    .line 541
    .line 542
    const/4 v10, 0x0

    .line 543
    goto :goto_c

    .line 544
    :cond_19
    const-string v1, "Invalid NAL length"

    .line 545
    .line 546
    const/4 v11, 0x0

    .line 547
    invoke-static {v1, v11}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    throw v1

    .line 552
    :cond_1a
    move/from16 p2, v4

    .line 553
    .line 554
    move-object/from16 v29, v12

    .line 555
    .line 556
    const/4 v4, 0x6

    .line 557
    iget-boolean v12, v0, Lmc/i;->D:Z

    .line 558
    .line 559
    if-eqz v12, :cond_1b

    .line 560
    .line 561
    iget-object v12, v0, Lmc/i;->g:Lcom/journeyapps/barcodescanner/r;

    .line 562
    .line 563
    invoke-virtual {v12, v5}, Lcom/journeyapps/barcodescanner/r;->B(I)V

    .line 564
    .line 565
    .line 566
    iget-object v5, v12, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 567
    .line 568
    iget v4, v0, Lmc/i;->C:I

    .line 569
    .line 570
    move/from16 v21, v11

    .line 571
    .line 572
    move-object v11, v1

    .line 573
    check-cast v11, Lec/g;

    .line 574
    .line 575
    move-object/from16 v22, v13

    .line 576
    .line 577
    const/4 v13, 0x0

    .line 578
    invoke-virtual {v11, v5, v13, v4, v13}, Lec/g;->e([BIIZ)Z

    .line 579
    .line 580
    .line 581
    iget v4, v0, Lmc/i;->C:I

    .line 582
    .line 583
    invoke-interface {v7, v4, v12}, Lec/v;->e(ILcom/journeyapps/barcodescanner/r;)V

    .line 584
    .line 585
    .line 586
    iget v4, v0, Lmc/i;->C:I

    .line 587
    .line 588
    iget-object v5, v12, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 589
    .line 590
    iget v11, v12, Lcom/journeyapps/barcodescanner/r;->c:I

    .line 591
    .line 592
    invoke-static {v11, v5}, Lyd/a;->O(I[B)I

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    iget-object v11, v6, Lzb/h0;->l:Ljava/lang/String;

    .line 597
    .line 598
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v10

    .line 602
    invoke-virtual {v12, v10}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v12, v5}, Lcom/journeyapps/barcodescanner/r;->D(I)V

    .line 606
    .line 607
    .line 608
    iget-object v5, v0, Lmc/i;->G:[Lec/v;

    .line 609
    .line 610
    invoke-static {v8, v9, v12, v5}, Lu9/a;->d(JLcom/journeyapps/barcodescanner/r;[Lec/v;)V

    .line 611
    .line 612
    .line 613
    goto :goto_10

    .line 614
    :cond_1b
    move/from16 v21, v11

    .line 615
    .line 616
    move-object/from16 v22, v13

    .line 617
    .line 618
    const/4 v12, 0x0

    .line 619
    invoke-interface {v7, v1, v5, v12}, Lec/v;->d(Lxd/h;IZ)I

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    :goto_10
    iget v5, v0, Lmc/i;->B:I

    .line 624
    .line 625
    add-int/2addr v5, v4

    .line 626
    iput v5, v0, Lmc/i;->B:I

    .line 627
    .line 628
    iget v5, v0, Lmc/i;->C:I

    .line 629
    .line 630
    sub-int/2addr v5, v4

    .line 631
    iput v5, v0, Lmc/i;->C:I

    .line 632
    .line 633
    move/from16 v4, p2

    .line 634
    .line 635
    move/from16 v11, v21

    .line 636
    .line 637
    move-object/from16 v13, v22

    .line 638
    .line 639
    goto :goto_f

    .line 640
    :cond_1c
    move-object/from16 v29, v12

    .line 641
    .line 642
    goto :goto_12

    .line 643
    :cond_1d
    move-object/from16 v29, v12

    .line 644
    .line 645
    :goto_11
    iget v4, v0, Lmc/i;->B:I

    .line 646
    .line 647
    iget v5, v0, Lmc/i;->A:I

    .line 648
    .line 649
    if-ge v4, v5, :cond_1e

    .line 650
    .line 651
    sub-int/2addr v5, v4

    .line 652
    const/4 v12, 0x0

    .line 653
    invoke-interface {v7, v1, v5, v12}, Lec/v;->d(Lxd/h;IZ)I

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    iget v5, v0, Lmc/i;->B:I

    .line 658
    .line 659
    add-int/2addr v5, v4

    .line 660
    iput v5, v0, Lmc/i;->B:I

    .line 661
    .line 662
    goto :goto_11

    .line 663
    :cond_1e
    :goto_12
    iget-boolean v1, v2, Lmc/h;->l:Z

    .line 664
    .line 665
    if-nez v1, :cond_1f

    .line 666
    .line 667
    iget-object v1, v2, Lmc/h;->d:Lmc/r;

    .line 668
    .line 669
    iget-object v1, v1, Lmc/r;->g:[I

    .line 670
    .line 671
    iget v3, v2, Lmc/h;->f:I

    .line 672
    .line 673
    aget v11, v1, v3

    .line 674
    .line 675
    goto :goto_13

    .line 676
    :cond_1f
    iget-object v1, v3, Lmc/q;->j:[Z

    .line 677
    .line 678
    iget v3, v2, Lmc/h;->f:I

    .line 679
    .line 680
    aget-boolean v1, v1, v3

    .line 681
    .line 682
    if-eqz v1, :cond_20

    .line 683
    .line 684
    const/4 v11, 0x1

    .line 685
    goto :goto_13

    .line 686
    :cond_20
    const/4 v11, 0x0

    .line 687
    :goto_13
    invoke-virtual {v2}, Lmc/h;->a()Lmc/p;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    if-eqz v1, :cond_21

    .line 692
    .line 693
    const/high16 v1, 0x40000000    # 2.0f

    .line 694
    .line 695
    or-int/2addr v11, v1

    .line 696
    :cond_21
    move/from16 v24, v11

    .line 697
    .line 698
    invoke-virtual {v2}, Lmc/h;->a()Lmc/p;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    if-eqz v1, :cond_22

    .line 703
    .line 704
    iget-object v11, v1, Lmc/p;->c:Lec/u;

    .line 705
    .line 706
    move-object/from16 v27, v11

    .line 707
    .line 708
    goto :goto_14

    .line 709
    :cond_22
    const/16 v27, 0x0

    .line 710
    .line 711
    :goto_14
    iget v1, v0, Lmc/i;->A:I

    .line 712
    .line 713
    const/16 v26, 0x0

    .line 714
    .line 715
    move/from16 v25, v1

    .line 716
    .line 717
    move-object/from16 v21, v7

    .line 718
    .line 719
    move-wide/from16 v22, v8

    .line 720
    .line 721
    invoke-interface/range {v21 .. v27}, Lec/v;->c(JIIILec/u;)V

    .line 722
    .line 723
    .line 724
    :cond_23
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    if-nez v1, :cond_26

    .line 729
    .line 730
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    check-cast v1, Lmc/g;

    .line 735
    .line 736
    iget v3, v0, Lmc/i;->v:I

    .line 737
    .line 738
    iget v4, v1, Lmc/g;->c:I

    .line 739
    .line 740
    sub-int/2addr v3, v4

    .line 741
    iput v3, v0, Lmc/i;->v:I

    .line 742
    .line 743
    iget-wide v3, v1, Lmc/g;->a:J

    .line 744
    .line 745
    iget-boolean v5, v1, Lmc/g;->b:Z

    .line 746
    .line 747
    if-eqz v5, :cond_24

    .line 748
    .line 749
    add-long v3, v3, v22

    .line 750
    .line 751
    :cond_24
    if-eqz v14, :cond_25

    .line 752
    .line 753
    invoke-virtual {v14, v3, v4}, Lyd/x;->a(J)J

    .line 754
    .line 755
    .line 756
    move-result-wide v3

    .line 757
    :cond_25
    move-wide v6, v3

    .line 758
    iget-object v3, v0, Lmc/i;->F:[Lec/v;

    .line 759
    .line 760
    array-length v4, v3

    .line 761
    const/4 v12, 0x0

    .line 762
    :goto_15
    if-ge v12, v4, :cond_23

    .line 763
    .line 764
    aget-object v5, v3, v12

    .line 765
    .line 766
    iget v9, v1, Lmc/g;->c:I

    .line 767
    .line 768
    iget v10, v0, Lmc/i;->v:I

    .line 769
    .line 770
    const/4 v11, 0x0

    .line 771
    const/4 v8, 0x1

    .line 772
    invoke-interface/range {v5 .. v11}, Lec/v;->c(JIIILec/u;)V

    .line 773
    .line 774
    .line 775
    add-int/lit8 v12, v12, 0x1

    .line 776
    .line 777
    goto :goto_15

    .line 778
    :cond_26
    invoke-virtual {v2}, Lmc/h;->b()Z

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    if-nez v1, :cond_27

    .line 783
    .line 784
    const/4 v11, 0x0

    .line 785
    iput-object v11, v0, Lmc/i;->z:Lmc/h;

    .line 786
    .line 787
    :cond_27
    const/4 v6, 0x3

    .line 788
    iput v6, v0, Lmc/i;->p:I

    .line 789
    .line 790
    const/16 v28, 0x0

    .line 791
    .line 792
    return v28

    .line 793
    :cond_28
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    const/4 v5, 0x0

    .line 798
    const/4 v7, 0x0

    .line 799
    :goto_16
    if-ge v7, v2, :cond_2a

    .line 800
    .line 801
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v8

    .line 805
    check-cast v8, Lmc/h;

    .line 806
    .line 807
    iget-object v8, v8, Lmc/h;->b:Lmc/q;

    .line 808
    .line 809
    iget-boolean v9, v8, Lmc/q;->o:Z

    .line 810
    .line 811
    if-eqz v9, :cond_29

    .line 812
    .line 813
    iget-wide v8, v8, Lmc/q;->c:J

    .line 814
    .line 815
    cmp-long v10, v8, v3

    .line 816
    .line 817
    if-gez v10, :cond_29

    .line 818
    .line 819
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    check-cast v3, Lmc/h;

    .line 824
    .line 825
    move-object v5, v3

    .line 826
    move-wide v3, v8

    .line 827
    :cond_29
    add-int/lit8 v7, v7, 0x1

    .line 828
    .line 829
    goto :goto_16

    .line 830
    :cond_2a
    if-nez v5, :cond_2b

    .line 831
    .line 832
    const/4 v6, 0x3

    .line 833
    iput v6, v0, Lmc/i;->p:I

    .line 834
    .line 835
    goto/16 :goto_1

    .line 836
    .line 837
    :cond_2b
    move-object v2, v1

    .line 838
    check-cast v2, Lec/g;

    .line 839
    .line 840
    iget-wide v6, v2, Lec/g;->d:J

    .line 841
    .line 842
    sub-long/2addr v3, v6

    .line 843
    long-to-int v2, v3

    .line 844
    if-ltz v2, :cond_2c

    .line 845
    .line 846
    move-object v3, v1

    .line 847
    check-cast v3, Lec/g;

    .line 848
    .line 849
    invoke-virtual {v3, v2}, Lec/g;->x(I)V

    .line 850
    .line 851
    .line 852
    iget-object v2, v5, Lmc/h;->b:Lmc/q;

    .line 853
    .line 854
    iget-object v4, v2, Lmc/q;->n:Lcom/journeyapps/barcodescanner/r;

    .line 855
    .line 856
    iget-object v5, v4, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 857
    .line 858
    iget v6, v4, Lcom/journeyapps/barcodescanner/r;->c:I

    .line 859
    .line 860
    const/4 v12, 0x0

    .line 861
    invoke-virtual {v3, v5, v12, v6, v12}, Lec/g;->e([BIIZ)Z

    .line 862
    .line 863
    .line 864
    invoke-virtual {v4, v12}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 865
    .line 866
    .line 867
    iput-boolean v12, v2, Lmc/q;->o:Z

    .line 868
    .line 869
    goto/16 :goto_1

    .line 870
    .line 871
    :cond_2c
    const-string v1, "Offset to encryption data was negative."

    .line 872
    .line 873
    const/4 v11, 0x0

    .line 874
    invoke-static {v1, v11}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    throw v1

    .line 879
    :cond_2d
    move/from16 p2, v9

    .line 880
    .line 881
    move-object/from16 v29, v12

    .line 882
    .line 883
    iget-wide v6, v0, Lmc/i;->r:J

    .line 884
    .line 885
    long-to-int v2, v6

    .line 886
    iget v6, v0, Lmc/i;->s:I

    .line 887
    .line 888
    sub-int/2addr v2, v6

    .line 889
    iget-object v6, v0, Lmc/i;->t:Lcom/journeyapps/barcodescanner/r;

    .line 890
    .line 891
    if-eqz v6, :cond_3b

    .line 892
    .line 893
    iget-object v7, v6, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 894
    .line 895
    move-object v8, v1

    .line 896
    check-cast v8, Lec/g;

    .line 897
    .line 898
    const/16 v9, 0x8

    .line 899
    .line 900
    const/4 v12, 0x0

    .line 901
    invoke-virtual {v8, v7, v9, v2, v12}, Lec/g;->e([BIIZ)Z

    .line 902
    .line 903
    .line 904
    new-instance v2, Lmc/b;

    .line 905
    .line 906
    iget v7, v0, Lmc/i;->q:I

    .line 907
    .line 908
    invoke-direct {v2, v7, v6}, Lmc/b;-><init>(ILcom/journeyapps/barcodescanner/r;)V

    .line 909
    .line 910
    .line 911
    move-object v8, v1

    .line 912
    check-cast v8, Lec/g;

    .line 913
    .line 914
    iget-wide v8, v8, Lec/g;->d:J

    .line 915
    .line 916
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 917
    .line 918
    .line 919
    move-result v10

    .line 920
    if-nez v10, :cond_2e

    .line 921
    .line 922
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    check-cast v3, Lmc/a;

    .line 927
    .line 928
    iget-object v3, v3, Lmc/a;->d:Ljava/util/ArrayList;

    .line 929
    .line 930
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    goto/16 :goto_1f

    .line 934
    .line 935
    :cond_2e
    if-ne v7, v4, :cond_32

    .line 936
    .line 937
    const/16 v2, 0x8

    .line 938
    .line 939
    invoke-virtual {v6, v2}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v6}, Lcom/journeyapps/barcodescanner/r;->g()I

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    invoke-static {v2}, Lcc/a;->z(I)I

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    const/4 v4, 0x4

    .line 951
    invoke-virtual {v6, v4}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v6}, Lcom/journeyapps/barcodescanner/r;->v()J

    .line 955
    .line 956
    .line 957
    move-result-wide v24

    .line 958
    if-nez v2, :cond_2f

    .line 959
    .line 960
    invoke-virtual {v6}, Lcom/journeyapps/barcodescanner/r;->v()J

    .line 961
    .line 962
    .line 963
    move-result-wide v2

    .line 964
    invoke-virtual {v6}, Lcom/journeyapps/barcodescanner/r;->v()J

    .line 965
    .line 966
    .line 967
    move-result-wide v4

    .line 968
    :goto_17
    add-long/2addr v4, v8

    .line 969
    move-wide/from16 v20, v2

    .line 970
    .line 971
    goto :goto_18

    .line 972
    :cond_2f
    invoke-virtual {v6}, Lcom/journeyapps/barcodescanner/r;->y()J

    .line 973
    .line 974
    .line 975
    move-result-wide v2

    .line 976
    invoke-virtual {v6}, Lcom/journeyapps/barcodescanner/r;->y()J

    .line 977
    .line 978
    .line 979
    move-result-wide v4

    .line 980
    goto :goto_17

    .line 981
    :goto_18
    const-wide/32 v22, 0xf4240

    .line 982
    .line 983
    .line 984
    invoke-static/range {v20 .. v25}, Lyd/y;->P(JJJ)J

    .line 985
    .line 986
    .line 987
    move-result-wide v2

    .line 988
    move/from16 v7, p2

    .line 989
    .line 990
    invoke-virtual {v6, v7}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v6}, Lcom/journeyapps/barcodescanner/r;->z()I

    .line 994
    .line 995
    .line 996
    move-result v7

    .line 997
    new-array v8, v7, [I

    .line 998
    .line 999
    new-array v9, v7, [J

    .line 1000
    .line 1001
    new-array v10, v7, [J

    .line 1002
    .line 1003
    new-array v12, v7, [J

    .line 1004
    .line 1005
    move-wide v14, v2

    .line 1006
    const/4 v13, 0x0

    .line 1007
    :goto_19
    if-ge v13, v7, :cond_31

    .line 1008
    .line 1009
    invoke-virtual {v6}, Lcom/journeyapps/barcodescanner/r;->g()I

    .line 1010
    .line 1011
    .line 1012
    move-result v16

    .line 1013
    const/high16 v18, -0x80000000

    .line 1014
    .line 1015
    and-int v18, v16, v18

    .line 1016
    .line 1017
    if-nez v18, :cond_30

    .line 1018
    .line 1019
    invoke-virtual {v6}, Lcom/journeyapps/barcodescanner/r;->v()J

    .line 1020
    .line 1021
    .line 1022
    move-result-wide v22

    .line 1023
    const v18, 0x7fffffff

    .line 1024
    .line 1025
    .line 1026
    and-int v16, v16, v18

    .line 1027
    .line 1028
    aput v16, v8, v13

    .line 1029
    .line 1030
    aput-wide v4, v9, v13

    .line 1031
    .line 1032
    aput-wide v14, v12, v13

    .line 1033
    .line 1034
    add-long v20, v20, v22

    .line 1035
    .line 1036
    const-wide/32 v22, 0xf4240

    .line 1037
    .line 1038
    .line 1039
    invoke-static/range {v20 .. v25}, Lyd/y;->P(JJJ)J

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v14

    .line 1043
    aget-wide v22, v12, v13

    .line 1044
    .line 1045
    sub-long v22, v14, v22

    .line 1046
    .line 1047
    aput-wide v22, v10, v13

    .line 1048
    .line 1049
    const/4 v11, 0x4

    .line 1050
    invoke-virtual {v6, v11}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 1051
    .line 1052
    .line 1053
    aget v11, v8, v13

    .line 1054
    .line 1055
    move-wide/from16 v22, v2

    .line 1056
    .line 1057
    int-to-long v1, v11

    .line 1058
    add-long/2addr v4, v1

    .line 1059
    add-int/lit8 v13, v13, 0x1

    .line 1060
    .line 1061
    move-object/from16 v1, p1

    .line 1062
    .line 1063
    move-wide/from16 v2, v22

    .line 1064
    .line 1065
    goto :goto_19

    .line 1066
    :cond_30
    const-string v1, "Unhandled indirect reference"

    .line 1067
    .line 1068
    const/4 v11, 0x0

    .line 1069
    invoke-static {v1, v11}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    throw v1

    .line 1074
    :cond_31
    move-wide/from16 v22, v2

    .line 1075
    .line 1076
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    new-instance v2, Lec/f;

    .line 1081
    .line 1082
    invoke-direct {v2, v8, v9, v10, v12}, Lec/f;-><init>([I[J[J[J)V

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v2, Ljava/lang/Long;

    .line 1092
    .line 1093
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1094
    .line 1095
    .line 1096
    move-result-wide v2

    .line 1097
    iput-wide v2, v0, Lmc/i;->y:J

    .line 1098
    .line 1099
    iget-object v2, v0, Lmc/i;->E:Lec/l;

    .line 1100
    .line 1101
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v1, Lec/r;

    .line 1104
    .line 1105
    invoke-interface {v2, v1}, Lec/l;->B(Lec/r;)V

    .line 1106
    .line 1107
    .line 1108
    const/4 v5, 0x1

    .line 1109
    iput-boolean v5, v0, Lmc/i;->H:Z

    .line 1110
    .line 1111
    goto/16 :goto_1f

    .line 1112
    .line 1113
    :cond_32
    if-ne v7, v3, :cond_3c

    .line 1114
    .line 1115
    iget-object v1, v0, Lmc/i;->F:[Lec/v;

    .line 1116
    .line 1117
    array-length v1, v1

    .line 1118
    if-nez v1, :cond_33

    .line 1119
    .line 1120
    goto/16 :goto_1f

    .line 1121
    .line 1122
    :cond_33
    const/16 v2, 0x8

    .line 1123
    .line 1124
    invoke-virtual {v6, v2}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v6}, Lcom/journeyapps/barcodescanner/r;->g()I

    .line 1128
    .line 1129
    .line 1130
    move-result v1

    .line 1131
    invoke-static {v1}, Lcc/a;->z(I)I

    .line 1132
    .line 1133
    .line 1134
    move-result v1

    .line 1135
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    if-eqz v1, :cond_35

    .line 1141
    .line 1142
    const/4 v5, 0x1

    .line 1143
    if-eq v1, v5, :cond_34

    .line 1144
    .line 1145
    invoke-static {}, Lyd/a;->P()V

    .line 1146
    .line 1147
    .line 1148
    goto/16 :goto_1f

    .line 1149
    .line 1150
    :cond_34
    invoke-virtual {v6}, Lcom/journeyapps/barcodescanner/r;->v()J

    .line 1151
    .line 1152
    .line 1153
    move-result-wide v11

    .line 1154
    invoke-virtual {v6}, Lcom/journeyapps/barcodescanner/r;->y()J

    .line 1155
    .line 1156
    .line 1157
    move-result-wide v7

    .line 1158
    const-wide/32 v9, 0xf4240

    .line 1159
    .line 1160
    .line 1161
    invoke-static/range {v7 .. v12}, Lyd/y;->P(JJJ)J

    .line 1162
    .line 1163
    .line 1164
    move-result-wide v4

    .line 1165
    invoke-virtual {v6}, Lcom/journeyapps/barcodescanner/r;->v()J

    .line 1166
    .line 1167
    .line 1168
    move-result-wide v7

    .line 1169
    const-wide/16 v9, 0x3e8

    .line 1170
    .line 1171
    invoke-static/range {v7 .. v12}, Lyd/y;->P(JJJ)J

    .line 1172
    .line 1173
    .line 1174
    move-result-wide v7

    .line 1175
    invoke-virtual {v6}, Lcom/journeyapps/barcodescanner/r;->v()J

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v9

    .line 1179
    invoke-virtual {v6}, Lcom/journeyapps/barcodescanner/r;->p()Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v6}, Lcom/journeyapps/barcodescanner/r;->p()Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v11

    .line 1190
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1191
    .line 1192
    .line 1193
    move-wide/from16 v23, v7

    .line 1194
    .line 1195
    move-wide/from16 v25, v9

    .line 1196
    .line 1197
    move-wide v7, v2

    .line 1198
    :goto_1a
    move-object/from16 v21, v1

    .line 1199
    .line 1200
    move-object/from16 v22, v11

    .line 1201
    .line 1202
    goto :goto_1c

    .line 1203
    :cond_35
    invoke-virtual {v6}, Lcom/journeyapps/barcodescanner/r;->p()Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v6}, Lcom/journeyapps/barcodescanner/r;->p()Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v11

    .line 1214
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v6}, Lcom/journeyapps/barcodescanner/r;->v()J

    .line 1218
    .line 1219
    .line 1220
    move-result-wide v24

    .line 1221
    invoke-virtual {v6}, Lcom/journeyapps/barcodescanner/r;->v()J

    .line 1222
    .line 1223
    .line 1224
    move-result-wide v20

    .line 1225
    const-wide/32 v22, 0xf4240

    .line 1226
    .line 1227
    .line 1228
    invoke-static/range {v20 .. v25}, Lyd/y;->P(JJJ)J

    .line 1229
    .line 1230
    .line 1231
    move-result-wide v4

    .line 1232
    iget-wide v7, v0, Lmc/i;->y:J

    .line 1233
    .line 1234
    cmp-long v9, v7, v2

    .line 1235
    .line 1236
    if-eqz v9, :cond_36

    .line 1237
    .line 1238
    add-long/2addr v7, v4

    .line 1239
    goto :goto_1b

    .line 1240
    :cond_36
    move-wide v7, v2

    .line 1241
    :goto_1b
    invoke-virtual {v6}, Lcom/journeyapps/barcodescanner/r;->v()J

    .line 1242
    .line 1243
    .line 1244
    move-result-wide v20

    .line 1245
    const-wide/16 v22, 0x3e8

    .line 1246
    .line 1247
    invoke-static/range {v20 .. v25}, Lyd/y;->P(JJJ)J

    .line 1248
    .line 1249
    .line 1250
    move-result-wide v9

    .line 1251
    invoke-virtual {v6}, Lcom/journeyapps/barcodescanner/r;->v()J

    .line 1252
    .line 1253
    .line 1254
    move-result-wide v12

    .line 1255
    move-wide/from16 v21, v7

    .line 1256
    .line 1257
    move-wide v7, v4

    .line 1258
    move-wide/from16 v4, v21

    .line 1259
    .line 1260
    move-wide/from16 v23, v9

    .line 1261
    .line 1262
    move-wide/from16 v25, v12

    .line 1263
    .line 1264
    goto :goto_1a

    .line 1265
    :goto_1c
    invoke-virtual {v6}, Lcom/journeyapps/barcodescanner/r;->b()I

    .line 1266
    .line 1267
    .line 1268
    move-result v1

    .line 1269
    new-array v1, v1, [B

    .line 1270
    .line 1271
    invoke-virtual {v6}, Lcom/journeyapps/barcodescanner/r;->b()I

    .line 1272
    .line 1273
    .line 1274
    move-result v9

    .line 1275
    const/4 v12, 0x0

    .line 1276
    invoke-virtual {v6, v1, v12, v9}, Lcom/journeyapps/barcodescanner/r;->f([BII)V

    .line 1277
    .line 1278
    .line 1279
    new-instance v20, Ltc/a;

    .line 1280
    .line 1281
    move-object/from16 v27, v1

    .line 1282
    .line 1283
    invoke-direct/range {v20 .. v27}, Ltc/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 1284
    .line 1285
    .line 1286
    move-object/from16 v1, v20

    .line 1287
    .line 1288
    new-instance v6, Lcom/journeyapps/barcodescanner/r;

    .line 1289
    .line 1290
    iget-object v9, v0, Lmc/i;->k:Lmf/h3;

    .line 1291
    .line 1292
    invoke-virtual {v9, v1}, Lmf/h3;->q(Ltc/a;)[B

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    const/4 v9, 0x3

    .line 1297
    const/4 v10, 0x0

    .line 1298
    invoke-direct {v6, v9, v10, v1}, Lcom/journeyapps/barcodescanner/r;-><init>(IZ[B)V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v6}, Lcom/journeyapps/barcodescanner/r;->b()I

    .line 1302
    .line 1303
    .line 1304
    move-result v1

    .line 1305
    iget-object v9, v0, Lmc/i;->F:[Lec/v;

    .line 1306
    .line 1307
    array-length v10, v9

    .line 1308
    const/4 v11, 0x0

    .line 1309
    :goto_1d
    if-ge v11, v10, :cond_37

    .line 1310
    .line 1311
    aget-object v12, v9, v11

    .line 1312
    .line 1313
    const/4 v13, 0x0

    .line 1314
    invoke-virtual {v6, v13}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 1315
    .line 1316
    .line 1317
    invoke-interface {v12, v1, v6}, Lec/v;->e(ILcom/journeyapps/barcodescanner/r;)V

    .line 1318
    .line 1319
    .line 1320
    add-int/lit8 v11, v11, 0x1

    .line 1321
    .line 1322
    goto :goto_1d

    .line 1323
    :cond_37
    cmp-long v2, v4, v2

    .line 1324
    .line 1325
    if-nez v2, :cond_38

    .line 1326
    .line 1327
    new-instance v2, Lmc/g;

    .line 1328
    .line 1329
    const/4 v5, 0x1

    .line 1330
    invoke-direct {v2, v1, v7, v8, v5}, Lmc/g;-><init>(IJZ)V

    .line 1331
    .line 1332
    .line 1333
    move-object/from16 v3, v29

    .line 1334
    .line 1335
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1336
    .line 1337
    .line 1338
    iget v2, v0, Lmc/i;->v:I

    .line 1339
    .line 1340
    add-int/2addr v2, v1

    .line 1341
    iput v2, v0, Lmc/i;->v:I

    .line 1342
    .line 1343
    goto :goto_1f

    .line 1344
    :cond_38
    move-object/from16 v3, v29

    .line 1345
    .line 1346
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1347
    .line 1348
    .line 1349
    move-result v2

    .line 1350
    if-nez v2, :cond_39

    .line 1351
    .line 1352
    new-instance v2, Lmc/g;

    .line 1353
    .line 1354
    const/4 v12, 0x0

    .line 1355
    invoke-direct {v2, v1, v4, v5, v12}, Lmc/g;-><init>(IJZ)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1359
    .line 1360
    .line 1361
    iget v2, v0, Lmc/i;->v:I

    .line 1362
    .line 1363
    add-int/2addr v2, v1

    .line 1364
    iput v2, v0, Lmc/i;->v:I

    .line 1365
    .line 1366
    goto :goto_1f

    .line 1367
    :cond_39
    if-eqz v14, :cond_3a

    .line 1368
    .line 1369
    invoke-virtual {v14, v4, v5}, Lyd/x;->a(J)J

    .line 1370
    .line 1371
    .line 1372
    move-result-wide v4

    .line 1373
    :cond_3a
    move-wide/from16 v21, v4

    .line 1374
    .line 1375
    iget-object v2, v0, Lmc/i;->F:[Lec/v;

    .line 1376
    .line 1377
    array-length v3, v2

    .line 1378
    const/4 v10, 0x0

    .line 1379
    :goto_1e
    if-ge v10, v3, :cond_3c

    .line 1380
    .line 1381
    aget-object v20, v2, v10

    .line 1382
    .line 1383
    const/16 v25, 0x0

    .line 1384
    .line 1385
    const/16 v26, 0x0

    .line 1386
    .line 1387
    const/16 v23, 0x1

    .line 1388
    .line 1389
    move/from16 v24, v1

    .line 1390
    .line 1391
    invoke-interface/range {v20 .. v26}, Lec/v;->c(JIIILec/u;)V

    .line 1392
    .line 1393
    .line 1394
    add-int/lit8 v10, v10, 0x1

    .line 1395
    .line 1396
    goto :goto_1e

    .line 1397
    :cond_3b
    move-object/from16 v1, p1

    .line 1398
    .line 1399
    check-cast v1, Lec/g;

    .line 1400
    .line 1401
    invoke-virtual {v1, v2}, Lec/g;->x(I)V

    .line 1402
    .line 1403
    .line 1404
    :cond_3c
    :goto_1f
    move-object/from16 v1, p1

    .line 1405
    .line 1406
    check-cast v1, Lec/g;

    .line 1407
    .line 1408
    iget-wide v1, v1, Lec/g;->d:J

    .line 1409
    .line 1410
    invoke-virtual {v0, v1, v2}, Lmc/i;->d(J)V

    .line 1411
    .line 1412
    .line 1413
    goto/16 :goto_0

    .line 1414
    .line 1415
    :cond_3d
    iget v1, v0, Lmc/i;->s:I

    .line 1416
    .line 1417
    iget-object v2, v0, Lmc/i;->l:Lcom/journeyapps/barcodescanner/r;

    .line 1418
    .line 1419
    if-nez v1, :cond_3f

    .line 1420
    .line 1421
    iget-object v1, v2, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 1422
    .line 1423
    move-object/from16 v7, p1

    .line 1424
    .line 1425
    check-cast v7, Lec/g;

    .line 1426
    .line 1427
    const/4 v8, 0x1

    .line 1428
    const/16 v9, 0x8

    .line 1429
    .line 1430
    const/4 v12, 0x0

    .line 1431
    invoke-virtual {v7, v1, v12, v9, v8}, Lec/g;->e([BIIZ)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v1

    .line 1435
    if-nez v1, :cond_3e

    .line 1436
    .line 1437
    const/4 v1, -0x1

    .line 1438
    return v1

    .line 1439
    :cond_3e
    iput v9, v0, Lmc/i;->s:I

    .line 1440
    .line 1441
    invoke-virtual {v2, v12}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/r;->v()J

    .line 1445
    .line 1446
    .line 1447
    move-result-wide v7

    .line 1448
    iput-wide v7, v0, Lmc/i;->r:J

    .line 1449
    .line 1450
    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/r;->g()I

    .line 1451
    .line 1452
    .line 1453
    move-result v1

    .line 1454
    iput v1, v0, Lmc/i;->q:I

    .line 1455
    .line 1456
    :cond_3f
    iget-wide v7, v0, Lmc/i;->r:J

    .line 1457
    .line 1458
    const-wide/16 v9, 0x1

    .line 1459
    .line 1460
    cmp-long v1, v7, v9

    .line 1461
    .line 1462
    if-nez v1, :cond_40

    .line 1463
    .line 1464
    iget-object v1, v2, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 1465
    .line 1466
    move-object/from16 v7, p1

    .line 1467
    .line 1468
    check-cast v7, Lec/g;

    .line 1469
    .line 1470
    const/16 v9, 0x8

    .line 1471
    .line 1472
    const/4 v12, 0x0

    .line 1473
    invoke-virtual {v7, v1, v9, v9, v12}, Lec/g;->e([BIIZ)Z

    .line 1474
    .line 1475
    .line 1476
    iget v1, v0, Lmc/i;->s:I

    .line 1477
    .line 1478
    add-int/2addr v1, v9

    .line 1479
    iput v1, v0, Lmc/i;->s:I

    .line 1480
    .line 1481
    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/r;->y()J

    .line 1482
    .line 1483
    .line 1484
    move-result-wide v7

    .line 1485
    iput-wide v7, v0, Lmc/i;->r:J

    .line 1486
    .line 1487
    goto :goto_20

    .line 1488
    :cond_40
    const-wide/16 v9, 0x0

    .line 1489
    .line 1490
    cmp-long v1, v7, v9

    .line 1491
    .line 1492
    if-nez v1, :cond_42

    .line 1493
    .line 1494
    move-object/from16 v1, p1

    .line 1495
    .line 1496
    check-cast v1, Lec/g;

    .line 1497
    .line 1498
    iget-wide v7, v1, Lec/g;->c:J

    .line 1499
    .line 1500
    const-wide/16 v9, -0x1

    .line 1501
    .line 1502
    cmp-long v1, v7, v9

    .line 1503
    .line 1504
    if-nez v1, :cond_41

    .line 1505
    .line 1506
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1507
    .line 1508
    .line 1509
    move-result v1

    .line 1510
    if-nez v1, :cond_41

    .line 1511
    .line 1512
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v1

    .line 1516
    check-cast v1, Lmc/a;

    .line 1517
    .line 1518
    iget-wide v7, v1, Lmc/a;->c:J

    .line 1519
    .line 1520
    :cond_41
    cmp-long v1, v7, v9

    .line 1521
    .line 1522
    if-eqz v1, :cond_42

    .line 1523
    .line 1524
    move-object/from16 v1, p1

    .line 1525
    .line 1526
    check-cast v1, Lec/g;

    .line 1527
    .line 1528
    iget-wide v9, v1, Lec/g;->d:J

    .line 1529
    .line 1530
    sub-long/2addr v7, v9

    .line 1531
    iget v1, v0, Lmc/i;->s:I

    .line 1532
    .line 1533
    int-to-long v9, v1

    .line 1534
    add-long/2addr v7, v9

    .line 1535
    iput-wide v7, v0, Lmc/i;->r:J

    .line 1536
    .line 1537
    :cond_42
    :goto_20
    iget-wide v7, v0, Lmc/i;->r:J

    .line 1538
    .line 1539
    iget v1, v0, Lmc/i;->s:I

    .line 1540
    .line 1541
    int-to-long v9, v1

    .line 1542
    cmp-long v7, v7, v9

    .line 1543
    .line 1544
    if-ltz v7, :cond_4f

    .line 1545
    .line 1546
    move-object/from16 v7, p1

    .line 1547
    .line 1548
    check-cast v7, Lec/g;

    .line 1549
    .line 1550
    iget-wide v7, v7, Lec/g;->d:J

    .line 1551
    .line 1552
    int-to-long v9, v1

    .line 1553
    sub-long/2addr v7, v9

    .line 1554
    iget v1, v0, Lmc/i;->q:I

    .line 1555
    .line 1556
    const v9, 0x6d646174

    .line 1557
    .line 1558
    .line 1559
    const v10, 0x6d6f6f66

    .line 1560
    .line 1561
    .line 1562
    if-eq v1, v10, :cond_43

    .line 1563
    .line 1564
    if-ne v1, v9, :cond_44

    .line 1565
    .line 1566
    :cond_43
    iget-boolean v1, v0, Lmc/i;->H:Z

    .line 1567
    .line 1568
    if-nez v1, :cond_44

    .line 1569
    .line 1570
    iget-object v1, v0, Lmc/i;->E:Lec/l;

    .line 1571
    .line 1572
    new-instance v12, Lec/m;

    .line 1573
    .line 1574
    iget-wide v13, v0, Lmc/i;->x:J

    .line 1575
    .line 1576
    invoke-direct {v12, v13, v14, v7, v8}, Lec/m;-><init>(JJ)V

    .line 1577
    .line 1578
    .line 1579
    invoke-interface {v1, v12}, Lec/l;->B(Lec/r;)V

    .line 1580
    .line 1581
    .line 1582
    const/4 v12, 0x1

    .line 1583
    iput-boolean v12, v0, Lmc/i;->H:Z

    .line 1584
    .line 1585
    :cond_44
    iget v1, v0, Lmc/i;->q:I

    .line 1586
    .line 1587
    if-ne v1, v10, :cond_45

    .line 1588
    .line 1589
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 1590
    .line 1591
    .line 1592
    move-result v1

    .line 1593
    const/4 v12, 0x0

    .line 1594
    :goto_21
    if-ge v12, v1, :cond_45

    .line 1595
    .line 1596
    invoke-virtual {v6, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v13

    .line 1600
    check-cast v13, Lmc/h;

    .line 1601
    .line 1602
    iget-object v13, v13, Lmc/h;->b:Lmc/q;

    .line 1603
    .line 1604
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1605
    .line 1606
    .line 1607
    iput-wide v7, v13, Lmc/q;->c:J

    .line 1608
    .line 1609
    iput-wide v7, v13, Lmc/q;->b:J

    .line 1610
    .line 1611
    add-int/lit8 v12, v12, 0x1

    .line 1612
    .line 1613
    goto :goto_21

    .line 1614
    :cond_45
    iget v1, v0, Lmc/i;->q:I

    .line 1615
    .line 1616
    if-ne v1, v9, :cond_46

    .line 1617
    .line 1618
    const/4 v11, 0x0

    .line 1619
    iput-object v11, v0, Lmc/i;->z:Lmc/h;

    .line 1620
    .line 1621
    iget-wide v1, v0, Lmc/i;->r:J

    .line 1622
    .line 1623
    add-long/2addr v7, v1

    .line 1624
    iput-wide v7, v0, Lmc/i;->u:J

    .line 1625
    .line 1626
    const/4 v7, 0x2

    .line 1627
    iput v7, v0, Lmc/i;->p:I

    .line 1628
    .line 1629
    goto/16 :goto_0

    .line 1630
    .line 1631
    :cond_46
    const v6, 0x6d6f6f76

    .line 1632
    .line 1633
    .line 1634
    if-eq v1, v6, :cond_4d

    .line 1635
    .line 1636
    const v6, 0x7472616b

    .line 1637
    .line 1638
    .line 1639
    if-eq v1, v6, :cond_4d

    .line 1640
    .line 1641
    const v6, 0x6d646961

    .line 1642
    .line 1643
    .line 1644
    if-eq v1, v6, :cond_4d

    .line 1645
    .line 1646
    const v6, 0x6d696e66

    .line 1647
    .line 1648
    .line 1649
    if-eq v1, v6, :cond_4d

    .line 1650
    .line 1651
    const v6, 0x7374626c

    .line 1652
    .line 1653
    .line 1654
    if-eq v1, v6, :cond_4d

    .line 1655
    .line 1656
    if-eq v1, v10, :cond_4d

    .line 1657
    .line 1658
    const v6, 0x74726166

    .line 1659
    .line 1660
    .line 1661
    if-eq v1, v6, :cond_4d

    .line 1662
    .line 1663
    const v6, 0x6d766578

    .line 1664
    .line 1665
    .line 1666
    if-eq v1, v6, :cond_4d

    .line 1667
    .line 1668
    const v6, 0x65647473

    .line 1669
    .line 1670
    .line 1671
    if-ne v1, v6, :cond_47

    .line 1672
    .line 1673
    goto/16 :goto_23

    .line 1674
    .line 1675
    :cond_47
    const v5, 0x68646c72    # 4.3148E24f

    .line 1676
    .line 1677
    .line 1678
    const-wide/32 v6, 0x7fffffff

    .line 1679
    .line 1680
    .line 1681
    if-eq v1, v5, :cond_4a

    .line 1682
    .line 1683
    const v5, 0x6d646864

    .line 1684
    .line 1685
    .line 1686
    if-eq v1, v5, :cond_4a

    .line 1687
    .line 1688
    const v5, 0x6d766864

    .line 1689
    .line 1690
    .line 1691
    if-eq v1, v5, :cond_4a

    .line 1692
    .line 1693
    if-eq v1, v4, :cond_4a

    .line 1694
    .line 1695
    const v4, 0x73747364

    .line 1696
    .line 1697
    .line 1698
    if-eq v1, v4, :cond_4a

    .line 1699
    .line 1700
    const v4, 0x73747473

    .line 1701
    .line 1702
    .line 1703
    if-eq v1, v4, :cond_4a

    .line 1704
    .line 1705
    const v4, 0x63747473

    .line 1706
    .line 1707
    .line 1708
    if-eq v1, v4, :cond_4a

    .line 1709
    .line 1710
    const v4, 0x73747363

    .line 1711
    .line 1712
    .line 1713
    if-eq v1, v4, :cond_4a

    .line 1714
    .line 1715
    const v4, 0x7374737a

    .line 1716
    .line 1717
    .line 1718
    if-eq v1, v4, :cond_4a

    .line 1719
    .line 1720
    const v4, 0x73747a32

    .line 1721
    .line 1722
    .line 1723
    if-eq v1, v4, :cond_4a

    .line 1724
    .line 1725
    const v4, 0x7374636f

    .line 1726
    .line 1727
    .line 1728
    if-eq v1, v4, :cond_4a

    .line 1729
    .line 1730
    const v4, 0x636f3634

    .line 1731
    .line 1732
    .line 1733
    if-eq v1, v4, :cond_4a

    .line 1734
    .line 1735
    const v4, 0x73747373

    .line 1736
    .line 1737
    .line 1738
    if-eq v1, v4, :cond_4a

    .line 1739
    .line 1740
    const v4, 0x74666474

    .line 1741
    .line 1742
    .line 1743
    if-eq v1, v4, :cond_4a

    .line 1744
    .line 1745
    const v4, 0x74666864

    .line 1746
    .line 1747
    .line 1748
    if-eq v1, v4, :cond_4a

    .line 1749
    .line 1750
    const v4, 0x746b6864

    .line 1751
    .line 1752
    .line 1753
    if-eq v1, v4, :cond_4a

    .line 1754
    .line 1755
    const v4, 0x74726578

    .line 1756
    .line 1757
    .line 1758
    if-eq v1, v4, :cond_4a

    .line 1759
    .line 1760
    const v4, 0x7472756e

    .line 1761
    .line 1762
    .line 1763
    if-eq v1, v4, :cond_4a

    .line 1764
    .line 1765
    const v4, 0x70737368    # 3.013775E29f

    .line 1766
    .line 1767
    .line 1768
    if-eq v1, v4, :cond_4a

    .line 1769
    .line 1770
    const v4, 0x7361697a

    .line 1771
    .line 1772
    .line 1773
    if-eq v1, v4, :cond_4a

    .line 1774
    .line 1775
    const v4, 0x7361696f

    .line 1776
    .line 1777
    .line 1778
    if-eq v1, v4, :cond_4a

    .line 1779
    .line 1780
    const v4, 0x73656e63

    .line 1781
    .line 1782
    .line 1783
    if-eq v1, v4, :cond_4a

    .line 1784
    .line 1785
    const v4, 0x75756964

    .line 1786
    .line 1787
    .line 1788
    if-eq v1, v4, :cond_4a

    .line 1789
    .line 1790
    const v4, 0x73626770

    .line 1791
    .line 1792
    .line 1793
    if-eq v1, v4, :cond_4a

    .line 1794
    .line 1795
    const v4, 0x73677064

    .line 1796
    .line 1797
    .line 1798
    if-eq v1, v4, :cond_4a

    .line 1799
    .line 1800
    const v4, 0x656c7374

    .line 1801
    .line 1802
    .line 1803
    if-eq v1, v4, :cond_4a

    .line 1804
    .line 1805
    const v4, 0x6d656864

    .line 1806
    .line 1807
    .line 1808
    if-eq v1, v4, :cond_4a

    .line 1809
    .line 1810
    if-ne v1, v3, :cond_48

    .line 1811
    .line 1812
    goto :goto_22

    .line 1813
    :cond_48
    iget-wide v1, v0, Lmc/i;->r:J

    .line 1814
    .line 1815
    cmp-long v1, v1, v6

    .line 1816
    .line 1817
    if-gtz v1, :cond_49

    .line 1818
    .line 1819
    const/4 v11, 0x0

    .line 1820
    iput-object v11, v0, Lmc/i;->t:Lcom/journeyapps/barcodescanner/r;

    .line 1821
    .line 1822
    const/4 v5, 0x1

    .line 1823
    iput v5, v0, Lmc/i;->p:I

    .line 1824
    .line 1825
    goto/16 :goto_0

    .line 1826
    .line 1827
    :cond_49
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 1828
    .line 1829
    invoke-static {v1}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v1

    .line 1833
    throw v1

    .line 1834
    :cond_4a
    :goto_22
    iget v1, v0, Lmc/i;->s:I

    .line 1835
    .line 1836
    const/16 v9, 0x8

    .line 1837
    .line 1838
    if-ne v1, v9, :cond_4c

    .line 1839
    .line 1840
    iget-wide v3, v0, Lmc/i;->r:J

    .line 1841
    .line 1842
    cmp-long v1, v3, v6

    .line 1843
    .line 1844
    if-gtz v1, :cond_4b

    .line 1845
    .line 1846
    new-instance v1, Lcom/journeyapps/barcodescanner/r;

    .line 1847
    .line 1848
    long-to-int v3, v3

    .line 1849
    invoke-direct {v1, v3}, Lcom/journeyapps/barcodescanner/r;-><init>(I)V

    .line 1850
    .line 1851
    .line 1852
    iget-object v2, v2, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 1853
    .line 1854
    iget-object v3, v1, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 1855
    .line 1856
    const/4 v12, 0x0

    .line 1857
    invoke-static {v2, v12, v3, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1858
    .line 1859
    .line 1860
    iput-object v1, v0, Lmc/i;->t:Lcom/journeyapps/barcodescanner/r;

    .line 1861
    .line 1862
    const/4 v5, 0x1

    .line 1863
    iput v5, v0, Lmc/i;->p:I

    .line 1864
    .line 1865
    goto/16 :goto_0

    .line 1866
    .line 1867
    :cond_4b
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 1868
    .line 1869
    invoke-static {v1}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v1

    .line 1873
    throw v1

    .line 1874
    :cond_4c
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    .line 1875
    .line 1876
    invoke-static {v1}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v1

    .line 1880
    throw v1

    .line 1881
    :cond_4d
    :goto_23
    move-object/from16 v2, p1

    .line 1882
    .line 1883
    check-cast v2, Lec/g;

    .line 1884
    .line 1885
    iget-wide v2, v2, Lec/g;->d:J

    .line 1886
    .line 1887
    iget-wide v6, v0, Lmc/i;->r:J

    .line 1888
    .line 1889
    add-long/2addr v2, v6

    .line 1890
    const-wide/16 v6, 0x8

    .line 1891
    .line 1892
    sub-long/2addr v2, v6

    .line 1893
    new-instance v4, Lmc/a;

    .line 1894
    .line 1895
    invoke-direct {v4, v1, v2, v3}, Lmc/a;-><init>(IJ)V

    .line 1896
    .line 1897
    .line 1898
    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1899
    .line 1900
    .line 1901
    iget-wide v4, v0, Lmc/i;->r:J

    .line 1902
    .line 1903
    iget v1, v0, Lmc/i;->s:I

    .line 1904
    .line 1905
    int-to-long v6, v1

    .line 1906
    cmp-long v1, v4, v6

    .line 1907
    .line 1908
    if-nez v1, :cond_4e

    .line 1909
    .line 1910
    invoke-virtual {v0, v2, v3}, Lmc/i;->d(J)V

    .line 1911
    .line 1912
    .line 1913
    goto/16 :goto_0

    .line 1914
    .line 1915
    :cond_4e
    const/4 v12, 0x0

    .line 1916
    iput v12, v0, Lmc/i;->p:I

    .line 1917
    .line 1918
    iput v12, v0, Lmc/i;->s:I

    .line 1919
    .line 1920
    goto/16 :goto_0

    .line 1921
    .line 1922
    :cond_4f
    const-string v1, "Atom size less than header length (unsupported)."

    .line 1923
    .line 1924
    invoke-static {v1}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v1

    .line 1928
    throw v1
.end method

.method public final f(Lec/l;)V
    .locals 12

    .line 1
    iput-object p1, p0, Lmc/i;->E:Lec/l;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lmc/i;->p:I

    .line 5
    .line 6
    iput v0, p0, Lmc/i;->s:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [Lec/v;

    .line 10
    .line 11
    iput-object v1, p0, Lmc/i;->F:[Lec/v;

    .line 12
    .line 13
    iget-object v2, p0, Lmc/i;->o:Lec/v;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    aput-object v2, v1, v0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v0

    .line 22
    :goto_0
    iget v3, p0, Lmc/i;->a:I

    .line 23
    .line 24
    and-int/lit8 v3, v3, 0x4

    .line 25
    .line 26
    const/16 v4, 0x64

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    add-int/lit8 v3, v2, 0x1

    .line 31
    .line 32
    const/4 v5, 0x5

    .line 33
    invoke-interface {p1, v4, v5}, Lec/l;->z(II)Lec/v;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    aput-object v4, v1, v2

    .line 38
    .line 39
    const/16 v4, 0x65

    .line 40
    .line 41
    move v2, v3

    .line 42
    :cond_1
    iget-object v1, p0, Lmc/i;->F:[Lec/v;

    .line 43
    .line 44
    invoke-static {v2, v1}, Lyd/y;->K(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, [Lec/v;

    .line 49
    .line 50
    iput-object v1, p0, Lmc/i;->F:[Lec/v;

    .line 51
    .line 52
    array-length v2, v1

    .line 53
    move v3, v0

    .line 54
    :goto_1
    if-ge v3, v2, :cond_2

    .line 55
    .line 56
    aget-object v5, v1, v3

    .line 57
    .line 58
    sget-object v6, Lmc/i;->J:Lzb/h0;

    .line 59
    .line 60
    invoke-interface {v5, v6}, Lec/v;->a(Lzb/h0;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v1, p0, Lmc/i;->c:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    new-array v2, v2, [Lec/v;

    .line 73
    .line 74
    iput-object v2, p0, Lmc/i;->G:[Lec/v;

    .line 75
    .line 76
    move v2, v0

    .line 77
    :goto_2
    iget-object v3, p0, Lmc/i;->G:[Lec/v;

    .line 78
    .line 79
    array-length v3, v3

    .line 80
    if-ge v2, v3, :cond_3

    .line 81
    .line 82
    iget-object v3, p0, Lmc/i;->E:Lec/l;

    .line 83
    .line 84
    add-int/lit8 v5, v4, 0x1

    .line 85
    .line 86
    const/4 v6, 0x3

    .line 87
    invoke-interface {v3, v4, v6}, Lec/l;->z(II)Lec/v;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lzb/h0;

    .line 96
    .line 97
    invoke-interface {v3, v4}, Lec/v;->a(Lzb/h0;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Lmc/i;->G:[Lec/v;

    .line 101
    .line 102
    aput-object v3, v4, v2

    .line 103
    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    move v4, v5

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    iget-object v1, p0, Lmc/i;->b:Lmc/o;

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    new-instance v2, Lmc/h;

    .line 113
    .line 114
    iget v1, v1, Lmc/o;->b:I

    .line 115
    .line 116
    invoke-interface {p1, v0, v1}, Lec/l;->z(II)Lec/v;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v3, Lmc/r;

    .line 121
    .line 122
    new-array v5, v0, [J

    .line 123
    .line 124
    new-array v6, v0, [I

    .line 125
    .line 126
    new-array v8, v0, [J

    .line 127
    .line 128
    new-array v9, v0, [I

    .line 129
    .line 130
    const-wide/16 v10, 0x0

    .line 131
    .line 132
    iget-object v4, p0, Lmc/i;->b:Lmc/o;

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    invoke-direct/range {v3 .. v11}, Lmc/r;-><init>(Lmc/o;[J[II[J[IJ)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lmc/f;

    .line 139
    .line 140
    invoke-direct {v1, v0, v0, v0, v0}, Lmc/f;-><init>(IIII)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v2, p1, v3, v1}, Lmc/h;-><init>(Lec/v;Lmc/r;Lmc/f;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lmc/i;->d:Landroid/util/SparseArray;

    .line 147
    .line 148
    invoke-virtual {p1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lmc/i;->E:Lec/l;

    .line 152
    .line 153
    invoke-interface {p1}, Lec/l;->t()V

    .line 154
    .line 155
    .line 156
    :cond_4
    return-void
.end method

.method public final g(Lec/k;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lmc/j;->h(Lec/k;ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
