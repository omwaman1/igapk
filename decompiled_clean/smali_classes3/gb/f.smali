.class public final Lgb/f;
.super Lgb/e;
.source "SourceFile"


# static fields
.field public static final l:Ljb/g;


# instance fields
.field public h:F

.field public i:F

.field public j:Lab/h;

.field public final k:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgb/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lgb/f;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1, v0}, Ljb/g;->a(ILjb/f;)Ljb/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lgb/f;->l:Ljb/g;

    .line 12
    .line 13
    const/high16 v1, 0x3f000000    # 0.5f

    .line 14
    .line 15
    iput v1, v0, Ljb/g;->d:F

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Lgb/e;-><init>(Ljb/k;FFLjb/h;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lgb/f;->k:Landroid/graphics/Matrix;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lgb/f;->h:F

    .line 19
    .line 20
    iput v1, v0, Lgb/f;->i:F

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, Lgb/f;->j:Lab/h;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljb/f;
    .locals 1

    .line 1
    new-instance v0, Lgb/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lgb/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgb/e;->c:Ljb/k;

    .line 2
    .line 3
    iget v1, p0, Lgb/f;->h:F

    .line 4
    .line 5
    iget v2, p0, Lgb/f;->i:F

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lgb/f;->k:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Ljb/k;->a:Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lgb/e;->c:Ljb/k;

    .line 24
    .line 25
    iget-object v1, p0, Lgb/e;->g:Landroid/view/View;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v3, v1, v2}, Ljb/k;->l(Landroid/graphics/Matrix;Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lgb/e;->g:Landroid/view/View;

    .line 32
    .line 33
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 34
    .line 35
    iget-object v1, p0, Lgb/f;->j:Lab/h;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxis(Lab/h;)Lab/i;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v0, v0, Lab/a;->A:F

    .line 42
    .line 43
    iget-object v1, p0, Lgb/e;->c:Ljb/k;

    .line 44
    .line 45
    iget v1, v1, Ljb/k;->j:F

    .line 46
    .line 47
    div-float/2addr v0, v1

    .line 48
    iget-object v1, p0, Lgb/e;->g:Landroid/view/View;

    .line 49
    .line 50
    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lab/g;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget v1, v1, Lab/a;->A:F

    .line 57
    .line 58
    iget-object v4, p0, Lgb/e;->c:Ljb/k;

    .line 59
    .line 60
    iget v4, v4, Ljb/k;->i:F

    .line 61
    .line 62
    div-float/2addr v1, v4

    .line 63
    iget v4, p0, Lgb/e;->d:F

    .line 64
    .line 65
    const/high16 v5, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float/2addr v1, v5

    .line 68
    sub-float/2addr v4, v1

    .line 69
    iget-object v1, p0, Lgb/e;->b:[F

    .line 70
    .line 71
    aput v4, v1, v2

    .line 72
    .line 73
    iget v4, p0, Lgb/e;->e:F

    .line 74
    .line 75
    div-float/2addr v0, v5

    .line 76
    add-float/2addr v0, v4

    .line 77
    const/4 v4, 0x1

    .line 78
    aput v0, v1, v4

    .line 79
    .line 80
    iget-object v0, p0, Lgb/e;->f:Ljb/h;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljb/h;->f([F)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lgb/e;->c:Ljb/k;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v3}, Ljb/k;->r([FLandroid/graphics/Matrix;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lgb/e;->c:Ljb/k;

    .line 91
    .line 92
    iget-object v1, p0, Lgb/e;->g:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v0, v3, v1, v2}, Ljb/k;->l(Landroid/graphics/Matrix;Landroid/view/View;Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lgb/e;->g:Landroid/view/View;

    .line 98
    .line 99
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->calculateOffsets()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lgb/e;->g:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lgb/f;->l:Ljb/g;

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Ljb/g;->d(Ljb/f;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
