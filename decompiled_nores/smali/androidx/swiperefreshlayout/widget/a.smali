.class public final Landroidx/swiperefreshlayout/widget/a;
.super Landroid/graphics/drawable/shapes/OvalShape;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final synthetic b:Landroidx/swiperefreshlayout/widget/CircleImageView;


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/CircleImageView;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/a;->b:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/a;->a:Landroid/graphics/Paint;

    .line 12
    .line 13
    iput p2, p1, Landroidx/swiperefreshlayout/widget/CircleImageView;->mShadowRadius:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/shapes/RectShape;->rect()Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    float-to-int p1, p1

    .line 24
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/a;->a(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/RadialGradient;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    int-to-float v1, p1

    .line 6
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/a;->b:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 7
    .line 8
    iget p1, p1, Landroidx/swiperefreshlayout/widget/CircleImageView;->mShadowRadius:I

    .line 9
    .line 10
    int-to-float v3, p1

    .line 11
    const/high16 p1, 0x3d000000    # 0.03125f

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    filled-new-array {p1, v2}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 20
    .line 21
    move v2, v1

    .line 22
    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/a;->a:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/a;->b:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    int-to-float v3, v1

    .line 14
    div-int/lit8 v2, v2, 0x2

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    iget-object v4, p0, Landroidx/swiperefreshlayout/widget/a;->a:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {p1, v3, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    iget v0, v0, Landroidx/swiperefreshlayout/widget/CircleImageView;->mShadowRadius:I

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    int-to-float v0, v1

    .line 26
    invoke-virtual {p1, v3, v2, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onResize(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/shapes/OvalShape;->onResize(FF)V

    .line 2
    .line 3
    .line 4
    float-to-int p1, p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/a;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
