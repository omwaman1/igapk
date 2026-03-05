.class public final Lwc/i;
.super Lze/e;
.source "SourceFile"


# static fields
.field public static final d:Lu8/a;


# instance fields
.field public final c:Lwc/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu8/a;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu8/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwc/i;->d:Lu8/a;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lwc/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwc/i;->c:Lwc/g;

    .line 5
    .line 6
    return-void
.end method

.method public static A(Ljava/lang/String;[BII)Ljava/lang/String;
    .locals 1

    .line 1
    if-le p3, p2, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-le p3, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 8
    .line 9
    sub-int/2addr p3, p2

    .line 10
    invoke-direct {v0, p1, p2, p3, p0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    :goto_0
    const-string p0, ""

    .line 15
    .line 16
    return-object p0
.end method

.method public static B(ILcom/journeyapps/barcodescanner/r;Ljava/lang/String;)Lwc/o;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge p0, v1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/r;->u()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v2}, Lwc/i;->G(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sub-int/2addr p0, v1

    .line 15
    new-array v1, p0, [B

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {p1, v1, v4, p0}, Lcom/journeyapps/barcodescanner/r;->f([BII)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v4, v2}, Lwc/i;->I([BII)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    new-instance p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p1, v1, v4, p0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lwc/o;

    .line 31
    .line 32
    invoke-direct {p0, p2, v0, p1}, Lwc/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static C(ILcom/journeyapps/barcodescanner/r;)Lwc/o;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/r;->u()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lwc/i;->G(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sub-int/2addr p0, v0

    .line 15
    new-array v0, p0, [B

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p1, v0, v3, p0}, Lcom/journeyapps/barcodescanner/r;->f([BII)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3, v1}, Lwc/i;->I([BII)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    new-instance p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p1, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lwc/i;->F(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v3, p0

    .line 35
    invoke-static {v0, v3, v1}, Lwc/i;->I([BII)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {v2, v0, v3, p0}, Lwc/i;->A(Ljava/lang/String;[BII)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Lwc/o;

    .line 44
    .line 45
    const-string v1, "TXXX"

    .line 46
    .line 47
    invoke-direct {v0, v1, p1, p0}, Lwc/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public static D(ILcom/journeyapps/barcodescanner/r;Ljava/lang/String;)Lwc/p;
    .locals 3

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, p0}, Lcom/journeyapps/barcodescanner/r;->f([BII)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lwc/i;->J(I[B)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance p1, Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "ISO-8859-1"

    .line 14
    .line 15
    invoke-direct {p1, v0, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lwc/p;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p2, v0, p1}, Lwc/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static E(ILcom/journeyapps/barcodescanner/r;)Lwc/p;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/r;->u()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lwc/i;->G(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sub-int/2addr p0, v0

    .line 15
    new-array v0, p0, [B

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p1, v0, v3, p0}, Lcom/journeyapps/barcodescanner/r;->f([BII)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3, v1}, Lwc/i;->I([BII)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    new-instance p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p1, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lwc/i;->F(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, p0

    .line 35
    invoke-static {v1, v0}, Lwc/i;->J(I[B)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const-string v2, "ISO-8859-1"

    .line 40
    .line 41
    invoke-static {v2, v0, v1, p0}, Lwc/i;->A(Ljava/lang/String;[BII)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Lwc/p;

    .line 46
    .line 47
    const-string v1, "WXXX"

    .line 48
    .line 49
    invoke-direct {v0, v1, p1, p0}, Lwc/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static F(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x2

    .line 8
    return p0

    .line 9
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method public static G(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "ISO-8859-1"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "UTF-8"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "UTF-16BE"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "UTF-16"

    .line 20
    .line 21
    return-object p0
.end method

.method public static H(IIIII)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    if-ne p0, v3, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    new-array p4, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p1, p4, v1

    .line 24
    .line 25
    aput-object p2, p4, v0

    .line 26
    .line 27
    aput-object p3, p4, v3

    .line 28
    .line 29
    const-string p1, "%c%c%c"

    .line 30
    .line 31
    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    const/4 v4, 0x4

    .line 55
    new-array v4, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p1, v4, v1

    .line 58
    .line 59
    aput-object p2, v4, v0

    .line 60
    .line 61
    aput-object p3, v4, v3

    .line 62
    .line 63
    aput-object p4, v4, v2

    .line 64
    .line 65
    const-string p1, "%c%c%c%c"

    .line 66
    .line 67
    invoke-static {p0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static I([BII)I
    .locals 2

    .line 1
    invoke-static {p1, p0}, Lwc/i;->J(I[B)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne p2, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    array-length p2, p0

    .line 12
    add-int/lit8 p2, p2, -0x1

    .line 13
    .line 14
    if-ge v0, p2, :cond_2

    .line 15
    .line 16
    sub-int p2, v0, p1

    .line 17
    .line 18
    rem-int/lit8 p2, p2, 0x2

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    add-int/lit8 p2, v0, 0x1

    .line 23
    .line 24
    aget-byte p2, p0, p2

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-static {v0, p0}, Lwc/i;->J(I[B)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    array-length p0, p0

    .line 37
    return p0

    .line 38
    :cond_3
    :goto_1
    return v0
.end method

.method public static J(I[B)I
    .locals 1

    .line 1
    :goto_0
    array-length v0, p1

    .line 2
    if-ge p0, v0, :cond_1

    .line 3
    .line 4
    aget-byte v0, p1, p0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    array-length p0, p1

    .line 13
    return p0
.end method

.method public static K(ILcom/journeyapps/barcodescanner/r;)I
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 2
    .line 3
    iget p1, p1, Lcom/journeyapps/barcodescanner/r;->b:I

    .line 4
    .line 5
    move v1, p1

    .line 6
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    add-int v3, p1, p0

    .line 9
    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    aget-byte v3, v0, v1

    .line 13
    .line 14
    const/16 v4, 0xff

    .line 15
    .line 16
    and-int/2addr v3, v4

    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    aget-byte v3, v0, v2

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    sub-int v3, v1, p1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    sub-int v3, p0, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, -0x2

    .line 30
    .line 31
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 35
    .line 36
    :cond_0
    move v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return p0
.end method

.method public static L(Lcom/journeyapps/barcodescanner/r;IIZ)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lcom/journeyapps/barcodescanner/r;->b:I

    .line 6
    .line 7
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->b()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    move/from16 v5, p2

    .line 13
    .line 14
    if-lt v3, v5, :cond_c

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    if-lt v0, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->g()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->v()J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->z()I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->w()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->w()I

    .line 41
    .line 42
    .line 43
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    int-to-long v8, v8

    .line 45
    move v10, v6

    .line 46
    :goto_1
    const-wide/16 v11, 0x0

    .line 47
    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    cmp-long v7, v8, v11

    .line 51
    .line 52
    if-nez v7, :cond_1

    .line 53
    .line 54
    if-nez v10, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 57
    .line 58
    .line 59
    return v4

    .line 60
    :cond_1
    const/4 v7, 0x4

    .line 61
    if-ne v0, v7, :cond_3

    .line 62
    .line 63
    if-nez p3, :cond_3

    .line 64
    .line 65
    const-wide/32 v13, 0x808080

    .line 66
    .line 67
    .line 68
    and-long/2addr v13, v8

    .line 69
    cmp-long v11, v13, v11

    .line 70
    .line 71
    if-eqz v11, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 74
    .line 75
    .line 76
    return v6

    .line 77
    :cond_2
    const-wide/16 v11, 0xff

    .line 78
    .line 79
    and-long v13, v8, v11

    .line 80
    .line 81
    const/16 v15, 0x8

    .line 82
    .line 83
    shr-long v15, v8, v15

    .line 84
    .line 85
    and-long/2addr v15, v11

    .line 86
    const/16 v17, 0x7

    .line 87
    .line 88
    shl-long v15, v15, v17

    .line 89
    .line 90
    or-long/2addr v13, v15

    .line 91
    const/16 v15, 0x10

    .line 92
    .line 93
    shr-long v15, v8, v15

    .line 94
    .line 95
    and-long/2addr v15, v11

    .line 96
    const/16 v17, 0xe

    .line 97
    .line 98
    shl-long v15, v15, v17

    .line 99
    .line 100
    or-long/2addr v13, v15

    .line 101
    const/16 v15, 0x18

    .line 102
    .line 103
    shr-long/2addr v8, v15

    .line 104
    and-long/2addr v8, v11

    .line 105
    const/16 v11, 0x15

    .line 106
    .line 107
    shl-long/2addr v8, v11

    .line 108
    or-long/2addr v8, v13

    .line 109
    :cond_3
    if-ne v0, v7, :cond_6

    .line 110
    .line 111
    and-int/lit8 v3, v10, 0x40

    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    move v3, v4

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move v3, v6

    .line 118
    :goto_2
    and-int/lit8 v7, v10, 0x1

    .line 119
    .line 120
    if-eqz v7, :cond_5

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    move v4, v6

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    if-ne v0, v3, :cond_8

    .line 126
    .line 127
    and-int/lit8 v3, v10, 0x20

    .line 128
    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    move v3, v4

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    move v3, v6

    .line 134
    :goto_3
    and-int/lit16 v7, v10, 0x80

    .line 135
    .line 136
    if-eqz v7, :cond_5

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    move v3, v6

    .line 140
    move v4, v3

    .line 141
    :goto_4
    if-eqz v4, :cond_9

    .line 142
    .line 143
    add-int/lit8 v3, v3, 0x4

    .line 144
    .line 145
    :cond_9
    int-to-long v3, v3

    .line 146
    cmp-long v3, v8, v3

    .line 147
    .line 148
    if-gez v3, :cond_a

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 151
    .line 152
    .line 153
    return v6

    .line 154
    :cond_a
    :try_start_1
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->b()I

    .line 155
    .line 156
    .line 157
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    int-to-long v3, v3

    .line 159
    cmp-long v3, v3, v8

    .line 160
    .line 161
    if-gez v3, :cond_b

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 164
    .line 165
    .line 166
    return v6

    .line 167
    :cond_b
    long-to-int v3, v8

    .line 168
    :try_start_2
    invoke-virtual {v1, v3}, Lcom/journeyapps/barcodescanner/r;->F(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_c
    invoke-virtual {v1, v2}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 174
    .line 175
    .line 176
    return v4

    .line 177
    :goto_5
    invoke-virtual {v1, v2}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 178
    .line 179
    .line 180
    throw v0
.end method

.method public static s(Lcom/journeyapps/barcodescanner/r;II)Lwc/a;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/r;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lwc/i;->G(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    new-array v2, p1, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v2, v3, p1}, Lcom/journeyapps/barcodescanner/r;->f([BII)V

    .line 15
    .line 16
    .line 17
    const-string p0, "ISO-8859-1"

    .line 18
    .line 19
    const-string v4, "image/"

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-ne p2, v5, :cond_1

    .line 23
    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Ljava/lang/String;

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    invoke-direct {v4, v2, v3, v6, p0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Lp7/a;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p2, "image/jpg"

    .line 47
    .line 48
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    const-string p0, "image/jpeg"

    .line 55
    .line 56
    :cond_0
    move p2, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v3, v2}, Lwc/i;->J(I[B)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    new-instance v6, Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v6, v2, v3, p2, p0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v6}, Lp7/a;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/16 v3, 0x2f

    .line 72
    .line 73
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v6, -0x1

    .line 78
    if-ne v3, v6, :cond_2

    .line 79
    .line 80
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :cond_2
    :goto_0
    add-int/lit8 v3, p2, 0x1

    .line 85
    .line 86
    aget-byte v3, v2, v3

    .line 87
    .line 88
    and-int/lit16 v3, v3, 0xff

    .line 89
    .line 90
    add-int/2addr p2, v5

    .line 91
    invoke-static {v2, p2, v0}, Lwc/i;->I([BII)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    new-instance v5, Ljava/lang/String;

    .line 96
    .line 97
    sub-int v6, v4, p2

    .line 98
    .line 99
    invoke-direct {v5, v2, p2, v6, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lwc/i;->F(I)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    add-int/2addr p2, v4

    .line 107
    if-gt p1, p2, :cond_3

    .line 108
    .line 109
    sget-object p1, Lyd/y;->e:[B

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-static {v2, p2, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_1
    new-instance p2, Lwc/a;

    .line 117
    .line 118
    invoke-direct {p2, v3, p0, v5, p1}, Lwc/a;-><init>(ILjava/lang/String;Ljava/lang/String;[B)V

    .line 119
    .line 120
    .line 121
    return-object p2
.end method

.method public static t(Lcom/journeyapps/barcodescanner/r;IIZILwc/g;)Lwc/c;
    .locals 14

    .line 1
    iget v0, p0, Lcom/journeyapps/barcodescanner/r;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 4
    .line 5
    invoke-static {v0, v1}, Lwc/i;->J(I[B)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v3, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 12
    .line 13
    sub-int v4, v1, v0

    .line 14
    .line 15
    const-string v5, "ISO-8859-1"

    .line 16
    .line 17
    invoke-direct {v3, v2, v0, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/r;->g()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/r;->g()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/r;->v()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const-wide v6, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long v8, v1, v6

    .line 43
    .line 44
    const-wide/16 v9, -0x1

    .line 45
    .line 46
    if-nez v8, :cond_0

    .line 47
    .line 48
    move-wide v1, v9

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/r;->v()J

    .line 50
    .line 51
    .line 52
    move-result-wide v11

    .line 53
    cmp-long v6, v11, v6

    .line 54
    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    move-wide v8, v9

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-wide v8, v11

    .line 60
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    add-int/2addr v0, p1

    .line 66
    :cond_2
    :goto_1
    iget v7, p0, Lcom/journeyapps/barcodescanner/r;->b:I

    .line 67
    .line 68
    if-ge v7, v0, :cond_3

    .line 69
    .line 70
    move/from16 v7, p2

    .line 71
    .line 72
    move/from16 v10, p3

    .line 73
    .line 74
    move/from16 v11, p4

    .line 75
    .line 76
    move-object/from16 v12, p5

    .line 77
    .line 78
    invoke-static {v7, p0, v10, v11, v12}, Lwc/i;->w(ILcom/journeyapps/barcodescanner/r;ZILwc/g;)Lwc/j;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    if-eqz v13, :cond_2

    .line 83
    .line 84
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 p0, 0x0

    .line 89
    new-array p0, p0, [Lwc/j;

    .line 90
    .line 91
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    move-object v10, p0

    .line 96
    check-cast v10, [Lwc/j;

    .line 97
    .line 98
    move-wide v6, v1

    .line 99
    new-instance v2, Lwc/c;

    .line 100
    .line 101
    invoke-direct/range {v2 .. v10}, Lwc/c;-><init>(Ljava/lang/String;IIJJ[Lwc/j;)V

    .line 102
    .line 103
    .line 104
    return-object v2
.end method

.method public static u(Lcom/journeyapps/barcodescanner/r;IIZILwc/g;)Lwc/d;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/journeyapps/barcodescanner/r;->b:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 6
    .line 7
    invoke-static {v1, v2}, Lwc/i;->J(I[B)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 14
    .line 15
    sub-int v5, v2, v1

    .line 16
    .line 17
    const-string v6, "ISO-8859-1"

    .line 18
    .line 19
    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    add-int/2addr v2, v4

    .line 24
    invoke-virtual {v0, v2}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/r;->u()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/lit8 v5, v2, 0x2

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    move v5, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v5, v7

    .line 39
    :goto_0
    and-int/2addr v2, v4

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    move v2, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v2, v7

    .line 45
    :goto_1
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/r;->u()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    new-array v9, v8, [Ljava/lang/String;

    .line 50
    .line 51
    move v10, v7

    .line 52
    :goto_2
    if-ge v10, v8, :cond_2

    .line 53
    .line 54
    iget v11, v0, Lcom/journeyapps/barcodescanner/r;->b:I

    .line 55
    .line 56
    iget-object v12, v0, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 57
    .line 58
    invoke-static {v11, v12}, Lwc/i;->J(I[B)I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    new-instance v13, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v14, v0, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 65
    .line 66
    sub-int v15, v12, v11

    .line 67
    .line 68
    invoke-direct {v13, v14, v11, v15, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    aput-object v13, v9, v10

    .line 72
    .line 73
    add-int/2addr v12, v4

    .line 74
    invoke-virtual {v0, v12}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v10, v10, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    add-int v1, v1, p1

    .line 86
    .line 87
    :cond_3
    :goto_3
    iget v6, v0, Lcom/journeyapps/barcodescanner/r;->b:I

    .line 88
    .line 89
    if-ge v6, v1, :cond_4

    .line 90
    .line 91
    move/from16 v6, p2

    .line 92
    .line 93
    move/from16 v8, p3

    .line 94
    .line 95
    move/from16 v10, p4

    .line 96
    .line 97
    move-object/from16 v11, p5

    .line 98
    .line 99
    invoke-static {v6, v0, v8, v10, v11}, Lwc/i;->w(ILcom/journeyapps/barcodescanner/r;ZILwc/g;)Lwc/j;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    if-eqz v12, :cond_3

    .line 104
    .line 105
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    new-array v0, v7, [Lwc/j;

    .line 110
    .line 111
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, [Lwc/j;

    .line 116
    .line 117
    new-instance v1, Lwc/d;

    .line 118
    .line 119
    move-object/from16 p5, v0

    .line 120
    .line 121
    move-object/from16 p0, v1

    .line 122
    .line 123
    move/from16 p3, v2

    .line 124
    .line 125
    move-object/from16 p1, v3

    .line 126
    .line 127
    move/from16 p2, v5

    .line 128
    .line 129
    move-object/from16 p4, v9

    .line 130
    .line 131
    invoke-direct/range {p0 .. p5}, Lwc/d;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lwc/j;)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v0, p0

    .line 135
    .line 136
    return-object v0
.end method

.method public static v(ILcom/journeyapps/barcodescanner/r;)Lwc/e;
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/r;->u()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lwc/i;->G(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x3

    .line 15
    new-array v4, v3, [B

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {p1, v4, v5, v3}, Lcom/journeyapps/barcodescanner/r;->f([BII)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    .line 24
    .line 25
    .line 26
    sub-int/2addr p0, v0

    .line 27
    new-array v0, p0, [B

    .line 28
    .line 29
    invoke-virtual {p1, v0, v5, p0}, Lcom/journeyapps/barcodescanner/r;->f([BII)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v5, v1}, Lwc/i;->I([BII)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    new-instance p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lwc/i;->F(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, p0

    .line 46
    invoke-static {v0, v3, v1}, Lwc/i;->I([BII)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {v2, v0, v3, p0}, Lwc/i;->A(Ljava/lang/String;[BII)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Lwc/e;

    .line 55
    .line 56
    invoke-direct {v0, v6, p1, p0}, Lwc/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public static w(ILcom/journeyapps/barcodescanner/r;ZILwc/g;)Lwc/j;
    .locals 18

    .line 1
    move/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-virtual {v6}, Lcom/journeyapps/barcodescanner/r;->u()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v6}, Lcom/journeyapps/barcodescanner/r;->u()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v6}, Lcom/journeyapps/barcodescanner/r;->u()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x3

    .line 19
    if-lt v3, v8, :cond_0

    .line 20
    .line 21
    invoke-virtual {v6}, Lcom/journeyapps/barcodescanner/r;->u()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    move v5, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v5, v7

    .line 28
    :goto_0
    const/4 v9, 0x4

    .line 29
    if-ne v3, v9, :cond_2

    .line 30
    .line 31
    invoke-virtual {v6}, Lcom/journeyapps/barcodescanner/r;->x()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    and-int/lit16 v10, v1, 0xff

    .line 38
    .line 39
    shr-int/lit8 v11, v1, 0x8

    .line 40
    .line 41
    and-int/lit16 v11, v11, 0xff

    .line 42
    .line 43
    shl-int/lit8 v11, v11, 0x7

    .line 44
    .line 45
    or-int/2addr v10, v11

    .line 46
    shr-int/lit8 v11, v1, 0x10

    .line 47
    .line 48
    and-int/lit16 v11, v11, 0xff

    .line 49
    .line 50
    shl-int/lit8 v11, v11, 0xe

    .line 51
    .line 52
    or-int/2addr v10, v11

    .line 53
    shr-int/lit8 v1, v1, 0x18

    .line 54
    .line 55
    and-int/lit16 v1, v1, 0xff

    .line 56
    .line 57
    shl-int/lit8 v1, v1, 0x15

    .line 58
    .line 59
    or-int/2addr v1, v10

    .line 60
    :cond_1
    :goto_1
    move v10, v1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    if-ne v3, v8, :cond_3

    .line 63
    .line 64
    invoke-virtual {v6}, Lcom/journeyapps/barcodescanner/r;->x()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {v6}, Lcom/journeyapps/barcodescanner/r;->w()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    goto :goto_1

    .line 74
    :goto_2
    if-lt v3, v8, :cond_4

    .line 75
    .line 76
    invoke-virtual {v6}, Lcom/journeyapps/barcodescanner/r;->z()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    move v11, v1

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move v11, v7

    .line 83
    :goto_3
    const/4 v12, 0x0

    .line 84
    if-nez v2, :cond_5

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    if-nez v4, :cond_5

    .line 89
    .line 90
    if-nez v5, :cond_5

    .line 91
    .line 92
    if-nez v10, :cond_5

    .line 93
    .line 94
    if-nez v11, :cond_5

    .line 95
    .line 96
    iget v0, v6, Lcom/journeyapps/barcodescanner/r;->c:I

    .line 97
    .line 98
    invoke-virtual {v6, v0}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 99
    .line 100
    .line 101
    return-object v12

    .line 102
    :cond_5
    iget v1, v6, Lcom/journeyapps/barcodescanner/r;->b:I

    .line 103
    .line 104
    add-int v13, v1, v10

    .line 105
    .line 106
    iget v1, v6, Lcom/journeyapps/barcodescanner/r;->c:I

    .line 107
    .line 108
    if-le v13, v1, :cond_6

    .line 109
    .line 110
    invoke-static {}, Lyd/a;->P()V

    .line 111
    .line 112
    .line 113
    iget v0, v6, Lcom/journeyapps/barcodescanner/r;->c:I

    .line 114
    .line 115
    invoke-virtual {v6, v0}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 116
    .line 117
    .line 118
    return-object v12

    .line 119
    :cond_6
    if-eqz p4, :cond_7

    .line 120
    .line 121
    move v1, v3

    .line 122
    move v3, v0

    .line 123
    move-object/from16 v0, p4

    .line 124
    .line 125
    invoke-interface/range {v0 .. v5}, Lwc/g;->a(IIIII)Z

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    move v0, v2

    .line 130
    move v15, v3

    .line 131
    move v2, v5

    .line 132
    move v3, v1

    .line 133
    move v1, v4

    .line 134
    if-nez v14, :cond_8

    .line 135
    .line 136
    invoke-virtual {v6, v13}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 137
    .line 138
    .line 139
    return-object v12

    .line 140
    :cond_7
    move v15, v0

    .line 141
    move v0, v2

    .line 142
    move v1, v4

    .line 143
    move v2, v5

    .line 144
    :cond_8
    const/4 v4, 0x1

    .line 145
    if-ne v3, v8, :cond_c

    .line 146
    .line 147
    and-int/lit16 v5, v11, 0x80

    .line 148
    .line 149
    if-eqz v5, :cond_9

    .line 150
    .line 151
    move v5, v4

    .line 152
    goto :goto_4

    .line 153
    :cond_9
    move v5, v7

    .line 154
    :goto_4
    and-int/lit8 v8, v11, 0x40

    .line 155
    .line 156
    if-eqz v8, :cond_a

    .line 157
    .line 158
    move v8, v4

    .line 159
    goto :goto_5

    .line 160
    :cond_a
    move v8, v7

    .line 161
    :goto_5
    and-int/lit8 v11, v11, 0x20

    .line 162
    .line 163
    if-eqz v11, :cond_b

    .line 164
    .line 165
    move v11, v4

    .line 166
    goto :goto_6

    .line 167
    :cond_b
    move v11, v7

    .line 168
    :goto_6
    move/from16 v16, v7

    .line 169
    .line 170
    move v14, v11

    .line 171
    move v11, v5

    .line 172
    goto :goto_c

    .line 173
    :cond_c
    if-ne v3, v9, :cond_12

    .line 174
    .line 175
    and-int/lit8 v5, v11, 0x40

    .line 176
    .line 177
    if-eqz v5, :cond_d

    .line 178
    .line 179
    move v5, v4

    .line 180
    goto :goto_7

    .line 181
    :cond_d
    move v5, v7

    .line 182
    :goto_7
    and-int/lit8 v8, v11, 0x8

    .line 183
    .line 184
    if-eqz v8, :cond_e

    .line 185
    .line 186
    move v8, v4

    .line 187
    goto :goto_8

    .line 188
    :cond_e
    move v8, v7

    .line 189
    :goto_8
    and-int/lit8 v14, v11, 0x4

    .line 190
    .line 191
    if-eqz v14, :cond_f

    .line 192
    .line 193
    move v14, v4

    .line 194
    goto :goto_9

    .line 195
    :cond_f
    move v14, v7

    .line 196
    :goto_9
    and-int/lit8 v16, v11, 0x2

    .line 197
    .line 198
    if-eqz v16, :cond_10

    .line 199
    .line 200
    move/from16 v16, v4

    .line 201
    .line 202
    goto :goto_a

    .line 203
    :cond_10
    move/from16 v16, v7

    .line 204
    .line 205
    :goto_a
    and-int/2addr v11, v4

    .line 206
    if-eqz v11, :cond_11

    .line 207
    .line 208
    move v11, v4

    .line 209
    goto :goto_b

    .line 210
    :cond_11
    move v11, v7

    .line 211
    :goto_b
    move/from16 v17, v14

    .line 212
    .line 213
    move v14, v5

    .line 214
    move v5, v8

    .line 215
    move/from16 v8, v17

    .line 216
    .line 217
    goto :goto_c

    .line 218
    :cond_12
    move v5, v7

    .line 219
    move v8, v5

    .line 220
    move v11, v8

    .line 221
    move v14, v11

    .line 222
    move/from16 v16, v14

    .line 223
    .line 224
    :goto_c
    if-nez v5, :cond_13

    .line 225
    .line 226
    if-eqz v8, :cond_14

    .line 227
    .line 228
    :cond_13
    move-object v1, v6

    .line 229
    move-object/from16 v16, v12

    .line 230
    .line 231
    goto/16 :goto_13

    .line 232
    .line 233
    :cond_14
    if-eqz v14, :cond_15

    .line 234
    .line 235
    add-int/lit8 v10, v10, -0x1

    .line 236
    .line 237
    invoke-virtual {v6, v4}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 238
    .line 239
    .line 240
    :cond_15
    if-eqz v11, :cond_16

    .line 241
    .line 242
    add-int/lit8 v10, v10, -0x4

    .line 243
    .line 244
    invoke-virtual {v6, v9}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 245
    .line 246
    .line 247
    :cond_16
    if-eqz v16, :cond_17

    .line 248
    .line 249
    invoke-static {v10, v6}, Lwc/i;->K(ILcom/journeyapps/barcodescanner/r;)I

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    :cond_17
    const/16 v8, 0x54

    .line 254
    .line 255
    const/16 v4, 0x58

    .line 256
    .line 257
    const/4 v5, 0x2

    .line 258
    if-ne v0, v8, :cond_19

    .line 259
    .line 260
    if-ne v15, v4, :cond_19

    .line 261
    .line 262
    if-ne v1, v4, :cond_19

    .line 263
    .line 264
    if-eq v3, v5, :cond_18

    .line 265
    .line 266
    if-ne v2, v4, :cond_19

    .line 267
    .line 268
    :cond_18
    :try_start_0
    invoke-static {v10, v6}, Lwc/i;->C(ILcom/journeyapps/barcodescanner/r;)Lwc/o;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    :goto_d
    move v9, v1

    .line 273
    move v10, v2

    .line 274
    move-object v1, v6

    .line 275
    move-object/from16 v16, v12

    .line 276
    .line 277
    goto/16 :goto_10

    .line 278
    .line 279
    :catchall_0
    move-exception v0

    .line 280
    move-object v1, v6

    .line 281
    goto/16 :goto_12

    .line 282
    .line 283
    :catch_0
    move-object v1, v6

    .line 284
    move-object/from16 v16, v12

    .line 285
    .line 286
    goto/16 :goto_11

    .line 287
    .line 288
    :cond_19
    if-ne v0, v8, :cond_1a

    .line 289
    .line 290
    invoke-static {v3, v0, v15, v1, v2}, Lwc/i;->H(IIIII)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-static {v10, v6, v4}, Lwc/i;->B(ILcom/journeyapps/barcodescanner/r;Ljava/lang/String;)Lwc/o;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    goto :goto_d

    .line 299
    :cond_1a
    const/16 v9, 0x57

    .line 300
    .line 301
    if-ne v0, v9, :cond_1c

    .line 302
    .line 303
    if-ne v15, v4, :cond_1c

    .line 304
    .line 305
    if-ne v1, v4, :cond_1c

    .line 306
    .line 307
    if-eq v3, v5, :cond_1b

    .line 308
    .line 309
    if-ne v2, v4, :cond_1c

    .line 310
    .line 311
    :cond_1b
    invoke-static {v10, v6}, Lwc/i;->E(ILcom/journeyapps/barcodescanner/r;)Lwc/p;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    goto :goto_d

    .line 316
    :cond_1c
    if-ne v0, v9, :cond_1d

    .line 317
    .line 318
    invoke-static {v3, v0, v15, v1, v2}, Lwc/i;->H(IIIII)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-static {v10, v6, v4}, Lwc/i;->D(ILcom/journeyapps/barcodescanner/r;Ljava/lang/String;)Lwc/p;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    goto :goto_d

    .line 327
    :cond_1d
    const/16 v4, 0x49

    .line 328
    .line 329
    const/16 v9, 0x50

    .line 330
    .line 331
    if-ne v0, v9, :cond_1e

    .line 332
    .line 333
    const/16 v11, 0x52

    .line 334
    .line 335
    if-ne v15, v11, :cond_1e

    .line 336
    .line 337
    if-ne v1, v4, :cond_1e

    .line 338
    .line 339
    const/16 v11, 0x56

    .line 340
    .line 341
    if-ne v2, v11, :cond_1e

    .line 342
    .line 343
    invoke-static {v10, v6}, Lwc/i;->z(ILcom/journeyapps/barcodescanner/r;)Lwc/m;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    goto :goto_d

    .line 348
    :cond_1e
    const/16 v11, 0x47

    .line 349
    .line 350
    const/16 v14, 0x4f

    .line 351
    .line 352
    if-ne v0, v11, :cond_20

    .line 353
    .line 354
    const/16 v11, 0x45

    .line 355
    .line 356
    if-ne v15, v11, :cond_20

    .line 357
    .line 358
    if-ne v1, v14, :cond_20

    .line 359
    .line 360
    const/16 v11, 0x42

    .line 361
    .line 362
    if-eq v2, v11, :cond_1f

    .line 363
    .line 364
    if-ne v3, v5, :cond_20

    .line 365
    .line 366
    :cond_1f
    invoke-static {v10, v6}, Lwc/i;->x(ILcom/journeyapps/barcodescanner/r;)Lwc/f;

    .line 367
    .line 368
    .line 369
    move-result-object v4
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    goto :goto_d

    .line 371
    :cond_20
    const/16 v11, 0x41

    .line 372
    .line 373
    move-object/from16 v16, v12

    .line 374
    .line 375
    const/16 v12, 0x43

    .line 376
    .line 377
    if-ne v3, v5, :cond_21

    .line 378
    .line 379
    if-ne v0, v9, :cond_22

    .line 380
    .line 381
    if-ne v15, v4, :cond_22

    .line 382
    .line 383
    if-ne v1, v12, :cond_22

    .line 384
    .line 385
    goto :goto_e

    .line 386
    :cond_21
    if-ne v0, v11, :cond_22

    .line 387
    .line 388
    if-ne v15, v9, :cond_22

    .line 389
    .line 390
    if-ne v1, v4, :cond_22

    .line 391
    .line 392
    if-ne v2, v12, :cond_22

    .line 393
    .line 394
    :goto_e
    :try_start_1
    invoke-static {v6, v10, v3}, Lwc/i;->s(Lcom/journeyapps/barcodescanner/r;II)Lwc/a;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    :goto_f
    move v9, v1

    .line 399
    move v10, v2

    .line 400
    move-object v1, v6

    .line 401
    goto/16 :goto_10

    .line 402
    .line 403
    :catch_1
    move-object v1, v6

    .line 404
    goto/16 :goto_11

    .line 405
    .line 406
    :cond_22
    const/16 v4, 0x4d

    .line 407
    .line 408
    if-ne v0, v12, :cond_24

    .line 409
    .line 410
    if-ne v15, v14, :cond_24

    .line 411
    .line 412
    if-ne v1, v4, :cond_24

    .line 413
    .line 414
    if-eq v2, v4, :cond_23

    .line 415
    .line 416
    if-ne v3, v5, :cond_24

    .line 417
    .line 418
    :cond_23
    invoke-static {v10, v6}, Lwc/i;->v(ILcom/journeyapps/barcodescanner/r;)Lwc/e;

    .line 419
    .line 420
    .line 421
    move-result-object v4
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 422
    goto :goto_f

    .line 423
    :cond_24
    if-ne v0, v12, :cond_25

    .line 424
    .line 425
    const/16 v5, 0x48

    .line 426
    .line 427
    if-ne v15, v5, :cond_25

    .line 428
    .line 429
    if-ne v1, v11, :cond_25

    .line 430
    .line 431
    if-ne v2, v9, :cond_25

    .line 432
    .line 433
    move v4, v10

    .line 434
    move v10, v2

    .line 435
    move v2, v4

    .line 436
    move/from16 v4, p2

    .line 437
    .line 438
    move/from16 v5, p3

    .line 439
    .line 440
    move v9, v1

    .line 441
    move-object v1, v6

    .line 442
    move-object/from16 v6, p4

    .line 443
    .line 444
    :try_start_2
    invoke-static/range {v1 .. v6}, Lwc/i;->t(Lcom/journeyapps/barcodescanner/r;IIZILwc/g;)Lwc/c;

    .line 445
    .line 446
    .line 447
    move-result-object v4
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 448
    move/from16 v3, p0

    .line 449
    .line 450
    move-object/from16 v1, p1

    .line 451
    .line 452
    goto :goto_10

    .line 453
    :catchall_1
    move-exception v0

    .line 454
    move-object/from16 v1, p1

    .line 455
    .line 456
    goto :goto_12

    .line 457
    :catch_2
    move-object/from16 v1, p1

    .line 458
    .line 459
    goto :goto_11

    .line 460
    :cond_25
    move v9, v10

    .line 461
    move v10, v2

    .line 462
    move v2, v9

    .line 463
    move v9, v1

    .line 464
    move v11, v4

    .line 465
    if-ne v0, v12, :cond_26

    .line 466
    .line 467
    if-ne v15, v8, :cond_26

    .line 468
    .line 469
    if-ne v9, v14, :cond_26

    .line 470
    .line 471
    if-ne v10, v12, :cond_26

    .line 472
    .line 473
    move/from16 v3, p0

    .line 474
    .line 475
    move-object/from16 v1, p1

    .line 476
    .line 477
    move/from16 v4, p2

    .line 478
    .line 479
    move/from16 v5, p3

    .line 480
    .line 481
    move-object/from16 v6, p4

    .line 482
    .line 483
    :try_start_3
    invoke-static/range {v1 .. v6}, Lwc/i;->u(Lcom/journeyapps/barcodescanner/r;IIZILwc/g;)Lwc/d;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    goto :goto_10

    .line 488
    :catchall_2
    move-exception v0

    .line 489
    goto :goto_12

    .line 490
    :cond_26
    move/from16 v3, p0

    .line 491
    .line 492
    move-object/from16 v1, p1

    .line 493
    .line 494
    if-ne v0, v11, :cond_27

    .line 495
    .line 496
    const/16 v4, 0x4c

    .line 497
    .line 498
    if-ne v15, v4, :cond_27

    .line 499
    .line 500
    if-ne v9, v4, :cond_27

    .line 501
    .line 502
    if-ne v10, v8, :cond_27

    .line 503
    .line 504
    invoke-static {v2, v1}, Lwc/i;->y(ILcom/journeyapps/barcodescanner/r;)Lwc/l;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    goto :goto_10

    .line 509
    :cond_27
    invoke-static {v3, v0, v15, v9, v10}, Lwc/i;->H(IIIII)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    new-array v5, v2, [B

    .line 514
    .line 515
    invoke-virtual {v1, v5, v7, v2}, Lcom/journeyapps/barcodescanner/r;->f([BII)V

    .line 516
    .line 517
    .line 518
    new-instance v2, Lwc/b;

    .line 519
    .line 520
    invoke-direct {v2, v4, v5}, Lwc/b;-><init>(Ljava/lang/String;[B)V

    .line 521
    .line 522
    .line 523
    move-object v4, v2

    .line 524
    :goto_10
    if-nez v4, :cond_28

    .line 525
    .line 526
    invoke-static {v3, v0, v15, v9, v10}, Lwc/i;->H(IIIII)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    invoke-static {}, Lyd/a;->P()V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 530
    .line 531
    .line 532
    :cond_28
    invoke-virtual {v1, v13}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 533
    .line 534
    .line 535
    return-object v4

    .line 536
    :catch_3
    :goto_11
    :try_start_4
    invoke-static {}, Lyd/a;->P()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v13}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 540
    .line 541
    .line 542
    return-object v16

    .line 543
    :goto_12
    invoke-virtual {v1, v13}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 544
    .line 545
    .line 546
    throw v0

    .line 547
    :goto_13
    invoke-static {}, Lyd/a;->P()V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v13}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 551
    .line 552
    .line 553
    return-object v16
.end method

.method public static x(ILcom/journeyapps/barcodescanner/r;)Lwc/f;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/r;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lwc/i;->G(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    new-array v2, p0, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1, v2, v3, p0}, Lcom/journeyapps/barcodescanner/r;->f([BII)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v2}, Lwc/i;->J(I[B)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-instance v4, Ljava/lang/String;

    .line 22
    .line 23
    const-string v5, "ISO-8859-1"

    .line 24
    .line 25
    invoke-direct {v4, v2, v3, p1, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    invoke-static {v2, p1, v0}, Lwc/i;->I([BII)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v1, v2, p1, v3}, Lwc/i;->A(Ljava/lang/String;[BII)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0}, Lwc/i;->F(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-int/2addr v5, v3

    .line 43
    invoke-static {v2, v5, v0}, Lwc/i;->I([BII)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v1, v2, v5, v3}, Lwc/i;->A(Ljava/lang/String;[BII)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0}, Lwc/i;->F(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, v3

    .line 56
    if-gt p0, v0, :cond_0

    .line 57
    .line 58
    sget-object p0, Lyd/y;->e:[B

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v2, v0, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_0
    new-instance v0, Lwc/f;

    .line 66
    .line 67
    invoke-direct {v0, v4, p1, v1, p0}, Lwc/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public static y(ILcom/journeyapps/barcodescanner/r;)Lwc/l;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/r;->z()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/r;->w()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/r;->w()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/r;->u()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/r;->u()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    new-instance v4, Lec/x;

    .line 22
    .line 23
    invoke-direct {v4}, Lec/x;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v6, p1, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 27
    .line 28
    iget v7, p1, Lcom/journeyapps/barcodescanner/r;->c:I

    .line 29
    .line 30
    invoke-virtual {v4, v7, v6}, Lec/x;->n(I[B)V

    .line 31
    .line 32
    .line 33
    iget p1, p1, Lcom/journeyapps/barcodescanner/r;->b:I

    .line 34
    .line 35
    mul-int/lit8 p1, p1, 0x8

    .line 36
    .line 37
    invoke-virtual {v4, p1}, Lec/x;->o(I)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 p0, p0, -0xa

    .line 41
    .line 42
    mul-int/lit8 p0, p0, 0x8

    .line 43
    .line 44
    add-int p1, v0, v3

    .line 45
    .line 46
    div-int/2addr p0, p1

    .line 47
    move p1, v3

    .line 48
    new-array v3, p0, [I

    .line 49
    .line 50
    move-object v6, v4

    .line 51
    new-array v4, p0, [I

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    :goto_0
    if-ge v7, p0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v6, v0}, Lec/x;->i(I)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-virtual {v6, p1}, Lec/x;->i(I)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    aput v8, v3, v7

    .line 65
    .line 66
    aput v9, v4, v7

    .line 67
    .line 68
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v0, Lwc/l;

    .line 72
    .line 73
    invoke-direct/range {v0 .. v5}, Lwc/l;-><init>(II[I[II)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public static z(ILcom/journeyapps/barcodescanner/r;)Lwc/m;
    .locals 4

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, p0}, Lcom/journeyapps/barcodescanner/r;->f([BII)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lwc/i;->J(I[B)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance v2, Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "ISO-8859-1"

    .line 14
    .line 15
    invoke-direct {v2, v0, v1, p1, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    if-gt p0, p1, :cond_0

    .line 21
    .line 22
    sget-object p0, Lyd/y;->e:[B

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0, p1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    new-instance p1, Lwc/m;

    .line 30
    .line 31
    invoke-direct {p1, v2, p0}, Lwc/m;-><init>(Ljava/lang/String;[B)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method


# virtual methods
.method public final e(Lrc/e;Ljava/nio/ByteBuffer;)Lrc/c;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p2, p1}, Lwc/i;->r(I[B)Lrc/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final r(I[B)Lrc/c;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/journeyapps/barcodescanner/r;

    .line 7
    .line 8
    invoke-direct {v1, p2, p1}, Lcom/journeyapps/barcodescanner/r;-><init>([BI)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->b()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v6, 0xa

    .line 21
    .line 22
    if-ge p1, v6, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lyd/a;->P()V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v9, v5

    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->w()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const v7, 0x494433

    .line 35
    .line 36
    .line 37
    if-eq p1, v7, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-array v7, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p1, v7, v2

    .line 46
    .line 47
    const-string p1, "%06X"

    .line 48
    .line 49
    invoke-static {p1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v7, "Unexpected first three bytes of ID3 tag header: 0x"

    .line 54
    .line 55
    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lyd/a;->P()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->u()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v1, v3}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->u()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->t()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-ne p1, p2, :cond_2

    .line 78
    .line 79
    and-int/lit8 v9, v7, 0x40

    .line 80
    .line 81
    if-eqz v9, :cond_5

    .line 82
    .line 83
    invoke-static {}, Lyd/a;->P()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 v9, 0x3

    .line 88
    if-ne p1, v9, :cond_3

    .line 89
    .line 90
    and-int/lit8 v9, v7, 0x40

    .line 91
    .line 92
    if-eqz v9, :cond_5

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->g()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-virtual {v1, v9}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 99
    .line 100
    .line 101
    add-int/2addr v9, v4

    .line 102
    sub-int/2addr v8, v9

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    if-ne p1, v4, :cond_7

    .line 105
    .line 106
    and-int/lit8 v9, v7, 0x40

    .line 107
    .line 108
    if-eqz v9, :cond_4

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->t()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    add-int/lit8 v10, v9, -0x4

    .line 115
    .line 116
    invoke-virtual {v1, v10}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 117
    .line 118
    .line 119
    sub-int/2addr v8, v9

    .line 120
    :cond_4
    and-int/lit8 v9, v7, 0x10

    .line 121
    .line 122
    if-eqz v9, :cond_5

    .line 123
    .line 124
    add-int/lit8 v8, v8, -0xa

    .line 125
    .line 126
    :cond_5
    :goto_1
    if-ge p1, v4, :cond_6

    .line 127
    .line 128
    and-int/lit16 v7, v7, 0x80

    .line 129
    .line 130
    if-eqz v7, :cond_6

    .line 131
    .line 132
    move v7, v3

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    move v7, v2

    .line 135
    :goto_2
    new-instance v9, Lwc/h;

    .line 136
    .line 137
    invoke-direct {v9, p1, v8, v7}, Lwc/h;-><init>(IIZ)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    invoke-static {}, Lyd/a;->P()V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :goto_3
    if-nez v9, :cond_8

    .line 146
    .line 147
    return-object v5

    .line 148
    :cond_8
    iget p1, v9, Lwc/h;->a:I

    .line 149
    .line 150
    iget v7, v1, Lcom/journeyapps/barcodescanner/r;->b:I

    .line 151
    .line 152
    if-ne p1, p2, :cond_9

    .line 153
    .line 154
    const/4 v6, 0x6

    .line 155
    :cond_9
    iget p2, v9, Lwc/h;->c:I

    .line 156
    .line 157
    iget-boolean v8, v9, Lwc/h;->b:Z

    .line 158
    .line 159
    if-eqz v8, :cond_a

    .line 160
    .line 161
    invoke-static {p2, v1}, Lwc/i;->K(ILcom/journeyapps/barcodescanner/r;)I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    :cond_a
    add-int/2addr v7, p2

    .line 166
    invoke-virtual {v1, v7}, Lcom/journeyapps/barcodescanner/r;->D(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1, p1, v6, v2}, Lwc/i;->L(Lcom/journeyapps/barcodescanner/r;IIZ)Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-nez p2, :cond_c

    .line 174
    .line 175
    if-ne p1, v4, :cond_b

    .line 176
    .line 177
    invoke-static {v1, v4, v6, v3}, Lwc/i;->L(Lcom/journeyapps/barcodescanner/r;IIZ)Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-eqz p2, :cond_b

    .line 182
    .line 183
    move v2, v3

    .line 184
    goto :goto_4

    .line 185
    :cond_b
    invoke-static {}, Lyd/a;->P()V

    .line 186
    .line 187
    .line 188
    return-object v5

    .line 189
    :cond_c
    :goto_4
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->b()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-lt p2, v6, :cond_d

    .line 194
    .line 195
    iget-object p2, p0, Lwc/i;->c:Lwc/g;

    .line 196
    .line 197
    invoke-static {p1, v1, v2, v6, p2}, Lwc/i;->w(ILcom/journeyapps/barcodescanner/r;ZILwc/g;)Lwc/j;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    if-eqz p2, :cond_c

    .line 202
    .line 203
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_d
    new-instance p1, Lrc/c;

    .line 208
    .line 209
    invoke-direct {p1, v0}, Lrc/c;-><init>(Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    return-object p1
.end method
