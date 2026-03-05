.class public final Lkc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec/j;


# static fields
.field public static final c0:[B

.field public static final d0:[B

.field public static final e0:[B

.field public static final f0:[B

.field public static final g0:Ljava/util/UUID;

.field public static final h0:Ljava/util/Map;


# instance fields
.field public A:J

.field public B:J

.field public C:Lx1/c;

.field public D:Lx1/c;

.field public E:Z

.field public F:Z

.field public G:I

.field public H:J

.field public I:J

.field public J:I

.field public K:I

.field public L:[I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Z

.field public R:J

.field public S:I

.field public T:I

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:I

.field public Z:B

.field public final a:Lkc/b;

.field public a0:Z

.field public final b:Lkc/e;

.field public b0:Lec/l;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Lcom/journeyapps/barcodescanner/r;

.field public final f:Lcom/journeyapps/barcodescanner/r;

.field public final g:Lcom/journeyapps/barcodescanner/r;

.field public final h:Lcom/journeyapps/barcodescanner/r;

.field public final i:Lcom/journeyapps/barcodescanner/r;

.field public final j:Lcom/journeyapps/barcodescanner/r;

.field public final k:Lcom/journeyapps/barcodescanner/r;

.field public final l:Lcom/journeyapps/barcodescanner/r;

.field public final m:Lcom/journeyapps/barcodescanner/r;

.field public final n:Lcom/journeyapps/barcodescanner/r;

.field public o:Ljava/nio/ByteBuffer;

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:Lkc/c;

.field public v:Z

.field public w:I

.field public x:J

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lkc/d;->c0:[B

    .line 9
    .line 10
    sget v1, Lyd/y;->a:I

    .line 11
    .line 12
    sget-object v1, Lwg/e;->c:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lkc/d;->d0:[B

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_1

    .line 25
    .line 26
    .line 27
    sput-object v0, Lkc/d;->e0:[B

    .line 28
    .line 29
    const/16 v0, 0x26

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    fill-array-data v0, :array_2

    .line 34
    .line 35
    .line 36
    sput-object v0, Lkc/d;->f0:[B

    .line 37
    .line 38
    new-instance v0, Ljava/util/UUID;

    .line 39
    .line 40
    const-wide v1, 0x100000000001000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lkc/d;->g0:Ljava/util/UUID;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "htc_video_rotA-090"

    .line 61
    .line 62
    const/16 v2, 0x5a

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const-string v4, "htc_video_rotA-000"

    .line 66
    .line 67
    invoke-static {v3, v0, v4, v2, v1}, Lec/t;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "htc_video_rotA-270"

    .line 71
    .line 72
    const/16 v2, 0x10e

    .line 73
    .line 74
    const/16 v3, 0xb4

    .line 75
    .line 76
    const-string v4, "htc_video_rotA-180"

    .line 77
    .line 78
    invoke-static {v3, v0, v4, v2, v1}, Lec/t;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lkc/d;->h0:Ljava/util/Map;

    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 1
    new-instance v0, Lkc/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lkc/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    iput-wide v1, p0, Lkc/d;->q:J

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v3, p0, Lkc/d;->r:J

    .line 19
    .line 20
    iput-wide v3, p0, Lkc/d;->s:J

    .line 21
    .line 22
    iput-wide v3, p0, Lkc/d;->t:J

    .line 23
    .line 24
    iput-wide v1, p0, Lkc/d;->z:J

    .line 25
    .line 26
    iput-wide v1, p0, Lkc/d;->A:J

    .line 27
    .line 28
    iput-wide v3, p0, Lkc/d;->B:J

    .line 29
    .line 30
    iput-object v0, p0, Lkc/d;->a:Lkc/b;

    .line 31
    .line 32
    new-instance v1, Lja/d;

    .line 33
    .line 34
    const/16 v2, 0x1a

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Lja/d;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lkc/b;->d:Lja/d;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    and-int/2addr p1, v0

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    move p1, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    iput-boolean p1, p0, Lkc/d;->d:Z

    .line 49
    .line 50
    new-instance p1, Lkc/e;

    .line 51
    .line 52
    invoke-direct {p1}, Lkc/e;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lkc/d;->b:Lkc/e;

    .line 56
    .line 57
    new-instance p1, Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lkc/d;->c:Landroid/util/SparseArray;

    .line 63
    .line 64
    new-instance p1, Lcom/journeyapps/barcodescanner/r;

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    invoke-direct {p1, v1}, Lcom/journeyapps/barcodescanner/r;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lkc/d;->g:Lcom/journeyapps/barcodescanner/r;

    .line 71
    .line 72
    new-instance p1, Lcom/journeyapps/barcodescanner/r;

    .line 73
    .line 74
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v3, -0x1

    .line 79
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v3, 0x3

    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-direct {p1, v3, v4, v2}, Lcom/journeyapps/barcodescanner/r;-><init>(IZ[B)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lkc/d;->h:Lcom/journeyapps/barcodescanner/r;

    .line 93
    .line 94
    new-instance p1, Lcom/journeyapps/barcodescanner/r;

    .line 95
    .line 96
    invoke-direct {p1, v1}, Lcom/journeyapps/barcodescanner/r;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lkc/d;->i:Lcom/journeyapps/barcodescanner/r;

    .line 100
    .line 101
    new-instance p1, Lcom/journeyapps/barcodescanner/r;

    .line 102
    .line 103
    sget-object v2, Lyd/a;->d:[B

    .line 104
    .line 105
    invoke-direct {p1, v3, v4, v2}, Lcom/journeyapps/barcodescanner/r;-><init>(IZ[B)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lkc/d;->e:Lcom/journeyapps/barcodescanner/r;

    .line 109
    .line 110
    new-instance p1, Lcom/journeyapps/barcodescanner/r;

    .line 111
    .line 112
    invoke-direct {p1, v1}, Lcom/journeyapps/barcodescanner/r;-><init>(I)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lkc/d;->f:Lcom/journeyapps/barcodescanner/r;

    .line 116
    .line 117
    new-instance p1, Lcom/journeyapps/barcodescanner/r;

    .line 118
    .line 119
    invoke-direct {p1}, Lcom/journeyapps/barcodescanner/r;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lkc/d;->j:Lcom/journeyapps/barcodescanner/r;

    .line 123
    .line 124
    new-instance p1, Lcom/journeyapps/barcodescanner/r;

    .line 125
    .line 126
    invoke-direct {p1}, Lcom/journeyapps/barcodescanner/r;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lkc/d;->k:Lcom/journeyapps/barcodescanner/r;

    .line 130
    .line 131
    new-instance p1, Lcom/journeyapps/barcodescanner/r;

    .line 132
    .line 133
    const/16 v1, 0x8

    .line 134
    .line 135
    invoke-direct {p1, v1}, Lcom/journeyapps/barcodescanner/r;-><init>(I)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lkc/d;->l:Lcom/journeyapps/barcodescanner/r;

    .line 139
    .line 140
    new-instance p1, Lcom/journeyapps/barcodescanner/r;

    .line 141
    .line 142
    invoke-direct {p1}, Lcom/journeyapps/barcodescanner/r;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lkc/d;->m:Lcom/journeyapps/barcodescanner/r;

    .line 146
    .line 147
    new-instance p1, Lcom/journeyapps/barcodescanner/r;

    .line 148
    .line 149
    invoke-direct {p1}, Lcom/journeyapps/barcodescanner/r;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lkc/d;->n:Lcom/journeyapps/barcodescanner/r;

    .line 153
    .line 154
    new-array p1, v0, [I

    .line 155
    .line 156
    iput-object p1, p0, Lkc/d;->L:[I

    .line 157
    .line 158
    return-void
.end method

.method public static h(Ljava/lang/String;JJ)[B
    .locals 9

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    invoke-static {v0}, Lyd/a;->g(Z)V

    .line 16
    .line 17
    .line 18
    const-wide v3, 0xd693a400L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-long v5, p1, v3

    .line 24
    .line 25
    long-to-int v0, v5

    .line 26
    int-to-long v5, v0

    .line 27
    mul-long/2addr v5, v3

    .line 28
    sub-long/2addr p1, v5

    .line 29
    const-wide/32 v3, 0x3938700

    .line 30
    .line 31
    .line 32
    div-long v5, p1, v3

    .line 33
    .line 34
    long-to-int v5, v5

    .line 35
    int-to-long v6, v5

    .line 36
    mul-long/2addr v6, v3

    .line 37
    sub-long/2addr p1, v6

    .line 38
    const-wide/32 v3, 0xf4240

    .line 39
    .line 40
    .line 41
    div-long v6, p1, v3

    .line 42
    .line 43
    long-to-int v6, v6

    .line 44
    int-to-long v7, v6

    .line 45
    mul-long/2addr v7, v3

    .line 46
    sub-long/2addr p1, v7

    .line 47
    div-long/2addr p1, p3

    .line 48
    long-to-int p1, p1

    .line 49
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v3, 0x4

    .line 68
    new-array v3, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p3, v3, v1

    .line 71
    .line 72
    aput-object p4, v3, v2

    .line 73
    .line 74
    const/4 p3, 0x2

    .line 75
    aput-object v0, v3, p3

    .line 76
    .line 77
    const/4 p3, 0x3

    .line 78
    aput-object p1, v3, p3

    .line 79
    .line 80
    invoke-static {p2, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget p1, Lyd/y;->a:I

    .line 85
    .line 86
    sget-object p1, Lwg/e;->c:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkc/d;->C:Lx1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkc/d;->D:Lx1/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Element "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " must be in a Cues"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1
.end method

.method public final b(JJ)V
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lkc/d;->B:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lkc/d;->G:I

    .line 10
    .line 11
    iget-object p2, p0, Lkc/d;->a:Lkc/b;

    .line 12
    .line 13
    iput p1, p2, Lkc/b;->e:I

    .line 14
    .line 15
    iget-object p3, p2, Lkc/b;->b:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p2, p2, Lkc/b;->c:Lkc/e;

    .line 21
    .line 22
    iput p1, p2, Lkc/e;->b:I

    .line 23
    .line 24
    iput p1, p2, Lkc/e;->c:I

    .line 25
    .line 26
    iget-object p2, p0, Lkc/d;->b:Lkc/e;

    .line 27
    .line 28
    iput p1, p2, Lkc/e;->b:I

    .line 29
    .line 30
    iput p1, p2, Lkc/e;->c:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lkc/d;->j()V

    .line 33
    .line 34
    .line 35
    move p2, p1

    .line 36
    :goto_0
    iget-object p3, p0, Lkc/d;->c:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-ge p2, p4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Lkc/c;

    .line 49
    .line 50
    iget-object p3, p3, Lkc/c;->T:Lec/w;

    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    iput-boolean p1, p3, Lec/w;->b:Z

    .line 55
    .line 56
    iput p1, p3, Lec/w;->c:I

    .line 57
    .line 58
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkc/d;->u:Lkc/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Element "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " must be in a TrackEntry"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1
.end method

.method public final d(Lkc/c;JIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lkc/c;->T:Lec/w;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    iget-object v2, v1, Lkc/c;->X:Lec/v;

    .line 12
    .line 13
    iget-object v8, v1, Lkc/c;->j:Lec/u;

    .line 14
    .line 15
    move/from16 v5, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move/from16 v7, p6

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    move-wide/from16 v3, p2

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, Lec/w;->b(Lec/v;JIIILec/u;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Lkc/c;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "S_TEXT/UTF8"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v4, "S_TEXT/WEBVTT"

    .line 38
    .line 39
    const-string v5, "S_TEXT/ASS"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    iget-object v2, v1, Lkc/c;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    iget-object v2, v1, Lkc/c;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    :cond_1
    iget v2, v0, Lkc/d;->K:I

    .line 61
    .line 62
    if-le v2, v9, :cond_2

    .line 63
    .line 64
    invoke-static {}, Lyd/a;->P()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-wide v7, v0, Lkc/d;->I:J

    .line 69
    .line 70
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    cmp-long v2, v7, v10

    .line 76
    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    invoke-static {}, Lyd/a;->P()V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_4
    iget-object v2, v1, Lkc/c;->b:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v10, v0, Lkc/d;->k:Lcom/journeyapps/barcodescanner/r;

    .line 89
    .line 90
    iget-object v11, v10, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    const/4 v13, -0x1

    .line 100
    sparse-switch v12, :sswitch_data_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_5

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    const/4 v13, 0x2

    .line 112
    goto :goto_1

    .line 113
    :sswitch_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_6

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    move v13, v9

    .line 121
    goto :goto_1

    .line 122
    :sswitch_2
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_7

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    move v13, v6

    .line 130
    :goto_1
    const-wide/16 v2, 0x3e8

    .line 131
    .line 132
    packed-switch v13, :pswitch_data_0

    .line 133
    .line 134
    .line 135
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :pswitch_0
    const-string v4, "%02d:%02d:%02d,%03d"

    .line 142
    .line 143
    invoke-static {v4, v7, v8, v2, v3}, Lkc/d;->h(Ljava/lang/String;JJ)[B

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/16 v3, 0x13

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :pswitch_1
    const-string v4, "%02d:%02d:%02d.%03d"

    .line 151
    .line 152
    invoke-static {v4, v7, v8, v2, v3}, Lkc/d;->h(Ljava/lang/String;JJ)[B

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/16 v3, 0x19

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :pswitch_2
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 160
    .line 161
    const-wide/16 v3, 0x2710

    .line 162
    .line 163
    invoke-static {v2, v7, v8, v3, v4}, Lkc/d;->h(Ljava/lang/String;JJ)[B

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const/16 v3, 0x15

    .line 168
    .line 169
    :goto_2
    array-length v4, v2

    .line 170
    invoke-static {v2, v6, v11, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 171
    .line 172
    .line 173
    iget v2, v10, Lcom/journeyapps/barcodescanner/r;->b:I

    .line 174
    .line 175
    :goto_3
    iget v3, v10, Lcom/journeyapps/barcodescanner/r;->c:I

    .line 176
    .line 177
    if-ge v2, v3, :cond_9

    .line 178
    .line 179
    iget-object v3, v10, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 180
    .line 181
    aget-byte v3, v3, v2

    .line 182
    .line 183
    if-nez v3, :cond_8

    .line 184
    .line 185
    invoke-virtual {v10, v2}, Lcom/journeyapps/barcodescanner/r;->D(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_9
    :goto_4
    iget-object v2, v1, Lkc/c;->X:Lec/v;

    .line 193
    .line 194
    iget v3, v10, Lcom/journeyapps/barcodescanner/r;->c:I

    .line 195
    .line 196
    invoke-interface {v2, v3, v10}, Lec/v;->e(ILcom/journeyapps/barcodescanner/r;)V

    .line 197
    .line 198
    .line 199
    iget v2, v10, Lcom/journeyapps/barcodescanner/r;->c:I

    .line 200
    .line 201
    add-int v2, p5, v2

    .line 202
    .line 203
    :goto_5
    const/high16 v3, 0x10000000

    .line 204
    .line 205
    and-int v3, p4, v3

    .line 206
    .line 207
    if-eqz v3, :cond_b

    .line 208
    .line 209
    iget v3, v0, Lkc/d;->K:I

    .line 210
    .line 211
    iget-object v4, v0, Lkc/d;->n:Lcom/journeyapps/barcodescanner/r;

    .line 212
    .line 213
    if-le v3, v9, :cond_a

    .line 214
    .line 215
    invoke-virtual {v4, v6}, Lcom/journeyapps/barcodescanner/r;->B(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_a
    iget v3, v4, Lcom/journeyapps/barcodescanner/r;->c:I

    .line 220
    .line 221
    iget-object v5, v1, Lkc/c;->X:Lec/v;

    .line 222
    .line 223
    invoke-interface {v5, v3, v4}, Lec/v;->b(ILcom/journeyapps/barcodescanner/r;)V

    .line 224
    .line 225
    .line 226
    add-int/2addr v2, v3

    .line 227
    :cond_b
    :goto_6
    move v14, v2

    .line 228
    iget-object v10, v1, Lkc/c;->X:Lec/v;

    .line 229
    .line 230
    iget-object v1, v1, Lkc/c;->j:Lec/u;

    .line 231
    .line 232
    move-wide/from16 v11, p2

    .line 233
    .line 234
    move/from16 v13, p4

    .line 235
    .line 236
    move/from16 v15, p6

    .line 237
    .line 238
    move-object/from16 v16, v1

    .line 239
    .line 240
    invoke-interface/range {v10 .. v16}, Lec/v;->c(JIIILec/u;)V

    .line 241
    .line 242
    .line 243
    :goto_7
    iput-boolean v9, v0, Lkc/d;->F:Z

    .line 244
    .line 245
    return-void

    .line 246
    nop

    .line 247
    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lec/k;Lcj/f;)I
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput-boolean v3, v0, Lkc/d;->F:Z

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    :goto_0
    if-eqz v5, :cond_b3

    .line 8
    .line 9
    iget-boolean v7, v0, Lkc/d;->F:Z

    .line 10
    .line 11
    if-nez v7, :cond_b3

    .line 12
    .line 13
    iget-object v7, v0, Lkc/d;->a:Lkc/b;

    .line 14
    .line 15
    iget-object v8, v7, Lkc/b;->c:Lkc/e;

    .line 16
    .line 17
    iget-object v9, v7, Lkc/b;->b:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    iget-object v5, v7, Lkc/b;->d:Lja/d;

    .line 20
    .line 21
    invoke-static {v5}, Lyd/a;->m(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lkc/a;

    .line 29
    .line 30
    const-wide/16 v17, 0x0

    .line 31
    .line 32
    const-wide/16 v19, -0x1

    .line 33
    .line 34
    const v12, 0x1654ae6b

    .line 35
    .line 36
    .line 37
    const v15, 0x1549a966

    .line 38
    .line 39
    .line 40
    const/16 v11, 0x4dbb

    .line 41
    .line 42
    const/16 v10, 0xae

    .line 43
    .line 44
    const/16 v24, 0x8

    .line 45
    .line 46
    const/16 v14, 0xa0

    .line 47
    .line 48
    move/from16 v25, v3

    .line 49
    .line 50
    const/high16 v26, -0x40800000    # -1.0f

    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    if-eqz v5, :cond_85

    .line 54
    .line 55
    move-object/from16 v6, p1

    .line 56
    .line 57
    check-cast v6, Lec/g;

    .line 58
    .line 59
    iget-wide v3, v6, Lec/g;->d:J

    .line 60
    .line 61
    iget-wide v5, v5, Lkc/a;->b:J

    .line 62
    .line 63
    cmp-long v3, v3, v5

    .line 64
    .line 65
    if-ltz v3, :cond_85

    .line 66
    .line 67
    iget-object v3, v7, Lkc/b;->d:Lja/d;

    .line 68
    .line 69
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lkc/a;

    .line 74
    .line 75
    iget v4, v4, Lkc/a;->a:I

    .line 76
    .line 77
    iget-object v3, v3, Lja/d;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lkc/d;

    .line 80
    .line 81
    iget-object v5, v3, Lkc/d;->c:Landroid/util/SparseArray;

    .line 82
    .line 83
    iget-object v6, v3, Lkc/d;->b0:Lec/l;

    .line 84
    .line 85
    invoke-static {v6}, Lyd/a;->m(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string v6, "A_OPUS"

    .line 89
    .line 90
    if-eq v4, v14, :cond_7f

    .line 91
    .line 92
    if-eq v4, v10, :cond_11

    .line 93
    .line 94
    if-eq v4, v11, :cond_f

    .line 95
    .line 96
    const/16 v6, 0x6240

    .line 97
    .line 98
    if-eq v4, v6, :cond_d

    .line 99
    .line 100
    const/16 v6, 0x6d80

    .line 101
    .line 102
    if-eq v4, v6, :cond_b

    .line 103
    .line 104
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    if-eq v4, v15, :cond_9

    .line 110
    .line 111
    if-eq v4, v12, :cond_7

    .line 112
    .line 113
    const v8, 0x1c53bb6b

    .line 114
    .line 115
    .line 116
    if-eq v4, v8, :cond_0

    .line 117
    .line 118
    goto/16 :goto_32

    .line 119
    .line 120
    :cond_0
    iget-boolean v4, v3, Lkc/d;->v:Z

    .line 121
    .line 122
    if-nez v4, :cond_6

    .line 123
    .line 124
    iget-object v4, v3, Lkc/d;->b0:Lec/l;

    .line 125
    .line 126
    iget-object v5, v3, Lkc/d;->C:Lx1/c;

    .line 127
    .line 128
    iget-object v8, v3, Lkc/d;->D:Lx1/c;

    .line 129
    .line 130
    iget-wide v9, v3, Lkc/d;->q:J

    .line 131
    .line 132
    cmp-long v9, v9, v19

    .line 133
    .line 134
    if-eqz v9, :cond_5

    .line 135
    .line 136
    iget-wide v9, v3, Lkc/d;->t:J

    .line 137
    .line 138
    cmp-long v6, v9, v6

    .line 139
    .line 140
    if-eqz v6, :cond_5

    .line 141
    .line 142
    if-eqz v5, :cond_5

    .line 143
    .line 144
    iget v6, v5, Lx1/c;->b:I

    .line 145
    .line 146
    if-eqz v6, :cond_5

    .line 147
    .line 148
    if-eqz v8, :cond_5

    .line 149
    .line 150
    iget v7, v8, Lx1/c;->b:I

    .line 151
    .line 152
    if-eq v7, v6, :cond_1

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_1
    new-array v7, v6, [I

    .line 156
    .line 157
    new-array v9, v6, [J

    .line 158
    .line 159
    new-array v10, v6, [J

    .line 160
    .line 161
    new-array v11, v6, [J

    .line 162
    .line 163
    move/from16 v12, v25

    .line 164
    .line 165
    :goto_2
    if-ge v12, v6, :cond_2

    .line 166
    .line 167
    invoke-virtual {v5, v12}, Lx1/c;->c(I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v14

    .line 171
    aput-wide v14, v11, v12

    .line 172
    .line 173
    iget-wide v14, v3, Lkc/d;->q:J

    .line 174
    .line 175
    invoke-virtual {v8, v12}, Lx1/c;->c(I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v21

    .line 179
    add-long v21, v21, v14

    .line 180
    .line 181
    aput-wide v21, v9, v12

    .line 182
    .line 183
    add-int/lit8 v12, v12, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_2
    move/from16 v5, v25

    .line 187
    .line 188
    :goto_3
    add-int/lit8 v8, v6, -0x1

    .line 189
    .line 190
    if-ge v5, v8, :cond_3

    .line 191
    .line 192
    add-int/lit8 v8, v5, 0x1

    .line 193
    .line 194
    aget-wide v14, v9, v8

    .line 195
    .line 196
    aget-wide v21, v9, v5

    .line 197
    .line 198
    sub-long v14, v14, v21

    .line 199
    .line 200
    long-to-int v12, v14

    .line 201
    aput v12, v7, v5

    .line 202
    .line 203
    aget-wide v14, v11, v8

    .line 204
    .line 205
    aget-wide v21, v11, v5

    .line 206
    .line 207
    sub-long v14, v14, v21

    .line 208
    .line 209
    aput-wide v14, v10, v5

    .line 210
    .line 211
    move v5, v8

    .line 212
    goto :goto_3

    .line 213
    :cond_3
    iget-wide v5, v3, Lkc/d;->q:J

    .line 214
    .line 215
    iget-wide v14, v3, Lkc/d;->p:J

    .line 216
    .line 217
    add-long/2addr v5, v14

    .line 218
    aget-wide v14, v9, v8

    .line 219
    .line 220
    sub-long/2addr v5, v14

    .line 221
    long-to-int v5, v5

    .line 222
    aput v5, v7, v8

    .line 223
    .line 224
    iget-wide v5, v3, Lkc/d;->t:J

    .line 225
    .line 226
    aget-wide v14, v11, v8

    .line 227
    .line 228
    sub-long/2addr v5, v14

    .line 229
    aput-wide v5, v10, v8

    .line 230
    .line 231
    cmp-long v5, v5, v17

    .line 232
    .line 233
    if-gtz v5, :cond_4

    .line 234
    .line 235
    invoke-static {}, Lyd/a;->P()V

    .line 236
    .line 237
    .line 238
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-static {v11, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    :cond_4
    new-instance v5, Lec/f;

    .line 255
    .line 256
    invoke-direct {v5, v7, v9, v10, v11}, Lec/f;-><init>([I[J[J[J)V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_5
    :goto_4
    new-instance v5, Lec/m;

    .line 261
    .line 262
    iget-wide v6, v3, Lkc/d;->t:J

    .line 263
    .line 264
    invoke-direct {v5, v6, v7}, Lec/m;-><init>(J)V

    .line 265
    .line 266
    .line 267
    :goto_5
    invoke-interface {v4, v5}, Lec/l;->B(Lec/r;)V

    .line 268
    .line 269
    .line 270
    const/4 v4, 0x1

    .line 271
    iput-boolean v4, v3, Lkc/d;->v:Z

    .line 272
    .line 273
    :cond_6
    iput-object v13, v3, Lkc/d;->C:Lx1/c;

    .line 274
    .line 275
    iput-object v13, v3, Lkc/d;->D:Lx1/c;

    .line 276
    .line 277
    :goto_6
    move/from16 v2, v25

    .line 278
    .line 279
    goto/16 :goto_35

    .line 280
    .line 281
    :cond_7
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_8

    .line 286
    .line 287
    iget-object v3, v3, Lkc/d;->b0:Lec/l;

    .line 288
    .line 289
    invoke-interface {v3}, Lec/l;->t()V

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_8
    const-string v1, "No valid tracks were found"

    .line 294
    .line 295
    invoke-static {v1, v13}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    throw v1

    .line 300
    :cond_9
    iget-wide v4, v3, Lkc/d;->r:J

    .line 301
    .line 302
    cmp-long v4, v4, v6

    .line 303
    .line 304
    if-nez v4, :cond_a

    .line 305
    .line 306
    const-wide/32 v4, 0xf4240

    .line 307
    .line 308
    .line 309
    iput-wide v4, v3, Lkc/d;->r:J

    .line 310
    .line 311
    :cond_a
    iget-wide v4, v3, Lkc/d;->s:J

    .line 312
    .line 313
    cmp-long v6, v4, v6

    .line 314
    .line 315
    if-eqz v6, :cond_7d

    .line 316
    .line 317
    invoke-virtual {v3, v4, v5}, Lkc/d;->k(J)J

    .line 318
    .line 319
    .line 320
    move-result-wide v4

    .line 321
    iput-wide v4, v3, Lkc/d;->t:J

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_b
    invoke-virtual {v3, v4}, Lkc/d;->c(I)V

    .line 325
    .line 326
    .line 327
    iget-object v3, v3, Lkc/d;->u:Lkc/c;

    .line 328
    .line 329
    iget-boolean v4, v3, Lkc/c;->h:Z

    .line 330
    .line 331
    if-eqz v4, :cond_7d

    .line 332
    .line 333
    iget-object v3, v3, Lkc/c;->i:[B

    .line 334
    .line 335
    if-nez v3, :cond_c

    .line 336
    .line 337
    goto/16 :goto_32

    .line 338
    .line 339
    :cond_c
    const-string v1, "Combining encryption and compression is not supported"

    .line 340
    .line 341
    invoke-static {v1, v13}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    throw v1

    .line 346
    :cond_d
    invoke-virtual {v3, v4}, Lkc/d;->c(I)V

    .line 347
    .line 348
    .line 349
    iget-object v3, v3, Lkc/d;->u:Lkc/c;

    .line 350
    .line 351
    iget-boolean v4, v3, Lkc/c;->h:Z

    .line 352
    .line 353
    if-eqz v4, :cond_7d

    .line 354
    .line 355
    iget-object v4, v3, Lkc/c;->j:Lec/u;

    .line 356
    .line 357
    if-eqz v4, :cond_e

    .line 358
    .line 359
    new-instance v5, Ldc/g;

    .line 360
    .line 361
    new-instance v6, Ldc/f;

    .line 362
    .line 363
    sget-object v7, Lzb/g;->a:Ljava/util/UUID;

    .line 364
    .line 365
    const-string v8, "video/webm"

    .line 366
    .line 367
    iget-object v4, v4, Lec/u;->b:[B

    .line 368
    .line 369
    invoke-direct {v6, v7, v13, v8, v4}, Ldc/f;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 370
    .line 371
    .line 372
    const/4 v4, 0x1

    .line 373
    new-array v7, v4, [Ldc/f;

    .line 374
    .line 375
    aput-object v6, v7, v25

    .line 376
    .line 377
    invoke-direct {v5, v7}, Ldc/g;-><init>([Ldc/f;)V

    .line 378
    .line 379
    .line 380
    iput-object v5, v3, Lkc/c;->l:Ldc/g;

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_e
    const-string v1, "Encrypted Track found but ContentEncKeyID was not found"

    .line 384
    .line 385
    invoke-static {v1, v13}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    throw v1

    .line 390
    :cond_f
    iget v4, v3, Lkc/d;->w:I

    .line 391
    .line 392
    const/4 v5, -0x1

    .line 393
    if-eq v4, v5, :cond_10

    .line 394
    .line 395
    iget-wide v5, v3, Lkc/d;->x:J

    .line 396
    .line 397
    cmp-long v7, v5, v19

    .line 398
    .line 399
    if-eqz v7, :cond_10

    .line 400
    .line 401
    const v8, 0x1c53bb6b

    .line 402
    .line 403
    .line 404
    if-ne v4, v8, :cond_7d

    .line 405
    .line 406
    iput-wide v5, v3, Lkc/d;->z:J

    .line 407
    .line 408
    goto/16 :goto_6

    .line 409
    .line 410
    :cond_10
    const-string v1, "Mandatory element SeekID or SeekPosition not found"

    .line 411
    .line 412
    invoke-static {v1, v13}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    throw v1

    .line 417
    :cond_11
    iget-object v4, v3, Lkc/d;->u:Lkc/c;

    .line 418
    .line 419
    invoke-static {v4}, Lyd/a;->m(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    iget-object v7, v4, Lkc/c;->b:Ljava/lang/String;

    .line 423
    .line 424
    if-eqz v7, :cond_7e

    .line 425
    .line 426
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    const-string v9, "A_MPEG/L3"

    .line 431
    .line 432
    const-string v10, "A_MPEG/L2"

    .line 433
    .line 434
    const-string v11, "A_VORBIS"

    .line 435
    .line 436
    const-string v12, "A_TRUEHD"

    .line 437
    .line 438
    const-string v14, "A_MS/ACM"

    .line 439
    .line 440
    const-string v15, "V_MPEG4/ISO/SP"

    .line 441
    .line 442
    const-string v13, "V_MPEG4/ISO/AP"

    .line 443
    .line 444
    move/from16 v17, v8

    .line 445
    .line 446
    const/16 v29, 0x14

    .line 447
    .line 448
    sparse-switch v17, :sswitch_data_0

    .line 449
    .line 450
    .line 451
    :goto_7
    const/4 v8, -0x1

    .line 452
    goto/16 :goto_8

    .line 453
    .line 454
    :sswitch_0
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v17

    .line 458
    if-nez v17, :cond_12

    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_12
    const/16 v8, 0x20

    .line 462
    .line 463
    goto/16 :goto_8

    .line 464
    .line 465
    :sswitch_1
    const-string v8, "A_FLAC"

    .line 466
    .line 467
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v8

    .line 471
    if-nez v8, :cond_13

    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_13
    const/16 v8, 0x1f

    .line 475
    .line 476
    goto/16 :goto_8

    .line 477
    .line 478
    :sswitch_2
    const-string v8, "A_EAC3"

    .line 479
    .line 480
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v8

    .line 484
    if-nez v8, :cond_14

    .line 485
    .line 486
    goto :goto_7

    .line 487
    :cond_14
    const/16 v8, 0x1e

    .line 488
    .line 489
    goto/16 :goto_8

    .line 490
    .line 491
    :sswitch_3
    const-string v8, "V_MPEG2"

    .line 492
    .line 493
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v8

    .line 497
    if-nez v8, :cond_15

    .line 498
    .line 499
    goto :goto_7

    .line 500
    :cond_15
    const/16 v8, 0x1d

    .line 501
    .line 502
    goto/16 :goto_8

    .line 503
    .line 504
    :sswitch_4
    const-string v8, "S_TEXT/UTF8"

    .line 505
    .line 506
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    if-nez v8, :cond_16

    .line 511
    .line 512
    goto :goto_7

    .line 513
    :cond_16
    const/16 v8, 0x1c

    .line 514
    .line 515
    goto/16 :goto_8

    .line 516
    .line 517
    :sswitch_5
    const-string v8, "S_TEXT/WEBVTT"

    .line 518
    .line 519
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v8

    .line 523
    if-nez v8, :cond_17

    .line 524
    .line 525
    goto :goto_7

    .line 526
    :cond_17
    const/16 v8, 0x1b

    .line 527
    .line 528
    goto/16 :goto_8

    .line 529
    .line 530
    :sswitch_6
    const-string v8, "V_MPEGH/ISO/HEVC"

    .line 531
    .line 532
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v8

    .line 536
    if-nez v8, :cond_18

    .line 537
    .line 538
    goto :goto_7

    .line 539
    :cond_18
    const/16 v8, 0x1a

    .line 540
    .line 541
    goto/16 :goto_8

    .line 542
    .line 543
    :sswitch_7
    const-string v8, "S_TEXT/ASS"

    .line 544
    .line 545
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v8

    .line 549
    if-nez v8, :cond_19

    .line 550
    .line 551
    goto :goto_7

    .line 552
    :cond_19
    const/16 v8, 0x19

    .line 553
    .line 554
    goto/16 :goto_8

    .line 555
    .line 556
    :sswitch_8
    const-string v8, "A_PCM/INT/LIT"

    .line 557
    .line 558
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v8

    .line 562
    if-nez v8, :cond_1a

    .line 563
    .line 564
    goto :goto_7

    .line 565
    :cond_1a
    const/16 v8, 0x18

    .line 566
    .line 567
    goto/16 :goto_8

    .line 568
    .line 569
    :sswitch_9
    const-string v8, "A_PCM/INT/BIG"

    .line 570
    .line 571
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v8

    .line 575
    if-nez v8, :cond_1b

    .line 576
    .line 577
    goto :goto_7

    .line 578
    :cond_1b
    const/16 v8, 0x17

    .line 579
    .line 580
    goto/16 :goto_8

    .line 581
    .line 582
    :sswitch_a
    const-string v8, "A_PCM/FLOAT/IEEE"

    .line 583
    .line 584
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v8

    .line 588
    if-nez v8, :cond_1c

    .line 589
    .line 590
    goto/16 :goto_7

    .line 591
    .line 592
    :cond_1c
    const/16 v8, 0x16

    .line 593
    .line 594
    goto/16 :goto_8

    .line 595
    .line 596
    :sswitch_b
    const-string v8, "A_DTS/EXPRESS"

    .line 597
    .line 598
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v8

    .line 602
    if-nez v8, :cond_1d

    .line 603
    .line 604
    goto/16 :goto_7

    .line 605
    .line 606
    :cond_1d
    const/16 v8, 0x15

    .line 607
    .line 608
    goto/16 :goto_8

    .line 609
    .line 610
    :sswitch_c
    const-string v8, "V_THEORA"

    .line 611
    .line 612
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v8

    .line 616
    if-nez v8, :cond_1e

    .line 617
    .line 618
    goto/16 :goto_7

    .line 619
    .line 620
    :cond_1e
    move/from16 v8, v29

    .line 621
    .line 622
    goto/16 :goto_8

    .line 623
    .line 624
    :sswitch_d
    const-string v8, "S_HDMV/PGS"

    .line 625
    .line 626
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v8

    .line 630
    if-nez v8, :cond_1f

    .line 631
    .line 632
    goto/16 :goto_7

    .line 633
    .line 634
    :cond_1f
    const/16 v8, 0x13

    .line 635
    .line 636
    goto/16 :goto_8

    .line 637
    .line 638
    :sswitch_e
    const-string v8, "V_VP9"

    .line 639
    .line 640
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v8

    .line 644
    if-nez v8, :cond_20

    .line 645
    .line 646
    goto/16 :goto_7

    .line 647
    .line 648
    :cond_20
    const/16 v8, 0x12

    .line 649
    .line 650
    goto/16 :goto_8

    .line 651
    .line 652
    :sswitch_f
    const-string v8, "V_VP8"

    .line 653
    .line 654
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v8

    .line 658
    if-nez v8, :cond_21

    .line 659
    .line 660
    goto/16 :goto_7

    .line 661
    .line 662
    :cond_21
    const/16 v8, 0x11

    .line 663
    .line 664
    goto/16 :goto_8

    .line 665
    .line 666
    :sswitch_10
    const-string v8, "V_AV1"

    .line 667
    .line 668
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v8

    .line 672
    if-nez v8, :cond_22

    .line 673
    .line 674
    goto/16 :goto_7

    .line 675
    .line 676
    :cond_22
    const/16 v8, 0x10

    .line 677
    .line 678
    goto/16 :goto_8

    .line 679
    .line 680
    :sswitch_11
    const-string v8, "A_DTS"

    .line 681
    .line 682
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v8

    .line 686
    if-nez v8, :cond_23

    .line 687
    .line 688
    goto/16 :goto_7

    .line 689
    .line 690
    :cond_23
    const/16 v8, 0xf

    .line 691
    .line 692
    goto/16 :goto_8

    .line 693
    .line 694
    :sswitch_12
    const-string v8, "A_AC3"

    .line 695
    .line 696
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v8

    .line 700
    if-nez v8, :cond_24

    .line 701
    .line 702
    goto/16 :goto_7

    .line 703
    .line 704
    :cond_24
    const/16 v8, 0xe

    .line 705
    .line 706
    goto/16 :goto_8

    .line 707
    .line 708
    :sswitch_13
    const-string v8, "A_AAC"

    .line 709
    .line 710
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v8

    .line 714
    if-nez v8, :cond_25

    .line 715
    .line 716
    goto/16 :goto_7

    .line 717
    .line 718
    :cond_25
    const/16 v8, 0xd

    .line 719
    .line 720
    goto/16 :goto_8

    .line 721
    .line 722
    :sswitch_14
    const-string v8, "A_DTS/LOSSLESS"

    .line 723
    .line 724
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v8

    .line 728
    if-nez v8, :cond_26

    .line 729
    .line 730
    goto/16 :goto_7

    .line 731
    .line 732
    :cond_26
    const/16 v8, 0xc

    .line 733
    .line 734
    goto/16 :goto_8

    .line 735
    .line 736
    :sswitch_15
    const-string v8, "S_VOBSUB"

    .line 737
    .line 738
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v8

    .line 742
    if-nez v8, :cond_27

    .line 743
    .line 744
    goto/16 :goto_7

    .line 745
    .line 746
    :cond_27
    const/16 v8, 0xb

    .line 747
    .line 748
    goto/16 :goto_8

    .line 749
    .line 750
    :sswitch_16
    const-string v8, "V_MPEG4/ISO/AVC"

    .line 751
    .line 752
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v8

    .line 756
    if-nez v8, :cond_28

    .line 757
    .line 758
    goto/16 :goto_7

    .line 759
    .line 760
    :cond_28
    const/16 v8, 0xa

    .line 761
    .line 762
    goto/16 :goto_8

    .line 763
    .line 764
    :sswitch_17
    const-string v8, "V_MPEG4/ISO/ASP"

    .line 765
    .line 766
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v8

    .line 770
    if-nez v8, :cond_29

    .line 771
    .line 772
    goto/16 :goto_7

    .line 773
    .line 774
    :cond_29
    const/16 v8, 0x9

    .line 775
    .line 776
    goto/16 :goto_8

    .line 777
    .line 778
    :sswitch_18
    const-string v8, "S_DVBSUB"

    .line 779
    .line 780
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v8

    .line 784
    if-nez v8, :cond_2a

    .line 785
    .line 786
    goto/16 :goto_7

    .line 787
    .line 788
    :cond_2a
    move/from16 v8, v24

    .line 789
    .line 790
    goto :goto_8

    .line 791
    :sswitch_19
    const-string v8, "V_MS/VFW/FOURCC"

    .line 792
    .line 793
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v8

    .line 797
    if-nez v8, :cond_2b

    .line 798
    .line 799
    goto/16 :goto_7

    .line 800
    .line 801
    :cond_2b
    const/4 v8, 0x7

    .line 802
    goto :goto_8

    .line 803
    :sswitch_1a
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v8

    .line 807
    if-nez v8, :cond_2c

    .line 808
    .line 809
    goto/16 :goto_7

    .line 810
    .line 811
    :cond_2c
    const/4 v8, 0x6

    .line 812
    goto :goto_8

    .line 813
    :sswitch_1b
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v8

    .line 817
    if-nez v8, :cond_2d

    .line 818
    .line 819
    goto/16 :goto_7

    .line 820
    .line 821
    :cond_2d
    const/4 v8, 0x5

    .line 822
    goto :goto_8

    .line 823
    :sswitch_1c
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v8

    .line 827
    if-nez v8, :cond_2e

    .line 828
    .line 829
    goto/16 :goto_7

    .line 830
    .line 831
    :cond_2e
    const/4 v8, 0x4

    .line 832
    goto :goto_8

    .line 833
    :sswitch_1d
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v8

    .line 837
    if-nez v8, :cond_2f

    .line 838
    .line 839
    goto/16 :goto_7

    .line 840
    .line 841
    :cond_2f
    const/4 v8, 0x3

    .line 842
    goto :goto_8

    .line 843
    :sswitch_1e
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v8

    .line 847
    if-nez v8, :cond_30

    .line 848
    .line 849
    goto/16 :goto_7

    .line 850
    .line 851
    :cond_30
    const/4 v8, 0x2

    .line 852
    goto :goto_8

    .line 853
    :sswitch_1f
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v8

    .line 857
    if-nez v8, :cond_31

    .line 858
    .line 859
    goto/16 :goto_7

    .line 860
    .line 861
    :cond_31
    const/4 v8, 0x1

    .line 862
    goto :goto_8

    .line 863
    :sswitch_20
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v8

    .line 867
    if-nez v8, :cond_32

    .line 868
    .line 869
    goto/16 :goto_7

    .line 870
    .line 871
    :cond_32
    move/from16 v8, v25

    .line 872
    .line 873
    :goto_8
    packed-switch v8, :pswitch_data_0

    .line 874
    .line 875
    .line 876
    :goto_9
    const/4 v2, 0x0

    .line 877
    goto/16 :goto_30

    .line 878
    .line 879
    :pswitch_0
    iget-object v8, v3, Lkc/d;->b0:Lec/l;

    .line 880
    .line 881
    iget v2, v4, Lkc/c;->c:I

    .line 882
    .line 883
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 884
    .line 885
    .line 886
    move-result v33

    .line 887
    sparse-switch v33, :sswitch_data_1

    .line 888
    .line 889
    .line 890
    :goto_a
    const/4 v15, -0x1

    .line 891
    goto/16 :goto_b

    .line 892
    .line 893
    :sswitch_21
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v6

    .line 897
    if-nez v6, :cond_33

    .line 898
    .line 899
    goto :goto_a

    .line 900
    :cond_33
    const/16 v15, 0x20

    .line 901
    .line 902
    goto/16 :goto_b

    .line 903
    .line 904
    :sswitch_22
    const-string v6, "A_FLAC"

    .line 905
    .line 906
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v6

    .line 910
    if-nez v6, :cond_34

    .line 911
    .line 912
    goto :goto_a

    .line 913
    :cond_34
    const/16 v15, 0x1f

    .line 914
    .line 915
    goto/16 :goto_b

    .line 916
    .line 917
    :sswitch_23
    const-string v6, "A_EAC3"

    .line 918
    .line 919
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v6

    .line 923
    if-nez v6, :cond_35

    .line 924
    .line 925
    goto :goto_a

    .line 926
    :cond_35
    const/16 v15, 0x1e

    .line 927
    .line 928
    goto/16 :goto_b

    .line 929
    .line 930
    :sswitch_24
    const-string v6, "V_MPEG2"

    .line 931
    .line 932
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v6

    .line 936
    if-nez v6, :cond_36

    .line 937
    .line 938
    goto :goto_a

    .line 939
    :cond_36
    const/16 v15, 0x1d

    .line 940
    .line 941
    goto/16 :goto_b

    .line 942
    .line 943
    :sswitch_25
    const-string v6, "S_TEXT/UTF8"

    .line 944
    .line 945
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v6

    .line 949
    if-nez v6, :cond_37

    .line 950
    .line 951
    goto :goto_a

    .line 952
    :cond_37
    const/16 v15, 0x1c

    .line 953
    .line 954
    goto/16 :goto_b

    .line 955
    .line 956
    :sswitch_26
    const-string v6, "S_TEXT/WEBVTT"

    .line 957
    .line 958
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v6

    .line 962
    if-nez v6, :cond_38

    .line 963
    .line 964
    goto :goto_a

    .line 965
    :cond_38
    const/16 v15, 0x1b

    .line 966
    .line 967
    goto/16 :goto_b

    .line 968
    .line 969
    :sswitch_27
    const-string v6, "V_MPEGH/ISO/HEVC"

    .line 970
    .line 971
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v6

    .line 975
    if-nez v6, :cond_39

    .line 976
    .line 977
    goto :goto_a

    .line 978
    :cond_39
    const/16 v15, 0x1a

    .line 979
    .line 980
    goto/16 :goto_b

    .line 981
    .line 982
    :sswitch_28
    const-string v6, "S_TEXT/ASS"

    .line 983
    .line 984
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-result v6

    .line 988
    if-nez v6, :cond_3a

    .line 989
    .line 990
    goto :goto_a

    .line 991
    :cond_3a
    const/16 v15, 0x19

    .line 992
    .line 993
    goto/16 :goto_b

    .line 994
    .line 995
    :sswitch_29
    const-string v6, "A_PCM/INT/LIT"

    .line 996
    .line 997
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v6

    .line 1001
    if-nez v6, :cond_3b

    .line 1002
    .line 1003
    goto :goto_a

    .line 1004
    :cond_3b
    const/16 v15, 0x18

    .line 1005
    .line 1006
    goto/16 :goto_b

    .line 1007
    .line 1008
    :sswitch_2a
    const-string v6, "A_PCM/INT/BIG"

    .line 1009
    .line 1010
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v6

    .line 1014
    if-nez v6, :cond_3c

    .line 1015
    .line 1016
    goto :goto_a

    .line 1017
    :cond_3c
    const/16 v15, 0x17

    .line 1018
    .line 1019
    goto/16 :goto_b

    .line 1020
    .line 1021
    :sswitch_2b
    const-string v6, "A_PCM/FLOAT/IEEE"

    .line 1022
    .line 1023
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v6

    .line 1027
    if-nez v6, :cond_3d

    .line 1028
    .line 1029
    goto/16 :goto_a

    .line 1030
    .line 1031
    :cond_3d
    const/16 v15, 0x16

    .line 1032
    .line 1033
    goto/16 :goto_b

    .line 1034
    .line 1035
    :sswitch_2c
    const-string v6, "A_DTS/EXPRESS"

    .line 1036
    .line 1037
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v6

    .line 1041
    if-nez v6, :cond_3e

    .line 1042
    .line 1043
    goto/16 :goto_a

    .line 1044
    .line 1045
    :cond_3e
    const/16 v15, 0x15

    .line 1046
    .line 1047
    goto/16 :goto_b

    .line 1048
    .line 1049
    :sswitch_2d
    const-string v6, "V_THEORA"

    .line 1050
    .line 1051
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v6

    .line 1055
    if-nez v6, :cond_3f

    .line 1056
    .line 1057
    goto/16 :goto_a

    .line 1058
    .line 1059
    :cond_3f
    move/from16 v15, v29

    .line 1060
    .line 1061
    goto/16 :goto_b

    .line 1062
    .line 1063
    :sswitch_2e
    const-string v6, "S_HDMV/PGS"

    .line 1064
    .line 1065
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v6

    .line 1069
    if-nez v6, :cond_40

    .line 1070
    .line 1071
    goto/16 :goto_a

    .line 1072
    .line 1073
    :cond_40
    const/16 v15, 0x13

    .line 1074
    .line 1075
    goto/16 :goto_b

    .line 1076
    .line 1077
    :sswitch_2f
    const-string v6, "V_VP9"

    .line 1078
    .line 1079
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v6

    .line 1083
    if-nez v6, :cond_41

    .line 1084
    .line 1085
    goto/16 :goto_a

    .line 1086
    .line 1087
    :cond_41
    const/16 v15, 0x12

    .line 1088
    .line 1089
    goto/16 :goto_b

    .line 1090
    .line 1091
    :sswitch_30
    const-string v6, "V_VP8"

    .line 1092
    .line 1093
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v6

    .line 1097
    if-nez v6, :cond_42

    .line 1098
    .line 1099
    goto/16 :goto_a

    .line 1100
    .line 1101
    :cond_42
    const/16 v15, 0x11

    .line 1102
    .line 1103
    goto/16 :goto_b

    .line 1104
    .line 1105
    :sswitch_31
    const-string v6, "V_AV1"

    .line 1106
    .line 1107
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v6

    .line 1111
    if-nez v6, :cond_43

    .line 1112
    .line 1113
    goto/16 :goto_a

    .line 1114
    .line 1115
    :cond_43
    const/16 v15, 0x10

    .line 1116
    .line 1117
    goto/16 :goto_b

    .line 1118
    .line 1119
    :sswitch_32
    const-string v6, "A_DTS"

    .line 1120
    .line 1121
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v6

    .line 1125
    if-nez v6, :cond_44

    .line 1126
    .line 1127
    goto/16 :goto_a

    .line 1128
    .line 1129
    :cond_44
    const/16 v15, 0xf

    .line 1130
    .line 1131
    goto/16 :goto_b

    .line 1132
    .line 1133
    :sswitch_33
    const-string v6, "A_AC3"

    .line 1134
    .line 1135
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v6

    .line 1139
    if-nez v6, :cond_45

    .line 1140
    .line 1141
    goto/16 :goto_a

    .line 1142
    .line 1143
    :cond_45
    const/16 v15, 0xe

    .line 1144
    .line 1145
    goto/16 :goto_b

    .line 1146
    .line 1147
    :sswitch_34
    const-string v6, "A_AAC"

    .line 1148
    .line 1149
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v6

    .line 1153
    if-nez v6, :cond_46

    .line 1154
    .line 1155
    goto/16 :goto_a

    .line 1156
    .line 1157
    :cond_46
    const/16 v15, 0xd

    .line 1158
    .line 1159
    goto/16 :goto_b

    .line 1160
    .line 1161
    :sswitch_35
    const-string v6, "A_DTS/LOSSLESS"

    .line 1162
    .line 1163
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v6

    .line 1167
    if-nez v6, :cond_47

    .line 1168
    .line 1169
    goto/16 :goto_a

    .line 1170
    .line 1171
    :cond_47
    const/16 v15, 0xc

    .line 1172
    .line 1173
    goto/16 :goto_b

    .line 1174
    .line 1175
    :sswitch_36
    const-string v6, "S_VOBSUB"

    .line 1176
    .line 1177
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v6

    .line 1181
    if-nez v6, :cond_48

    .line 1182
    .line 1183
    goto/16 :goto_a

    .line 1184
    .line 1185
    :cond_48
    const/16 v15, 0xb

    .line 1186
    .line 1187
    goto/16 :goto_b

    .line 1188
    .line 1189
    :sswitch_37
    const-string v6, "V_MPEG4/ISO/AVC"

    .line 1190
    .line 1191
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v6

    .line 1195
    if-nez v6, :cond_49

    .line 1196
    .line 1197
    goto/16 :goto_a

    .line 1198
    .line 1199
    :cond_49
    const/16 v15, 0xa

    .line 1200
    .line 1201
    goto/16 :goto_b

    .line 1202
    .line 1203
    :sswitch_38
    const-string v6, "V_MPEG4/ISO/ASP"

    .line 1204
    .line 1205
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v6

    .line 1209
    if-nez v6, :cond_4a

    .line 1210
    .line 1211
    goto/16 :goto_a

    .line 1212
    .line 1213
    :cond_4a
    const/16 v15, 0x9

    .line 1214
    .line 1215
    goto/16 :goto_b

    .line 1216
    .line 1217
    :sswitch_39
    const-string v6, "S_DVBSUB"

    .line 1218
    .line 1219
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v6

    .line 1223
    if-nez v6, :cond_4b

    .line 1224
    .line 1225
    goto/16 :goto_a

    .line 1226
    .line 1227
    :cond_4b
    move/from16 v15, v24

    .line 1228
    .line 1229
    goto :goto_b

    .line 1230
    :sswitch_3a
    const-string v6, "V_MS/VFW/FOURCC"

    .line 1231
    .line 1232
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v6

    .line 1236
    if-nez v6, :cond_4c

    .line 1237
    .line 1238
    goto/16 :goto_a

    .line 1239
    .line 1240
    :cond_4c
    const/4 v15, 0x7

    .line 1241
    goto :goto_b

    .line 1242
    :sswitch_3b
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v6

    .line 1246
    if-nez v6, :cond_4d

    .line 1247
    .line 1248
    goto/16 :goto_a

    .line 1249
    .line 1250
    :cond_4d
    const/4 v15, 0x6

    .line 1251
    goto :goto_b

    .line 1252
    :sswitch_3c
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v6

    .line 1256
    if-nez v6, :cond_4e

    .line 1257
    .line 1258
    goto/16 :goto_a

    .line 1259
    .line 1260
    :cond_4e
    const/4 v15, 0x5

    .line 1261
    goto :goto_b

    .line 1262
    :sswitch_3d
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v6

    .line 1266
    if-nez v6, :cond_4f

    .line 1267
    .line 1268
    goto/16 :goto_a

    .line 1269
    .line 1270
    :cond_4f
    const/4 v15, 0x4

    .line 1271
    goto :goto_b

    .line 1272
    :sswitch_3e
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v6

    .line 1276
    if-nez v6, :cond_50

    .line 1277
    .line 1278
    goto/16 :goto_a

    .line 1279
    .line 1280
    :cond_50
    const/4 v15, 0x3

    .line 1281
    goto :goto_b

    .line 1282
    :sswitch_3f
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v6

    .line 1286
    if-nez v6, :cond_51

    .line 1287
    .line 1288
    goto/16 :goto_a

    .line 1289
    .line 1290
    :cond_51
    const/4 v15, 0x2

    .line 1291
    goto :goto_b

    .line 1292
    :sswitch_40
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v6

    .line 1296
    if-nez v6, :cond_52

    .line 1297
    .line 1298
    goto/16 :goto_a

    .line 1299
    .line 1300
    :cond_52
    const/4 v15, 0x1

    .line 1301
    goto :goto_b

    .line 1302
    :sswitch_41
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v6

    .line 1306
    if-nez v6, :cond_53

    .line 1307
    .line 1308
    goto/16 :goto_a

    .line 1309
    .line 1310
    :cond_53
    move/from16 v15, v25

    .line 1311
    .line 1312
    :goto_b
    const-string v9, "application/dvbsubs"

    .line 1313
    .line 1314
    const-string v10, "application/vobsub"

    .line 1315
    .line 1316
    const-string v11, "application/pgs"

    .line 1317
    .line 1318
    const-string v12, "video/x-unknown"

    .line 1319
    .line 1320
    const-string v13, "text/x-ssa"

    .line 1321
    .line 1322
    const-string v14, "text/vtt"

    .line 1323
    .line 1324
    const-string v6, "application/x-subrip"

    .line 1325
    .line 1326
    const-string v34, "audio/raw"

    .line 1327
    .line 1328
    const-string v35, "audio/x-unknown"

    .line 1329
    .line 1330
    packed-switch v15, :pswitch_data_1

    .line 1331
    .line 1332
    .line 1333
    const-string v1, "Unrecognized codec identifier."

    .line 1334
    .line 1335
    const/4 v2, 0x0

    .line 1336
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    throw v1

    .line 1341
    :pswitch_1
    new-instance v7, Ljava/util/ArrayList;

    .line 1342
    .line 1343
    const/4 v12, 0x3

    .line 1344
    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1345
    .line 1346
    .line 1347
    iget-object v12, v4, Lkc/c;->b:Ljava/lang/String;

    .line 1348
    .line 1349
    invoke-virtual {v4, v12}, Lkc/c;->a(Ljava/lang/String;)[B

    .line 1350
    .line 1351
    .line 1352
    move-result-object v12

    .line 1353
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1354
    .line 1355
    .line 1356
    invoke-static/range {v24 .. v24}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v12

    .line 1360
    sget-object v15, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1361
    .line 1362
    invoke-virtual {v12, v15}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v12

    .line 1366
    iget-wide v0, v4, Lkc/c;->R:J

    .line 1367
    .line 1368
    invoke-virtual {v12, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    invoke-static/range {v24 .. v24}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    move/from16 v36, v2

    .line 1388
    .line 1389
    iget-wide v1, v4, Lkc/c;->S:J

    .line 1390
    .line 1391
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1400
    .line 1401
    .line 1402
    const-string v12, "audio/opus"

    .line 1403
    .line 1404
    const/16 v0, 0x1680

    .line 1405
    .line 1406
    move v1, v0

    .line 1407
    move-object/from16 v16, v3

    .line 1408
    .line 1409
    :goto_c
    const/4 v0, -0x1

    .line 1410
    :goto_d
    const/4 v2, 0x0

    .line 1411
    goto/16 :goto_23

    .line 1412
    .line 1413
    :pswitch_2
    move/from16 v36, v2

    .line 1414
    .line 1415
    invoke-virtual {v4, v7}, Lkc/c;->a(Ljava/lang/String;)[B

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    const-string v12, "audio/flac"

    .line 1424
    .line 1425
    move-object v7, v0

    .line 1426
    move-object/from16 v16, v3

    .line 1427
    .line 1428
    :goto_e
    const/4 v0, -0x1

    .line 1429
    const/4 v1, -0x1

    .line 1430
    goto :goto_d

    .line 1431
    :pswitch_3
    move/from16 v36, v2

    .line 1432
    .line 1433
    const-string v12, "audio/eac3"

    .line 1434
    .line 1435
    :goto_f
    move-object/from16 v16, v3

    .line 1436
    .line 1437
    :goto_10
    const/4 v0, -0x1

    .line 1438
    :goto_11
    const/4 v1, -0x1

    .line 1439
    :goto_12
    const/4 v2, 0x0

    .line 1440
    const/4 v7, 0x0

    .line 1441
    goto/16 :goto_23

    .line 1442
    .line 1443
    :pswitch_4
    move/from16 v36, v2

    .line 1444
    .line 1445
    const-string v12, "video/mpeg2"

    .line 1446
    .line 1447
    goto :goto_f

    .line 1448
    :pswitch_5
    move/from16 v36, v2

    .line 1449
    .line 1450
    move-object/from16 v16, v3

    .line 1451
    .line 1452
    move-object v12, v6

    .line 1453
    goto :goto_10

    .line 1454
    :pswitch_6
    move/from16 v36, v2

    .line 1455
    .line 1456
    move-object/from16 v16, v3

    .line 1457
    .line 1458
    move-object v12, v14

    .line 1459
    goto :goto_10

    .line 1460
    :pswitch_7
    move/from16 v36, v2

    .line 1461
    .line 1462
    new-instance v0, Lcom/journeyapps/barcodescanner/r;

    .line 1463
    .line 1464
    invoke-virtual {v4, v7}, Lkc/c;->a(Ljava/lang/String;)[B

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    move/from16 v2, v25

    .line 1469
    .line 1470
    const/4 v12, 0x3

    .line 1471
    invoke-direct {v0, v12, v2, v1}, Lcom/journeyapps/barcodescanner/r;-><init>(IZ[B)V

    .line 1472
    .line 1473
    .line 1474
    invoke-static {v0}, Lzd/d;->a(Lcom/journeyapps/barcodescanner/r;)Lzd/d;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    iget-object v1, v0, Lzd/d;->a:Ljava/util/List;

    .line 1479
    .line 1480
    iget v2, v0, Lzd/d;->b:I

    .line 1481
    .line 1482
    iput v2, v4, Lkc/c;->Y:I

    .line 1483
    .line 1484
    iget-object v0, v0, Lzd/d;->d:Ljava/lang/String;

    .line 1485
    .line 1486
    const-string v12, "video/hevc"

    .line 1487
    .line 1488
    :goto_13
    move-object v2, v0

    .line 1489
    move-object v7, v1

    .line 1490
    :goto_14
    move-object/from16 v16, v3

    .line 1491
    .line 1492
    :goto_15
    const/4 v0, -0x1

    .line 1493
    const/4 v1, -0x1

    .line 1494
    goto/16 :goto_23

    .line 1495
    .line 1496
    :pswitch_8
    move/from16 v36, v2

    .line 1497
    .line 1498
    sget-object v0, Lkc/d;->d0:[B

    .line 1499
    .line 1500
    invoke-virtual {v4, v7}, Lkc/c;->a(Ljava/lang/String;)[B

    .line 1501
    .line 1502
    .line 1503
    move-result-object v1

    .line 1504
    invoke-static {v0, v1}, Lxg/m0;->G(Ljava/lang/Object;Ljava/lang/Object;)Lxg/m1;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    move-object v7, v0

    .line 1509
    move-object/from16 v16, v3

    .line 1510
    .line 1511
    move-object v12, v13

    .line 1512
    goto :goto_e

    .line 1513
    :pswitch_9
    move/from16 v36, v2

    .line 1514
    .line 1515
    iget v0, v4, Lkc/c;->P:I

    .line 1516
    .line 1517
    invoke-static {v0}, Lyd/y;->w(I)I

    .line 1518
    .line 1519
    .line 1520
    move-result v0

    .line 1521
    if-nez v0, :cond_54

    .line 1522
    .line 1523
    invoke-static {}, Lyd/a;->P()V

    .line 1524
    .line 1525
    .line 1526
    :goto_16
    move-object/from16 v16, v3

    .line 1527
    .line 1528
    :goto_17
    move-object/from16 v12, v35

    .line 1529
    .line 1530
    goto :goto_10

    .line 1531
    :cond_54
    :goto_18
    move-object/from16 v16, v3

    .line 1532
    .line 1533
    :cond_55
    move-object/from16 v12, v34

    .line 1534
    .line 1535
    goto :goto_11

    .line 1536
    :pswitch_a
    move/from16 v36, v2

    .line 1537
    .line 1538
    iget v0, v4, Lkc/c;->P:I

    .line 1539
    .line 1540
    move/from16 v1, v24

    .line 1541
    .line 1542
    if-ne v0, v1, :cond_56

    .line 1543
    .line 1544
    move-object/from16 v16, v3

    .line 1545
    .line 1546
    move-object/from16 v12, v34

    .line 1547
    .line 1548
    const/4 v0, 0x3

    .line 1549
    goto :goto_11

    .line 1550
    :cond_56
    const/16 v1, 0x10

    .line 1551
    .line 1552
    if-ne v0, v1, :cond_57

    .line 1553
    .line 1554
    const/high16 v0, 0x10000000

    .line 1555
    .line 1556
    goto :goto_18

    .line 1557
    :cond_57
    invoke-static {}, Lyd/a;->P()V

    .line 1558
    .line 1559
    .line 1560
    goto :goto_16

    .line 1561
    :pswitch_b
    move/from16 v36, v2

    .line 1562
    .line 1563
    iget v0, v4, Lkc/c;->P:I

    .line 1564
    .line 1565
    const/16 v1, 0x20

    .line 1566
    .line 1567
    if-ne v0, v1, :cond_58

    .line 1568
    .line 1569
    move-object/from16 v16, v3

    .line 1570
    .line 1571
    move-object/from16 v12, v34

    .line 1572
    .line 1573
    const/4 v0, 0x4

    .line 1574
    goto/16 :goto_11

    .line 1575
    .line 1576
    :cond_58
    invoke-static {}, Lyd/a;->P()V

    .line 1577
    .line 1578
    .line 1579
    goto :goto_16

    .line 1580
    :pswitch_c
    move/from16 v36, v2

    .line 1581
    .line 1582
    goto/16 :goto_f

    .line 1583
    .line 1584
    :pswitch_d
    move/from16 v36, v2

    .line 1585
    .line 1586
    move-object/from16 v16, v3

    .line 1587
    .line 1588
    move-object v12, v11

    .line 1589
    goto/16 :goto_10

    .line 1590
    .line 1591
    :pswitch_e
    move/from16 v36, v2

    .line 1592
    .line 1593
    const-string v12, "video/x-vnd.on2.vp9"

    .line 1594
    .line 1595
    goto/16 :goto_f

    .line 1596
    .line 1597
    :pswitch_f
    move/from16 v36, v2

    .line 1598
    .line 1599
    const-string v12, "video/x-vnd.on2.vp8"

    .line 1600
    .line 1601
    goto/16 :goto_f

    .line 1602
    .line 1603
    :pswitch_10
    move/from16 v36, v2

    .line 1604
    .line 1605
    const-string v12, "video/av01"

    .line 1606
    .line 1607
    goto/16 :goto_f

    .line 1608
    .line 1609
    :pswitch_11
    move/from16 v36, v2

    .line 1610
    .line 1611
    const-string v12, "audio/vnd.dts"

    .line 1612
    .line 1613
    goto/16 :goto_f

    .line 1614
    .line 1615
    :pswitch_12
    move/from16 v36, v2

    .line 1616
    .line 1617
    const-string v12, "audio/ac3"

    .line 1618
    .line 1619
    goto/16 :goto_f

    .line 1620
    .line 1621
    :pswitch_13
    move/from16 v36, v2

    .line 1622
    .line 1623
    invoke-virtual {v4, v7}, Lkc/c;->a(Ljava/lang/String;)[B

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    iget-object v1, v4, Lkc/c;->k:[B

    .line 1632
    .line 1633
    new-instance v2, Lec/x;

    .line 1634
    .line 1635
    array-length v7, v1

    .line 1636
    invoke-direct {v2, v1, v7}, Lec/x;-><init>([BI)V

    .line 1637
    .line 1638
    .line 1639
    const/4 v1, 0x0

    .line 1640
    invoke-static {v2, v1}, Lbc/b;->i(Lec/x;Z)Lbc/a;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v2

    .line 1644
    iget v1, v2, Lbc/a;->b:I

    .line 1645
    .line 1646
    iput v1, v4, Lkc/c;->Q:I

    .line 1647
    .line 1648
    iget v1, v2, Lbc/a;->c:I

    .line 1649
    .line 1650
    iput v1, v4, Lkc/c;->O:I

    .line 1651
    .line 1652
    iget-object v1, v2, Lbc/a;->d:Ljava/lang/Object;

    .line 1653
    .line 1654
    check-cast v1, Ljava/lang/String;

    .line 1655
    .line 1656
    const-string v12, "audio/mp4a-latm"

    .line 1657
    .line 1658
    move-object v7, v0

    .line 1659
    move-object v2, v1

    .line 1660
    goto/16 :goto_14

    .line 1661
    .line 1662
    :pswitch_14
    move/from16 v36, v2

    .line 1663
    .line 1664
    const-string v12, "audio/vnd.dts.hd"

    .line 1665
    .line 1666
    goto/16 :goto_f

    .line 1667
    .line 1668
    :pswitch_15
    move/from16 v36, v2

    .line 1669
    .line 1670
    invoke-virtual {v4, v7}, Lkc/c;->a(Ljava/lang/String;)[B

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    invoke-static {v0}, Lxg/m0;->D(Ljava/lang/Object;)Lxg/m1;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    move-object v7, v0

    .line 1679
    move-object/from16 v16, v3

    .line 1680
    .line 1681
    move-object v12, v10

    .line 1682
    goto/16 :goto_e

    .line 1683
    .line 1684
    :pswitch_16
    move/from16 v36, v2

    .line 1685
    .line 1686
    new-instance v0, Lcom/journeyapps/barcodescanner/r;

    .line 1687
    .line 1688
    invoke-virtual {v4, v7}, Lkc/c;->a(Ljava/lang/String;)[B

    .line 1689
    .line 1690
    .line 1691
    move-result-object v1

    .line 1692
    const/4 v2, 0x0

    .line 1693
    const/4 v12, 0x3

    .line 1694
    invoke-direct {v0, v12, v2, v1}, Lcom/journeyapps/barcodescanner/r;-><init>(IZ[B)V

    .line 1695
    .line 1696
    .line 1697
    invoke-static {v0}, Ljb/g;->c(Lcom/journeyapps/barcodescanner/r;)Ljb/g;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    iget-object v1, v0, Ljb/g;->e:Ljava/lang/Object;

    .line 1702
    .line 1703
    check-cast v1, Ljava/util/ArrayList;

    .line 1704
    .line 1705
    iget v2, v0, Ljb/g;->a:I

    .line 1706
    .line 1707
    iput v2, v4, Lkc/c;->Y:I

    .line 1708
    .line 1709
    iget-object v0, v0, Ljb/g;->f:Ljava/lang/Object;

    .line 1710
    .line 1711
    check-cast v0, Ljava/lang/String;

    .line 1712
    .line 1713
    const-string v12, "video/avc"

    .line 1714
    .line 1715
    goto/16 :goto_13

    .line 1716
    .line 1717
    :pswitch_17
    move/from16 v36, v2

    .line 1718
    .line 1719
    const/4 v0, 0x4

    .line 1720
    new-array v1, v0, [B

    .line 1721
    .line 1722
    invoke-virtual {v4, v7}, Lkc/c;->a(Ljava/lang/String;)[B

    .line 1723
    .line 1724
    .line 1725
    move-result-object v2

    .line 1726
    const/4 v15, 0x0

    .line 1727
    invoke-static {v2, v15, v1, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1728
    .line 1729
    .line 1730
    invoke-static {v1}, Lxg/m0;->D(Ljava/lang/Object;)Lxg/m1;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    move-object v7, v0

    .line 1735
    move-object/from16 v16, v3

    .line 1736
    .line 1737
    move-object v12, v9

    .line 1738
    goto/16 :goto_e

    .line 1739
    .line 1740
    :pswitch_18
    move/from16 v36, v2

    .line 1741
    .line 1742
    move/from16 v15, v25

    .line 1743
    .line 1744
    new-instance v0, Lcom/journeyapps/barcodescanner/r;

    .line 1745
    .line 1746
    invoke-virtual {v4, v7}, Lkc/c;->a(Ljava/lang/String;)[B

    .line 1747
    .line 1748
    .line 1749
    move-result-object v1

    .line 1750
    const/4 v2, 0x3

    .line 1751
    invoke-direct {v0, v2, v15, v1}, Lcom/journeyapps/barcodescanner/r;-><init>(IZ[B)V

    .line 1752
    .line 1753
    .line 1754
    const/16 v1, 0x10

    .line 1755
    .line 1756
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/r;->l()J

    .line 1760
    .line 1761
    .line 1762
    move-result-wide v1

    .line 1763
    const-wide/32 v15, 0x58564944

    .line 1764
    .line 1765
    .line 1766
    cmp-long v7, v1, v15

    .line 1767
    .line 1768
    if-nez v7, :cond_59

    .line 1769
    .line 1770
    new-instance v0, Landroid/util/Pair;

    .line 1771
    .line 1772
    const-string v1, "video/divx"
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1773
    .line 1774
    const/4 v2, 0x0

    .line 1775
    :try_start_1
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1776
    .line 1777
    .line 1778
    :goto_19
    const/4 v2, 0x0

    .line 1779
    goto :goto_1b

    .line 1780
    :catch_0
    const/4 v2, 0x0

    .line 1781
    goto/16 :goto_1c

    .line 1782
    .line 1783
    :cond_59
    const-wide/32 v15, 0x33363248

    .line 1784
    .line 1785
    .line 1786
    cmp-long v7, v1, v15

    .line 1787
    .line 1788
    if-nez v7, :cond_5a

    .line 1789
    .line 1790
    :try_start_2
    new-instance v0, Landroid/util/Pair;

    .line 1791
    .line 1792
    const-string v1, "video/3gpp"
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1793
    .line 1794
    const/4 v2, 0x0

    .line 1795
    :try_start_3
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1796
    .line 1797
    .line 1798
    goto :goto_19

    .line 1799
    :cond_5a
    const-wide/32 v15, 0x31435657

    .line 1800
    .line 1801
    .line 1802
    cmp-long v1, v1, v15

    .line 1803
    .line 1804
    if-nez v1, :cond_5e

    .line 1805
    .line 1806
    :try_start_4
    iget v1, v0, Lcom/journeyapps/barcodescanner/r;->b:I

    .line 1807
    .line 1808
    add-int/lit8 v1, v1, 0x14

    .line 1809
    .line 1810
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 1811
    .line 1812
    :goto_1a
    array-length v2, v0

    .line 1813
    const/16 v23, 0x4

    .line 1814
    .line 1815
    add-int/lit8 v2, v2, -0x4

    .line 1816
    .line 1817
    if-ge v1, v2, :cond_5d

    .line 1818
    .line 1819
    aget-byte v2, v0, v1

    .line 1820
    .line 1821
    if-nez v2, :cond_5b

    .line 1822
    .line 1823
    add-int/lit8 v2, v1, 0x1

    .line 1824
    .line 1825
    aget-byte v2, v0, v2

    .line 1826
    .line 1827
    if-nez v2, :cond_5b

    .line 1828
    .line 1829
    add-int/lit8 v2, v1, 0x2

    .line 1830
    .line 1831
    aget-byte v2, v0, v2

    .line 1832
    .line 1833
    const/4 v7, 0x1

    .line 1834
    if-ne v2, v7, :cond_5b

    .line 1835
    .line 1836
    add-int/lit8 v2, v1, 0x3

    .line 1837
    .line 1838
    aget-byte v2, v0, v2

    .line 1839
    .line 1840
    const/16 v7, 0xf

    .line 1841
    .line 1842
    if-ne v2, v7, :cond_5c

    .line 1843
    .line 1844
    array-length v2, v0

    .line 1845
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 1846
    .line 1847
    .line 1848
    move-result-object v0

    .line 1849
    new-instance v1, Landroid/util/Pair;

    .line 1850
    .line 1851
    const-string v2, "video/wvc1"

    .line 1852
    .line 1853
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v0

    .line 1857
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1858
    .line 1859
    .line 1860
    move-object v0, v1

    .line 1861
    goto :goto_19

    .line 1862
    :cond_5b
    const/16 v7, 0xf

    .line 1863
    .line 1864
    :cond_5c
    add-int/lit8 v1, v1, 0x1

    .line 1865
    .line 1866
    goto :goto_1a

    .line 1867
    :cond_5d
    const-string v0, "Failed to find FourCC VC1 initialization data"
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1868
    .line 1869
    const/4 v2, 0x0

    .line 1870
    :try_start_5
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v0

    .line 1874
    throw v0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    .line 1875
    :cond_5e
    const/4 v2, 0x0

    .line 1876
    invoke-static {}, Lyd/a;->P()V

    .line 1877
    .line 1878
    .line 1879
    new-instance v0, Landroid/util/Pair;

    .line 1880
    .line 1881
    invoke-direct {v0, v12, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1882
    .line 1883
    .line 1884
    :goto_1b
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1885
    .line 1886
    move-object v12, v1

    .line 1887
    check-cast v12, Ljava/lang/String;

    .line 1888
    .line 1889
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1890
    .line 1891
    move-object/from16 v30, v0

    .line 1892
    .line 1893
    check-cast v30, Ljava/util/List;

    .line 1894
    .line 1895
    move-object/from16 v16, v3

    .line 1896
    .line 1897
    move-object/from16 v7, v30

    .line 1898
    .line 1899
    goto/16 :goto_15

    .line 1900
    .line 1901
    :catch_1
    :goto_1c
    const-string v0, "Error parsing FourCC private data"

    .line 1902
    .line 1903
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v0

    .line 1907
    throw v0

    .line 1908
    :pswitch_19
    move/from16 v36, v2

    .line 1909
    .line 1910
    const-string v12, "audio/mpeg"

    .line 1911
    .line 1912
    :goto_1d
    move-object/from16 v16, v3

    .line 1913
    .line 1914
    const/4 v0, -0x1

    .line 1915
    const/16 v1, 0x1000

    .line 1916
    .line 1917
    goto/16 :goto_12

    .line 1918
    .line 1919
    :pswitch_1a
    move/from16 v36, v2

    .line 1920
    .line 1921
    const-string v12, "audio/mpeg-L2"

    .line 1922
    .line 1923
    goto :goto_1d

    .line 1924
    :pswitch_1b
    move/from16 v36, v2

    .line 1925
    .line 1926
    invoke-virtual {v4, v7}, Lkc/c;->a(Ljava/lang/String;)[B

    .line 1927
    .line 1928
    .line 1929
    move-result-object v0

    .line 1930
    const-string v1, "Error parsing vorbis codec private"

    .line 1931
    .line 1932
    const/16 v25, 0x0

    .line 1933
    .line 1934
    :try_start_6
    aget-byte v2, v0, v25

    .line 1935
    .line 1936
    const/4 v15, 0x2

    .line 1937
    if-ne v2, v15, :cond_64

    .line 1938
    .line 1939
    const/4 v2, 0x0

    .line 1940
    const/4 v7, 0x1

    .line 1941
    :goto_1e
    aget-byte v12, v0, v7

    .line 1942
    .line 1943
    const/16 v15, 0xff

    .line 1944
    .line 1945
    and-int/2addr v12, v15

    .line 1946
    if-ne v12, v15, :cond_5f

    .line 1947
    .line 1948
    add-int/lit16 v2, v2, 0xff

    .line 1949
    .line 1950
    add-int/lit8 v7, v7, 0x1

    .line 1951
    .line 1952
    goto :goto_1e

    .line 1953
    :cond_5f
    add-int/lit8 v7, v7, 0x1

    .line 1954
    .line 1955
    add-int/2addr v2, v12

    .line 1956
    move/from16 v17, v7

    .line 1957
    .line 1958
    const/4 v12, 0x0

    .line 1959
    :goto_1f
    aget-byte v7, v0, v17

    .line 1960
    .line 1961
    and-int/2addr v7, v15

    .line 1962
    if-ne v7, v15, :cond_60

    .line 1963
    .line 1964
    add-int/lit16 v12, v12, 0xff

    .line 1965
    .line 1966
    add-int/lit8 v17, v17, 0x1

    .line 1967
    .line 1968
    goto :goto_1f

    .line 1969
    :cond_60
    add-int/lit8 v15, v17, 0x1

    .line 1970
    .line 1971
    add-int/2addr v12, v7

    .line 1972
    aget-byte v7, v0, v15

    .line 1973
    .line 1974
    move/from16 v17, v12

    .line 1975
    .line 1976
    const/4 v12, 0x1

    .line 1977
    if-ne v7, v12, :cond_63

    .line 1978
    .line 1979
    new-array v7, v2, [B

    .line 1980
    .line 1981
    const/4 v12, 0x0

    .line 1982
    invoke-static {v0, v15, v7, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1983
    .line 1984
    .line 1985
    add-int/2addr v15, v2

    .line 1986
    aget-byte v2, v0, v15

    .line 1987
    .line 1988
    const/4 v12, 0x3

    .line 1989
    if-ne v2, v12, :cond_62

    .line 1990
    .line 1991
    add-int v15, v15, v17

    .line 1992
    .line 1993
    aget-byte v2, v0, v15

    .line 1994
    .line 1995
    const/4 v12, 0x5

    .line 1996
    if-ne v2, v12, :cond_61

    .line 1997
    .line 1998
    array-length v2, v0

    .line 1999
    sub-int/2addr v2, v15

    .line 2000
    new-array v2, v2, [B

    .line 2001
    .line 2002
    array-length v12, v0

    .line 2003
    sub-int/2addr v12, v15

    .line 2004
    move-object/from16 v16, v3

    .line 2005
    .line 2006
    const/4 v3, 0x0

    .line 2007
    invoke-static {v0, v15, v2, v3, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2008
    .line 2009
    .line 2010
    new-instance v0, Ljava/util/ArrayList;

    .line 2011
    .line 2012
    const/4 v15, 0x2

    .line 2013
    invoke-direct {v0, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 2014
    .line 2015
    .line 2016
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2017
    .line 2018
    .line 2019
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_2

    .line 2020
    .line 2021
    .line 2022
    const-string v12, "audio/vorbis"

    .line 2023
    .line 2024
    const/16 v1, 0x2000

    .line 2025
    .line 2026
    move-object v7, v0

    .line 2027
    goto/16 :goto_c

    .line 2028
    .line 2029
    :catch_2
    const/4 v2, 0x0

    .line 2030
    goto :goto_20

    .line 2031
    :cond_61
    const/4 v2, 0x0

    .line 2032
    :try_start_7
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v0

    .line 2036
    throw v0

    .line 2037
    :cond_62
    const/4 v2, 0x0

    .line 2038
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v0

    .line 2042
    throw v0

    .line 2043
    :cond_63
    const/4 v2, 0x0

    .line 2044
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v0

    .line 2048
    throw v0

    .line 2049
    :cond_64
    const/4 v2, 0x0

    .line 2050
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v0

    .line 2054
    throw v0
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    .line 2055
    :catch_3
    :goto_20
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v0

    .line 2059
    throw v0

    .line 2060
    :pswitch_1c
    move/from16 v36, v2

    .line 2061
    .line 2062
    move-object/from16 v16, v3

    .line 2063
    .line 2064
    new-instance v0, Lec/w;

    .line 2065
    .line 2066
    invoke-direct {v0}, Lec/w;-><init>()V

    .line 2067
    .line 2068
    .line 2069
    iput-object v0, v4, Lkc/c;->T:Lec/w;

    .line 2070
    .line 2071
    const-string v12, "audio/true-hd"

    .line 2072
    .line 2073
    goto/16 :goto_10

    .line 2074
    .line 2075
    :pswitch_1d
    move/from16 v36, v2

    .line 2076
    .line 2077
    move-object/from16 v16, v3

    .line 2078
    .line 2079
    new-instance v0, Lcom/journeyapps/barcodescanner/r;

    .line 2080
    .line 2081
    invoke-virtual {v4, v7}, Lkc/c;->a(Ljava/lang/String;)[B

    .line 2082
    .line 2083
    .line 2084
    move-result-object v1

    .line 2085
    const/4 v2, 0x0

    .line 2086
    const/4 v12, 0x3

    .line 2087
    invoke-direct {v0, v12, v2, v1}, Lcom/journeyapps/barcodescanner/r;-><init>(IZ[B)V

    .line 2088
    .line 2089
    .line 2090
    :try_start_8
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/r;->n()I

    .line 2091
    .line 2092
    .line 2093
    move-result v1

    .line 2094
    const/4 v7, 0x1

    .line 2095
    if-ne v1, v7, :cond_65

    .line 2096
    .line 2097
    goto :goto_21

    .line 2098
    :cond_65
    const v2, 0xfffe

    .line 2099
    .line 2100
    .line 2101
    if-ne v1, v2, :cond_66

    .line 2102
    .line 2103
    const/16 v1, 0x18

    .line 2104
    .line 2105
    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 2106
    .line 2107
    .line 2108
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/r;->o()J

    .line 2109
    .line 2110
    .line 2111
    move-result-wide v1

    .line 2112
    sget-object v3, Lkc/d;->g0:Ljava/util/UUID;

    .line 2113
    .line 2114
    invoke-virtual {v3}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 2115
    .line 2116
    .line 2117
    move-result-wide v17

    .line 2118
    cmp-long v1, v1, v17

    .line 2119
    .line 2120
    if-nez v1, :cond_66

    .line 2121
    .line 2122
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/r;->o()J

    .line 2123
    .line 2124
    .line 2125
    move-result-wide v0

    .line 2126
    invoke-virtual {v3}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 2127
    .line 2128
    .line 2129
    move-result-wide v2
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_4

    .line 2130
    cmp-long v0, v0, v2

    .line 2131
    .line 2132
    if-nez v0, :cond_66

    .line 2133
    .line 2134
    :goto_21
    iget v0, v4, Lkc/c;->P:I

    .line 2135
    .line 2136
    invoke-static {v0}, Lyd/y;->w(I)I

    .line 2137
    .line 2138
    .line 2139
    move-result v0

    .line 2140
    if-nez v0, :cond_55

    .line 2141
    .line 2142
    invoke-static {}, Lyd/a;->P()V

    .line 2143
    .line 2144
    .line 2145
    goto/16 :goto_17

    .line 2146
    .line 2147
    :cond_66
    invoke-static {}, Lyd/a;->P()V

    .line 2148
    .line 2149
    .line 2150
    goto/16 :goto_17

    .line 2151
    .line 2152
    :catch_4
    const-string v0, "Error parsing MS/ACM codec private"

    .line 2153
    .line 2154
    const/4 v2, 0x0

    .line 2155
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v0

    .line 2159
    throw v0

    .line 2160
    :pswitch_1e
    move/from16 v36, v2

    .line 2161
    .line 2162
    move-object/from16 v16, v3

    .line 2163
    .line 2164
    iget-object v0, v4, Lkc/c;->k:[B

    .line 2165
    .line 2166
    if-nez v0, :cond_67

    .line 2167
    .line 2168
    const/4 v0, 0x0

    .line 2169
    goto :goto_22

    .line 2170
    :cond_67
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v0

    .line 2174
    :goto_22
    const-string v12, "video/mp4v-es"

    .line 2175
    .line 2176
    move-object v7, v0

    .line 2177
    goto/16 :goto_e

    .line 2178
    .line 2179
    :goto_23
    iget-object v3, v4, Lkc/c;->N:[B

    .line 2180
    .line 2181
    if-eqz v3, :cond_68

    .line 2182
    .line 2183
    new-instance v15, Lcom/journeyapps/barcodescanner/r;

    .line 2184
    .line 2185
    move-object/from16 v17, v2

    .line 2186
    .line 2187
    move-object/from16 v18, v12

    .line 2188
    .line 2189
    const/4 v2, 0x3

    .line 2190
    const/4 v12, 0x0

    .line 2191
    invoke-direct {v15, v2, v12, v3}, Lcom/journeyapps/barcodescanner/r;-><init>(IZ[B)V

    .line 2192
    .line 2193
    .line 2194
    invoke-static {v15}, Lcom/android/billingclient/api/f;->c(Lcom/journeyapps/barcodescanner/r;)Lcom/android/billingclient/api/f;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v2

    .line 2198
    if-eqz v2, :cond_69

    .line 2199
    .line 2200
    iget-object v2, v2, Lcom/android/billingclient/api/f;->a:Ljava/lang/String;

    .line 2201
    .line 2202
    const-string v12, "video/dolby-vision"

    .line 2203
    .line 2204
    goto :goto_24

    .line 2205
    :cond_68
    move-object/from16 v17, v2

    .line 2206
    .line 2207
    move-object/from16 v18, v12

    .line 2208
    .line 2209
    :cond_69
    move-object/from16 v2, v17

    .line 2210
    .line 2211
    move-object/from16 v12, v18

    .line 2212
    .line 2213
    :goto_24
    iget-boolean v3, v4, Lkc/c;->V:Z

    .line 2214
    .line 2215
    iget-boolean v15, v4, Lkc/c;->U:Z

    .line 2216
    .line 2217
    if-eqz v15, :cond_6a

    .line 2218
    .line 2219
    const/4 v15, 0x2

    .line 2220
    goto :goto_25

    .line 2221
    :cond_6a
    const/4 v15, 0x0

    .line 2222
    :goto_25
    or-int/2addr v3, v15

    .line 2223
    new-instance v15, Lzb/g0;

    .line 2224
    .line 2225
    invoke-direct {v15}, Lzb/g0;-><init>()V

    .line 2226
    .line 2227
    .line 2228
    invoke-static {v12}, Lyd/m;->j(Ljava/lang/String;)Z

    .line 2229
    .line 2230
    .line 2231
    move-result v17

    .line 2232
    move-object/from16 v29, v5

    .line 2233
    .line 2234
    sget-object v5, Lkc/d;->h0:Ljava/util/Map;

    .line 2235
    .line 2236
    if-eqz v17, :cond_6b

    .line 2237
    .line 2238
    iget v6, v4, Lkc/c;->O:I

    .line 2239
    .line 2240
    iput v6, v15, Lzb/g0;->x:I

    .line 2241
    .line 2242
    iget v6, v4, Lkc/c;->Q:I

    .line 2243
    .line 2244
    iput v6, v15, Lzb/g0;->y:I

    .line 2245
    .line 2246
    iput v0, v15, Lzb/g0;->z:I

    .line 2247
    .line 2248
    const/4 v11, 0x1

    .line 2249
    goto/16 :goto_2f

    .line 2250
    .line 2251
    :cond_6b
    invoke-static {v12}, Lyd/m;->l(Ljava/lang/String;)Z

    .line 2252
    .line 2253
    .line 2254
    move-result v0

    .line 2255
    if-eqz v0, :cond_79

    .line 2256
    .line 2257
    iget v0, v4, Lkc/c;->q:I

    .line 2258
    .line 2259
    if-nez v0, :cond_6e

    .line 2260
    .line 2261
    iget v0, v4, Lkc/c;->o:I

    .line 2262
    .line 2263
    const/4 v6, -0x1

    .line 2264
    if-ne v0, v6, :cond_6c

    .line 2265
    .line 2266
    iget v0, v4, Lkc/c;->m:I

    .line 2267
    .line 2268
    :cond_6c
    iput v0, v4, Lkc/c;->o:I

    .line 2269
    .line 2270
    iget v0, v4, Lkc/c;->p:I

    .line 2271
    .line 2272
    if-ne v0, v6, :cond_6d

    .line 2273
    .line 2274
    iget v0, v4, Lkc/c;->n:I

    .line 2275
    .line 2276
    :cond_6d
    iput v0, v4, Lkc/c;->p:I

    .line 2277
    .line 2278
    goto :goto_26

    .line 2279
    :cond_6e
    const/4 v6, -0x1

    .line 2280
    :goto_26
    iget v0, v4, Lkc/c;->o:I

    .line 2281
    .line 2282
    if-eq v0, v6, :cond_6f

    .line 2283
    .line 2284
    iget v9, v4, Lkc/c;->p:I

    .line 2285
    .line 2286
    if-eq v9, v6, :cond_6f

    .line 2287
    .line 2288
    iget v6, v4, Lkc/c;->n:I

    .line 2289
    .line 2290
    mul-int/2addr v6, v0

    .line 2291
    int-to-float v0, v6

    .line 2292
    iget v6, v4, Lkc/c;->m:I

    .line 2293
    .line 2294
    mul-int/2addr v6, v9

    .line 2295
    int-to-float v6, v6

    .line 2296
    div-float/2addr v0, v6

    .line 2297
    goto :goto_27

    .line 2298
    :cond_6f
    move/from16 v0, v26

    .line 2299
    .line 2300
    :goto_27
    iget-boolean v6, v4, Lkc/c;->x:Z

    .line 2301
    .line 2302
    if-eqz v6, :cond_72

    .line 2303
    .line 2304
    iget v6, v4, Lkc/c;->D:F

    .line 2305
    .line 2306
    cmpl-float v6, v6, v26

    .line 2307
    .line 2308
    if-eqz v6, :cond_71

    .line 2309
    .line 2310
    iget v6, v4, Lkc/c;->E:F

    .line 2311
    .line 2312
    cmpl-float v6, v6, v26

    .line 2313
    .line 2314
    if-eqz v6, :cond_71

    .line 2315
    .line 2316
    iget v6, v4, Lkc/c;->F:F

    .line 2317
    .line 2318
    cmpl-float v6, v6, v26

    .line 2319
    .line 2320
    if-eqz v6, :cond_71

    .line 2321
    .line 2322
    iget v6, v4, Lkc/c;->G:F

    .line 2323
    .line 2324
    cmpl-float v6, v6, v26

    .line 2325
    .line 2326
    if-eqz v6, :cond_71

    .line 2327
    .line 2328
    iget v6, v4, Lkc/c;->H:F

    .line 2329
    .line 2330
    cmpl-float v6, v6, v26

    .line 2331
    .line 2332
    if-eqz v6, :cond_71

    .line 2333
    .line 2334
    iget v6, v4, Lkc/c;->I:F

    .line 2335
    .line 2336
    cmpl-float v6, v6, v26

    .line 2337
    .line 2338
    if-eqz v6, :cond_71

    .line 2339
    .line 2340
    iget v6, v4, Lkc/c;->J:F

    .line 2341
    .line 2342
    cmpl-float v6, v6, v26

    .line 2343
    .line 2344
    if-eqz v6, :cond_71

    .line 2345
    .line 2346
    iget v6, v4, Lkc/c;->K:F

    .line 2347
    .line 2348
    cmpl-float v6, v6, v26

    .line 2349
    .line 2350
    if-eqz v6, :cond_71

    .line 2351
    .line 2352
    iget v6, v4, Lkc/c;->L:F

    .line 2353
    .line 2354
    cmpl-float v6, v6, v26

    .line 2355
    .line 2356
    if-eqz v6, :cond_71

    .line 2357
    .line 2358
    iget v6, v4, Lkc/c;->M:F

    .line 2359
    .line 2360
    cmpl-float v6, v6, v26

    .line 2361
    .line 2362
    if-nez v6, :cond_70

    .line 2363
    .line 2364
    goto/16 :goto_28

    .line 2365
    .line 2366
    :cond_70
    const/16 v6, 0x19

    .line 2367
    .line 2368
    new-array v6, v6, [B

    .line 2369
    .line 2370
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v9

    .line 2374
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2375
    .line 2376
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v9

    .line 2380
    const/4 v10, 0x0

    .line 2381
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2382
    .line 2383
    .line 2384
    iget v10, v4, Lkc/c;->D:F

    .line 2385
    .line 2386
    const v11, 0x47435000    # 50000.0f

    .line 2387
    .line 2388
    .line 2389
    mul-float/2addr v10, v11

    .line 2390
    const/high16 v13, 0x3f000000    # 0.5f

    .line 2391
    .line 2392
    add-float/2addr v10, v13

    .line 2393
    float-to-int v10, v10

    .line 2394
    int-to-short v10, v10

    .line 2395
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2396
    .line 2397
    .line 2398
    iget v10, v4, Lkc/c;->E:F

    .line 2399
    .line 2400
    mul-float/2addr v10, v11

    .line 2401
    add-float/2addr v10, v13

    .line 2402
    float-to-int v10, v10

    .line 2403
    int-to-short v10, v10

    .line 2404
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2405
    .line 2406
    .line 2407
    iget v10, v4, Lkc/c;->F:F

    .line 2408
    .line 2409
    mul-float/2addr v10, v11

    .line 2410
    add-float/2addr v10, v13

    .line 2411
    float-to-int v10, v10

    .line 2412
    int-to-short v10, v10

    .line 2413
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2414
    .line 2415
    .line 2416
    iget v10, v4, Lkc/c;->G:F

    .line 2417
    .line 2418
    mul-float/2addr v10, v11

    .line 2419
    add-float/2addr v10, v13

    .line 2420
    float-to-int v10, v10

    .line 2421
    int-to-short v10, v10

    .line 2422
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2423
    .line 2424
    .line 2425
    iget v10, v4, Lkc/c;->H:F

    .line 2426
    .line 2427
    mul-float/2addr v10, v11

    .line 2428
    add-float/2addr v10, v13

    .line 2429
    float-to-int v10, v10

    .line 2430
    int-to-short v10, v10

    .line 2431
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2432
    .line 2433
    .line 2434
    iget v10, v4, Lkc/c;->I:F

    .line 2435
    .line 2436
    mul-float/2addr v10, v11

    .line 2437
    add-float/2addr v10, v13

    .line 2438
    float-to-int v10, v10

    .line 2439
    int-to-short v10, v10

    .line 2440
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2441
    .line 2442
    .line 2443
    iget v10, v4, Lkc/c;->J:F

    .line 2444
    .line 2445
    mul-float/2addr v10, v11

    .line 2446
    add-float/2addr v10, v13

    .line 2447
    float-to-int v10, v10

    .line 2448
    int-to-short v10, v10

    .line 2449
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2450
    .line 2451
    .line 2452
    iget v10, v4, Lkc/c;->K:F

    .line 2453
    .line 2454
    mul-float/2addr v10, v11

    .line 2455
    add-float/2addr v10, v13

    .line 2456
    float-to-int v10, v10

    .line 2457
    int-to-short v10, v10

    .line 2458
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2459
    .line 2460
    .line 2461
    iget v10, v4, Lkc/c;->L:F

    .line 2462
    .line 2463
    add-float/2addr v10, v13

    .line 2464
    float-to-int v10, v10

    .line 2465
    int-to-short v10, v10

    .line 2466
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2467
    .line 2468
    .line 2469
    iget v10, v4, Lkc/c;->M:F

    .line 2470
    .line 2471
    add-float/2addr v10, v13

    .line 2472
    float-to-int v10, v10

    .line 2473
    int-to-short v10, v10

    .line 2474
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2475
    .line 2476
    .line 2477
    iget v10, v4, Lkc/c;->B:I

    .line 2478
    .line 2479
    int-to-short v10, v10

    .line 2480
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2481
    .line 2482
    .line 2483
    iget v10, v4, Lkc/c;->C:I

    .line 2484
    .line 2485
    int-to-short v10, v10

    .line 2486
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2487
    .line 2488
    .line 2489
    goto :goto_29

    .line 2490
    :cond_71
    :goto_28
    const/4 v6, 0x0

    .line 2491
    :goto_29
    new-instance v9, Lzd/a;

    .line 2492
    .line 2493
    iget v10, v4, Lkc/c;->y:I

    .line 2494
    .line 2495
    iget v11, v4, Lkc/c;->A:I

    .line 2496
    .line 2497
    iget v13, v4, Lkc/c;->z:I

    .line 2498
    .line 2499
    invoke-direct {v9, v10, v6, v11, v13}, Lzd/a;-><init>(I[BII)V

    .line 2500
    .line 2501
    .line 2502
    goto :goto_2a

    .line 2503
    :cond_72
    const/4 v9, 0x0

    .line 2504
    :goto_2a
    iget-object v6, v4, Lkc/c;->a:Ljava/lang/String;

    .line 2505
    .line 2506
    if-eqz v6, :cond_73

    .line 2507
    .line 2508
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2509
    .line 2510
    .line 2511
    move-result v6

    .line 2512
    if-eqz v6, :cond_73

    .line 2513
    .line 2514
    iget-object v6, v4, Lkc/c;->a:Ljava/lang/String;

    .line 2515
    .line 2516
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v6

    .line 2520
    check-cast v6, Ljava/lang/Integer;

    .line 2521
    .line 2522
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2523
    .line 2524
    .line 2525
    move-result v6

    .line 2526
    goto :goto_2b

    .line 2527
    :cond_73
    const/4 v6, -0x1

    .line 2528
    :goto_2b
    iget v10, v4, Lkc/c;->r:I

    .line 2529
    .line 2530
    if-nez v10, :cond_78

    .line 2531
    .line 2532
    iget v10, v4, Lkc/c;->s:F

    .line 2533
    .line 2534
    const/4 v11, 0x0

    .line 2535
    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    .line 2536
    .line 2537
    .line 2538
    move-result v10

    .line 2539
    if-nez v10, :cond_78

    .line 2540
    .line 2541
    iget v10, v4, Lkc/c;->t:F

    .line 2542
    .line 2543
    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    .line 2544
    .line 2545
    .line 2546
    move-result v10

    .line 2547
    if-nez v10, :cond_78

    .line 2548
    .line 2549
    iget v10, v4, Lkc/c;->u:F

    .line 2550
    .line 2551
    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    .line 2552
    .line 2553
    .line 2554
    move-result v10

    .line 2555
    if-nez v10, :cond_74

    .line 2556
    .line 2557
    const/4 v6, 0x0

    .line 2558
    goto :goto_2d

    .line 2559
    :cond_74
    iget v10, v4, Lkc/c;->t:F

    .line 2560
    .line 2561
    const/high16 v11, 0x42b40000    # 90.0f

    .line 2562
    .line 2563
    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    .line 2564
    .line 2565
    .line 2566
    move-result v10

    .line 2567
    if-nez v10, :cond_75

    .line 2568
    .line 2569
    const/16 v6, 0x5a

    .line 2570
    .line 2571
    goto :goto_2d

    .line 2572
    :cond_75
    iget v10, v4, Lkc/c;->t:F

    .line 2573
    .line 2574
    const/high16 v11, -0x3ccc0000    # -180.0f

    .line 2575
    .line 2576
    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    .line 2577
    .line 2578
    .line 2579
    move-result v10

    .line 2580
    if-eqz v10, :cond_77

    .line 2581
    .line 2582
    iget v10, v4, Lkc/c;->t:F

    .line 2583
    .line 2584
    const/high16 v11, 0x43340000    # 180.0f

    .line 2585
    .line 2586
    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    .line 2587
    .line 2588
    .line 2589
    move-result v10

    .line 2590
    if-nez v10, :cond_76

    .line 2591
    .line 2592
    goto :goto_2c

    .line 2593
    :cond_76
    iget v10, v4, Lkc/c;->t:F

    .line 2594
    .line 2595
    const/high16 v11, -0x3d4c0000    # -90.0f

    .line 2596
    .line 2597
    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    .line 2598
    .line 2599
    .line 2600
    move-result v10

    .line 2601
    if-nez v10, :cond_78

    .line 2602
    .line 2603
    const/16 v6, 0x10e

    .line 2604
    .line 2605
    goto :goto_2d

    .line 2606
    :cond_77
    :goto_2c
    const/16 v6, 0xb4

    .line 2607
    .line 2608
    :cond_78
    :goto_2d
    iget v10, v4, Lkc/c;->m:I

    .line 2609
    .line 2610
    iput v10, v15, Lzb/g0;->p:I

    .line 2611
    .line 2612
    iget v10, v4, Lkc/c;->n:I

    .line 2613
    .line 2614
    iput v10, v15, Lzb/g0;->q:I

    .line 2615
    .line 2616
    iput v0, v15, Lzb/g0;->t:F

    .line 2617
    .line 2618
    iput v6, v15, Lzb/g0;->s:I

    .line 2619
    .line 2620
    iget-object v0, v4, Lkc/c;->v:[B

    .line 2621
    .line 2622
    iput-object v0, v15, Lzb/g0;->u:[B

    .line 2623
    .line 2624
    iget v0, v4, Lkc/c;->w:I

    .line 2625
    .line 2626
    iput v0, v15, Lzb/g0;->v:I

    .line 2627
    .line 2628
    iput-object v9, v15, Lzb/g0;->w:Lzd/a;

    .line 2629
    .line 2630
    const/4 v11, 0x2

    .line 2631
    goto :goto_2f

    .line 2632
    :cond_79
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2633
    .line 2634
    .line 2635
    move-result v0

    .line 2636
    if-nez v0, :cond_7b

    .line 2637
    .line 2638
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2639
    .line 2640
    .line 2641
    move-result v0

    .line 2642
    if-nez v0, :cond_7b

    .line 2643
    .line 2644
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2645
    .line 2646
    .line 2647
    move-result v0

    .line 2648
    if-nez v0, :cond_7b

    .line 2649
    .line 2650
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2651
    .line 2652
    .line 2653
    move-result v0

    .line 2654
    if-nez v0, :cond_7b

    .line 2655
    .line 2656
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2657
    .line 2658
    .line 2659
    move-result v0

    .line 2660
    if-nez v0, :cond_7b

    .line 2661
    .line 2662
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2663
    .line 2664
    .line 2665
    move-result v0

    .line 2666
    if-eqz v0, :cond_7a

    .line 2667
    .line 2668
    goto :goto_2e

    .line 2669
    :cond_7a
    const-string v0, "Unexpected MIME type."

    .line 2670
    .line 2671
    const/4 v2, 0x0

    .line 2672
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v0

    .line 2676
    throw v0

    .line 2677
    :cond_7b
    :goto_2e
    const/4 v11, 0x3

    .line 2678
    :goto_2f
    iget-object v0, v4, Lkc/c;->a:Ljava/lang/String;

    .line 2679
    .line 2680
    if-eqz v0, :cond_7c

    .line 2681
    .line 2682
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2683
    .line 2684
    .line 2685
    move-result v0

    .line 2686
    if-nez v0, :cond_7c

    .line 2687
    .line 2688
    iget-object v0, v4, Lkc/c;->a:Ljava/lang/String;

    .line 2689
    .line 2690
    iput-object v0, v15, Lzb/g0;->b:Ljava/lang/String;

    .line 2691
    .line 2692
    :cond_7c
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v0

    .line 2696
    iput-object v0, v15, Lzb/g0;->a:Ljava/lang/String;

    .line 2697
    .line 2698
    iput-object v12, v15, Lzb/g0;->k:Ljava/lang/String;

    .line 2699
    .line 2700
    iput v1, v15, Lzb/g0;->l:I

    .line 2701
    .line 2702
    iget-object v0, v4, Lkc/c;->W:Ljava/lang/String;

    .line 2703
    .line 2704
    iput-object v0, v15, Lzb/g0;->c:Ljava/lang/String;

    .line 2705
    .line 2706
    iput v3, v15, Lzb/g0;->d:I

    .line 2707
    .line 2708
    iput-object v7, v15, Lzb/g0;->m:Ljava/util/List;

    .line 2709
    .line 2710
    iput-object v2, v15, Lzb/g0;->h:Ljava/lang/String;

    .line 2711
    .line 2712
    iget-object v0, v4, Lkc/c;->l:Ldc/g;

    .line 2713
    .line 2714
    iput-object v0, v15, Lzb/g0;->n:Ldc/g;

    .line 2715
    .line 2716
    new-instance v0, Lzb/h0;

    .line 2717
    .line 2718
    invoke-direct {v0, v15}, Lzb/h0;-><init>(Lzb/g0;)V

    .line 2719
    .line 2720
    .line 2721
    iget v1, v4, Lkc/c;->c:I

    .line 2722
    .line 2723
    invoke-interface {v8, v1, v11}, Lec/l;->z(II)Lec/v;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v1

    .line 2727
    iput-object v1, v4, Lkc/c;->X:Lec/v;

    .line 2728
    .line 2729
    invoke-interface {v1, v0}, Lec/v;->a(Lzb/h0;)V

    .line 2730
    .line 2731
    .line 2732
    iget v0, v4, Lkc/c;->c:I

    .line 2733
    .line 2734
    move-object/from16 v1, v29

    .line 2735
    .line 2736
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2737
    .line 2738
    .line 2739
    move-object/from16 v3, v16

    .line 2740
    .line 2741
    goto/16 :goto_9

    .line 2742
    .line 2743
    :goto_30
    iput-object v2, v3, Lkc/d;->u:Lkc/c;

    .line 2744
    .line 2745
    :cond_7d
    :goto_31
    const/4 v2, 0x0

    .line 2746
    goto/16 :goto_35

    .line 2747
    .line 2748
    :cond_7e
    move-object v2, v13

    .line 2749
    const-string v0, "CodecId is missing in TrackEntry element"

    .line 2750
    .line 2751
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v0

    .line 2755
    throw v0

    .line 2756
    :cond_7f
    move-object v1, v5

    .line 2757
    iget v0, v3, Lkc/d;->G:I

    .line 2758
    .line 2759
    const/4 v15, 0x2

    .line 2760
    if-eq v0, v15, :cond_80

    .line 2761
    .line 2762
    :goto_32
    goto :goto_31

    .line 2763
    :cond_80
    iget v0, v3, Lkc/d;->M:I

    .line 2764
    .line 2765
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v0

    .line 2769
    check-cast v0, Lkc/c;

    .line 2770
    .line 2771
    iget-object v1, v0, Lkc/c;->X:Lec/v;

    .line 2772
    .line 2773
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2774
    .line 2775
    .line 2776
    iget-wide v1, v3, Lkc/d;->R:J

    .line 2777
    .line 2778
    cmp-long v1, v1, v17

    .line 2779
    .line 2780
    if-lez v1, :cond_81

    .line 2781
    .line 2782
    iget-object v1, v0, Lkc/c;->b:Ljava/lang/String;

    .line 2783
    .line 2784
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2785
    .line 2786
    .line 2787
    move-result v1

    .line 2788
    if-eqz v1, :cond_81

    .line 2789
    .line 2790
    iget-object v1, v3, Lkc/d;->n:Lcom/journeyapps/barcodescanner/r;

    .line 2791
    .line 2792
    const/16 v24, 0x8

    .line 2793
    .line 2794
    invoke-static/range {v24 .. v24}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v2

    .line 2798
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2799
    .line 2800
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v2

    .line 2804
    iget-wide v4, v3, Lkc/d;->R:J

    .line 2805
    .line 2806
    invoke-virtual {v2, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 2807
    .line 2808
    .line 2809
    move-result-object v2

    .line 2810
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 2811
    .line 2812
    .line 2813
    move-result-object v2

    .line 2814
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2815
    .line 2816
    .line 2817
    array-length v4, v2

    .line 2818
    invoke-virtual {v1, v4, v2}, Lcom/journeyapps/barcodescanner/r;->C(I[B)V

    .line 2819
    .line 2820
    .line 2821
    :cond_81
    const/4 v1, 0x0

    .line 2822
    const/4 v2, 0x0

    .line 2823
    :goto_33
    iget v4, v3, Lkc/d;->K:I

    .line 2824
    .line 2825
    if-ge v1, v4, :cond_82

    .line 2826
    .line 2827
    iget-object v4, v3, Lkc/d;->L:[I

    .line 2828
    .line 2829
    aget v4, v4, v1

    .line 2830
    .line 2831
    add-int/2addr v2, v4

    .line 2832
    add-int/lit8 v1, v1, 0x1

    .line 2833
    .line 2834
    goto :goto_33

    .line 2835
    :cond_82
    const/4 v1, 0x0

    .line 2836
    :goto_34
    iget v4, v3, Lkc/d;->K:I

    .line 2837
    .line 2838
    if-ge v1, v4, :cond_84

    .line 2839
    .line 2840
    iget-wide v4, v3, Lkc/d;->H:J

    .line 2841
    .line 2842
    iget v6, v0, Lkc/c;->e:I

    .line 2843
    .line 2844
    mul-int/2addr v6, v1

    .line 2845
    const/16 v7, 0x3e8

    .line 2846
    .line 2847
    div-int/2addr v6, v7

    .line 2848
    int-to-long v6, v6

    .line 2849
    add-long v32, v4, v6

    .line 2850
    .line 2851
    iget v4, v3, Lkc/d;->O:I

    .line 2852
    .line 2853
    if-nez v1, :cond_83

    .line 2854
    .line 2855
    iget-boolean v5, v3, Lkc/d;->Q:Z

    .line 2856
    .line 2857
    if-nez v5, :cond_83

    .line 2858
    .line 2859
    or-int/lit8 v4, v4, 0x1

    .line 2860
    .line 2861
    :cond_83
    move/from16 v34, v4

    .line 2862
    .line 2863
    iget-object v4, v3, Lkc/d;->L:[I

    .line 2864
    .line 2865
    aget v35, v4, v1

    .line 2866
    .line 2867
    sub-int v36, v2, v35

    .line 2868
    .line 2869
    move-object/from16 v31, v0

    .line 2870
    .line 2871
    move-object/from16 v30, v3

    .line 2872
    .line 2873
    invoke-virtual/range {v30 .. v36}, Lkc/d;->d(Lkc/c;JIII)V

    .line 2874
    .line 2875
    .line 2876
    add-int/lit8 v1, v1, 0x1

    .line 2877
    .line 2878
    move/from16 v2, v36

    .line 2879
    .line 2880
    goto :goto_34

    .line 2881
    :cond_84
    const/4 v2, 0x0

    .line 2882
    iput v2, v3, Lkc/d;->G:I

    .line 2883
    .line 2884
    :goto_35
    move-object/from16 v0, p1

    .line 2885
    .line 2886
    :goto_36
    move v12, v2

    .line 2887
    :goto_37
    const/4 v5, 0x1

    .line 2888
    goto/16 :goto_4c

    .line 2889
    .line 2890
    :cond_85
    move/from16 v2, v25

    .line 2891
    .line 2892
    iget v0, v7, Lkc/b;->e:I

    .line 2893
    .line 2894
    const v1, 0x1f43b675

    .line 2895
    .line 2896
    .line 2897
    if-nez v0, :cond_8c

    .line 2898
    .line 2899
    move-object/from16 v0, p1

    .line 2900
    .line 2901
    const/4 v3, 0x4

    .line 2902
    const/4 v4, 0x1

    .line 2903
    invoke-virtual {v8, v0, v4, v2, v3}, Lkc/e;->b(Lec/k;ZZI)J

    .line 2904
    .line 2905
    .line 2906
    move-result-wide v5

    .line 2907
    const-wide/16 v31, -0x2

    .line 2908
    .line 2909
    cmp-long v4, v5, v31

    .line 2910
    .line 2911
    if-nez v4, :cond_8a

    .line 2912
    .line 2913
    iget-object v4, v7, Lkc/b;->a:[B

    .line 2914
    .line 2915
    move-object v5, v0

    .line 2916
    check-cast v5, Lec/g;

    .line 2917
    .line 2918
    iput v2, v5, Lec/g;->f:I

    .line 2919
    .line 2920
    :goto_38
    move-object v5, v0

    .line 2921
    check-cast v5, Lec/g;

    .line 2922
    .line 2923
    invoke-virtual {v5, v4, v2, v3, v2}, Lec/g;->m([BIIZ)Z

    .line 2924
    .line 2925
    .line 2926
    aget-byte v3, v4, v2

    .line 2927
    .line 2928
    const/4 v2, 0x0

    .line 2929
    :goto_39
    const/16 v6, 0x8

    .line 2930
    .line 2931
    if-ge v2, v6, :cond_87

    .line 2932
    .line 2933
    sget-object v6, Lkc/e;->d:[J

    .line 2934
    .line 2935
    aget-wide v31, v6, v2

    .line 2936
    .line 2937
    int-to-long v10, v3

    .line 2938
    and-long v10, v31, v10

    .line 2939
    .line 2940
    cmp-long v6, v10, v17

    .line 2941
    .line 2942
    if-eqz v6, :cond_86

    .line 2943
    .line 2944
    add-int/lit8 v2, v2, 0x1

    .line 2945
    .line 2946
    :goto_3a
    const/4 v6, -0x1

    .line 2947
    goto :goto_3b

    .line 2948
    :cond_86
    add-int/lit8 v2, v2, 0x1

    .line 2949
    .line 2950
    const/16 v10, 0xae

    .line 2951
    .line 2952
    const/16 v11, 0x4dbb

    .line 2953
    .line 2954
    goto :goto_39

    .line 2955
    :cond_87
    const/4 v2, -0x1

    .line 2956
    goto :goto_3a

    .line 2957
    :goto_3b
    if-eq v2, v6, :cond_88

    .line 2958
    .line 2959
    const/4 v3, 0x4

    .line 2960
    if-gt v2, v3, :cond_88

    .line 2961
    .line 2962
    const/4 v3, 0x0

    .line 2963
    invoke-static {v2, v3, v4}, Lkc/e;->a(IZ[B)J

    .line 2964
    .line 2965
    .line 2966
    move-result-wide v10

    .line 2967
    long-to-int v3, v10

    .line 2968
    iget-object v6, v7, Lkc/b;->d:Lja/d;

    .line 2969
    .line 2970
    iget-object v6, v6, Lja/d;->b:Ljava/lang/Object;

    .line 2971
    .line 2972
    if-eq v3, v15, :cond_89

    .line 2973
    .line 2974
    if-eq v3, v1, :cond_89

    .line 2975
    .line 2976
    const v6, 0x1c53bb6b

    .line 2977
    .line 2978
    .line 2979
    if-eq v3, v6, :cond_89

    .line 2980
    .line 2981
    if-ne v3, v12, :cond_88

    .line 2982
    .line 2983
    goto :goto_3c

    .line 2984
    :cond_88
    const/4 v2, 0x1

    .line 2985
    goto :goto_3d

    .line 2986
    :cond_89
    :goto_3c
    invoke-virtual {v5, v2}, Lec/g;->x(I)V

    .line 2987
    .line 2988
    .line 2989
    int-to-long v5, v3

    .line 2990
    :cond_8a
    const/4 v2, 0x1

    .line 2991
    goto :goto_3e

    .line 2992
    :goto_3d
    invoke-virtual {v5, v2}, Lec/g;->x(I)V

    .line 2993
    .line 2994
    .line 2995
    const/4 v2, 0x0

    .line 2996
    const/4 v3, 0x4

    .line 2997
    const/16 v10, 0xae

    .line 2998
    .line 2999
    const/16 v11, 0x4dbb

    .line 3000
    .line 3001
    goto :goto_38

    .line 3002
    :goto_3e
    cmp-long v3, v5, v19

    .line 3003
    .line 3004
    if-nez v3, :cond_8b

    .line 3005
    .line 3006
    const/4 v5, 0x0

    .line 3007
    const/4 v12, 0x0

    .line 3008
    goto/16 :goto_4c

    .line 3009
    .line 3010
    :cond_8b
    long-to-int v3, v5

    .line 3011
    iput v3, v7, Lkc/b;->f:I

    .line 3012
    .line 3013
    iput v2, v7, Lkc/b;->e:I

    .line 3014
    .line 3015
    goto :goto_3f

    .line 3016
    :cond_8c
    move-object/from16 v0, p1

    .line 3017
    .line 3018
    const/4 v2, 0x1

    .line 3019
    :goto_3f
    iget v3, v7, Lkc/b;->e:I

    .line 3020
    .line 3021
    if-ne v3, v2, :cond_8d

    .line 3022
    .line 3023
    const/4 v3, 0x0

    .line 3024
    const/16 v6, 0x8

    .line 3025
    .line 3026
    invoke-virtual {v8, v0, v3, v2, v6}, Lkc/e;->b(Lec/k;ZZI)J

    .line 3027
    .line 3028
    .line 3029
    move-result-wide v4

    .line 3030
    iput-wide v4, v7, Lkc/b;->g:J

    .line 3031
    .line 3032
    const/4 v15, 0x2

    .line 3033
    iput v15, v7, Lkc/b;->e:I

    .line 3034
    .line 3035
    :cond_8d
    iget-object v2, v7, Lkc/b;->d:Lja/d;

    .line 3036
    .line 3037
    iget v3, v7, Lkc/b;->f:I

    .line 3038
    .line 3039
    iget-object v4, v2, Lja/d;->b:Ljava/lang/Object;

    .line 3040
    .line 3041
    sparse-switch v3, :sswitch_data_2

    .line 3042
    .line 3043
    .line 3044
    const/4 v4, 0x0

    .line 3045
    goto :goto_40

    .line 3046
    :sswitch_42
    const/4 v4, 0x5

    .line 3047
    goto :goto_40

    .line 3048
    :sswitch_43
    const/4 v4, 0x4

    .line 3049
    goto :goto_40

    .line 3050
    :sswitch_44
    const/4 v4, 0x1

    .line 3051
    goto :goto_40

    .line 3052
    :sswitch_45
    const/4 v4, 0x3

    .line 3053
    goto :goto_40

    .line 3054
    :sswitch_46
    const/4 v4, 0x2

    .line 3055
    :goto_40
    if-eqz v4, :cond_b2

    .line 3056
    .line 3057
    const/4 v12, 0x1

    .line 3058
    if-eq v4, v12, :cond_a1

    .line 3059
    .line 3060
    const-wide/16 v5, 0x8

    .line 3061
    .line 3062
    const/4 v15, 0x2

    .line 3063
    if-eq v4, v15, :cond_9f

    .line 3064
    .line 3065
    const/4 v12, 0x3

    .line 3066
    if-eq v4, v12, :cond_95

    .line 3067
    .line 3068
    const/4 v1, 0x4

    .line 3069
    if-eq v4, v1, :cond_94

    .line 3070
    .line 3071
    const/4 v12, 0x5

    .line 3072
    if-ne v4, v12, :cond_93

    .line 3073
    .line 3074
    iget-wide v8, v7, Lkc/b;->g:J

    .line 3075
    .line 3076
    const-wide/16 v10, 0x4

    .line 3077
    .line 3078
    cmp-long v1, v8, v10

    .line 3079
    .line 3080
    if-eqz v1, :cond_8f

    .line 3081
    .line 3082
    cmp-long v1, v8, v5

    .line 3083
    .line 3084
    if-nez v1, :cond_8e

    .line 3085
    .line 3086
    goto :goto_41

    .line 3087
    :cond_8e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3088
    .line 3089
    const-string v1, "Invalid float size: "

    .line 3090
    .line 3091
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3092
    .line 3093
    .line 3094
    iget-wide v1, v7, Lkc/b;->g:J

    .line 3095
    .line 3096
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3097
    .line 3098
    .line 3099
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3100
    .line 3101
    .line 3102
    move-result-object v0

    .line 3103
    const/4 v2, 0x0

    .line 3104
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 3105
    .line 3106
    .line 3107
    move-result-object v0

    .line 3108
    throw v0

    .line 3109
    :cond_8f
    :goto_41
    long-to-int v1, v8

    .line 3110
    invoke-virtual {v7, v0, v1}, Lkc/b;->a(Lec/k;I)J

    .line 3111
    .line 3112
    .line 3113
    move-result-wide v4

    .line 3114
    const/4 v6, 0x4

    .line 3115
    if-ne v1, v6, :cond_90

    .line 3116
    .line 3117
    long-to-int v1, v4

    .line 3118
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3119
    .line 3120
    .line 3121
    move-result v1

    .line 3122
    float-to-double v4, v1

    .line 3123
    goto :goto_42

    .line 3124
    :cond_90
    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 3125
    .line 3126
    .line 3127
    move-result-wide v4

    .line 3128
    :goto_42
    iget-object v1, v2, Lja/d;->b:Ljava/lang/Object;

    .line 3129
    .line 3130
    check-cast v1, Lkc/d;

    .line 3131
    .line 3132
    const/16 v2, 0xb5

    .line 3133
    .line 3134
    if-eq v3, v2, :cond_92

    .line 3135
    .line 3136
    const/16 v2, 0x4489

    .line 3137
    .line 3138
    if-eq v3, v2, :cond_91

    .line 3139
    .line 3140
    packed-switch v3, :pswitch_data_2

    .line 3141
    .line 3142
    .line 3143
    packed-switch v3, :pswitch_data_3

    .line 3144
    .line 3145
    .line 3146
    :goto_43
    const/4 v2, 0x0

    .line 3147
    goto/16 :goto_44

    .line 3148
    .line 3149
    :pswitch_1f
    invoke-virtual {v1, v3}, Lkc/d;->c(I)V

    .line 3150
    .line 3151
    .line 3152
    iget-object v1, v1, Lkc/d;->u:Lkc/c;

    .line 3153
    .line 3154
    double-to-float v2, v4

    .line 3155
    iput v2, v1, Lkc/c;->u:F

    .line 3156
    .line 3157
    goto :goto_43

    .line 3158
    :pswitch_20
    invoke-virtual {v1, v3}, Lkc/d;->c(I)V

    .line 3159
    .line 3160
    .line 3161
    iget-object v1, v1, Lkc/d;->u:Lkc/c;

    .line 3162
    .line 3163
    double-to-float v2, v4

    .line 3164
    iput v2, v1, Lkc/c;->t:F

    .line 3165
    .line 3166
    goto :goto_43

    .line 3167
    :pswitch_21
    invoke-virtual {v1, v3}, Lkc/d;->c(I)V

    .line 3168
    .line 3169
    .line 3170
    iget-object v1, v1, Lkc/d;->u:Lkc/c;

    .line 3171
    .line 3172
    double-to-float v2, v4

    .line 3173
    iput v2, v1, Lkc/c;->s:F

    .line 3174
    .line 3175
    goto :goto_43

    .line 3176
    :pswitch_22
    invoke-virtual {v1, v3}, Lkc/d;->c(I)V

    .line 3177
    .line 3178
    .line 3179
    iget-object v1, v1, Lkc/d;->u:Lkc/c;

    .line 3180
    .line 3181
    double-to-float v2, v4

    .line 3182
    iput v2, v1, Lkc/c;->M:F

    .line 3183
    .line 3184
    goto :goto_43

    .line 3185
    :pswitch_23
    invoke-virtual {v1, v3}, Lkc/d;->c(I)V

    .line 3186
    .line 3187
    .line 3188
    iget-object v1, v1, Lkc/d;->u:Lkc/c;

    .line 3189
    .line 3190
    double-to-float v2, v4

    .line 3191
    iput v2, v1, Lkc/c;->L:F

    .line 3192
    .line 3193
    goto :goto_43

    .line 3194
    :pswitch_24
    invoke-virtual {v1, v3}, Lkc/d;->c(I)V

    .line 3195
    .line 3196
    .line 3197
    iget-object v1, v1, Lkc/d;->u:Lkc/c;

    .line 3198
    .line 3199
    double-to-float v2, v4

    .line 3200
    iput v2, v1, Lkc/c;->K:F

    .line 3201
    .line 3202
    goto :goto_43

    .line 3203
    :pswitch_25
    invoke-virtual {v1, v3}, Lkc/d;->c(I)V

    .line 3204
    .line 3205
    .line 3206
    iget-object v1, v1, Lkc/d;->u:Lkc/c;

    .line 3207
    .line 3208
    double-to-float v2, v4

    .line 3209
    iput v2, v1, Lkc/c;->J:F

    .line 3210
    .line 3211
    goto :goto_43

    .line 3212
    :pswitch_26
    invoke-virtual {v1, v3}, Lkc/d;->c(I)V

    .line 3213
    .line 3214
    .line 3215
    iget-object v1, v1, Lkc/d;->u:Lkc/c;

    .line 3216
    .line 3217
    double-to-float v2, v4

    .line 3218
    iput v2, v1, Lkc/c;->I:F

    .line 3219
    .line 3220
    goto :goto_43

    .line 3221
    :pswitch_27
    invoke-virtual {v1, v3}, Lkc/d;->c(I)V

    .line 3222
    .line 3223
    .line 3224
    iget-object v1, v1, Lkc/d;->u:Lkc/c;

    .line 3225
    .line 3226
    double-to-float v2, v4

    .line 3227
    iput v2, v1, Lkc/c;->H:F

    .line 3228
    .line 3229
    goto :goto_43

    .line 3230
    :pswitch_28
    invoke-virtual {v1, v3}, Lkc/d;->c(I)V

    .line 3231
    .line 3232
    .line 3233
    iget-object v1, v1, Lkc/d;->u:Lkc/c;

    .line 3234
    .line 3235
    double-to-float v2, v4

    .line 3236
    iput v2, v1, Lkc/c;->G:F

    .line 3237
    .line 3238
    goto :goto_43

    .line 3239
    :pswitch_29
    invoke-virtual {v1, v3}, Lkc/d;->c(I)V

    .line 3240
    .line 3241
    .line 3242
    iget-object v1, v1, Lkc/d;->u:Lkc/c;

    .line 3243
    .line 3244
    double-to-float v2, v4

    .line 3245
    iput v2, v1, Lkc/c;->F:F

    .line 3246
    .line 3247
    goto :goto_43

    .line 3248
    :pswitch_2a
    invoke-virtual {v1, v3}, Lkc/d;->c(I)V

    .line 3249
    .line 3250
    .line 3251
    iget-object v1, v1, Lkc/d;->u:Lkc/c;

    .line 3252
    .line 3253
    double-to-float v2, v4

    .line 3254
    iput v2, v1, Lkc/c;->E:F

    .line 3255
    .line 3256
    goto :goto_43

    .line 3257
    :pswitch_2b
    invoke-virtual {v1, v3}, Lkc/d;->c(I)V

    .line 3258
    .line 3259
    .line 3260
    iget-object v1, v1, Lkc/d;->u:Lkc/c;

    .line 3261
    .line 3262
    double-to-float v2, v4

    .line 3263
    iput v2, v1, Lkc/c;->D:F

    .line 3264
    .line 3265
    goto :goto_43

    .line 3266
    :cond_91
    double-to-long v2, v4

    .line 3267
    iput-wide v2, v1, Lkc/d;->s:J

    .line 3268
    .line 3269
    goto :goto_43

    .line 3270
    :cond_92
    invoke-virtual {v1, v3}, Lkc/d;->c(I)V

    .line 3271
    .line 3272
    .line 3273
    iget-object v1, v1, Lkc/d;->u:Lkc/c;

    .line 3274
    .line 3275
    double-to-int v2, v4

    .line 3276
    iput v2, v1, Lkc/c;->Q:I

    .line 3277
    .line 3278
    goto/16 :goto_43

    .line 3279
    .line 3280
    :goto_44
    iput v2, v7, Lkc/b;->e:I

    .line 3281
    .line 3282
    goto/16 :goto_36

    .line 3283
    .line 3284
    :cond_93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3285
    .line 3286
    const-string v1, "Invalid element type "

    .line 3287
    .line 3288
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3289
    .line 3290
    .line 3291
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3292
    .line 3293
    .line 3294
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3295
    .line 3296
    .line 3297
    move-result-object v0

    .line 3298
    const/4 v2, 0x0

    .line 3299
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 3300
    .line 3301
    .line 3302
    move-result-object v0

    .line 3303
    throw v0

    .line 3304
    :cond_94
    iget-wide v4, v7, Lkc/b;->g:J

    .line 3305
    .line 3306
    long-to-int v1, v4

    .line 3307
    invoke-virtual {v2, v3, v1, v0}, Lja/d;->C(IILec/k;)V

    .line 3308
    .line 3309
    .line 3310
    const/4 v2, 0x0

    .line 3311
    iput v2, v7, Lkc/b;->e:I

    .line 3312
    .line 3313
    goto/16 :goto_36

    .line 3314
    .line 3315
    :cond_95
    iget-wide v4, v7, Lkc/b;->g:J

    .line 3316
    .line 3317
    const-wide/32 v8, 0x7fffffff

    .line 3318
    .line 3319
    .line 3320
    cmp-long v1, v4, v8

    .line 3321
    .line 3322
    if-gtz v1, :cond_9e

    .line 3323
    .line 3324
    long-to-int v1, v4

    .line 3325
    if-nez v1, :cond_96

    .line 3326
    .line 3327
    const-string v1, ""

    .line 3328
    .line 3329
    goto :goto_46

    .line 3330
    :cond_96
    new-array v4, v1, [B

    .line 3331
    .line 3332
    move-object v5, v0

    .line 3333
    check-cast v5, Lec/g;

    .line 3334
    .line 3335
    const/4 v12, 0x0

    .line 3336
    invoke-virtual {v5, v4, v12, v1, v12}, Lec/g;->e([BIIZ)Z

    .line 3337
    .line 3338
    .line 3339
    :goto_45
    if-lez v1, :cond_97

    .line 3340
    .line 3341
    add-int/lit8 v5, v1, -0x1

    .line 3342
    .line 3343
    aget-byte v5, v4, v5

    .line 3344
    .line 3345
    if-nez v5, :cond_97

    .line 3346
    .line 3347
    add-int/lit8 v1, v1, -0x1

    .line 3348
    .line 3349
    goto :goto_45

    .line 3350
    :cond_97
    new-instance v5, Ljava/lang/String;

    .line 3351
    .line 3352
    const/4 v12, 0x0

    .line 3353
    invoke-direct {v5, v4, v12, v1}, Ljava/lang/String;-><init>([BII)V

    .line 3354
    .line 3355
    .line 3356
    move-object v1, v5

    .line 3357
    :goto_46
    iget-object v2, v2, Lja/d;->b:Ljava/lang/Object;

    .line 3358
    .line 3359
    check-cast v2, Lkc/d;

    .line 3360
    .line 3361
    const/16 v4, 0x86

    .line 3362
    .line 3363
    if-eq v3, v4, :cond_9d

    .line 3364
    .line 3365
    const/16 v4, 0x4282

    .line 3366
    .line 3367
    if-eq v3, v4, :cond_9b

    .line 3368
    .line 3369
    const/16 v4, 0x536e

    .line 3370
    .line 3371
    if-eq v3, v4, :cond_9a

    .line 3372
    .line 3373
    const v4, 0x22b59c

    .line 3374
    .line 3375
    .line 3376
    if-eq v3, v4, :cond_98

    .line 3377
    .line 3378
    goto :goto_47

    .line 3379
    :cond_98
    invoke-virtual {v2, v3}, Lkc/d;->c(I)V

    .line 3380
    .line 3381
    .line 3382
    iget-object v2, v2, Lkc/d;->u:Lkc/c;

    .line 3383
    .line 3384
    iput-object v1, v2, Lkc/c;->W:Ljava/lang/String;

    .line 3385
    .line 3386
    :cond_99
    :goto_47
    const/4 v2, 0x0

    .line 3387
    goto :goto_48

    .line 3388
    :cond_9a
    invoke-virtual {v2, v3}, Lkc/d;->c(I)V

    .line 3389
    .line 3390
    .line 3391
    iget-object v2, v2, Lkc/d;->u:Lkc/c;

    .line 3392
    .line 3393
    iput-object v1, v2, Lkc/c;->a:Ljava/lang/String;

    .line 3394
    .line 3395
    goto :goto_47

    .line 3396
    :cond_9b
    const-string v2, "webm"

    .line 3397
    .line 3398
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3399
    .line 3400
    .line 3401
    move-result v2

    .line 3402
    if-nez v2, :cond_99

    .line 3403
    .line 3404
    const-string v2, "matroska"

    .line 3405
    .line 3406
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3407
    .line 3408
    .line 3409
    move-result v2

    .line 3410
    if-eqz v2, :cond_9c

    .line 3411
    .line 3412
    goto :goto_47

    .line 3413
    :cond_9c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3414
    .line 3415
    const-string v2, "DocType "

    .line 3416
    .line 3417
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3418
    .line 3419
    .line 3420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3421
    .line 3422
    .line 3423
    const-string v1, " not supported"

    .line 3424
    .line 3425
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3426
    .line 3427
    .line 3428
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3429
    .line 3430
    .line 3431
    move-result-object v0

    .line 3432
    const/4 v2, 0x0

    .line 3433
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 3434
    .line 3435
    .line 3436
    move-result-object v0

    .line 3437
    throw v0

    .line 3438
    :cond_9d
    invoke-virtual {v2, v3}, Lkc/d;->c(I)V

    .line 3439
    .line 3440
    .line 3441
    iget-object v2, v2, Lkc/d;->u:Lkc/c;

    .line 3442
    .line 3443
    iput-object v1, v2, Lkc/c;->b:Ljava/lang/String;

    .line 3444
    .line 3445
    goto :goto_47

    .line 3446
    :goto_48
    iput v2, v7, Lkc/b;->e:I

    .line 3447
    .line 3448
    goto/16 :goto_36

    .line 3449
    .line 3450
    :cond_9e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3451
    .line 3452
    const-string v1, "String element size: "

    .line 3453
    .line 3454
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3455
    .line 3456
    .line 3457
    iget-wide v1, v7, Lkc/b;->g:J

    .line 3458
    .line 3459
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3460
    .line 3461
    .line 3462
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3463
    .line 3464
    .line 3465
    move-result-object v0

    .line 3466
    const/4 v2, 0x0

    .line 3467
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 3468
    .line 3469
    .line 3470
    move-result-object v0

    .line 3471
    throw v0

    .line 3472
    :cond_9f
    iget-wide v8, v7, Lkc/b;->g:J

    .line 3473
    .line 3474
    cmp-long v1, v8, v5

    .line 3475
    .line 3476
    if-gtz v1, :cond_a0

    .line 3477
    .line 3478
    long-to-int v1, v8

    .line 3479
    invoke-virtual {v7, v0, v1}, Lkc/b;->a(Lec/k;I)J

    .line 3480
    .line 3481
    .line 3482
    move-result-wide v4

    .line 3483
    invoke-virtual {v2, v3, v4, v5}, Lja/d;->F(IJ)V

    .line 3484
    .line 3485
    .line 3486
    const/4 v2, 0x0

    .line 3487
    iput v2, v7, Lkc/b;->e:I

    .line 3488
    .line 3489
    goto/16 :goto_36

    .line 3490
    .line 3491
    :cond_a0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3492
    .line 3493
    const-string v1, "Invalid integer size: "

    .line 3494
    .line 3495
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3496
    .line 3497
    .line 3498
    iget-wide v1, v7, Lkc/b;->g:J

    .line 3499
    .line 3500
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3501
    .line 3502
    .line 3503
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3504
    .line 3505
    .line 3506
    move-result-object v0

    .line 3507
    const/4 v2, 0x0

    .line 3508
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 3509
    .line 3510
    .line 3511
    move-result-object v0

    .line 3512
    throw v0

    .line 3513
    :cond_a1
    move-object v2, v0

    .line 3514
    check-cast v2, Lec/g;

    .line 3515
    .line 3516
    iget-wide v4, v2, Lec/g;->d:J

    .line 3517
    .line 3518
    iget-wide v10, v7, Lkc/b;->g:J

    .line 3519
    .line 3520
    add-long/2addr v10, v4

    .line 3521
    new-instance v2, Lkc/a;

    .line 3522
    .line 3523
    invoke-direct {v2, v3, v10, v11}, Lkc/a;-><init>(IJ)V

    .line 3524
    .line 3525
    .line 3526
    invoke-virtual {v9, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 3527
    .line 3528
    .line 3529
    iget-object v2, v7, Lkc/b;->d:Lja/d;

    .line 3530
    .line 3531
    iget v3, v7, Lkc/b;->f:I

    .line 3532
    .line 3533
    iget-wide v8, v7, Lkc/b;->g:J

    .line 3534
    .line 3535
    iget-object v2, v2, Lja/d;->b:Ljava/lang/Object;

    .line 3536
    .line 3537
    check-cast v2, Lkc/d;

    .line 3538
    .line 3539
    iget-object v6, v2, Lkc/d;->b0:Lec/l;

    .line 3540
    .line 3541
    invoke-static {v6}, Lyd/a;->m(Ljava/lang/Object;)V

    .line 3542
    .line 3543
    .line 3544
    if-eq v3, v14, :cond_ae

    .line 3545
    .line 3546
    const/16 v6, 0xae

    .line 3547
    .line 3548
    if-eq v3, v6, :cond_ad

    .line 3549
    .line 3550
    const/16 v6, 0xbb

    .line 3551
    .line 3552
    if-eq v3, v6, :cond_ac

    .line 3553
    .line 3554
    const/16 v13, 0x4dbb

    .line 3555
    .line 3556
    if-eq v3, v13, :cond_ab

    .line 3557
    .line 3558
    const/16 v6, 0x5035

    .line 3559
    .line 3560
    if-eq v3, v6, :cond_aa

    .line 3561
    .line 3562
    const/16 v6, 0x55d0

    .line 3563
    .line 3564
    if-eq v3, v6, :cond_a9

    .line 3565
    .line 3566
    const v6, 0x18538067

    .line 3567
    .line 3568
    .line 3569
    if-eq v3, v6, :cond_a6

    .line 3570
    .line 3571
    const v6, 0x1c53bb6b

    .line 3572
    .line 3573
    .line 3574
    if-eq v3, v6, :cond_a5

    .line 3575
    .line 3576
    if-eq v3, v1, :cond_a3

    .line 3577
    .line 3578
    :cond_a2
    const/4 v4, 0x1

    .line 3579
    goto :goto_49

    .line 3580
    :cond_a3
    iget-boolean v1, v2, Lkc/d;->v:Z

    .line 3581
    .line 3582
    if-nez v1, :cond_a2

    .line 3583
    .line 3584
    iget-boolean v1, v2, Lkc/d;->d:Z

    .line 3585
    .line 3586
    if-eqz v1, :cond_a4

    .line 3587
    .line 3588
    iget-wide v3, v2, Lkc/d;->z:J

    .line 3589
    .line 3590
    cmp-long v1, v3, v19

    .line 3591
    .line 3592
    if-eqz v1, :cond_a4

    .line 3593
    .line 3594
    const/4 v4, 0x1

    .line 3595
    iput-boolean v4, v2, Lkc/d;->y:Z

    .line 3596
    .line 3597
    :goto_49
    const/4 v12, 0x0

    .line 3598
    goto/16 :goto_4b

    .line 3599
    .line 3600
    :cond_a4
    const/4 v4, 0x1

    .line 3601
    iget-object v1, v2, Lkc/d;->b0:Lec/l;

    .line 3602
    .line 3603
    new-instance v3, Lec/m;

    .line 3604
    .line 3605
    iget-wide v5, v2, Lkc/d;->t:J

    .line 3606
    .line 3607
    invoke-direct {v3, v5, v6}, Lec/m;-><init>(J)V

    .line 3608
    .line 3609
    .line 3610
    invoke-interface {v1, v3}, Lec/l;->B(Lec/r;)V

    .line 3611
    .line 3612
    .line 3613
    iput-boolean v4, v2, Lkc/d;->v:Z

    .line 3614
    .line 3615
    goto :goto_49

    .line 3616
    :cond_a5
    const/4 v4, 0x1

    .line 3617
    new-instance v1, Lx1/c;

    .line 3618
    .line 3619
    invoke-direct {v1, v4}, Lx1/c;-><init>(I)V

    .line 3620
    .line 3621
    .line 3622
    iput-object v1, v2, Lkc/d;->C:Lx1/c;

    .line 3623
    .line 3624
    new-instance v1, Lx1/c;

    .line 3625
    .line 3626
    invoke-direct {v1, v4}, Lx1/c;-><init>(I)V

    .line 3627
    .line 3628
    .line 3629
    iput-object v1, v2, Lkc/d;->D:Lx1/c;

    .line 3630
    .line 3631
    goto :goto_49

    .line 3632
    :cond_a6
    iget-wide v10, v2, Lkc/d;->q:J

    .line 3633
    .line 3634
    cmp-long v1, v10, v19

    .line 3635
    .line 3636
    if-eqz v1, :cond_a8

    .line 3637
    .line 3638
    cmp-long v1, v10, v4

    .line 3639
    .line 3640
    if-nez v1, :cond_a7

    .line 3641
    .line 3642
    goto :goto_4a

    .line 3643
    :cond_a7
    const-string v0, "Multiple Segment elements not supported"

    .line 3644
    .line 3645
    const/4 v2, 0x0

    .line 3646
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 3647
    .line 3648
    .line 3649
    move-result-object v0

    .line 3650
    throw v0

    .line 3651
    :cond_a8
    :goto_4a
    iput-wide v4, v2, Lkc/d;->q:J

    .line 3652
    .line 3653
    iput-wide v8, v2, Lkc/d;->p:J

    .line 3654
    .line 3655
    goto :goto_49

    .line 3656
    :cond_a9
    invoke-virtual {v2, v3}, Lkc/d;->c(I)V

    .line 3657
    .line 3658
    .line 3659
    iget-object v1, v2, Lkc/d;->u:Lkc/c;

    .line 3660
    .line 3661
    const/4 v4, 0x1

    .line 3662
    iput-boolean v4, v1, Lkc/c;->x:Z

    .line 3663
    .line 3664
    goto :goto_49

    .line 3665
    :cond_aa
    const/4 v4, 0x1

    .line 3666
    invoke-virtual {v2, v3}, Lkc/d;->c(I)V

    .line 3667
    .line 3668
    .line 3669
    iget-object v1, v2, Lkc/d;->u:Lkc/c;

    .line 3670
    .line 3671
    iput-boolean v4, v1, Lkc/c;->h:Z

    .line 3672
    .line 3673
    goto :goto_49

    .line 3674
    :cond_ab
    const/4 v6, -0x1

    .line 3675
    iput v6, v2, Lkc/d;->w:I

    .line 3676
    .line 3677
    move-wide/from16 v3, v19

    .line 3678
    .line 3679
    iput-wide v3, v2, Lkc/d;->x:J

    .line 3680
    .line 3681
    goto :goto_49

    .line 3682
    :cond_ac
    const/4 v12, 0x0

    .line 3683
    iput-boolean v12, v2, Lkc/d;->E:Z

    .line 3684
    .line 3685
    goto :goto_4b

    .line 3686
    :cond_ad
    const/4 v6, -0x1

    .line 3687
    const/4 v12, 0x0

    .line 3688
    new-instance v1, Lkc/c;

    .line 3689
    .line 3690
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3691
    .line 3692
    .line 3693
    iput v6, v1, Lkc/c;->m:I

    .line 3694
    .line 3695
    iput v6, v1, Lkc/c;->n:I

    .line 3696
    .line 3697
    iput v6, v1, Lkc/c;->o:I

    .line 3698
    .line 3699
    iput v6, v1, Lkc/c;->p:I

    .line 3700
    .line 3701
    iput v12, v1, Lkc/c;->q:I

    .line 3702
    .line 3703
    iput v6, v1, Lkc/c;->r:I

    .line 3704
    .line 3705
    const/4 v11, 0x0

    .line 3706
    iput v11, v1, Lkc/c;->s:F

    .line 3707
    .line 3708
    iput v11, v1, Lkc/c;->t:F

    .line 3709
    .line 3710
    iput v11, v1, Lkc/c;->u:F

    .line 3711
    .line 3712
    const/4 v3, 0x0

    .line 3713
    iput-object v3, v1, Lkc/c;->v:[B

    .line 3714
    .line 3715
    iput v6, v1, Lkc/c;->w:I

    .line 3716
    .line 3717
    iput-boolean v12, v1, Lkc/c;->x:Z

    .line 3718
    .line 3719
    iput v6, v1, Lkc/c;->y:I

    .line 3720
    .line 3721
    iput v6, v1, Lkc/c;->z:I

    .line 3722
    .line 3723
    iput v6, v1, Lkc/c;->A:I

    .line 3724
    .line 3725
    const/16 v3, 0x3e8

    .line 3726
    .line 3727
    iput v3, v1, Lkc/c;->B:I

    .line 3728
    .line 3729
    const/16 v3, 0xc8

    .line 3730
    .line 3731
    iput v3, v1, Lkc/c;->C:I

    .line 3732
    .line 3733
    move/from16 v3, v26

    .line 3734
    .line 3735
    iput v3, v1, Lkc/c;->D:F

    .line 3736
    .line 3737
    iput v3, v1, Lkc/c;->E:F

    .line 3738
    .line 3739
    iput v3, v1, Lkc/c;->F:F

    .line 3740
    .line 3741
    iput v3, v1, Lkc/c;->G:F

    .line 3742
    .line 3743
    iput v3, v1, Lkc/c;->H:F

    .line 3744
    .line 3745
    iput v3, v1, Lkc/c;->I:F

    .line 3746
    .line 3747
    iput v3, v1, Lkc/c;->J:F

    .line 3748
    .line 3749
    iput v3, v1, Lkc/c;->K:F

    .line 3750
    .line 3751
    iput v3, v1, Lkc/c;->L:F

    .line 3752
    .line 3753
    iput v3, v1, Lkc/c;->M:F

    .line 3754
    .line 3755
    const/4 v4, 0x1

    .line 3756
    iput v4, v1, Lkc/c;->O:I

    .line 3757
    .line 3758
    const/4 v6, -0x1

    .line 3759
    iput v6, v1, Lkc/c;->P:I

    .line 3760
    .line 3761
    const/16 v3, 0x1f40

    .line 3762
    .line 3763
    iput v3, v1, Lkc/c;->Q:I

    .line 3764
    .line 3765
    move-wide/from16 v5, v17

    .line 3766
    .line 3767
    iput-wide v5, v1, Lkc/c;->R:J

    .line 3768
    .line 3769
    iput-wide v5, v1, Lkc/c;->S:J

    .line 3770
    .line 3771
    iput-boolean v4, v1, Lkc/c;->V:Z

    .line 3772
    .line 3773
    const-string v3, "eng"

    .line 3774
    .line 3775
    iput-object v3, v1, Lkc/c;->W:Ljava/lang/String;

    .line 3776
    .line 3777
    iput-object v1, v2, Lkc/d;->u:Lkc/c;

    .line 3778
    .line 3779
    goto/16 :goto_49

    .line 3780
    .line 3781
    :cond_ae
    move-wide/from16 v5, v17

    .line 3782
    .line 3783
    const/4 v12, 0x0

    .line 3784
    iput-boolean v12, v2, Lkc/d;->Q:Z

    .line 3785
    .line 3786
    iput-wide v5, v2, Lkc/d;->R:J

    .line 3787
    .line 3788
    :goto_4b
    iput v12, v7, Lkc/b;->e:I

    .line 3789
    .line 3790
    goto/16 :goto_37

    .line 3791
    .line 3792
    :goto_4c
    if-eqz v5, :cond_b0

    .line 3793
    .line 3794
    move-object v1, v0

    .line 3795
    check-cast v1, Lec/g;

    .line 3796
    .line 3797
    iget-wide v1, v1, Lec/g;->d:J

    .line 3798
    .line 3799
    move-object/from16 v3, p0

    .line 3800
    .line 3801
    iget-boolean v4, v3, Lkc/d;->y:Z

    .line 3802
    .line 3803
    if-eqz v4, :cond_af

    .line 3804
    .line 3805
    iput-wide v1, v3, Lkc/d;->A:J

    .line 3806
    .line 3807
    iget-wide v0, v3, Lkc/d;->z:J

    .line 3808
    .line 3809
    move-object/from16 v2, p2

    .line 3810
    .line 3811
    iput-wide v0, v2, Lcj/f;->a:J

    .line 3812
    .line 3813
    iput-boolean v12, v3, Lkc/d;->y:Z

    .line 3814
    .line 3815
    const/16 v28, 0x1

    .line 3816
    .line 3817
    return v28

    .line 3818
    :cond_af
    move-object/from16 v2, p2

    .line 3819
    .line 3820
    const/16 v28, 0x1

    .line 3821
    .line 3822
    iget-boolean v1, v3, Lkc/d;->v:Z

    .line 3823
    .line 3824
    if-eqz v1, :cond_b1

    .line 3825
    .line 3826
    iget-wide v6, v3, Lkc/d;->A:J

    .line 3827
    .line 3828
    const-wide/16 v8, -0x1

    .line 3829
    .line 3830
    cmp-long v1, v6, v8

    .line 3831
    .line 3832
    if-eqz v1, :cond_b1

    .line 3833
    .line 3834
    iput-wide v6, v2, Lcj/f;->a:J

    .line 3835
    .line 3836
    iput-wide v8, v3, Lkc/d;->A:J

    .line 3837
    .line 3838
    return v28

    .line 3839
    :cond_b0
    const/16 v28, 0x1

    .line 3840
    .line 3841
    move-object/from16 v3, p0

    .line 3842
    .line 3843
    move-object/from16 v2, p2

    .line 3844
    .line 3845
    :cond_b1
    move-object v0, v3

    .line 3846
    const/4 v3, 0x0

    .line 3847
    goto/16 :goto_0

    .line 3848
    .line 3849
    :cond_b2
    move-object/from16 v3, p0

    .line 3850
    .line 3851
    move-object/from16 v2, p2

    .line 3852
    .line 3853
    const/16 v28, 0x1

    .line 3854
    .line 3855
    iget-wide v4, v7, Lkc/b;->g:J

    .line 3856
    .line 3857
    long-to-int v1, v4

    .line 3858
    move-object v4, v0

    .line 3859
    check-cast v4, Lec/g;

    .line 3860
    .line 3861
    invoke-virtual {v4, v1}, Lec/g;->x(I)V

    .line 3862
    .line 3863
    .line 3864
    const/4 v12, 0x0

    .line 3865
    iput v12, v7, Lkc/b;->e:I

    .line 3866
    .line 3867
    move-object v0, v3

    .line 3868
    move v3, v12

    .line 3869
    goto/16 :goto_1

    .line 3870
    .line 3871
    :cond_b3
    move-object v3, v0

    .line 3872
    if-nez v5, :cond_b6

    .line 3873
    .line 3874
    const/4 v0, 0x0

    .line 3875
    :goto_4d
    iget-object v1, v3, Lkc/d;->c:Landroid/util/SparseArray;

    .line 3876
    .line 3877
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 3878
    .line 3879
    .line 3880
    move-result v2

    .line 3881
    if-ge v0, v2, :cond_b5

    .line 3882
    .line 3883
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 3884
    .line 3885
    .line 3886
    move-result-object v1

    .line 3887
    check-cast v1, Lkc/c;

    .line 3888
    .line 3889
    iget-object v2, v1, Lkc/c;->X:Lec/v;

    .line 3890
    .line 3891
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3892
    .line 3893
    .line 3894
    iget-object v2, v1, Lkc/c;->T:Lec/w;

    .line 3895
    .line 3896
    if-eqz v2, :cond_b4

    .line 3897
    .line 3898
    iget-object v4, v1, Lkc/c;->X:Lec/v;

    .line 3899
    .line 3900
    iget-object v1, v1, Lkc/c;->j:Lec/u;

    .line 3901
    .line 3902
    invoke-virtual {v2, v4, v1}, Lec/w;->a(Lec/v;Lec/u;)V

    .line 3903
    .line 3904
    .line 3905
    :cond_b4
    add-int/lit8 v0, v0, 0x1

    .line 3906
    .line 3907
    goto :goto_4d

    .line 3908
    :cond_b5
    const/16 v27, -0x1

    .line 3909
    .line 3910
    return v27

    .line 3911
    :cond_b6
    const/16 v25, 0x0

    .line 3912
    .line 3913
    return v25

    .line 3914
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_41
        -0x7ce7f3b0 -> :sswitch_40
        -0x76567dc0 -> :sswitch_3f
        -0x6a615338 -> :sswitch_3e
        -0x672350af -> :sswitch_3d
        -0x585f4fce -> :sswitch_3c
        -0x585f4fcd -> :sswitch_3b
        -0x51dc40b2 -> :sswitch_3a
        -0x37a9c464 -> :sswitch_39
        -0x2016c535 -> :sswitch_38
        -0x2016c4e5 -> :sswitch_37
        -0x19552dbd -> :sswitch_36
        -0x1538b2ba -> :sswitch_35
        0x3c02325 -> :sswitch_34
        0x3c02353 -> :sswitch_33
        0x3c030c5 -> :sswitch_32
        0x4e81333 -> :sswitch_31
        0x4e86155 -> :sswitch_30
        0x4e86156 -> :sswitch_2f
        0x5e8da3e -> :sswitch_2e
        0x1a8350d6 -> :sswitch_2d
        0x2056f406 -> :sswitch_2c
        0x25e26ee2 -> :sswitch_2b
        0x2b45174d -> :sswitch_2a
        0x2b453ce4 -> :sswitch_29
        0x2c0618eb -> :sswitch_28
        0x32fdf009 -> :sswitch_27
        0x3e4ca2d8 -> :sswitch_26
        0x54c61e47 -> :sswitch_25
        0x6bd6c624 -> :sswitch_24
        0x7446132a -> :sswitch_23
        0x7446b0a6 -> :sswitch_22
        0x744ad97d -> :sswitch_21
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1e
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_11
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x83 -> :sswitch_46
        0x86 -> :sswitch_45
        0x88 -> :sswitch_46
        0x9b -> :sswitch_46
        0x9f -> :sswitch_46
        0xa0 -> :sswitch_44
        0xa1 -> :sswitch_43
        0xa3 -> :sswitch_43
        0xa5 -> :sswitch_43
        0xa6 -> :sswitch_44
        0xae -> :sswitch_44
        0xb0 -> :sswitch_46
        0xb3 -> :sswitch_46
        0xb5 -> :sswitch_42
        0xb7 -> :sswitch_44
        0xba -> :sswitch_46
        0xbb -> :sswitch_44
        0xd7 -> :sswitch_46
        0xe0 -> :sswitch_44
        0xe1 -> :sswitch_44
        0xe7 -> :sswitch_46
        0xee -> :sswitch_46
        0xf1 -> :sswitch_46
        0xfb -> :sswitch_46
        0x41e4 -> :sswitch_44
        0x41e7 -> :sswitch_46
        0x41ed -> :sswitch_43
        0x4254 -> :sswitch_46
        0x4255 -> :sswitch_43
        0x4282 -> :sswitch_45
        0x4285 -> :sswitch_46
        0x42f7 -> :sswitch_46
        0x4489 -> :sswitch_42
        0x47e1 -> :sswitch_46
        0x47e2 -> :sswitch_43
        0x47e7 -> :sswitch_44
        0x47e8 -> :sswitch_46
        0x4dbb -> :sswitch_44
        0x5031 -> :sswitch_46
        0x5032 -> :sswitch_46
        0x5034 -> :sswitch_44
        0x5035 -> :sswitch_44
        0x536e -> :sswitch_45
        0x53ab -> :sswitch_43
        0x53ac -> :sswitch_46
        0x53b8 -> :sswitch_46
        0x54b0 -> :sswitch_46
        0x54b2 -> :sswitch_46
        0x54ba -> :sswitch_46
        0x55aa -> :sswitch_46
        0x55b0 -> :sswitch_44
        0x55b9 -> :sswitch_46
        0x55ba -> :sswitch_46
        0x55bb -> :sswitch_46
        0x55bc -> :sswitch_46
        0x55bd -> :sswitch_46
        0x55d0 -> :sswitch_44
        0x55d1 -> :sswitch_42
        0x55d2 -> :sswitch_42
        0x55d3 -> :sswitch_42
        0x55d4 -> :sswitch_42
        0x55d5 -> :sswitch_42
        0x55d6 -> :sswitch_42
        0x55d7 -> :sswitch_42
        0x55d8 -> :sswitch_42
        0x55d9 -> :sswitch_42
        0x55da -> :sswitch_42
        0x55ee -> :sswitch_46
        0x56aa -> :sswitch_46
        0x56bb -> :sswitch_46
        0x6240 -> :sswitch_44
        0x6264 -> :sswitch_46
        0x63a2 -> :sswitch_43
        0x6d80 -> :sswitch_44
        0x75a1 -> :sswitch_44
        0x75a2 -> :sswitch_46
        0x7670 -> :sswitch_44
        0x7671 -> :sswitch_46
        0x7672 -> :sswitch_43
        0x7673 -> :sswitch_42
        0x7674 -> :sswitch_42
        0x7675 -> :sswitch_42
        0x22b59c -> :sswitch_45
        0x23e383 -> :sswitch_46
        0x2ad7b1 -> :sswitch_46
        0x114d9b74 -> :sswitch_44
        0x1549a966 -> :sswitch_44
        0x1654ae6b -> :sswitch_44
        0x18538067 -> :sswitch_44
        0x1a45dfa3 -> :sswitch_44
        0x1c53bb6b -> :sswitch_44
        0x1f43b675 -> :sswitch_44
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x55d1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7673
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch
.end method

.method public final f(Lec/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkc/d;->b0:Lec/l;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lec/k;)Z
    .locals 16

    .line 1
    new-instance v0, La9/a;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, La9/a;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, La9/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/journeyapps/barcodescanner/r;

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    check-cast v2, Lec/g;

    .line 16
    .line 17
    iget-wide v3, v2, Lec/g;->c:J

    .line 18
    .line 19
    const-wide/16 v5, -0x1

    .line 20
    .line 21
    cmp-long v5, v3, v5

    .line 22
    .line 23
    const-wide/16 v6, 0x400

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    cmp-long v8, v3, v6

    .line 28
    .line 29
    if-lez v8, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-wide v6, v3

    .line 33
    :cond_1
    :goto_0
    long-to-int v6, v6

    .line 34
    iget-object v7, v1, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x4

    .line 38
    invoke-virtual {v2, v7, v8, v9, v8}, Lec/g;->m([BIIZ)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->v()J

    .line 42
    .line 43
    .line 44
    move-result-wide v10

    .line 45
    iput v9, v0, La9/a;->a:I

    .line 46
    .line 47
    :goto_1
    const-wide/32 v12, 0x1a45dfa3

    .line 48
    .line 49
    .line 50
    cmp-long v7, v10, v12

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    iget v7, v0, La9/a;->a:I

    .line 56
    .line 57
    add-int/2addr v7, v9

    .line 58
    iput v7, v0, La9/a;->a:I

    .line 59
    .line 60
    if-ne v7, v6, :cond_2

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    iget-object v7, v1, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 64
    .line 65
    invoke-virtual {v2, v7, v8, v9, v8}, Lec/g;->m([BIIZ)Z

    .line 66
    .line 67
    .line 68
    const/16 v7, 0x8

    .line 69
    .line 70
    shl-long v9, v10, v7

    .line 71
    .line 72
    const-wide/16 v11, -0x100

    .line 73
    .line 74
    and-long/2addr v9, v11

    .line 75
    iget-object v7, v1, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 76
    .line 77
    aget-byte v7, v7, v8

    .line 78
    .line 79
    and-int/lit16 v7, v7, 0xff

    .line 80
    .line 81
    int-to-long v11, v7

    .line 82
    or-long/2addr v9, v11

    .line 83
    move-wide v10, v9

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v0, v2}, La9/a;->r(Lec/g;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    iget v1, v0, La9/a;->a:I

    .line 90
    .line 91
    int-to-long v10, v1

    .line 92
    const-wide/high16 v12, -0x8000000000000000L

    .line 93
    .line 94
    cmp-long v1, v6, v12

    .line 95
    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    add-long v14, v10, v6

    .line 101
    .line 102
    cmp-long v1, v14, v3

    .line 103
    .line 104
    if-ltz v1, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    :goto_2
    iget v1, v0, La9/a;->a:I

    .line 108
    .line 109
    int-to-long v3, v1

    .line 110
    add-long v14, v10, v6

    .line 111
    .line 112
    cmp-long v1, v3, v14

    .line 113
    .line 114
    if-gez v1, :cond_7

    .line 115
    .line 116
    invoke-virtual {v0, v2}, La9/a;->r(Lec/g;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    cmp-long v1, v3, v12

    .line 121
    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    invoke-virtual {v0, v2}, La9/a;->r(Lec/g;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    const-wide/16 v14, 0x0

    .line 130
    .line 131
    cmp-long v1, v3, v14

    .line 132
    .line 133
    if-ltz v1, :cond_8

    .line 134
    .line 135
    const-wide/32 v14, 0x7fffffff

    .line 136
    .line 137
    .line 138
    cmp-long v5, v3, v14

    .line 139
    .line 140
    if-lez v5, :cond_6

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    if-eqz v1, :cond_4

    .line 144
    .line 145
    long-to-int v1, v3

    .line 146
    invoke-virtual {v2, v1, v8}, Lec/g;->a(IZ)Z

    .line 147
    .line 148
    .line 149
    iget v3, v0, La9/a;->a:I

    .line 150
    .line 151
    add-int/2addr v3, v1

    .line 152
    iput v3, v0, La9/a;->a:I

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    if-nez v1, :cond_8

    .line 156
    .line 157
    return v9

    .line 158
    :cond_8
    :goto_3
    return v8
.end method

.method public final i(Lec/k;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkc/d;->g:Lcom/journeyapps/barcodescanner/r;

    .line 2
    .line 3
    iget v1, v0, Lcom/journeyapps/barcodescanner/r;->c:I

    .line 4
    .line 5
    if-lt v1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v2, p2, :cond_1

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    mul-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/r;->c(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 24
    .line 25
    iget v2, v0, Lcom/journeyapps/barcodescanner/r;->c:I

    .line 26
    .line 27
    sub-int v3, p2, v2

    .line 28
    .line 29
    invoke-interface {p1, v1, v2, v3}, Lec/k;->readFully([BII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lcom/journeyapps/barcodescanner/r;->D(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkc/d;->S:I

    .line 3
    .line 4
    iput v0, p0, Lkc/d;->T:I

    .line 5
    .line 6
    iput v0, p0, Lkc/d;->U:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lkc/d;->V:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lkc/d;->W:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lkc/d;->X:Z

    .line 13
    .line 14
    iput v0, p0, Lkc/d;->Y:I

    .line 15
    .line 16
    iput-byte v0, p0, Lkc/d;->Z:B

    .line 17
    .line 18
    iput-boolean v0, p0, Lkc/d;->a0:Z

    .line 19
    .line 20
    iget-object v1, p0, Lkc/d;->j:Lcom/journeyapps/barcodescanner/r;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/journeyapps/barcodescanner/r;->B(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final k(J)J
    .locals 6

    .line 1
    iget-wide v2, p0, Lkc/d;->r:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v2, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    move-wide v0, p1

    .line 15
    invoke-static/range {v0 .. v5}, Lyd/y;->P(JJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1

    .line 20
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    throw p1
.end method

.method public final l(Lec/k;Lkc/c;IZ)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "S_TEXT/UTF8"

    .line 10
    .line 11
    iget-object v5, v2, Lkc/c;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sget-object v2, Lkc/d;->c0:[B

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lkc/d;->m(Lec/k;[BI)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, Lkc/d;->T:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lkc/d;->j()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const-string v4, "S_TEXT/ASS"

    .line 31
    .line 32
    iget-object v5, v2, Lkc/c;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    sget-object v2, Lkc/d;->e0:[B

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lkc/d;->m(Lec/k;[BI)V

    .line 43
    .line 44
    .line 45
    iget v1, v0, Lkc/d;->T:I

    .line 46
    .line 47
    invoke-virtual {v0}, Lkc/d;->j()V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    const-string v4, "S_TEXT/WEBVTT"

    .line 52
    .line 53
    iget-object v5, v2, Lkc/c;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    sget-object v2, Lkc/d;->f0:[B

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, Lkc/d;->m(Lec/k;[BI)V

    .line 64
    .line 65
    .line 66
    iget v1, v0, Lkc/d;->T:I

    .line 67
    .line 68
    invoke-virtual {v0}, Lkc/d;->j()V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_2
    iget-object v4, v2, Lkc/c;->X:Lec/v;

    .line 73
    .line 74
    iget-boolean v5, v0, Lkc/d;->V:Z

    .line 75
    .line 76
    iget-object v6, v0, Lkc/d;->j:Lcom/journeyapps/barcodescanner/r;

    .line 77
    .line 78
    const/4 v7, 0x4

    .line 79
    const/4 v8, 0x2

    .line 80
    const/4 v9, 0x1

    .line 81
    const/4 v10, 0x0

    .line 82
    if-nez v5, :cond_13

    .line 83
    .line 84
    iget-boolean v5, v2, Lkc/c;->h:Z

    .line 85
    .line 86
    iget-object v11, v0, Lkc/d;->g:Lcom/journeyapps/barcodescanner/r;

    .line 87
    .line 88
    if-eqz v5, :cond_e

    .line 89
    .line 90
    iget v5, v0, Lkc/d;->O:I

    .line 91
    .line 92
    const v12, -0x40000001    # -1.9999999f

    .line 93
    .line 94
    .line 95
    and-int/2addr v5, v12

    .line 96
    iput v5, v0, Lkc/d;->O:I

    .line 97
    .line 98
    iget-boolean v5, v0, Lkc/d;->W:Z

    .line 99
    .line 100
    const/16 v12, 0x80

    .line 101
    .line 102
    if-nez v5, :cond_4

    .line 103
    .line 104
    iget-object v5, v11, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 105
    .line 106
    invoke-interface {v1, v5, v10, v9}, Lec/k;->readFully([BII)V

    .line 107
    .line 108
    .line 109
    iget v5, v0, Lkc/d;->S:I

    .line 110
    .line 111
    add-int/2addr v5, v9

    .line 112
    iput v5, v0, Lkc/d;->S:I

    .line 113
    .line 114
    iget-object v5, v11, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 115
    .line 116
    aget-byte v5, v5, v10

    .line 117
    .line 118
    and-int/lit16 v13, v5, 0x80

    .line 119
    .line 120
    if-eq v13, v12, :cond_3

    .line 121
    .line 122
    iput-byte v5, v0, Lkc/d;->Z:B

    .line 123
    .line 124
    iput-boolean v9, v0, Lkc/d;->W:Z

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const-string v1, "Extension bit is set in signal byte"

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    throw v1

    .line 135
    :cond_4
    :goto_0
    iget-byte v5, v0, Lkc/d;->Z:B

    .line 136
    .line 137
    and-int/lit8 v13, v5, 0x1

    .line 138
    .line 139
    if-ne v13, v9, :cond_f

    .line 140
    .line 141
    and-int/2addr v5, v8

    .line 142
    if-ne v5, v8, :cond_5

    .line 143
    .line 144
    move v5, v9

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    move v5, v10

    .line 147
    :goto_1
    iget v13, v0, Lkc/d;->O:I

    .line 148
    .line 149
    const/high16 v14, 0x40000000    # 2.0f

    .line 150
    .line 151
    or-int/2addr v13, v14

    .line 152
    iput v13, v0, Lkc/d;->O:I

    .line 153
    .line 154
    iget-boolean v13, v0, Lkc/d;->a0:Z

    .line 155
    .line 156
    if-nez v13, :cond_7

    .line 157
    .line 158
    iget-object v13, v0, Lkc/d;->l:Lcom/journeyapps/barcodescanner/r;

    .line 159
    .line 160
    iget-object v14, v13, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 161
    .line 162
    const/16 v15, 0x8

    .line 163
    .line 164
    invoke-interface {v1, v14, v10, v15}, Lec/k;->readFully([BII)V

    .line 165
    .line 166
    .line 167
    iget v14, v0, Lkc/d;->S:I

    .line 168
    .line 169
    add-int/2addr v14, v15

    .line 170
    iput v14, v0, Lkc/d;->S:I

    .line 171
    .line 172
    iput-boolean v9, v0, Lkc/d;->a0:Z

    .line 173
    .line 174
    iget-object v14, v11, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 175
    .line 176
    if-eqz v5, :cond_6

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    move v12, v10

    .line 180
    :goto_2
    or-int/2addr v12, v15

    .line 181
    int-to-byte v12, v12

    .line 182
    aput-byte v12, v14, v10

    .line 183
    .line 184
    invoke-virtual {v11, v10}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v4, v9, v11}, Lec/v;->b(ILcom/journeyapps/barcodescanner/r;)V

    .line 188
    .line 189
    .line 190
    iget v12, v0, Lkc/d;->T:I

    .line 191
    .line 192
    add-int/2addr v12, v9

    .line 193
    iput v12, v0, Lkc/d;->T:I

    .line 194
    .line 195
    invoke-virtual {v13, v10}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v4, v15, v13}, Lec/v;->b(ILcom/journeyapps/barcodescanner/r;)V

    .line 199
    .line 200
    .line 201
    iget v12, v0, Lkc/d;->T:I

    .line 202
    .line 203
    add-int/2addr v12, v15

    .line 204
    iput v12, v0, Lkc/d;->T:I

    .line 205
    .line 206
    :cond_7
    if-eqz v5, :cond_f

    .line 207
    .line 208
    iget-boolean v5, v0, Lkc/d;->X:Z

    .line 209
    .line 210
    if-nez v5, :cond_8

    .line 211
    .line 212
    iget-object v5, v11, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 213
    .line 214
    invoke-interface {v1, v5, v10, v9}, Lec/k;->readFully([BII)V

    .line 215
    .line 216
    .line 217
    iget v5, v0, Lkc/d;->S:I

    .line 218
    .line 219
    add-int/2addr v5, v9

    .line 220
    iput v5, v0, Lkc/d;->S:I

    .line 221
    .line 222
    invoke-virtual {v11, v10}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11}, Lcom/journeyapps/barcodescanner/r;->u()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    iput v5, v0, Lkc/d;->Y:I

    .line 230
    .line 231
    iput-boolean v9, v0, Lkc/d;->X:Z

    .line 232
    .line 233
    :cond_8
    iget v5, v0, Lkc/d;->Y:I

    .line 234
    .line 235
    mul-int/2addr v5, v7

    .line 236
    invoke-virtual {v11, v5}, Lcom/journeyapps/barcodescanner/r;->B(I)V

    .line 237
    .line 238
    .line 239
    iget-object v12, v11, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 240
    .line 241
    invoke-interface {v1, v12, v10, v5}, Lec/k;->readFully([BII)V

    .line 242
    .line 243
    .line 244
    iget v12, v0, Lkc/d;->S:I

    .line 245
    .line 246
    add-int/2addr v12, v5

    .line 247
    iput v12, v0, Lkc/d;->S:I

    .line 248
    .line 249
    iget v5, v0, Lkc/d;->Y:I

    .line 250
    .line 251
    div-int/2addr v5, v8

    .line 252
    add-int/2addr v5, v9

    .line 253
    int-to-short v5, v5

    .line 254
    mul-int/lit8 v12, v5, 0x6

    .line 255
    .line 256
    add-int/2addr v12, v8

    .line 257
    iget-object v13, v0, Lkc/d;->o:Ljava/nio/ByteBuffer;

    .line 258
    .line 259
    if-eqz v13, :cond_9

    .line 260
    .line 261
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    if-ge v13, v12, :cond_a

    .line 266
    .line 267
    :cond_9
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    iput-object v13, v0, Lkc/d;->o:Ljava/nio/ByteBuffer;

    .line 272
    .line 273
    :cond_a
    iget-object v13, v0, Lkc/d;->o:Ljava/nio/ByteBuffer;

    .line 274
    .line 275
    invoke-virtual {v13, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 276
    .line 277
    .line 278
    iget-object v13, v0, Lkc/d;->o:Ljava/nio/ByteBuffer;

    .line 279
    .line 280
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 281
    .line 282
    .line 283
    move v5, v10

    .line 284
    move v13, v5

    .line 285
    :goto_3
    iget v14, v0, Lkc/d;->Y:I

    .line 286
    .line 287
    if-ge v5, v14, :cond_c

    .line 288
    .line 289
    invoke-virtual {v11}, Lcom/journeyapps/barcodescanner/r;->x()I

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    rem-int/lit8 v15, v5, 0x2

    .line 294
    .line 295
    if-nez v15, :cond_b

    .line 296
    .line 297
    iget-object v15, v0, Lkc/d;->o:Ljava/nio/ByteBuffer;

    .line 298
    .line 299
    sub-int v13, v14, v13

    .line 300
    .line 301
    int-to-short v13, v13

    .line 302
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_b
    iget-object v15, v0, Lkc/d;->o:Ljava/nio/ByteBuffer;

    .line 307
    .line 308
    sub-int v13, v14, v13

    .line 309
    .line 310
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 311
    .line 312
    .line 313
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 314
    .line 315
    move v13, v14

    .line 316
    goto :goto_3

    .line 317
    :cond_c
    iget v5, v0, Lkc/d;->S:I

    .line 318
    .line 319
    sub-int v5, v3, v5

    .line 320
    .line 321
    sub-int/2addr v5, v13

    .line 322
    rem-int/2addr v14, v8

    .line 323
    if-ne v14, v9, :cond_d

    .line 324
    .line 325
    iget-object v13, v0, Lkc/d;->o:Ljava/nio/ByteBuffer;

    .line 326
    .line 327
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_d
    iget-object v13, v0, Lkc/d;->o:Ljava/nio/ByteBuffer;

    .line 332
    .line 333
    int-to-short v5, v5

    .line 334
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 335
    .line 336
    .line 337
    iget-object v5, v0, Lkc/d;->o:Ljava/nio/ByteBuffer;

    .line 338
    .line 339
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 340
    .line 341
    .line 342
    :goto_5
    iget-object v5, v0, Lkc/d;->o:Ljava/nio/ByteBuffer;

    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    iget-object v13, v0, Lkc/d;->m:Lcom/journeyapps/barcodescanner/r;

    .line 349
    .line 350
    invoke-virtual {v13, v12, v5}, Lcom/journeyapps/barcodescanner/r;->C(I[B)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v4, v12, v13}, Lec/v;->b(ILcom/journeyapps/barcodescanner/r;)V

    .line 354
    .line 355
    .line 356
    iget v5, v0, Lkc/d;->T:I

    .line 357
    .line 358
    add-int/2addr v5, v12

    .line 359
    iput v5, v0, Lkc/d;->T:I

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_e
    iget-object v5, v2, Lkc/c;->i:[B

    .line 363
    .line 364
    if-eqz v5, :cond_f

    .line 365
    .line 366
    array-length v12, v5

    .line 367
    invoke-virtual {v6, v12, v5}, Lcom/journeyapps/barcodescanner/r;->C(I[B)V

    .line 368
    .line 369
    .line 370
    :cond_f
    :goto_6
    const-string v5, "A_OPUS"

    .line 371
    .line 372
    iget-object v12, v2, Lkc/c;->b:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_10

    .line 379
    .line 380
    move/from16 v5, p4

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_10
    iget v5, v2, Lkc/c;->f:I

    .line 384
    .line 385
    if-lez v5, :cond_11

    .line 386
    .line 387
    move v5, v9

    .line 388
    goto :goto_7

    .line 389
    :cond_11
    move v5, v10

    .line 390
    :goto_7
    if-eqz v5, :cond_12

    .line 391
    .line 392
    iget v5, v0, Lkc/d;->O:I

    .line 393
    .line 394
    const/high16 v12, 0x10000000

    .line 395
    .line 396
    or-int/2addr v5, v12

    .line 397
    iput v5, v0, Lkc/d;->O:I

    .line 398
    .line 399
    iget-object v5, v0, Lkc/d;->n:Lcom/journeyapps/barcodescanner/r;

    .line 400
    .line 401
    invoke-virtual {v5, v10}, Lcom/journeyapps/barcodescanner/r;->B(I)V

    .line 402
    .line 403
    .line 404
    iget v5, v6, Lcom/journeyapps/barcodescanner/r;->c:I

    .line 405
    .line 406
    add-int/2addr v5, v3

    .line 407
    iget v12, v0, Lkc/d;->S:I

    .line 408
    .line 409
    sub-int/2addr v5, v12

    .line 410
    invoke-virtual {v11, v7}, Lcom/journeyapps/barcodescanner/r;->B(I)V

    .line 411
    .line 412
    .line 413
    iget-object v12, v11, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 414
    .line 415
    shr-int/lit8 v13, v5, 0x18

    .line 416
    .line 417
    and-int/lit16 v13, v13, 0xff

    .line 418
    .line 419
    int-to-byte v13, v13

    .line 420
    aput-byte v13, v12, v10

    .line 421
    .line 422
    shr-int/lit8 v13, v5, 0x10

    .line 423
    .line 424
    and-int/lit16 v13, v13, 0xff

    .line 425
    .line 426
    int-to-byte v13, v13

    .line 427
    aput-byte v13, v12, v9

    .line 428
    .line 429
    shr-int/lit8 v13, v5, 0x8

    .line 430
    .line 431
    and-int/lit16 v13, v13, 0xff

    .line 432
    .line 433
    int-to-byte v13, v13

    .line 434
    aput-byte v13, v12, v8

    .line 435
    .line 436
    and-int/lit16 v5, v5, 0xff

    .line 437
    .line 438
    int-to-byte v5, v5

    .line 439
    const/4 v13, 0x3

    .line 440
    aput-byte v5, v12, v13

    .line 441
    .line 442
    invoke-interface {v4, v7, v11}, Lec/v;->b(ILcom/journeyapps/barcodescanner/r;)V

    .line 443
    .line 444
    .line 445
    iget v5, v0, Lkc/d;->T:I

    .line 446
    .line 447
    add-int/2addr v5, v7

    .line 448
    iput v5, v0, Lkc/d;->T:I

    .line 449
    .line 450
    :cond_12
    iput-boolean v9, v0, Lkc/d;->V:Z

    .line 451
    .line 452
    :cond_13
    iget v5, v6, Lcom/journeyapps/barcodescanner/r;->c:I

    .line 453
    .line 454
    add-int/2addr v3, v5

    .line 455
    const-string v5, "V_MPEG4/ISO/AVC"

    .line 456
    .line 457
    iget-object v11, v2, Lkc/c;->b:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-nez v5, :cond_18

    .line 464
    .line 465
    const-string v5, "V_MPEGH/ISO/HEVC"

    .line 466
    .line 467
    iget-object v11, v2, Lkc/c;->b:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-eqz v5, :cond_14

    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_14
    iget-object v5, v2, Lkc/c;->T:Lec/w;

    .line 477
    .line 478
    if-eqz v5, :cond_16

    .line 479
    .line 480
    iget v5, v6, Lcom/journeyapps/barcodescanner/r;->c:I

    .line 481
    .line 482
    if-nez v5, :cond_15

    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_15
    move v9, v10

    .line 486
    :goto_8
    invoke-static {v9}, Lyd/a;->l(Z)V

    .line 487
    .line 488
    .line 489
    iget-object v5, v2, Lkc/c;->T:Lec/w;

    .line 490
    .line 491
    invoke-virtual {v5, v1}, Lec/w;->c(Lec/k;)V

    .line 492
    .line 493
    .line 494
    :cond_16
    :goto_9
    iget v5, v0, Lkc/d;->S:I

    .line 495
    .line 496
    if-ge v5, v3, :cond_1c

    .line 497
    .line 498
    sub-int v5, v3, v5

    .line 499
    .line 500
    invoke-virtual {v6}, Lcom/journeyapps/barcodescanner/r;->b()I

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    if-lez v8, :cond_17

    .line 505
    .line 506
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    invoke-interface {v4, v5, v6}, Lec/v;->e(ILcom/journeyapps/barcodescanner/r;)V

    .line 511
    .line 512
    .line 513
    goto :goto_a

    .line 514
    :cond_17
    invoke-interface {v4, v1, v5, v10}, Lec/v;->d(Lxd/h;IZ)I

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    :goto_a
    iget v8, v0, Lkc/d;->S:I

    .line 519
    .line 520
    add-int/2addr v8, v5

    .line 521
    iput v8, v0, Lkc/d;->S:I

    .line 522
    .line 523
    iget v8, v0, Lkc/d;->T:I

    .line 524
    .line 525
    add-int/2addr v8, v5

    .line 526
    iput v8, v0, Lkc/d;->T:I

    .line 527
    .line 528
    goto :goto_9

    .line 529
    :cond_18
    :goto_b
    iget-object v5, v0, Lkc/d;->f:Lcom/journeyapps/barcodescanner/r;

    .line 530
    .line 531
    iget-object v11, v5, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 532
    .line 533
    aput-byte v10, v11, v10

    .line 534
    .line 535
    aput-byte v10, v11, v9

    .line 536
    .line 537
    aput-byte v10, v11, v8

    .line 538
    .line 539
    iget v8, v2, Lkc/c;->Y:I

    .line 540
    .line 541
    rsub-int/lit8 v9, v8, 0x4

    .line 542
    .line 543
    :goto_c
    iget v12, v0, Lkc/d;->S:I

    .line 544
    .line 545
    if-ge v12, v3, :cond_1c

    .line 546
    .line 547
    iget v12, v0, Lkc/d;->U:I

    .line 548
    .line 549
    if-nez v12, :cond_1a

    .line 550
    .line 551
    invoke-virtual {v6}, Lcom/journeyapps/barcodescanner/r;->b()I

    .line 552
    .line 553
    .line 554
    move-result v12

    .line 555
    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    .line 556
    .line 557
    .line 558
    move-result v12

    .line 559
    add-int v13, v9, v12

    .line 560
    .line 561
    sub-int v14, v8, v12

    .line 562
    .line 563
    invoke-interface {v1, v11, v13, v14}, Lec/k;->readFully([BII)V

    .line 564
    .line 565
    .line 566
    if-lez v12, :cond_19

    .line 567
    .line 568
    invoke-virtual {v6, v11, v9, v12}, Lcom/journeyapps/barcodescanner/r;->f([BII)V

    .line 569
    .line 570
    .line 571
    :cond_19
    iget v12, v0, Lkc/d;->S:I

    .line 572
    .line 573
    add-int/2addr v12, v8

    .line 574
    iput v12, v0, Lkc/d;->S:I

    .line 575
    .line 576
    invoke-virtual {v5, v10}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v5}, Lcom/journeyapps/barcodescanner/r;->x()I

    .line 580
    .line 581
    .line 582
    move-result v12

    .line 583
    iput v12, v0, Lkc/d;->U:I

    .line 584
    .line 585
    iget-object v12, v0, Lkc/d;->e:Lcom/journeyapps/barcodescanner/r;

    .line 586
    .line 587
    invoke-virtual {v12, v10}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v4, v7, v12}, Lec/v;->e(ILcom/journeyapps/barcodescanner/r;)V

    .line 591
    .line 592
    .line 593
    iget v12, v0, Lkc/d;->T:I

    .line 594
    .line 595
    add-int/2addr v12, v7

    .line 596
    iput v12, v0, Lkc/d;->T:I

    .line 597
    .line 598
    goto :goto_c

    .line 599
    :cond_1a
    invoke-virtual {v6}, Lcom/journeyapps/barcodescanner/r;->b()I

    .line 600
    .line 601
    .line 602
    move-result v13

    .line 603
    if-lez v13, :cond_1b

    .line 604
    .line 605
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 606
    .line 607
    .line 608
    move-result v12

    .line 609
    invoke-interface {v4, v12, v6}, Lec/v;->e(ILcom/journeyapps/barcodescanner/r;)V

    .line 610
    .line 611
    .line 612
    goto :goto_d

    .line 613
    :cond_1b
    invoke-interface {v4, v1, v12, v10}, Lec/v;->d(Lxd/h;IZ)I

    .line 614
    .line 615
    .line 616
    move-result v12

    .line 617
    :goto_d
    iget v13, v0, Lkc/d;->S:I

    .line 618
    .line 619
    add-int/2addr v13, v12

    .line 620
    iput v13, v0, Lkc/d;->S:I

    .line 621
    .line 622
    iget v13, v0, Lkc/d;->T:I

    .line 623
    .line 624
    add-int/2addr v13, v12

    .line 625
    iput v13, v0, Lkc/d;->T:I

    .line 626
    .line 627
    iget v13, v0, Lkc/d;->U:I

    .line 628
    .line 629
    sub-int/2addr v13, v12

    .line 630
    iput v13, v0, Lkc/d;->U:I

    .line 631
    .line 632
    goto :goto_c

    .line 633
    :cond_1c
    const-string v1, "A_VORBIS"

    .line 634
    .line 635
    iget-object v2, v2, Lkc/c;->b:Ljava/lang/String;

    .line 636
    .line 637
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-eqz v1, :cond_1d

    .line 642
    .line 643
    iget-object v1, v0, Lkc/d;->h:Lcom/journeyapps/barcodescanner/r;

    .line 644
    .line 645
    invoke-virtual {v1, v10}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 646
    .line 647
    .line 648
    invoke-interface {v4, v7, v1}, Lec/v;->e(ILcom/journeyapps/barcodescanner/r;)V

    .line 649
    .line 650
    .line 651
    iget v1, v0, Lkc/d;->T:I

    .line 652
    .line 653
    add-int/2addr v1, v7

    .line 654
    iput v1, v0, Lkc/d;->T:I

    .line 655
    .line 656
    :cond_1d
    iget v1, v0, Lkc/d;->T:I

    .line 657
    .line 658
    invoke-virtual {v0}, Lkc/d;->j()V

    .line 659
    .line 660
    .line 661
    return v1
.end method

.method public final m(Lec/k;[BI)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    iget-object v1, p0, Lkc/d;->k:Lcom/journeyapps/barcodescanner/r;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    add-int v2, v0, p3

    .line 12
    .line 13
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    array-length v3, v2

    .line 21
    invoke-virtual {v1, v3, v2}, Lcom/journeyapps/barcodescanner/r;->C(I[B)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v3, p2

    .line 26
    invoke-static {p2, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v1, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 30
    .line 31
    array-length p2, p2

    .line 32
    invoke-interface {p1, v2, p2, p3}, Lec/k;->readFully([BII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/journeyapps/barcodescanner/r;->D(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
