.class public final Lcom/github/clans/fab/i;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final synthetic c:Lcom/github/clans/fab/Label;


# direct methods
.method public constructor <init>(Lcom/github/clans/fab/Label;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/github/clans/fab/i;->c:Lcom/github/clans/fab/Label;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/github/clans/fab/i;->a:Landroid/graphics/Paint;

    .line 13
    .line 14
    new-instance v2, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/github/clans/fab/i;->b:Landroid/graphics/Paint;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {p1, v1, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/github/clans/fab/Label;->access$200(Lcom/github/clans/fab/Label;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/github/clans/fab/Label;->access$300()Landroid/graphics/Xfermode;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    invoke-static {p1}, Lcom/github/clans/fab/Label;->access$400(Lcom/github/clans/fab/Label;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-float v1, v1

    .line 55
    invoke-static {p1}, Lcom/github/clans/fab/Label;->access$500(Lcom/github/clans/fab/Label;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    invoke-static {p1}, Lcom/github/clans/fab/Label;->access$600(Lcom/github/clans/fab/Label;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    int-to-float v3, v3

    .line 65
    invoke-static {p1}, Lcom/github/clans/fab/Label;->access$700(Lcom/github/clans/fab/Label;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/github/clans/fab/i;->c:Lcom/github/clans/fab/Label;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/github/clans/fab/Label;->access$400(Lcom/github/clans/fab/Label;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v1}, Lcom/github/clans/fab/Label;->access$500(Lcom/github/clans/fab/Label;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v3, v2

    .line 18
    int-to-float v2, v3

    .line 19
    invoke-static {v1}, Lcom/github/clans/fab/Label;->access$400(Lcom/github/clans/fab/Label;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v1}, Lcom/github/clans/fab/Label;->access$600(Lcom/github/clans/fab/Label;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    add-int/2addr v4, v3

    .line 32
    int-to-float v3, v4

    .line 33
    invoke-static {v1}, Lcom/github/clans/fab/Label;->access$800(Lcom/github/clans/fab/Label;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    int-to-float v4, v4

    .line 38
    invoke-static {v1}, Lcom/github/clans/fab/Label;->access$900(Lcom/github/clans/fab/Label;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    int-to-float v5, v5

    .line 43
    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/github/clans/fab/Label;->access$1000(Lcom/github/clans/fab/Label;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-float v2, v2

    .line 51
    invoke-static {v1}, Lcom/github/clans/fab/Label;->access$1000(Lcom/github/clans/fab/Label;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-float v3, v3

    .line 56
    iget-object v4, p0, Lcom/github/clans/fab/i;->a:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcom/github/clans/fab/Label;->access$1000(Lcom/github/clans/fab/Label;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    int-to-float v2, v2

    .line 66
    invoke-static {v1}, Lcom/github/clans/fab/Label;->access$1000(Lcom/github/clans/fab/Label;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    int-to-float v1, v1

    .line 71
    iget-object v3, p0, Lcom/github/clans/fab/i;->b:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
