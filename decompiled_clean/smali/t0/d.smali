.class public final Lt0/d;
.super Lt0/b;
.source "SourceFile"


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/d;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lt0/d;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lt0/d;->c:I

    .line 9
    .line 10
    iput p4, p0, Lt0/d;->d:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lt0/d;->e()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/16 p3, 0x20

    .line 17
    .line 18
    if-le p1, p3, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-nez p1, :cond_1

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p3, "Trie-based persistent vector should have at least 33 elements, got "

    .line 28
    .line 29
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lt0/d;->e()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lp0/j1;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    array-length p1, p2

    .line 47
    return-void
.end method

.method public static L([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p2, p1}, Ler/l;->j(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "copyOf(...)"

    .line 12
    .line 13
    invoke-static {p0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    aput-object p3, p0, v0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    aget-object v1, p0, v0

    .line 22
    .line 23
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 24
    .line 25
    invoke-static {v1, v2}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, [Ljava/lang/Object;

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x5

    .line 31
    .line 32
    invoke-static {v1, p1, p2, p3}, Lt0/d;->L([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    aput-object p1, p0, v0

    .line 37
    .line 38
    return-object p0
.end method

.method public static x([Ljava/lang/Object;IILjava/lang/Object;Lj6/k;)[Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p2, p1}, Ler/l;->j(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "copyOf(...)"

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-array p1, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    add-int/lit8 p2, v0, 0x1

    .line 24
    .line 25
    const/16 v1, 0x1f

    .line 26
    .line 27
    invoke-static {p0, p2, p1, v0, v1}, Lgp/l;->S([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    aget-object p0, p0, v1

    .line 31
    .line 32
    iput-object p0, p4, Lj6/k;->b:Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p3, p1, v0

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 p1, p1, -0x5

    .line 45
    .line 46
    aget-object v1, p0, v0

    .line 47
    .line 48
    const-string v4, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 49
    .line 50
    invoke-static {v1, v4}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v1, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v1, p1, p2, p3, p4}, Lt0/d;->x([Ljava/lang/Object;IILjava/lang/Object;Lj6/k;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    aput-object p2, v3, v0

    .line 60
    .line 61
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    if-ge v0, v2, :cond_2

    .line 64
    .line 65
    aget-object p2, v3, v0

    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    aget-object p2, p0, v0

    .line 70
    .line 71
    invoke-static {p2, v4}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast p2, [Ljava/lang/Object;

    .line 75
    .line 76
    const/4 p3, 0x0

    .line 77
    iget-object v1, p4, Lj6/k;->b:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {p2, p1, p3, v1, p4}, Lt0/d;->x([Ljava/lang/Object;IILjava/lang/Object;Lj6/k;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    aput-object p2, v3, v0

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    return-object v3
.end method

.method public static z([Ljava/lang/Object;IILj6/k;)[Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p2, p1}, Ler/l;->j(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x5

    .line 7
    if-ne p1, v2, :cond_0

    .line 8
    .line 9
    aget-object p1, p0, v0

    .line 10
    .line 11
    iput-object p1, p3, Lj6/k;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object p1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    aget-object v3, p0, v0

    .line 16
    .line 17
    const-string v4, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 18
    .line 19
    invoke-static {v3, v4}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v3, [Ljava/lang/Object;

    .line 23
    .line 24
    sub-int/2addr p1, v2

    .line 25
    invoke-static {v3, p1, p2, p3}, Lt0/d;->z([Ljava/lang/Object;IILj6/k;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    if-nez p1, :cond_1

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    const/16 p2, 0x20

    .line 35
    .line 36
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p2, "copyOf(...)"

    .line 41
    .line 42
    invoke-static {p0, p2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    aput-object p1, p0, v0

    .line 46
    .line 47
    return-object p0
.end method


# virtual methods
.method public final D([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Lt0/d;
    .locals 5

    .line 1
    iget v0, p0, Lt0/d;->c:I

    .line 2
    .line 3
    shr-int/lit8 v1, v0, 0x5

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Lt0/d;->d:I

    .line 7
    .line 8
    shl-int v4, v2, v3

    .line 9
    .line 10
    if-le v1, v4, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object p1, v1, v4

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x5

    .line 20
    .line 21
    invoke-virtual {p0, v3, v1, p2}, Lt0/d;->G(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lt0/d;

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    invoke-direct {p2, p1, p3, v0, v3}, Lt0/d;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :cond_0
    invoke-virtual {p0, v3, p1, p2}, Lt0/d;->G(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lt0/d;

    .line 37
    .line 38
    add-int/2addr v0, v2

    .line 39
    invoke-direct {p2, p1, p3, v0, v3}, Lt0/d;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    return-object p2
.end method

.method public final G(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt0/d;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-static {v0, p1}, Ler/l;->j(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v1, "copyOf(...)"

    .line 20
    .line 21
    invoke-static {p2, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-array p2, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    :goto_0
    const/4 v1, 0x5

    .line 28
    if-ne p1, v1, :cond_1

    .line 29
    .line 30
    aput-object p3, p2, v0

    .line 31
    .line 32
    return-object p2

    .line 33
    :cond_1
    aget-object v2, p2, v0

    .line 34
    .line 35
    check-cast v2, [Ljava/lang/Object;

    .line 36
    .line 37
    sub-int/2addr p1, v1

    .line 38
    invoke-virtual {p0, p1, v2, p3}, Lt0/d;->G(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    aput-object p1, p2, v0

    .line 43
    .line 44
    return-object p2
.end method

.method public final H([Ljava/lang/Object;IILj6/k;)[Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p3, p2}, Ler/l;->j(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    const-string v2, "copyOf(...)"

    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-array p2, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    add-int/lit8 p3, v0, 0x1

    .line 26
    .line 27
    invoke-static {p1, v0, p2, p3, v3}, Lgp/l;->S([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iget-object p3, p4, Lj6/k;->b:Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p3, p2, v1

    .line 33
    .line 34
    aget-object p1, p1, v0

    .line 35
    .line 36
    iput-object p1, p4, Lj6/k;->b:Ljava/lang/Object;

    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_1
    aget-object v4, p1, v1

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lt0/d;->J()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    invoke-static {v1, p2}, Ler/l;->j(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :cond_2
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 p2, p2, -0x5

    .line 61
    .line 62
    add-int/lit8 v2, v0, 0x1

    .line 63
    .line 64
    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 65
    .line 66
    if-gt v2, v1, :cond_3

    .line 67
    .line 68
    :goto_1
    aget-object v4, p1, v1

    .line 69
    .line 70
    invoke-static {v4, v3}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v4, [Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-virtual {p0, v4, p2, v5, p4}, Lt0/d;->H([Ljava/lang/Object;IILj6/k;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    aput-object v4, p1, v1

    .line 81
    .line 82
    if-eq v1, v2, :cond_3

    .line 83
    .line 84
    add-int/lit8 v1, v1, -0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    aget-object v1, p1, v0

    .line 88
    .line 89
    invoke-static {v1, v3}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast v1, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {p0, v1, p2, p3, p4}, Lt0/d;->H([Ljava/lang/Object;IILj6/k;)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    aput-object p2, p1, v0

    .line 99
    .line 100
    return-object p1
.end method

.method public final I([Ljava/lang/Object;III)Lt0/b;
    .locals 7

    .line 1
    iget v0, p0, Lt0/d;->c:I

    .line 2
    .line 3
    sub-int/2addr v0, p2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "copyOf(...)"

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-ne v0, v4, :cond_3

    .line 11
    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    array-length p2, p1

    .line 15
    const/16 p3, 0x21

    .line 16
    .line 17
    if-ne p2, p3, :cond_0

    .line 18
    .line 19
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance p2, Lt0/h;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lt0/h;-><init>([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :cond_1
    new-instance p4, Lj6/k;

    .line 33
    .line 34
    const/16 v0, 0x12

    .line 35
    .line 36
    invoke-direct {p4, v1, v0}, Lj6/k;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, p2, -0x1

    .line 40
    .line 41
    invoke-static {p1, p3, v0, p4}, Lt0/d;->z([Ljava/lang/Object;IILj6/k;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p4, p4, Lj6/k;->b:Ljava/lang/Object;

    .line 49
    .line 50
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 51
    .line 52
    invoke-static {p4, v0}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast p4, [Ljava/lang/Object;

    .line 56
    .line 57
    aget-object v1, p1, v4

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    aget-object p1, p1, v1

    .line 63
    .line 64
    invoke-static {p1, v0}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast p1, [Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v0, Lt0/d;

    .line 70
    .line 71
    add-int/lit8 p3, p3, -0x5

    .line 72
    .line 73
    invoke-direct {v0, p1, p4, p2, p3}, Lt0/d;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    new-instance v0, Lt0/d;

    .line 78
    .line 79
    invoke-direct {v0, p1, p4, p2, p3}, Lt0/d;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    iget-object v5, p0, Lt0/d;->b:[Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v0, -0x1

    .line 93
    .line 94
    if-ge p4, v2, :cond_4

    .line 95
    .line 96
    add-int/lit8 v6, p4, 0x1

    .line 97
    .line 98
    invoke-static {v5, p4, v3, v6, v0}, Lgp/l;->S([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    :cond_4
    aput-object v1, v3, v2

    .line 102
    .line 103
    new-instance p4, Lt0/d;

    .line 104
    .line 105
    add-int/2addr p2, v0

    .line 106
    sub-int/2addr p2, v4

    .line 107
    invoke-direct {p4, p1, v3, p2, p3}, Lt0/d;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    return-object p4
.end method

.method public final J()I
    .locals 1

    .line 1
    iget v0, p0, Lt0/d;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    and-int/lit8 v0, v0, -0x20

    .line 6
    .line 7
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lt0/d;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final f(ILjava/lang/Object;)Lt0/b;
    .locals 4

    .line 1
    iget v0, p0, Lt0/d;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgf/c;->g(II)V

    .line 4
    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lt0/d;->l(Ljava/lang/Object;)Lt0/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lt0/d;->J()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lt0/d;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    if-lt p1, v0, :cond_1

    .line 20
    .line 21
    sub-int/2addr p1, v0

    .line 22
    invoke-virtual {p0, p2, v1, p1}, Lt0/d;->y(Ljava/lang/Object;[Ljava/lang/Object;I)Lt0/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    new-instance v0, Lj6/k;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/16 v3, 0x12

    .line 31
    .line 32
    invoke-direct {v0, v2, v3}, Lj6/k;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget v2, p0, Lt0/d;->d:I

    .line 36
    .line 37
    invoke-static {v1, v2, p1, p2, v0}, Lt0/d;->x([Ljava/lang/Object;IILjava/lang/Object;Lj6/k;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 p2, 0x0

    .line 42
    iget-object v0, v0, Lj6/k;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p0, v0, p1, p2}, Lt0/d;->y(Ljava/lang/Object;[Ljava/lang/Object;I)Lt0/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt0/d;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lgf/c;->f(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lt0/d;->J()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt v0, p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lt0/d;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lt0/d;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    iget v1, p0, Lt0/d;->d:I

    .line 20
    .line 21
    :goto_0
    if-lez v1, :cond_1

    .line 22
    .line 23
    invoke-static {p1, v1}, Ler/l;->j(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    aget-object v0, v0, v2

    .line 28
    .line 29
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 30
    .line 31
    invoke-static {v0, v2}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, [Ljava/lang/Object;

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    and-int/lit8 p1, p1, 0x1f

    .line 40
    .line 41
    aget-object p1, v0, p1

    .line 42
    .line 43
    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Lt0/b;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lt0/d;->J()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lt0/d;->c:I

    .line 6
    .line 7
    sub-int v0, v1, v0

    .line 8
    .line 9
    iget-object v2, p0, Lt0/d;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lt0/d;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    if-ge v0, v4, :cond_0

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "copyOf(...)"

    .line 22
    .line 23
    invoke-static {v3, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    aput-object p1, v3, v0

    .line 27
    .line 28
    new-instance p1, Lt0/d;

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    iget v0, p0, Lt0/d;->d:I

    .line 33
    .line 34
    invoke-direct {p1, v2, v3, v1, v0}, Lt0/d;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    aput-object p1, v0, v1

    .line 42
    .line 43
    invoke-virtual {p0, v2, v3, v0}, Lt0/d;->D([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Lt0/d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 7

    .line 1
    iget v0, p0, Lt0/d;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgf/c;->g(II)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lt0/f;

    .line 7
    .line 8
    iget v0, p0, Lt0/d;->d:I

    .line 9
    .line 10
    div-int/lit8 v0, v0, 0x5

    .line 11
    .line 12
    add-int/lit8 v6, v0, 0x1

    .line 13
    .line 14
    iget-object v2, p0, Lt0/d;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v4, p0, Lt0/d;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    iget v5, p0, Lt0/d;->c:I

    .line 19
    .line 20
    move v3, p1

    .line 21
    invoke-direct/range {v1 .. v6}, Lt0/f;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final p()Lt0/e;
    .locals 4

    .line 1
    new-instance v0, Lt0/e;

    .line 2
    .line 3
    iget-object v1, p0, Lt0/d;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lt0/d;->d:I

    .line 6
    .line 7
    iget-object v3, p0, Lt0/d;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, p0, v3, v1, v2}, Lt0/e;-><init>(Lt0/b;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final r(Lb1/q;)Lt0/b;
    .locals 4

    .line 1
    new-instance v0, Lt0/e;

    .line 2
    .line 3
    iget-object v1, p0, Lt0/d;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lt0/d;->d:I

    .line 6
    .line 7
    iget-object v3, p0, Lt0/d;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, p0, v3, v1, v2}, Lt0/e;-><init>(Lt0/b;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lt0/e;->V(Lsp/c;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lt0/e;->l()Lt0/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final t(I)Lt0/b;
    .locals 7

    .line 1
    iget v0, p0, Lt0/d;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgf/c;->f(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt0/d;->J()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lt0/d;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v2, p0, Lt0/d;->d:I

    .line 13
    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    sub-int/2addr p1, v0

    .line 17
    invoke-virtual {p0, v1, v0, v2, p1}, Lt0/d;->I([Ljava/lang/Object;III)Lt0/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v3, Lj6/k;

    .line 23
    .line 24
    iget-object v4, p0, Lt0/d;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    aget-object v4, v4, v5

    .line 28
    .line 29
    const/16 v6, 0x12

    .line 30
    .line 31
    invoke-direct {v3, v4, v6}, Lj6/k;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, v2, p1, v3}, Lt0/d;->H([Ljava/lang/Object;IILj6/k;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1, v0, v2, v5}, Lt0/d;->I([Ljava/lang/Object;III)Lt0/b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final u(ILjava/lang/Object;)Lt0/b;
    .locals 5

    .line 1
    iget v0, p0, Lt0/d;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgf/c;->f(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt0/d;->J()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lt0/d;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, Lt0/d;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v4, p0, Lt0/d;->d:I

    .line 15
    .line 16
    if-gt v1, p1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x20

    .line 19
    .line 20
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v3, "copyOf(...)"

    .line 25
    .line 26
    invoke-static {v1, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 p1, p1, 0x1f

    .line 30
    .line 31
    aput-object p2, v1, p1

    .line 32
    .line 33
    new-instance p1, Lt0/d;

    .line 34
    .line 35
    invoke-direct {p1, v2, v1, v0, v4}, Lt0/d;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    invoke-static {v2, v4, p1, p2}, Lt0/d;->L([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lt0/d;

    .line 44
    .line 45
    invoke-direct {p2, p1, v3, v0, v4}, Lt0/d;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    return-object p2
.end method

.method public final y(Ljava/lang/Object;[Ljava/lang/Object;I)Lt0/d;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lt0/d;->J()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lt0/d;->c:I

    .line 6
    .line 7
    sub-int v0, v1, v0

    .line 8
    .line 9
    iget-object v2, p0, Lt0/d;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v5, "copyOf(...)"

    .line 18
    .line 19
    invoke-static {v4, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-ge v0, v3, :cond_0

    .line 23
    .line 24
    add-int/lit8 v3, p3, 0x1

    .line 25
    .line 26
    invoke-static {v2, v3, v4, p3, v0}, Lgp/l;->S([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    aput-object p1, v4, p3

    .line 30
    .line 31
    new-instance p1, Lt0/d;

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    iget p3, p0, Lt0/d;->d:I

    .line 36
    .line 37
    invoke-direct {p1, p2, v4, v1, p3}, Lt0/d;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    const/16 v1, 0x1f

    .line 42
    .line 43
    aget-object v1, v2, v1

    .line 44
    .line 45
    add-int/lit8 v5, p3, 0x1

    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    invoke-static {v2, v5, v4, p3, v0}, Lgp/l;->S([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    aput-object p1, v4, p3

    .line 53
    .line 54
    new-array p1, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    aput-object v1, p1, p3

    .line 58
    .line 59
    invoke-virtual {p0, p2, v4, p1}, Lt0/d;->D([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Lt0/d;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method
