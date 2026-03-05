.class public abstract Lcom/google/crypto/tink/shaded/protobuf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lcom/google/crypto/tink/shaded/protobuf/g;

.field public static final c:Lcom/google/crypto/tink/shaded/protobuf/e;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 2
    .line 3
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/a0;->b:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;-><init>([B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/h;->b:Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/c;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e;-><init>(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e;-><init>(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/h;->c:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 30
    .line 31
    return-void
.end method

.method public static f(III)I
    .locals 3

    .line 1
    sub-int v0, p1, p0

    .line 2
    .line 3
    or-int v1, p0, p1

    .line 4
    .line 5
    or-int/2addr v1, v0

    .line 6
    sub-int v2, p2, p1

    .line 7
    .line 8
    or-int/2addr v1, v2

    .line 9
    if-gez v1, :cond_2

    .line 10
    .line 11
    if-ltz p0, :cond_1

    .line 12
    .line 13
    if-ge p1, p0, :cond_0

    .line 14
    .line 15
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    .line 17
    const-string v0, "Beginning index larger than ending index: "

    .line 18
    .line 19
    const-string v1, ", "

    .line 20
    .line 21
    invoke-static {p0, p1, v0, v1}, Lp0/m;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p2

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 30
    .line 31
    const-string v0, "End index: "

    .line 32
    .line 33
    const-string v1, " >= "

    .line 34
    .line 35
    invoke-static {p1, p2, v0, v1}, Lp0/m;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 44
    .line 45
    const-string p2, "Beginning index: "

    .line 46
    .line 47
    const-string v0, " < 0"

    .line 48
    .line 49
    invoke-static {p0, p2, v0}, Lp0/m;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    return v0
.end method

.method public static k([BII)Lcom/google/crypto/tink/shaded/protobuf/g;
    .locals 3

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->f(III)I

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 8
    .line 9
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/h;->c:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 10
    .line 11
    iget v1, v1, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-array v1, p2, [B

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    add-int/2addr p2, p1

    .line 24
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;-><init>([B)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract e(I)B
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->p()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move v4, v0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    add-int v5, v2, v0

    .line 19
    .line 20
    if-ge v3, v5, :cond_0

    .line 21
    .line 22
    mul-int/lit8 v4, v4, 0x1f

    .line 23
    .line 24
    iget-object v5, v1, Lcom/google/crypto/tink/shaded/protobuf/g;->d:[B

    .line 25
    .line 26
    aget-byte v5, v5, v3

    .line 27
    .line 28
    add-int/2addr v4, v5

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-nez v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    :cond_1
    iput v4, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->a:I

    .line 36
    .line 37
    return v4

    .line 38
    :cond_2
    return v0
.end method

.method public abstract l(I[B)V
.end method

.method public final n()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/a0;->b:[B

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-array v1, v0, [B

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->l(I[B)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x32

    .line 20
    .line 21
    if-gt v2, v3, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lgp/z;->j(Lcom/google/crypto/tink/shaded/protobuf/h;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    move-object v3, p0

    .line 34
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->size()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/16 v6, 0x2f

    .line 42
    .line 43
    invoke-static {v4, v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->f(III)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/h;->b:Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v5, Lcom/google/crypto/tink/shaded/protobuf/f;

    .line 53
    .line 54
    iget-object v6, v3, Lcom/google/crypto/tink/shaded/protobuf/g;->d:[B

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->p()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-direct {v5, v6, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/f;-><init>([BII)V

    .line 61
    .line 62
    .line 63
    move-object v3, v5

    .line 64
    :goto_0
    invoke-static {v3}, Lgp/z;->j(Lcom/google/crypto/tink/shaded/protobuf/h;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v3, "..."

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_1
    const-string v3, " size="

    .line 81
    .line 82
    const-string v4, " contents=\""

    .line 83
    .line 84
    const-string v5, "<ByteString@"

    .line 85
    .line 86
    invoke-static {v1, v5, v0, v3, v4}, Lcom/appx/core/adapter/f;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "\">"

    .line 91
    .line 92
    invoke-static {v0, v2, v1}, Lcom/appx/core/adapter/f;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
