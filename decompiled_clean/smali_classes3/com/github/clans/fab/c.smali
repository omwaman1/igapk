.class public final Lcom/github/clans/fab/c;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:F

.field public final synthetic d:Lcom/github/clans/fab/FloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/github/clans/fab/FloatingActionButton;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/github/clans/fab/c;->d:Lcom/github/clans/fab/FloatingActionButton;

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
    iput-object v0, p0, Lcom/github/clans/fab/c;->a:Landroid/graphics/Paint;

    .line 13
    .line 14
    new-instance v2, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/github/clans/fab/c;->b:Landroid/graphics/Paint;

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
    invoke-static {p1}, Lcom/github/clans/fab/FloatingActionButton;->access$600(Lcom/github/clans/fab/FloatingActionButton;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/github/clans/fab/FloatingActionButton;->access$700()Landroid/graphics/Xfermode;

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
    iget v1, p1, Lcom/github/clans/fab/FloatingActionButton;->mShadowRadius:I

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    iget v2, p1, Lcom/github/clans/fab/FloatingActionButton;->mShadowXOffset:I

    .line 54
    .line 55
    int-to-float v2, v2

    .line 56
    iget v3, p1, Lcom/github/clans/fab/FloatingActionButton;->mShadowYOffset:I

    .line 57
    .line 58
    int-to-float v3, v3

    .line 59
    iget v4, p1, Lcom/github/clans/fab/FloatingActionButton;->mShadowColor:I

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-static {p1}, Lcom/github/clans/fab/FloatingActionButton;->access$800(Lcom/github/clans/fab/FloatingActionButton;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    div-int/lit8 v0, v0, 0x2

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    iput v0, p0, Lcom/github/clans/fab/c;->c:F

    .line 72
    .line 73
    invoke-static {p1}, Lcom/github/clans/fab/FloatingActionButton;->access$200(Lcom/github/clans/fab/FloatingActionButton;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-static {p1}, Lcom/github/clans/fab/FloatingActionButton;->access$900(Lcom/github/clans/fab/FloatingActionButton;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget v0, p0, Lcom/github/clans/fab/c;->c:F

    .line 86
    .line 87
    invoke-static {p1}, Lcom/github/clans/fab/FloatingActionButton;->access$300(Lcom/github/clans/fab/FloatingActionButton;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    int-to-float p1, p1

    .line 92
    add-float/2addr v0, p1

    .line 93
    iput v0, p0, Lcom/github/clans/fab/c;->c:F

    .line 94
    .line 95
    :cond_1
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/github/clans/fab/c;->d:Lcom/github/clans/fab/FloatingActionButton;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/github/clans/fab/FloatingActionButton;->access$1000(Lcom/github/clans/fab/FloatingActionButton;)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0}, Lcom/github/clans/fab/FloatingActionButton;->access$1100(Lcom/github/clans/fab/FloatingActionButton;)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, p0, Lcom/github/clans/fab/c;->c:F

    .line 12
    .line 13
    iget-object v4, p0, Lcom/github/clans/fab/c;->a:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/github/clans/fab/FloatingActionButton;->access$1000(Lcom/github/clans/fab/FloatingActionButton;)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0}, Lcom/github/clans/fab/FloatingActionButton;->access$1100(Lcom/github/clans/fab/FloatingActionButton;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v2, p0, Lcom/github/clans/fab/c;->c:F

    .line 27
    .line 28
    iget-object v3, p0, Lcom/github/clans/fab/c;->b:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
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
