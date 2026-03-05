.class public final Lap/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lap/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lto/b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lap/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Lap/c;->a:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const v3, -0x61c88647

    .line 12
    .line 13
    .line 14
    mul-int/2addr v2, v3

    .line 15
    ushr-int/lit8 v4, v2, 0x10

    .line 16
    .line 17
    xor-int/2addr v2, v4

    .line 18
    and-int/2addr v2, v1

    .line 19
    aget-object v4, v0, v2

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    and-int/2addr v2, v1

    .line 33
    aget-object v4, v0, v2

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    :goto_0
    aput-object p1, v0, v2

    .line 46
    .line 47
    iget p1, p0, Lap/c;->b:I

    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    iput p1, p0, Lap/c;->b:I

    .line 52
    .line 53
    iget v0, p0, Lap/c;->c:I

    .line 54
    .line 55
    if-lt p1, v0, :cond_7

    .line 56
    .line 57
    iget-object v0, p0, Lap/c;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, [Ljava/lang/Object;

    .line 60
    .line 61
    array-length v1, v0

    .line 62
    shl-int/lit8 v2, v1, 0x1

    .line 63
    .line 64
    add-int/lit8 v4, v2, -0x1

    .line 65
    .line 66
    new-array v5, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    :goto_1
    add-int/lit8 v6, p1, -0x1

    .line 69
    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 73
    .line 74
    aget-object p1, v0, v1

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    mul-int/2addr p1, v3

    .line 84
    ushr-int/lit8 v7, p1, 0x10

    .line 85
    .line 86
    xor-int/2addr p1, v7

    .line 87
    and-int/2addr p1, v4

    .line 88
    aget-object v7, v5, p1

    .line 89
    .line 90
    if-eqz v7, :cond_5

    .line 91
    .line 92
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 93
    .line 94
    and-int/2addr p1, v4

    .line 95
    aget-object v7, v5, p1

    .line 96
    .line 97
    if-nez v7, :cond_4

    .line 98
    .line 99
    :cond_5
    aget-object v7, v0, v1

    .line 100
    .line 101
    aput-object v7, v5, p1

    .line 102
    .line 103
    move p1, v6

    .line 104
    goto :goto_1

    .line 105
    :cond_6
    iput v4, p0, Lap/c;->a:I

    .line 106
    .line 107
    int-to-float p1, v2

    .line 108
    const/high16 v0, 0x3f400000    # 0.75f

    .line 109
    .line 110
    mul-float/2addr p1, v0

    .line 111
    float-to-int p1, p1

    .line 112
    iput p1, p0, Lap/c;->c:I

    .line 113
    .line 114
    iput-object v5, p0, Lap/c;->d:Ljava/lang/Object;

    .line 115
    .line 116
    :cond_7
    :goto_3
    return-void
.end method

.method public b(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lap/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq0/j0;

    .line 4
    .line 5
    iget-object v0, v0, Lq0/j0;->c:[I

    .line 6
    .line 7
    iget v1, p0, Lap/c;->b:I

    .line 8
    .line 9
    add-int/2addr v1, p1

    .line 10
    aget p1, v0, v1

    .line 11
    .line 12
    return p1
.end method

.method public c(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lap/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq0/j0;

    .line 4
    .line 5
    iget-object v0, v0, Lq0/j0;->e:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, Lap/c;->c:I

    .line 8
    .line 9
    add-int/2addr v1, p1

    .line 10
    aget-object p1, v0, v1

    .line 11
    .line 12
    return-object p1
.end method

.method public d(II[Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lap/c;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lap/c;->b:I

    .line 6
    .line 7
    :goto_0
    add-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    :goto_1
    and-int/2addr v0, p2

    .line 10
    aget-object v1, p3, v0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    aput-object p2, p3, p1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const v3, -0x61c88647

    .line 23
    .line 24
    .line 25
    mul-int/2addr v2, v3

    .line 26
    ushr-int/lit8 v3, v2, 0x10

    .line 27
    .line 28
    xor-int/2addr v2, v3

    .line 29
    and-int/2addr v2, p2

    .line 30
    if-gt p1, v0, :cond_1

    .line 31
    .line 32
    if-ge p1, v2, :cond_2

    .line 33
    .line 34
    if-le v2, v0, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    if-lt p1, v2, :cond_3

    .line 38
    .line 39
    if-le v2, v0, :cond_3

    .line 40
    .line 41
    :cond_2
    :goto_2
    aput-object v1, p3, p1

    .line 42
    .line 43
    move p1, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_1
.end method

.method public e(Leb/b;Lbb/m;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lap/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lib/c;

    .line 4
    .line 5
    iget-object v0, v0, Lib/g;->b:Lya/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {v0, v0}, Ljava/lang/Math;->min(FF)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {p1}, Leb/b;->getLowestVisibleX()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {p1}, Leb/b;->getHighestVisibleX()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v2, 0x2

    .line 30
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 31
    .line 32
    invoke-virtual {p2, v1, v3, v2}, Lbb/j;->i(FFI)Lbb/k;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {p2, p1, v3, v2}, Lbb/j;->i(FFI)Lbb/k;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    move v1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v3, p2, Lbb/j;->j:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_0
    iput v1, p0, Lap/c;->a:I

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object p2, p2, Lbb/j;->j:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_1
    iput v2, p0, Lap/c;->b:I

    .line 64
    .line 65
    iget p1, p0, Lap/c;->a:I

    .line 66
    .line 67
    sub-int/2addr v2, p1

    .line 68
    int-to-float p1, v2

    .line 69
    mul-float/2addr p1, v0

    .line 70
    float-to-int p1, p1

    .line 71
    iput p1, p0, Lap/c;->c:I

    .line 72
    .line 73
    return-void
.end method
