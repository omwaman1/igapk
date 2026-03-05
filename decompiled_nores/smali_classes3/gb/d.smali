.class public final Lgb/d;
.super Lgb/e;
.source "SourceFile"


# static fields
.field public static final h:Ljb/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lgb/d;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Lgb/e;-><init>(Ljb/k;FFLjb/h;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v1, v0}, Ljb/g;->a(ILjb/f;)Ljb/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lgb/d;->h:Ljb/g;

    .line 17
    .line 18
    const/high16 v1, 0x3f000000    # 0.5f

    .line 19
    .line 20
    iput v1, v0, Ljb/g;->d:F

    .line 21
    .line 22
    return-void
.end method

.method public static b(Ljb/k;FFLjb/h;Lcom/github/mikephil/charting/charts/BarLineChartBase;)Lgb/d;
    .locals 1

    .line 1
    sget-object v0, Lgb/d;->h:Ljb/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljb/g;->b()Ljb/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgb/d;

    .line 8
    .line 9
    iput-object p0, v0, Lgb/e;->c:Ljb/k;

    .line 10
    .line 11
    iput p1, v0, Lgb/e;->d:F

    .line 12
    .line 13
    iput p2, v0, Lgb/e;->e:F

    .line 14
    .line 15
    iput-object p3, v0, Lgb/e;->f:Ljb/h;

    .line 16
    .line 17
    iput-object p4, v0, Lgb/e;->g:Landroid/view/View;

    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final a()Ljb/f;
    .locals 6

    .line 1
    new-instance v0, Lgb/d;

    .line 2
    .line 3
    iget-object v1, p0, Lgb/e;->c:Ljb/k;

    .line 4
    .line 5
    iget v2, p0, Lgb/e;->d:F

    .line 6
    .line 7
    iget v3, p0, Lgb/e;->e:F

    .line 8
    .line 9
    iget-object v4, p0, Lgb/e;->f:Ljb/h;

    .line 10
    .line 11
    iget-object v5, p0, Lgb/e;->g:Landroid/view/View;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lgb/e;-><init>(Ljb/k;FFLjb/h;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final run()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lgb/e;->d:F

    .line 3
    .line 4
    iget-object v2, p0, Lgb/e;->b:[F

    .line 5
    .line 6
    aput v1, v2, v0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iget v1, p0, Lgb/e;->e:F

    .line 10
    .line 11
    aput v1, v2, v0

    .line 12
    .line 13
    iget-object v0, p0, Lgb/e;->f:Ljb/h;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljb/h;->f([F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lgb/e;->c:Ljb/k;

    .line 19
    .line 20
    iget-object v1, p0, Lgb/e;->g:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljb/k;->a(Landroid/view/View;[F)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lgb/d;->h:Ljb/g;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljb/g;->d(Ljb/f;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
