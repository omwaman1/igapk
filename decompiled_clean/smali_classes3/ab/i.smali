.class public final Lab/i;
.super Lab/a;
.source "SourceFile"


# instance fields
.field public final B:Z

.field public final C:Z

.field public D:F

.field public final E:F

.field public F:I

.field public final G:Lab/h;

.field public final H:F


# direct methods
.method public constructor <init>(Lab/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lab/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lab/i;->B:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lab/i;->C:Z

    .line 8
    .line 9
    const/high16 v1, 0x41200000    # 10.0f

    .line 10
    .line 11
    iput v1, p0, Lab/i;->D:F

    .line 12
    .line 13
    iput v1, p0, Lab/i;->E:F

    .line 14
    .line 15
    iput v0, p0, Lab/i;->F:I

    .line 16
    .line 17
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 18
    .line 19
    iput v0, p0, Lab/i;->H:F

    .line 20
    .line 21
    iput-object p1, p0, Lab/i;->G:Lab/h;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lab/b;->c:F

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 4

    .line 1
    sub-float v0, p2, p1

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    add-float/2addr p2, v0

    .line 15
    sub-float/2addr p1, v0

    .line 16
    :cond_0
    sub-float v0, p2, p1

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v1, p0, Lab/a;->x:Z

    .line 23
    .line 24
    const/high16 v2, 0x42c80000    # 100.0f

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget p1, p0, Lab/a;->z:F

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    div-float v1, v0, v2

    .line 32
    .line 33
    iget v3, p0, Lab/i;->E:F

    .line 34
    .line 35
    mul-float/2addr v1, v3

    .line 36
    sub-float/2addr p1, v1

    .line 37
    :goto_0
    iput p1, p0, Lab/a;->z:F

    .line 38
    .line 39
    div-float/2addr v0, v2

    .line 40
    iget v1, p0, Lab/i;->D:F

    .line 41
    .line 42
    mul-float/2addr v0, v1

    .line 43
    add-float/2addr v0, p2

    .line 44
    iput v0, p0, Lab/a;->y:F

    .line 45
    .line 46
    sub-float/2addr p1, v0

    .line 47
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lab/a;->A:F

    .line 52
    .line 53
    return-void
.end method

.method public final e(Landroid/graphics/Paint;)F
    .locals 6

    .line 1
    iget v0, p0, Lab/b;->d:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lab/a;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljb/j;->a:Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    float-to-int p1, p1

    .line 17
    int-to-float p1, p1

    .line 18
    iget v0, p0, Lab/b;->b:F

    .line 19
    .line 20
    const/high16 v1, 0x40000000    # 2.0f

    .line 21
    .line 22
    mul-float/2addr v0, v1

    .line 23
    add-float/2addr v0, p1

    .line 24
    iget p1, p0, Lab/i;->H:F

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    cmpl-float v2, p1, v1

    .line 28
    .line 29
    if-lez v2, :cond_0

    .line 30
    .line 31
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 32
    .line 33
    cmpl-float v2, p1, v2

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-static {p1}, Ljb/j;->c(F)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :cond_0
    float-to-double v2, p1

    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    cmpl-double v2, v2, v4

    .line 45
    .line 46
    if-lez v2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move p1, v0

    .line 50
    :goto_0
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lab/b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lab/a;->s:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lab/i;->F:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
