.class public final Lec/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Lv6/b;

.field public final l:Lrc/c;


# direct methods
.method public constructor <init>(IIIIIIIJLv6/b;Lrc/c;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lec/n;->a:I

    .line 20
    iput p2, p0, Lec/n;->b:I

    .line 21
    iput p3, p0, Lec/n;->c:I

    .line 22
    iput p4, p0, Lec/n;->d:I

    .line 23
    iput p5, p0, Lec/n;->e:I

    .line 24
    invoke-static {p5}, Lec/n;->d(I)I

    move-result p1

    iput p1, p0, Lec/n;->f:I

    .line 25
    iput p6, p0, Lec/n;->g:I

    .line 26
    iput p7, p0, Lec/n;->h:I

    .line 27
    invoke-static {p7}, Lec/n;->a(I)I

    move-result p1

    iput p1, p0, Lec/n;->i:I

    .line 28
    iput-wide p8, p0, Lec/n;->j:J

    .line 29
    iput-object p10, p0, Lec/n;->k:Lv6/b;

    .line 30
    iput-object p11, p0, Lec/n;->l:Lrc/c;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lec/x;

    .line 3
    array-length v1, p1

    invoke-direct {v0, p1, v1}, Lec/x;-><init>([BI)V

    mul-int/lit8 p2, p2, 0x8

    .line 4
    invoke-virtual {v0, p2}, Lec/x;->o(I)V

    const/16 p1, 0x10

    .line 5
    invoke-virtual {v0, p1}, Lec/x;->i(I)I

    move-result p2

    iput p2, p0, Lec/n;->a:I

    .line 6
    invoke-virtual {v0, p1}, Lec/x;->i(I)I

    move-result p1

    iput p1, p0, Lec/n;->b:I

    const/16 p1, 0x18

    .line 7
    invoke-virtual {v0, p1}, Lec/x;->i(I)I

    move-result p2

    iput p2, p0, Lec/n;->c:I

    .line 8
    invoke-virtual {v0, p1}, Lec/x;->i(I)I

    move-result p1

    iput p1, p0, Lec/n;->d:I

    const/16 p1, 0x14

    .line 9
    invoke-virtual {v0, p1}, Lec/x;->i(I)I

    move-result p1

    iput p1, p0, Lec/n;->e:I

    .line 10
    invoke-static {p1}, Lec/n;->d(I)I

    move-result p1

    iput p1, p0, Lec/n;->f:I

    const/4 p1, 0x3

    .line 11
    invoke-virtual {v0, p1}, Lec/x;->i(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lec/n;->g:I

    const/4 p1, 0x5

    .line 12
    invoke-virtual {v0, p1}, Lec/x;->i(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lec/n;->h:I

    .line 13
    invoke-static {p1}, Lec/n;->a(I)I

    move-result p1

    iput p1, p0, Lec/n;->i:I

    const/4 p1, 0x4

    .line 14
    invoke-virtual {v0, p1}, Lec/x;->i(I)I

    move-result p1

    const/16 p2, 0x20

    invoke-virtual {v0, p2}, Lec/x;->i(I)I

    move-result v0

    sget v1, Lyd/y;->a:I

    int-to-long v1, p1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    shl-long p1, v1, p2

    int-to-long v0, v0

    and-long/2addr v0, v3

    or-long/2addr p1, v0

    .line 15
    iput-wide p1, p0, Lec/n;->j:J

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lec/n;->k:Lv6/b;

    .line 17
    iput-object p1, p0, Lec/n;->l:Lrc/c;

    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, -0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x6

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x5

    .line 26
    return p0

    .line 27
    :cond_2
    const/4 p0, 0x4

    .line 28
    return p0

    .line 29
    :cond_3
    const/4 p0, 0x2

    .line 30
    return p0

    .line 31
    :cond_4
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public static d(I)I
    .locals 0

    .line 1
    sparse-switch p0, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :sswitch_0
    const/4 p0, 0x3

    .line 7
    return p0

    .line 8
    :sswitch_1
    const/4 p0, 0x2

    .line 9
    return p0

    .line 10
    :sswitch_2
    const/16 p0, 0xb

    .line 11
    .line 12
    return p0

    .line 13
    :sswitch_3
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :sswitch_4
    const/16 p0, 0xa

    .line 16
    .line 17
    return p0

    .line 18
    :sswitch_5
    const/16 p0, 0x9

    .line 19
    .line 20
    return p0

    .line 21
    :sswitch_6
    const/16 p0, 0x8

    .line 22
    .line 23
    return p0

    .line 24
    :sswitch_7
    const/4 p0, 0x7

    .line 25
    return p0

    .line 26
    :sswitch_8
    const/4 p0, 0x6

    .line 27
    return p0

    .line 28
    :sswitch_9
    const/4 p0, 0x5

    .line 29
    return p0

    .line 30
    :sswitch_a
    const/4 p0, 0x4

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final b()J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, Lec/n;->j:J

    .line 4
    .line 5
    cmp-long v0, v2, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/32 v0, 0xf4240

    .line 16
    .line 17
    .line 18
    mul-long/2addr v2, v0

    .line 19
    iget v0, p0, Lec/n;->e:I

    .line 20
    .line 21
    int-to-long v0, v0

    .line 22
    div-long/2addr v2, v0

    .line 23
    return-wide v2
.end method

.method public final c([BLrc/c;)Lzb/h0;
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, -0x80

    .line 3
    .line 4
    aput-byte v1, p1, v0

    .line 5
    .line 6
    iget v0, p0, Lec/n;->d:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    :goto_0
    iget-object v1, p0, Lec/n;->l:Lrc/c;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    if-nez p2, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    iget-object p2, p2, Lrc/c;->a:[Lrc/b;

    .line 21
    .line 22
    array-length v2, p2

    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    :goto_1
    move-object p2, v1

    .line 26
    goto :goto_2

    .line 27
    :cond_3
    new-instance v2, Lrc/c;

    .line 28
    .line 29
    iget-wide v3, v1, Lrc/c;->b:J

    .line 30
    .line 31
    iget-object v1, v1, Lrc/c;->a:[Lrc/b;

    .line 32
    .line 33
    sget v5, Lyd/y;->a:I

    .line 34
    .line 35
    array-length v5, v1

    .line 36
    array-length v6, p2

    .line 37
    add-int/2addr v5, v6

    .line 38
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    array-length v1, v1

    .line 43
    array-length v6, p2

    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-static {p2, v7, v5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    check-cast v5, [Lrc/b;

    .line 49
    .line 50
    invoke-direct {v2, v3, v4, v5}, Lrc/c;-><init>(J[Lrc/b;)V

    .line 51
    .line 52
    .line 53
    move-object p2, v2

    .line 54
    :goto_2
    new-instance v1, Lzb/g0;

    .line 55
    .line 56
    invoke-direct {v1}, Lzb/g0;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "audio/flac"

    .line 60
    .line 61
    iput-object v2, v1, Lzb/g0;->k:Ljava/lang/String;

    .line 62
    .line 63
    iput v0, v1, Lzb/g0;->l:I

    .line 64
    .line 65
    iget v0, p0, Lec/n;->g:I

    .line 66
    .line 67
    iput v0, v1, Lzb/g0;->x:I

    .line 68
    .line 69
    iget v0, p0, Lec/n;->e:I

    .line 70
    .line 71
    iput v0, v1, Lzb/g0;->y:I

    .line 72
    .line 73
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, v1, Lzb/g0;->m:Ljava/util/List;

    .line 78
    .line 79
    iput-object p2, v1, Lzb/g0;->i:Lrc/c;

    .line 80
    .line 81
    new-instance p1, Lzb/h0;

    .line 82
    .line 83
    invoke-direct {p1, v1}, Lzb/h0;-><init>(Lzb/g0;)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method
