.class public abstract Lx0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/StackTraceElement;

.field public static final b:Lx0/k;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 3
    .line 4
    sput-object v0, Lx0/j;->a:[Ljava/lang/StackTraceElement;

    .line 5
    .line 6
    new-instance v0, Lx0/k;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v2, v1, [J

    .line 10
    .line 11
    new-array v3, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lx0/k;-><init>(I[J[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lx0/j;->b:Lx0/k;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(II)I
    .locals 0

    .line 1
    rem-int/lit8 p1, p1, 0xa

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    shl-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public static final b()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static final c(ILfp/c;Lp0/k;)Lx0/e;
    .locals 4

    .line 1
    check-cast p2, Lp0/p;

    .line 2
    .line 3
    invoke-virtual {p2}, Lp0/p;->L()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lp0/j;->a:Lp0/f;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lx0/e;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, v2}, Lx0/e;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    check-cast v0, Lx0/e;

    .line 21
    .line 22
    iget-object p0, v0, Lx0/e;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p0, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_6

    .line 29
    .line 30
    iget-object p0, v0, Lx0/e;->c:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v2, p2

    .line 37
    :goto_0
    iput-object p1, v0, Lx0/e;->c:Ljava/lang/Object;

    .line 38
    .line 39
    if-nez v2, :cond_6

    .line 40
    .line 41
    iget-boolean p0, v0, Lx0/e;->b:Z

    .line 42
    .line 43
    if-eqz p0, :cond_6

    .line 44
    .line 45
    iget-object p0, v0, Lx0/e;->d:Lp0/o1;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lp0/o1;->a:Lp0/w;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, p0, p1}, Lp0/w;->q(Lp0/o1;Ljava/lang/Object;)Lp0/n0;

    .line 55
    .line 56
    .line 57
    :cond_2
    iput-object p1, v0, Lx0/e;->d:Lp0/o1;

    .line 58
    .line 59
    :cond_3
    iget-object p0, v0, Lx0/e;->e:Ljava/util/ArrayList;

    .line 60
    .line 61
    if-eqz p0, :cond_6

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :goto_1
    if-ge p2, v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lp0/o1;

    .line 74
    .line 75
    iget-object v3, v2, Lp0/o1;->a:Lp0/w;

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {v3, v2, p1}, Lp0/w;->q(Lp0/o1;Ljava/lang/Object;)Lp0/n0;

    .line 80
    .line 81
    .line 82
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 86
    .line 87
    .line 88
    :cond_6
    return-object v0
.end method

.method public static final d(Lp0/o1;Lp0/o1;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Lp0/o1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lp0/o1;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lp0/o1;->c:Lp0/a;

    .line 20
    .line 21
    iget-object p1, p1, Lp0/o1;->c:Lp0/a;

    .line 22
    .line 23
    invoke-static {p0, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method
