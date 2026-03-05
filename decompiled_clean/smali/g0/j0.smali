.class public abstract Lg0/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Lg0/x;

.field public static final c:Lg0/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lg0/j0;->a:F

    .line 5
    .line 6
    sget-object v5, Lz/g0;->b:Lz/g0;

    .line 7
    .line 8
    new-instance v9, Lg0/h0;

    .line 9
    .line 10
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ljp/j;->a:Ljp/j;

    .line 14
    .line 15
    invoke-static {v0}, Lfq/d0;->c(Ljp/i;)Lkq/c;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    new-instance v1, Lg0/x;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    sget-object v8, La0/m;->a:La0/m;

    .line 27
    .line 28
    invoke-direct/range {v1 .. v10}, Lg0/x;-><init>(IIILz/g0;IILa0/m;La2/l0;Lfq/a0;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lg0/j0;->b:Lg0/x;

    .line 32
    .line 33
    new-instance v0, Lg0/i0;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lg0/j0;->c:Lg0/i0;

    .line 39
    .line 40
    return-void
.end method

.method public static final a(Lg0/x;I)J
    .locals 7

    .line 1
    iget v0, p0, Lg0/x;->c:I

    .line 2
    .line 3
    iget v1, p0, Lg0/x;->b:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    int-to-long v1, p1

    .line 7
    int-to-long v3, v0

    .line 8
    mul-long/2addr v1, v3

    .line 9
    iget p1, p0, Lg0/x;->f:I

    .line 10
    .line 11
    neg-int p1, p1

    .line 12
    int-to-long v3, p1

    .line 13
    add-long/2addr v1, v3

    .line 14
    iget p1, p0, Lg0/x;->d:I

    .line 15
    .line 16
    int-to-long v3, p1

    .line 17
    add-long/2addr v1, v3

    .line 18
    iget p1, p0, Lg0/x;->c:I

    .line 19
    .line 20
    int-to-long v3, p1

    .line 21
    sub-long/2addr v1, v3

    .line 22
    iget-object p1, p0, Lg0/x;->e:Lz/g0;

    .line 23
    .line 24
    sget-object v0, Lz/g0;->b:Lz/g0;

    .line 25
    .line 26
    invoke-virtual {p0}, Lg0/x;->e()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    const/16 p1, 0x20

    .line 33
    .line 34
    shr-long/2addr v3, p1

    .line 35
    :goto_0
    long-to-int p1, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-wide v5, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v3, v5

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    iget-object p0, p0, Lg0/x;->m:La0/m;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    invoke-static {p0, p0, p1}, Lgp/b0;->f(III)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    sub-int/2addr p1, p0

    .line 55
    int-to-long p0, p1

    .line 56
    sub-long/2addr v1, p0

    .line 57
    const-wide/16 p0, 0x0

    .line 58
    .line 59
    cmp-long v0, v1, p0

    .line 60
    .line 61
    if-gez v0, :cond_1

    .line 62
    .line 63
    return-wide p0

    .line 64
    :cond_1
    return-wide v1
.end method
