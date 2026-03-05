.class public abstract Ljb/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/util/DisplayMetrics; = null

.field public static b:I = 0x32

.field public static c:I = 0x1f40

.field public static final d:F

.field public static final e:Landroid/graphics/Rect;

.field public static final f:Landroid/graphics/Paint$FontMetrics;

.field public static final g:Landroid/graphics/Rect;

.field public static final h:Lcb/b;

.field public static final i:Landroid/graphics/Rect;

.field public static final j:Landroid/graphics/Paint$FontMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sput v1, Ljb/j;->d:F

    .line 12
    .line 13
    new-instance v1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v1, Ljb/j;->e:Landroid/graphics/Rect;

    .line 19
    .line 20
    new-instance v1, Landroid/graphics/Paint$FontMetrics;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v1, Ljb/j;->f:Landroid/graphics/Paint$FontMetrics;

    .line 26
    .line 27
    new-instance v1, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v1, Ljb/j;->g:Landroid/graphics/Rect;

    .line 33
    .line 34
    new-instance v1, Lcb/b;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lcb/b;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Ljb/j;->h:Lcb/b;

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v0, Ljb/j;->i:Landroid/graphics/Rect;

    .line 52
    .line 53
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, Ljb/j;->j:Landroid/graphics/Paint$FontMetrics;

    .line 59
    .line 60
    return-void
.end method

.method public static a(Landroid/graphics/Paint;Ljava/lang/String;)I
    .locals 3

    .line 1
    sget-object v0, Ljb/j;->e:Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static b(Landroid/graphics/Paint;Ljava/lang/String;)Ljb/b;
    .locals 4

    .line 1
    sget-object v0, Ljb/b;->d:Ljb/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljb/g;->b()Ljb/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljb/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Ljb/b;->b:F

    .line 11
    .line 12
    iput v1, v0, Ljb/b;->c:F

    .line 13
    .line 14
    sget-object v1, Ljb/j;->g:Landroid/graphics/Rect;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p0, p1, v2, v3, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    iput p0, v0, Ljb/b;->b:F

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    int-to-float p0, p0

    .line 39
    iput p0, v0, Ljb/b;->c:F

    .line 40
    .line 41
    return-object v0
.end method

.method public static c(F)F
    .locals 1

    .line 1
    sget-object v0, Ljb/j;->a:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 7
    .line 8
    mul-float/2addr p0, v0

    .line 9
    return p0
.end method

.method public static d(FF)Ljb/b;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    float-to-double v0, v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    double-to-float v2, v2

    .line 8
    mul-float/2addr v2, p0

    .line 9
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    double-to-float v3, v3

    .line 18
    mul-float/2addr v3, p1

    .line 19
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-float/2addr v3, v2

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    double-to-float v2, v4

    .line 29
    mul-float/2addr p0, v2

    .line 30
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    double-to-float v0, v0

    .line 39
    mul-float/2addr p1, v0

    .line 40
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-float/2addr p1, p0

    .line 45
    sget-object p0, Ljb/b;->d:Ljb/g;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljb/g;->b()Ljb/f;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljb/b;

    .line 52
    .line 53
    iput v3, p0, Ljb/b;->b:F

    .line 54
    .line 55
    iput p1, p0, Ljb/b;->c:F

    .line 56
    .line 57
    return-object p0
.end method

.method public static e(D)D
    .locals 4

    .line 1
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 2
    .line 3
    cmpl-double v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide p0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    add-double/2addr p0, v0

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmpl-double p0, p0, v0

    .line 16
    .line 17
    if-ltz p0, :cond_1

    .line 18
    .line 19
    const-wide/16 p0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-wide/16 p0, -0x1

    .line 23
    .line 24
    :goto_0
    add-long/2addr v2, p0

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    return-wide p0
.end method

.method public static f(D)F
    .locals 5

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmpl-double v2, p0, v0

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    cmpg-double v0, p0, v0

    .line 21
    .line 22
    if-gez v0, :cond_1

    .line 23
    .line 24
    neg-double v0, p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-wide v0, p0

    .line 27
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-float v0, v0

    .line 32
    float-to-double v0, v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    double-to-float v0, v0

    .line 38
    float-to-int v0, v0

    .line 39
    rsub-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 42
    .line 43
    int-to-double v3, v0

    .line 44
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    double-to-float v0, v0

    .line 49
    float-to-double v1, v0

    .line 50
    mul-double/2addr p0, v1

    .line 51
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    long-to-float p0, p0

    .line 56
    div-float/2addr p0, v0

    .line 57
    return p0

    .line 58
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 59
    return p0
.end method
