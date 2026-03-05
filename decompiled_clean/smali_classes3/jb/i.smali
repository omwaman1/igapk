.class public final Ljb/i;
.super Ljb/h;
.source "SourceFile"


# virtual methods
.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljb/h;->b:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljb/h;->c:Ljb/k;

    .line 7
    .line 8
    iget-object v2, v1, Ljb/k;->b:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 11
    .line 12
    iget v3, v1, Ljb/k;->d:F

    .line 13
    .line 14
    invoke-virtual {v1}, Ljb/k;->k()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-float/2addr v3, v1

    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
