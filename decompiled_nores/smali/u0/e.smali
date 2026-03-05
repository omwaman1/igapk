.class public Lu0/e;
.super Lu0/c;
.source "SourceFile"


# instance fields
.field public final d:Lu0/d;

.field public e:Ljava/lang/Object;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lu0/d;[Lu0/k;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lu0/d;->b:Lu0/j;

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, Lu0/c;-><init>(Lu0/j;[Lu0/k;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lu0/e;->d:Lu0/d;

    .line 7
    .line 8
    iget p1, p1, Lu0/d;->d:I

    .line 9
    .line 10
    iput p1, p0, Lu0/e;->g:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(ILu0/j;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    mul-int/lit8 v0, p4, 0x5

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    iget-object v2, p0, Lu0/c;->a:[Lu0/k;

    .line 6
    .line 7
    if-le v0, v1, :cond_1

    .line 8
    .line 9
    aget-object p1, v2, p4

    .line 10
    .line 11
    iget-object p2, p2, Lu0/j;->d:[Ljava/lang/Object;

    .line 12
    .line 13
    array-length v0, p2

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1, p2}, Lu0/k;->a(II[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    aget-object p1, v2, p4

    .line 19
    .line 20
    iget-object p2, p1, Lu0/k;->a:[Ljava/lang/Object;

    .line 21
    .line 22
    iget p1, p1, Lu0/k;->c:I

    .line 23
    .line 24
    aget-object p1, p2, p1

    .line 25
    .line 26
    invoke-static {p1, p3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    aget-object p1, v2, p4

    .line 33
    .line 34
    iget p2, p1, Lu0/k;->c:I

    .line 35
    .line 36
    add-int/lit8 p2, p2, 0x2

    .line 37
    .line 38
    iput p2, p1, Lu0/k;->c:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput p4, p0, Lu0/c;->b:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {p1, v0}, Lna/v;->n(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x1

    .line 49
    shl-int v0, v1, v0

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Lu0/j;->h(I)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lu0/j;->f(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    aget-object p3, v2, p4

    .line 62
    .line 63
    iget-object v0, p2, Lu0/j;->d:[Ljava/lang/Object;

    .line 64
    .line 65
    iget p2, p2, Lu0/j;->a:I

    .line 66
    .line 67
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    mul-int/lit8 p2, p2, 0x2

    .line 72
    .line 73
    invoke-virtual {p3, p2, p1, v0}, Lu0/k;->a(II[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput p4, p0, Lu0/c;->b:I

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-virtual {p2, v0}, Lu0/j;->t(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p2, v0}, Lu0/j;->s(I)Lu0/j;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    aget-object v2, v2, p4

    .line 88
    .line 89
    iget-object v4, p2, Lu0/j;->d:[Ljava/lang/Object;

    .line 90
    .line 91
    iget p2, p2, Lu0/j;->a:I

    .line 92
    .line 93
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    mul-int/lit8 p2, p2, 0x2

    .line 98
    .line 99
    invoke-virtual {v2, p2, v0, v4}, Lu0/k;->a(II[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    add-int/2addr p4, v1

    .line 103
    invoke-virtual {p0, p1, v3, p3, p4}, Lu0/e;->c(ILu0/j;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/e;->d:Lu0/d;

    .line 2
    .line 3
    iget v0, v0, Lu0/d;->d:I

    .line 4
    .line 5
    iget v1, p0, Lu0/e;->g:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lu0/c;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lu0/c;->a:[Lu0/k;

    .line 14
    .line 15
    iget v1, p0, Lu0/c;->b:I

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    iget-object v1, v0, Lu0/k;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v0, v0, Lu0/k;->c:I

    .line 22
    .line 23
    aget-object v0, v1, v0

    .line 24
    .line 25
    iput-object v0, p0, Lu0/e;->e:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lu0/e;->f:Z

    .line 29
    .line 30
    invoke-super {p0}, Lu0/c;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final remove()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lu0/e;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lu0/c;->c:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lu0/e;->d:Lu0/d;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lu0/c;->a:[Lu0/k;

    .line 15
    .line 16
    iget v3, p0, Lu0/c;->b:I

    .line 17
    .line 18
    aget-object v0, v0, v3

    .line 19
    .line 20
    iget-object v3, v0, Lu0/k;->a:[Ljava/lang/Object;

    .line 21
    .line 22
    iget v0, v0, Lu0/k;->c:I

    .line 23
    .line 24
    aget-object v0, v3, v0

    .line 25
    .line 26
    iget-object v3, p0, Lu0/e;->e:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v2}, Ltp/y;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v3, v1

    .line 43
    :goto_0
    iget-object v4, v2, Lu0/d;->b:Lu0/j;

    .line 44
    .line 45
    invoke-virtual {p0, v3, v4, v0, v1}, Lu0/e;->c(ILu0/j;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    iget-object v0, p0, Lu0/e;->e:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v2}, Ltp/y;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :goto_1
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lu0/e;->e:Ljava/lang/Object;

    .line 66
    .line 67
    iput-boolean v1, p0, Lu0/e;->f:Z

    .line 68
    .line 69
    iget v0, v2, Lu0/d;->d:I

    .line 70
    .line 71
    iput v0, p0, Lu0/e;->g:I

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw v0
.end method
