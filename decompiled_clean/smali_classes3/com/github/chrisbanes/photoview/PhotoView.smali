.class public Lcom/github/chrisbanes/photoview/PhotoView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field private attacher:Lxa/l;

.field private pendingScaleType:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/github/chrisbanes/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/github/chrisbanes/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/github/chrisbanes/photoview/PhotoView;->init()V

    return-void
.end method

.method private init()V
    .locals 1

    .line 1
    new-instance v0, Lxa/l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxa/l;-><init>(Lcom/github/chrisbanes/photoview/PhotoView;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lxa/l;

    .line 7
    .line 8
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 9
    .line 10
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->pendingScaleType:Landroid/widget/ImageView$ScaleType;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/github/chrisbanes/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->pendingScaleType:Landroid/widget/ImageView$ScaleType;

    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public getAttacher()Lxa/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lxa/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisplayMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lxa/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxa/l;->c()Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lxa/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxa/l;->b()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lxa/l;->c()Landroid/graphics/Matrix;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v0, Lxa/l;->F:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget-object v0, v0, Lxa/l;->h:Lcom/github/chrisbanes/photoview/PhotoView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v2, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public getImageMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lxa/l;

    .line 2
    .line 3
    iget-object v0, v0, Lxa/l;->l:Landroid/graphics/Matrix;

    .line 4
    .line 5
    return-object v0
.end method

.method public getMaximumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lxa/l;

    .line 2
    .line 3
    iget v0, v0, Lxa/l;->e:F

    .line 4
    .line 5
    return v0
.end method

.method public getMediumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lxa/l;

    .line 2
    .line 3
    iget v0, v0, Lxa/l;->d:F

    .line 4
    .line 5
    return v0
.end method

.method public getMinimumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lxa/l;

    .line 2
    .line 3
    iget v0, v0, Lxa/l;->c:F

    .line 4
    .line 5
    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lxa/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxa/l;->d()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lxa/l;

    .line 2
    .line 3
    iget-object v0, v0, Lxa/l;->N:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    return-object v0
.end method

.method public getSuppMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lxa/l;

    .line 2
    .line 3
    iget-object v0, v0, Lxa/l;->x:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public isZoomable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lxa/l;

    .line 2
    .line 3
    iget-boolean v0, v0, Lxa/l;->M:Z

    .line 4
    .line 5
    return v0
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lxa/l;

    .line 2
    .line 3
    iput-boolean p1, v0, Lxa/l;->f:Z

    .line 4
    .line 5
    return-void
.end method

.method public setDisplayMatrix(Landroid/graphics/Matrix;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lxa/l;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lxa/l;->h:Lcom/github/chrisbanes/photoview/PhotoView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v1, v0, Lxa/l;->x:Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lxa/l;->a()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "Matrix cannot be null"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public setFrame(IIII)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lxa/l;

    .line 8
    .line 9
    invoke-virtual {p2}, Lxa/l;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lxa/l;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lxa/l;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lxa/l;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lxa/l;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lxa/l;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lxa/l;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setMaximumScale(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lxa/l;

    .line 2
    .line 3
    iget v1, v0, Lxa/l;->c:F

    .line 4
    .line 5
    iget v2, v0, Lxa/l;->d:F

    .line 6
    .line 7
    invoke-static {v1, v2, p1}, Lcom/bumptech/glide/d;->d(FFF)V

    .line 8
    .line 9
    .line 10
    iput p1, v0, Lxa/l;->e:F

    .line 11
    .line 12
    return-void
.end method

.method public setMediumScale(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lxa/l;

    .line 2
    .line 3
    iget v1, v0, Lxa/l;->c:F

    .line 4
    .line 5
    iget v2, v0, Lxa/l;->e:F

    .line 6
    .line 7
    invoke-static {v1, p1, v2}, Lcom/bumptech/glide/d;->d(FFF)V

    .line 8
    .line 9
    .line 10
    iput p1, v0, Lxa/l;->d:F

    .line 11
    .line 12
    return-void
.end method

.method public setMinimumScale(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lxa/l;

    .line 2
    .line 3
    iget v1, v0, Lxa/l;->d:F

    .line 4
    .line 5
    iget v2, v0, Lxa/l;->e:F

    .line 6
    .line 7
    invoke-static {p1, v1, v2}, Lcom/bumptech/glide/d;->d(FFF)V

    .line 8
    .line 9
    .line 10
    iput p1, v0, Lxa/l;->c:F

    .line 11
    .line 12
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lxa/l;

    .line 2
    .line 3
    iput-object p1, v0, Lxa/l;->H:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lxa/l;

    .line 2
    .line 3
    iget-object v0, v0, Lxa/l;->i:Landroid/view/GestureDetector;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lxa/l;

    .line 2
    .line 3
    iput-object p1, v0, Lxa/l;->I:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    return-void
.end method

.method public setOnMatrixChangeListener(Lxa/b;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lxa/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnOutsidePhotoTapListener(Lxa/c;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lxa/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnPhotoTapListener(Lxa/d;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lxa/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnScaleChangeListener(Lxa/e;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lxa/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnSingleFlingListener(Lxa/f;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lxa/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnViewDragListener(Lxa/g;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lxa/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnViewTapListener(Lxa/h;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lxa/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRotationBy(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lxa/l;

    .line 2
    .line 3
    iget-object v1, v0, Lxa/l;->x:Landroid/graphics/Matrix;

    .line 4
    .line 5
    const/high16 v2, 0x43b40000    # 360.0f

    .line 6
    .line 7
    rem-float/2addr p1, v2

    .line 8
    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lxa/l;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setRotationTo(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lxa/l;

    .line 2
    .line 3
    iget-object v1, v0, Lxa/l;->x:Landroid/graphics/Matrix;

    .line 4
    .line 5
    const/high16 v2, 0x43b40000    # 360.0f

    .line 6
    .line 7
    rem-float/2addr p1, v2

    .line 8
    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lxa/l;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setScale(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lxa/l;

    .line 2
    iget-object v1, v0, Lxa/l;->h:Lcom/github/chrisbanes/photoview/PhotoView;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, p1, v2, v1, v3}, Lxa/l;->e(FFFZ)V

    return-void
.end method

.method public setScale(FFFZ)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lxa/l;

    invoke-virtual {v0, p1, p2, p3, p4}, Lxa/l;->e(FFFZ)V

    return-void
.end method

.method public setScale(FZ)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lxa/l;

    .line 7
    iget-object v1, v0, Lxa/l;->h:Lcom/github/chrisbanes/photoview/PhotoView;

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 10
    invoke-virtual {v0, p1, v2, v1, p2}, Lxa/l;->e(FFFZ)V

    return-void
.end method

.method public setScaleLevels(FFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lxa/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Lcom/bumptech/glide/d;->d(FFF)V

    .line 7
    .line 8
    .line 9
    iput p1, v0, Lxa/l;->c:F

    .line 10
    .line 11
    iput p2, v0, Lxa/l;->d:F

    .line 12
    .line 13
    iput p3, v0, Lxa/l;->e:F

    .line 14
    .line 15
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lxa/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->pendingScaleType:Landroid/widget/ImageView$ScaleType;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget-object v1, Lxa/m;->a:[I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    aget v1, v1, v2

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_3

    .line 24
    .line 25
    iget-object v1, v0, Lxa/l;->N:Landroid/widget/ImageView$ScaleType;

    .line 26
    .line 27
    if-eq p1, v1, :cond_2

    .line 28
    .line 29
    iput-object p1, v0, Lxa/l;->N:Landroid/widget/ImageView$ScaleType;

    .line 30
    .line 31
    invoke-virtual {v0}, Lxa/l;->f()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void

    .line 35
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "Matrix scale type is not supported"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public setSuppMatrix(Landroid/graphics/Matrix;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lxa/l;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lxa/l;->h:Lcom/github/chrisbanes/photoview/PhotoView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v1, v0, Lxa/l;->x:Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lxa/l;->a()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "Matrix cannot be null"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public setZoomTransitionDuration(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lxa/l;

    .line 2
    .line 3
    iput p1, v0, Lxa/l;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public setZoomable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lxa/l;

    .line 2
    .line 3
    iput-boolean p1, v0, Lxa/l;->M:Z

    .line 4
    .line 5
    invoke-virtual {v0}, Lxa/l;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
