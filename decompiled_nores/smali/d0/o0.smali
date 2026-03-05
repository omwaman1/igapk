.class final Ld0/o0;
.super Lc2/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc2/x0;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Z


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ld0/o0;->a:F

    .line 3
    iput p2, p0, Ld0/o0;->b:F

    .line 4
    iput p3, p0, Ld0/o0;->c:F

    .line 5
    iput p4, p0, Ld0/o0;->d:F

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Ld0/o0;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(FFFFI)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v1

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Ld0/o0;-><init>(FFFF)V

    return-void
.end method


# virtual methods
.method public final a()Ld1/l;
    .locals 2

    .line 1
    new-instance v0, Ld0/q0;

    .line 2
    .line 3
    invoke-direct {v0}, Ld1/l;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Ld0/o0;->a:F

    .line 7
    .line 8
    iput v1, v0, Ld0/q0;->G:F

    .line 9
    .line 10
    iget v1, p0, Ld0/o0;->b:F

    .line 11
    .line 12
    iput v1, v0, Ld0/q0;->H:F

    .line 13
    .line 14
    iget v1, p0, Ld0/o0;->c:F

    .line 15
    .line 16
    iput v1, v0, Ld0/q0;->I:F

    .line 17
    .line 18
    iget v1, p0, Ld0/o0;->d:F

    .line 19
    .line 20
    iput v1, v0, Ld0/q0;->J:F

    .line 21
    .line 22
    iget-boolean v1, p0, Ld0/o0;->e:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Ld0/q0;->K:Z

    .line 25
    .line 26
    return-object v0
.end method

.method public final e(Ld1/l;)V
    .locals 1

    .line 1
    check-cast p1, Ld0/q0;

    .line 2
    .line 3
    iget v0, p0, Ld0/o0;->a:F

    .line 4
    .line 5
    iput v0, p1, Ld0/q0;->G:F

    .line 6
    .line 7
    iget v0, p0, Ld0/o0;->b:F

    .line 8
    .line 9
    iput v0, p1, Ld0/q0;->H:F

    .line 10
    .line 11
    iget v0, p0, Ld0/o0;->c:F

    .line 12
    .line 13
    iput v0, p1, Ld0/q0;->I:F

    .line 14
    .line 15
    iget v0, p0, Ld0/o0;->d:F

    .line 16
    .line 17
    iput v0, p1, Ld0/q0;->J:F

    .line 18
    .line 19
    iget-boolean v0, p0, Ld0/o0;->e:Z

    .line 20
    .line 21
    iput-boolean v0, p1, Ld0/q0;->K:Z

    .line 22
    .line 23
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ld0/o0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ld0/o0;

    .line 10
    .line 11
    iget v0, p1, Ld0/o0;->a:F

    .line 12
    .line 13
    iget v1, p0, Ld0/o0;->a:F

    .line 14
    .line 15
    invoke-static {v1, v0}, Lx2/g;->b(FF)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Ld0/o0;->b:F

    .line 23
    .line 24
    iget v1, p1, Ld0/o0;->b:F

    .line 25
    .line 26
    invoke-static {v0, v1}, Lx2/g;->b(FF)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget v0, p0, Ld0/o0;->c:F

    .line 34
    .line 35
    iget v1, p1, Ld0/o0;->c:F

    .line 36
    .line 37
    invoke-static {v0, v1}, Lx2/g;->b(FF)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget v0, p0, Ld0/o0;->d:F

    .line 45
    .line 46
    iget v1, p1, Ld0/o0;->d:F

    .line 47
    .line 48
    invoke-static {v0, v1}, Lx2/g;->b(FF)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-boolean v0, p0, Ld0/o0;->e:Z

    .line 56
    .line 57
    iget-boolean p1, p1, Ld0/o0;->e:Z

    .line 58
    .line 59
    if-eq v0, p1, :cond_6

    .line 60
    .line 61
    :goto_0
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 64
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Ld0/o0;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Ld0/o0;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lp0/m;->i(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Ld0/o0;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lp0/m;->i(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Ld0/o0;->d:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lp0/m;->i(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v1, p0, Ld0/o0;->e:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/16 v1, 0x4cf

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v1, 0x4d5

    .line 36
    .line 37
    :goto_0
    add-int/2addr v0, v1

    .line 38
    return v0
.end method
