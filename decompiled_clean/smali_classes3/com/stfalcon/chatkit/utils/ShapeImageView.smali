.class public Lcom/stfalcon/chatkit/utils/ShapeImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field private path:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stfalcon/chatkit/utils/ShapeImageView;->path:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/stfalcon/chatkit/utils/ShapeImageView;->path:Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/stfalcon/chatkit/utils/ShapeImageView;->path:Landroid/graphics/Path;

    .line 10
    .line 11
    int-to-float v1, p1

    .line 12
    const/high16 p1, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float v6, v1, p1

    .line 15
    .line 16
    const p1, 0x3dcccccd    # 0.1f

    .line 17
    .line 18
    .line 19
    mul-float v4, v1, p1

    .line 20
    .line 21
    const p1, 0x3f633333    # 0.8875f

    .line 22
    .line 23
    .line 24
    mul-float v2, v1, p1

    .line 25
    .line 26
    invoke-virtual {p2, v6, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/stfalcon/chatkit/utils/ShapeImageView;->path:Landroid/graphics/Path;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    move v9, v2

    .line 34
    move v2, v1

    .line 35
    move v1, v4

    .line 36
    move v4, v9

    .line 37
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 38
    .line 39
    .line 40
    move p1, v4

    .line 41
    move v4, v1

    .line 42
    move v1, v2

    .line 43
    iget-object v2, p0, Lcom/stfalcon/chatkit/utils/ShapeImageView;->path:Landroid/graphics/Path;

    .line 44
    .line 45
    move v5, v6

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    move v7, v5

    .line 49
    move v5, v4

    .line 50
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 51
    .line 52
    .line 53
    move v6, v7

    .line 54
    iget-object v0, p0, Lcom/stfalcon/chatkit/utils/ShapeImageView;->path:Landroid/graphics/Path;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    move v5, v1

    .line 58
    move v3, v1

    .line 59
    move v1, p1

    .line 60
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    .line 62
    .line 63
    move v1, v3

    .line 64
    iget-object v0, p0, Lcom/stfalcon/chatkit/utils/ShapeImageView;->path:Landroid/graphics/Path;

    .line 65
    .line 66
    move v3, p1

    .line 67
    move v4, v1

    .line 68
    move v5, v6

    .line 69
    move v6, v1

    .line 70
    move v2, p1

    .line 71
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/stfalcon/chatkit/utils/ShapeImageView;->path:Landroid/graphics/Path;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 77
    .line 78
    .line 79
    return-void
.end method
