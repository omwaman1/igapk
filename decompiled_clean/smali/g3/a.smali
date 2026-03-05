.class public final Lg3/a;
.super Landroidx/constraintlayout/motion/widget/o;
.source "SourceFile"


# instance fields
.field public final a:Ld3/n;

.field public b:Ld3/k;

.field public c:Ld3/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld3/n;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Ld3/n;->k:Z

    .line 11
    .line 12
    iput-object v0, p0, Lg3/a;->a:Ld3/n;

    .line 13
    .line 14
    iput-object v0, p0, Lg3/a;->c:Ld3/m;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/a;->c:Ld3/m;

    .line 2
    .line 3
    invoke-interface {v0}, Ld3/m;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(FFFFFF)V
    .locals 3

    .line 1
    move v0, p1

    .line 2
    iget-object p1, p0, Lg3/a;->a:Ld3/n;

    .line 3
    .line 4
    iput-object p1, p0, Lg3/a;->c:Ld3/m;

    .line 5
    .line 6
    iput v0, p1, Ld3/n;->l:F

    .line 7
    .line 8
    cmpl-float v1, v0, p2

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iput-boolean v1, p1, Ld3/n;->k:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move v1, p2

    .line 20
    neg-float p2, p3

    .line 21
    sub-float p3, v0, v1

    .line 22
    .line 23
    move v2, p6

    .line 24
    move p6, p4

    .line 25
    move p4, p5

    .line 26
    move p5, v2

    .line 27
    invoke-virtual/range {p1 .. p6}, Ld3/n;->d(FFFFF)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    move v1, p6

    .line 32
    move p6, p4

    .line 33
    move p4, p5

    .line 34
    move p5, v1

    .line 35
    move v1, p2

    .line 36
    sub-float p2, v1, v0

    .line 37
    .line 38
    move v2, p3

    .line 39
    move p3, p2

    .line 40
    move p2, v2

    .line 41
    invoke-virtual/range {p1 .. p6}, Ld3/n;->d(FFFFF)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c(FFFFFFI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg3/a;->b:Ld3/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ld3/k;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 11
    .line 12
    iput-wide v1, v0, Ld3/k;->a:D

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, v0, Ld3/k;->i:I

    .line 16
    .line 17
    iput-object v0, p0, Lg3/a;->b:Ld3/k;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lg3/a;->b:Ld3/k;

    .line 20
    .line 21
    iput-object v0, p0, Lg3/a;->c:Ld3/m;

    .line 22
    .line 23
    float-to-double v1, p2

    .line 24
    iput-wide v1, v0, Ld3/k;->c:D

    .line 25
    .line 26
    float-to-double v1, p5

    .line 27
    iput-wide v1, v0, Ld3/k;->a:D

    .line 28
    .line 29
    iput p1, v0, Ld3/k;->e:F

    .line 30
    .line 31
    float-to-double p1, p4

    .line 32
    iput-wide p1, v0, Ld3/k;->b:D

    .line 33
    .line 34
    iput p3, v0, Ld3/k;->g:F

    .line 35
    .line 36
    iput p6, v0, Ld3/k;->h:F

    .line 37
    .line 38
    iput p7, v0, Ld3/k;->i:I

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput p1, v0, Ld3/k;->d:F

    .line 42
    .line 43
    return-void
.end method

.method public final getInterpolation(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/a;->c:Ld3/m;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ld3/m;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
