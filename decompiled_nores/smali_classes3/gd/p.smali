.class public final Lgd/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec/v;


# static fields
.field public static final f:Lzb/h0;

.field public static final g:Lzb/h0;


# instance fields
.field public final a:Lec/v;

.field public final b:Lzb/h0;

.field public c:Lzb/h0;

.field public d:[B

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzb/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Lzb/g0;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "application/id3"

    .line 7
    .line 8
    iput-object v1, v0, Lzb/g0;->k:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lzb/h0;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lzb/h0;-><init>(Lzb/g0;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lgd/p;->f:Lzb/h0;

    .line 16
    .line 17
    new-instance v0, Lzb/g0;

    .line 18
    .line 19
    invoke-direct {v0}, Lzb/g0;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "application/x-emsg"

    .line 23
    .line 24
    iput-object v1, v0, Lzb/g0;->k:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, Lzb/h0;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lzb/h0;-><init>(Lzb/g0;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lgd/p;->g:Lzb/h0;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lec/v;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgd/p;->a:Lec/v;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-eq p2, p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lgd/p;->g:Lzb/h0;

    .line 13
    .line 14
    iput-object p1, p0, Lgd/p;->b:Lzb/h0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "Unknown metadataType: "

    .line 20
    .line 21
    invoke-static {p2, v0}, Le5/a;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    sget-object p1, Lgd/p;->f:Lzb/h0;

    .line 30
    .line 31
    iput-object p1, p0, Lgd/p;->b:Lzb/h0;

    .line 32
    .line 33
    :goto_0
    const/4 p1, 0x0

    .line 34
    new-array p2, p1, [B

    .line 35
    .line 36
    iput-object p2, p0, Lgd/p;->d:[B

    .line 37
    .line 38
    iput p1, p0, Lgd/p;->e:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lzb/h0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lgd/p;->c:Lzb/h0;

    .line 2
    .line 3
    iget-object p1, p0, Lgd/p;->a:Lec/v;

    .line 4
    .line 5
    iget-object v0, p0, Lgd/p;->b:Lzb/h0;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lec/v;->a(Lzb/h0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(ILcom/journeyapps/barcodescanner/r;)V
    .locals 3

    .line 1
    iget v0, p0, Lgd/p;->e:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object v1, p0, Lgd/p;->d:[B

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    div-int/lit8 v2, v0, 0x2

    .line 10
    .line 11
    add-int/2addr v2, v0

    .line 12
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lgd/p;->d:[B

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lgd/p;->d:[B

    .line 19
    .line 20
    iget v1, p0, Lgd/p;->e:I

    .line 21
    .line 22
    invoke-virtual {p2, v0, v1, p1}, Lcom/journeyapps/barcodescanner/r;->f([BII)V

    .line 23
    .line 24
    .line 25
    iget p2, p0, Lgd/p;->e:I

    .line 26
    .line 27
    add-int/2addr p2, p1

    .line 28
    iput p2, p0, Lgd/p;->e:I

    .line 29
    .line 30
    return-void
.end method

.method public final c(JIIILec/u;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lgd/p;->c:Lzb/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lgd/p;->e:I

    .line 7
    .line 8
    sub-int/2addr v0, p5

    .line 9
    sub-int p4, v0, p4

    .line 10
    .line 11
    iget-object v1, p0, Lgd/p;->d:[B

    .line 12
    .line 13
    invoke-static {v1, p4, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    new-instance v1, Lcom/journeyapps/barcodescanner/r;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, v2, v3, p4}, Lcom/journeyapps/barcodescanner/r;-><init>(IZ[B)V

    .line 22
    .line 23
    .line 24
    iget-object p4, p0, Lgd/p;->d:[B

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p4, v0, p4, v2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iput p5, p0, Lgd/p;->e:I

    .line 31
    .line 32
    iget-object p4, p0, Lgd/p;->c:Lzb/h0;

    .line 33
    .line 34
    iget-object p4, p4, Lzb/h0;->l:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, Lgd/p;->b:Lzb/h0;

    .line 37
    .line 38
    iget-object v2, v0, Lzb/h0;->l:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p4, v2}, Lyd/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-eqz p4, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p4, p0, Lgd/p;->c:Lzb/h0;

    .line 48
    .line 49
    iget-object p4, p4, Lzb/h0;->l:Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, "application/x-emsg"

    .line 52
    .line 53
    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    if-eqz p4, :cond_2

    .line 58
    .line 59
    invoke-static {v1}, Lsc/b;->r(Lcom/journeyapps/barcodescanner/r;)Ltc/a;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-virtual {p4}, Ltc/a;->p()Lzb/h0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v0, v0, Lzb/h0;->l:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, v1, Lzb/h0;->l:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lyd/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    new-instance v1, Lcom/journeyapps/barcodescanner/r;

    .line 80
    .line 81
    invoke-virtual {p4}, Ltc/a;->M()[B

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-direct {v1, v0, v2, p4}, Lcom/journeyapps/barcodescanner/r;-><init>(IZ[B)V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->b()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    iget-object v2, p0, Lgd/p;->a:Lec/v;

    .line 98
    .line 99
    invoke-interface {v2, v6, v1}, Lec/v;->e(ILcom/journeyapps/barcodescanner/r;)V

    .line 100
    .line 101
    .line 102
    move-wide v3, p1

    .line 103
    move v5, p3

    .line 104
    move v7, p5

    .line 105
    move-object v8, p6

    .line 106
    invoke-interface/range {v2 .. v8}, Lec/v;->c(JIIILec/u;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    invoke-virtual {p4}, Ltc/a;->p()Lzb/h0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lyd/a;->P()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    iget-object p1, p0, Lgd/p;->c:Lzb/h0;

    .line 122
    .line 123
    iget-object p1, p1, Lzb/h0;->l:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {}, Lyd/a;->P()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final d(Lxd/h;IZ)I
    .locals 3

    .line 1
    iget v0, p0, Lgd/p;->e:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    iget-object v1, p0, Lgd/p;->d:[B

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    div-int/lit8 v2, v0, 0x2

    .line 10
    .line 11
    add-int/2addr v2, v0

    .line 12
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lgd/p;->d:[B

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lgd/p;->d:[B

    .line 19
    .line 20
    iget v1, p0, Lgd/p;->e:I

    .line 21
    .line 22
    invoke-interface {p1, v0, v1, p2}, Lxd/h;->read([BII)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, -0x1

    .line 27
    if-ne p1, p2, :cond_2

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    move p1, p2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_2
    iget p2, p0, Lgd/p;->e:I

    .line 40
    .line 41
    add-int/2addr p2, p1

    .line 42
    iput p2, p0, Lgd/p;->e:I

    .line 43
    .line 44
    :goto_0
    return p1
.end method

.method public final synthetic e(ILcom/journeyapps/barcodescanner/r;)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, Lec/t;->a(Lec/v;Lcom/journeyapps/barcodescanner/r;I)V

    return-void
.end method
