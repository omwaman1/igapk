.class public final Lcom/google/android/material/internal/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/h0;
.implements Ly0/c;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/internal/g0;->a:Z

    .line 3
    new-instance v0, Lu/f0;

    invoke-direct {v0}, Lu/f0;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/material/internal/g0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZZZLja/d;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/material/internal/g0;->a:Z

    iput-boolean p2, p0, Lcom/google/android/material/internal/g0;->b:Z

    iput-boolean p3, p0, Lcom/google/android/material/internal/g0;->c:Z

    iput-object p4, p0, Lcom/google/android/material/internal/g0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/g0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu/f0;

    .line 4
    .line 5
    iget-object v1, v0, Lu/f0;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, v0, Lu/f0;->a:[J

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    add-int/lit8 v3, v3, -0x2

    .line 11
    .line 12
    if-ltz v3, :cond_3

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_0
    aget-wide v6, v2, v5

    .line 17
    .line 18
    not-long v8, v6

    .line 19
    const/4 v10, 0x7

    .line 20
    shl-long/2addr v8, v10

    .line 21
    and-long/2addr v8, v6

    .line 22
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v8, v10

    .line 28
    cmp-long v8, v8, v10

    .line 29
    .line 30
    if-eqz v8, :cond_2

    .line 31
    .line 32
    sub-int v8, v5, v3

    .line 33
    .line 34
    not-int v8, v8

    .line 35
    ushr-int/lit8 v8, v8, 0x1f

    .line 36
    .line 37
    const/16 v9, 0x8

    .line 38
    .line 39
    rsub-int/lit8 v8, v8, 0x8

    .line 40
    .line 41
    move v10, v4

    .line 42
    :goto_1
    if-ge v10, v8, :cond_1

    .line 43
    .line 44
    const-wide/16 v11, 0xff

    .line 45
    .line 46
    and-long/2addr v11, v6

    .line 47
    const-wide/16 v13, 0x80

    .line 48
    .line 49
    cmp-long v11, v11, v13

    .line 50
    .line 51
    if-gez v11, :cond_0

    .line 52
    .line 53
    shl-int/lit8 v11, v5, 0x3

    .line 54
    .line 55
    add-int/2addr v11, v10

    .line 56
    aget-object v11, v1, v11

    .line 57
    .line 58
    instance-of v12, v11, Lu/b0;

    .line 59
    .line 60
    if-eqz v12, :cond_0

    .line 61
    .line 62
    check-cast v11, Lu/b0;

    .line 63
    .line 64
    iget-object v12, v11, Lu/b0;->a:[Ljava/lang/Object;

    .line 65
    .line 66
    iget v11, v11, Lu/b0;->b:I

    .line 67
    .line 68
    move v13, v4

    .line 69
    :goto_2
    if-ge v13, v11, :cond_0

    .line 70
    .line 71
    aget-object v14, v12, v13

    .line 72
    .line 73
    add-int/lit8 v13, v13, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_0
    shr-long/2addr v6, v9

    .line 77
    add-int/lit8 v10, v10, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    if-ne v8, v9, :cond_3

    .line 81
    .line 82
    :cond_2
    if-eq v5, v3, :cond_3

    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {v0}, Lu/f0;->a()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public p(Landroid/view/View;Lv3/w1;Lcom/google/android/material/internal/i0;)Lv3/w1;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/g0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p3, Lcom/google/android/material/internal/i0;->d:I

    .line 6
    .line 7
    invoke-virtual {p2}, Lv3/w1;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p3, Lcom/google/android/material/internal/i0;->d:I

    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Lcom/google/android/material/internal/d0;->h(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-boolean v1, p0, Lcom/google/android/material/internal/g0;->b:Z

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v1, p3, Lcom/google/android/material/internal/i0;->c:I

    .line 25
    .line 26
    invoke-virtual {p2}, Lv3/w1;->b()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v1

    .line 31
    iput v2, p3, Lcom/google/android/material/internal/i0;->c:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v1, p3, Lcom/google/android/material/internal/i0;->a:I

    .line 35
    .line 36
    invoke-virtual {p2}, Lv3/w1;->b()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v1

    .line 41
    iput v2, p3, Lcom/google/android/material/internal/i0;->a:I

    .line 42
    .line 43
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/internal/g0;->c:Z

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget v0, p3, Lcom/google/android/material/internal/i0;->a:I

    .line 50
    .line 51
    invoke-virtual {p2}, Lv3/w1;->c()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v0

    .line 56
    iput v1, p3, Lcom/google/android/material/internal/i0;->a:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget v0, p3, Lcom/google/android/material/internal/i0;->c:I

    .line 60
    .line 61
    invoke-virtual {p2}, Lv3/w1;->c()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v1, v0

    .line 66
    iput v1, p3, Lcom/google/android/material/internal/i0;->c:I

    .line 67
    .line 68
    :cond_4
    :goto_1
    iget v0, p3, Lcom/google/android/material/internal/i0;->a:I

    .line 69
    .line 70
    iget v1, p3, Lcom/google/android/material/internal/i0;->b:I

    .line 71
    .line 72
    iget v2, p3, Lcom/google/android/material/internal/i0;->c:I

    .line 73
    .line 74
    iget v3, p3, Lcom/google/android/material/internal/i0;->d:I

    .line 75
    .line 76
    sget-object v4, Lv3/t0;->a:Ljava/util/WeakHashMap;

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/material/internal/g0;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lja/d;

    .line 84
    .line 85
    invoke-virtual {v0, p1, p2, p3}, Lja/d;->p(Landroid/view/View;Lv3/w1;Lcom/google/android/material/internal/i0;)Lv3/w1;

    .line 86
    .line 87
    .line 88
    return-object p2
.end method
