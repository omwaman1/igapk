.class public final Lcom/github/mikephil/charting/charts/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lcom/github/mikephil/charting/charts/BarLineChartBase;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/a;->e:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 5
    .line 6
    iput p2, p0, Lcom/github/mikephil/charting/charts/a;->a:F

    .line 7
    .line 8
    iput p3, p0, Lcom/github/mikephil/charting/charts/a;->b:F

    .line 9
    .line 10
    iput p4, p0, Lcom/github/mikephil/charting/charts/a;->c:F

    .line 11
    .line 12
    iput p5, p0, Lcom/github/mikephil/charting/charts/a;->d:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->e:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Ljb/k;

    .line 4
    .line 5
    iget v2, p0, Lcom/github/mikephil/charting/charts/a;->c:F

    .line 6
    .line 7
    iget v3, p0, Lcom/github/mikephil/charting/charts/a;->d:F

    .line 8
    .line 9
    iget v4, p0, Lcom/github/mikephil/charting/charts/a;->a:F

    .line 10
    .line 11
    iget v5, p0, Lcom/github/mikephil/charting/charts/a;->b:F

    .line 12
    .line 13
    invoke-virtual {v1, v4, v5, v2, v3}, Ljb/k;->m(FFFF)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->prepareOffsetMatrix()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->prepareValuePxMatrix()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
