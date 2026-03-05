.class public abstract Lib/l;
.super Lib/m;
.source "SourceFile"


# virtual methods
.method public final O(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    sget-object v0, Ljb/j;->a:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lc1/b;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Ljb/k;

    .line 13
    .line 14
    iget-object p2, p2, Ljb/k;->b:Landroid/graphics/RectF;

    .line 15
    .line 16
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 17
    .line 18
    float-to-int v1, v1

    .line 19
    iget v2, p2, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    float-to-int v2, v2

    .line 22
    iget v3, p2, Landroid/graphics/RectF;->right:F

    .line 23
    .line 24
    float-to-int v3, v3

    .line 25
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    float-to-int p2, p2

    .line 28
    invoke-virtual {p3, v1, v2, v3, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
