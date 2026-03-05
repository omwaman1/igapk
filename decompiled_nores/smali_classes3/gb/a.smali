.class public final Lgb/a;
.super Lgb/b;
.source "SourceFile"


# static fields
.field public static final k:Ljb/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgb/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lgb/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-static {v1, v0}, Ljb/g;->a(ILjb/f;)Ljb/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lgb/a;->k:Ljb/g;

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


# virtual methods
.method public final a()Ljb/f;
    .locals 1

    .line 1
    new-instance v0, Lgb/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lgb/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lgb/a;->k:Ljb/g;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljb/g;->d(Ljb/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget p1, p0, Lgb/b;->i:F

    .line 2
    .line 3
    iget v0, p0, Lgb/e;->d:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1, p1}, Lec/t;->m(FFFF)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lgb/e;->b:[F

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput p1, v0, v2

    .line 14
    .line 15
    iget p1, p0, Lgb/b;->j:F

    .line 16
    .line 17
    iget v2, p0, Lgb/e;->e:F

    .line 18
    .line 19
    invoke-static {v2, p1, v1, p1}, Lec/t;->m(FFFF)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x1

    .line 24
    aput p1, v0, v1

    .line 25
    .line 26
    iget-object p1, p0, Lgb/e;->f:Ljb/h;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljb/h;->f([F)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lgb/e;->c:Ljb/k;

    .line 32
    .line 33
    iget-object v1, p0, Lgb/e;->g:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Ljb/k;->a(Landroid/view/View;[F)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
