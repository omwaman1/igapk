.class public final Lbb/b;
.super Lbb/e;
.source "SourceFile"


# instance fields
.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:[Ljava/lang/String;


# virtual methods
.method public final a(Lbb/k;)V
    .locals 2

    .line 1
    check-cast p1, Lbb/c;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget v0, p1, Lbb/k;->a:F

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget v0, p1, Lbb/k;->a:F

    .line 14
    .line 15
    iget v1, p0, Lbb/j;->l:F

    .line 16
    .line 17
    cmpg-float v1, v0, v1

    .line 18
    .line 19
    if-gez v1, :cond_0

    .line 20
    .line 21
    iput v0, p0, Lbb/j;->l:F

    .line 22
    .line 23
    :cond_0
    iget v1, p0, Lbb/j;->k:F

    .line 24
    .line 25
    cmpl-float v1, v0, v1

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    iput v0, p0, Lbb/j;->k:F

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Lbb/j;->c(Lbb/k;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget v0, p0, Lbb/b;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
