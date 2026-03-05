.class public abstract Lib/g;
.super Lc1/b;
.source "SourceFile"


# instance fields
.field public final b:Lya/a;

.field public final c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lya/a;Ljb/k;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lc1/b;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lib/g;->b:Lya/a;

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lib/g;->c:Landroid/graphics/Paint;

    .line 13
    .line 14
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Paint;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lib/g;->e:Landroid/graphics/Paint;

    .line 31
    .line 32
    const/16 v0, 0x3f

    .line 33
    .line 34
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 44
    .line 45
    .line 46
    const/high16 v0, 0x41100000    # 9.0f

    .line 47
    .line 48
    invoke-static {v0}, Ljb/j;->c(F)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lib/g;->d:Landroid/graphics/Paint;

    .line 61
    .line 62
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lib/g;->d:Landroid/graphics/Paint;

    .line 68
    .line 69
    const/high16 p2, 0x40000000    # 2.0f

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lib/g;->d:Landroid/graphics/Paint;

    .line 75
    .line 76
    const/16 p2, 0xbb

    .line 77
    .line 78
    const/16 v0, 0x73

    .line 79
    .line 80
    const/16 v1, 0xff

    .line 81
    .line 82
    invoke-static {v1, p2, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final F(Lbb/j;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lib/g;->e:Landroid/graphics/Paint;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 5
    .line 6
    .line 7
    iget p1, p1, Lbb/j;->h:F

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public abstract G(Landroid/graphics/Canvas;)V
.end method

.method public abstract H(Landroid/graphics/Canvas;)V
.end method

.method public abstract I(Landroid/graphics/Canvas;[Ldb/c;)V
.end method

.method public abstract J(Landroid/graphics/Canvas;)V
.end method

.method public abstract K()V
.end method

.method public L(Lcom/github/mikephil/charting/charts/BarLineChartBase;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Leb/e;->getData()Lbb/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbb/h;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-interface {p1}, Leb/e;->getMaxVisibleCount()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    iget-object v1, p0, Lc1/b;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljb/k;

    .line 18
    .line 19
    iget v1, v1, Ljb/k;->i:F

    .line 20
    .line 21
    mul-float/2addr p1, v1

    .line 22
    cmpg-float p1, v0, p1

    .line 23
    .line 24
    if-gez p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method
