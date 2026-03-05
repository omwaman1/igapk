.class public final Lcom/skydoves/progressview/HighlightView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final bodyView:Landroid/widget/LinearLayout;

.field private color:I

.field private colorGradientEnd:I

.field private colorGradientStart:I

.field private drawable:Landroid/graphics/drawable/Drawable;

.field private highlightAlpha:F

.field private highlightColor:I

.field private highlightThickness:I

.field private highlighting:Z

.field private onProgressClickListener:Lzm/b;

.field private orientation:Lzm/g;

.field private padding:F

.field private radius:F

.field private final strokeView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ltp/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/skydoves/progressview/HighlightView;->bodyView:Landroid/widget/LinearLayout;

    .line 4
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/skydoves/progressview/HighlightView;->strokeView:Landroid/view/View;

    const/4 p1, 0x0

    .line 5
    invoke-static {p0, p1}, Lgp/z;->h(Landroid/widget/FrameLayout;I)I

    move-result p2

    iput p2, p0, Lcom/skydoves/progressview/HighlightView;->highlightThickness:I

    .line 6
    invoke-static {p0}, Lgp/z;->e(Lcom/skydoves/progressview/HighlightView;)I

    move-result p2

    iput p2, p0, Lcom/skydoves/progressview/HighlightView;->highlightColor:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 7
    iput p2, p0, Lcom/skydoves/progressview/HighlightView;->highlightAlpha:F

    const/4 p2, 0x5

    .line 8
    invoke-static {p0, p2}, Lgp/z;->h(Landroid/widget/FrameLayout;I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/skydoves/progressview/HighlightView;->radius:F

    .line 9
    invoke-static {p0, p1}, Lgp/z;->h(Landroid/widget/FrameLayout;I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/skydoves/progressview/HighlightView;->padding:F

    .line 10
    invoke-static {p0}, Lgp/z;->e(Lcom/skydoves/progressview/HighlightView;)I

    move-result p1

    iput p1, p0, Lcom/skydoves/progressview/HighlightView;->color:I

    const p1, 0x10013

    .line 11
    iput p1, p0, Lcom/skydoves/progressview/HighlightView;->colorGradientStart:I

    .line 12
    iput p1, p0, Lcom/skydoves/progressview/HighlightView;->colorGradientEnd:I

    .line 13
    sget-object p1, Lzm/g;->a:Lzm/g;

    iput-object p1, p0, Lcom/skydoves/progressview/HighlightView;->orientation:Lzm/g;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILtp/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/skydoves/progressview/HighlightView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final updateBodyView()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/skydoves/progressview/HighlightView;->colorGradientStart:I

    .line 2
    .line 3
    const v1, 0x10013

    .line 4
    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/skydoves/progressview/HighlightView;->colorGradientEnd:I

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/skydoves/progressview/HighlightView;->orientation:Lzm/g;

    .line 15
    .line 16
    sget-object v2, Lzm/g;->b:Lzm/g;

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 21
    .line 22
    :cond_0
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 23
    .line 24
    iget v2, p0, Lcom/skydoves/progressview/HighlightView;->colorGradientStart:I

    .line 25
    .line 26
    iget v3, p0, Lcom/skydoves/progressview/HighlightView;->colorGradientEnd:I

    .line 27
    .line 28
    filled-new-array {v2, v3}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/skydoves/progressview/HighlightView;->radius:F

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/skydoves/progressview/HighlightView;->bodyView:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/skydoves/progressview/HighlightView;->drawable:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/skydoves/progressview/HighlightView;->bodyView:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 53
    .line 54
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 55
    .line 56
    .line 57
    iget v2, p0, Lcom/skydoves/progressview/HighlightView;->radius:F

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 60
    .line 61
    .line 62
    iget v2, p0, Lcom/skydoves/progressview/HighlightView;->color:I

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v1, p0, Lcom/skydoves/progressview/HighlightView;->bodyView:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 77
    .line 78
    const/4 v1, -0x1

    .line 79
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 80
    .line 81
    .line 82
    iget v1, p0, Lcom/skydoves/progressview/HighlightView;->padding:F

    .line 83
    .line 84
    float-to-int v2, v1

    .line 85
    float-to-int v3, v1

    .line 86
    float-to-int v4, v1

    .line 87
    float-to-int v1, v1

    .line 88
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/skydoves/progressview/HighlightView;->bodyView:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/skydoves/progressview/HighlightView;->bodyView:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/skydoves/progressview/HighlightView;->bodyView:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private final updateHighlighting()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/skydoves/progressview/HighlightView;->highlighting:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/skydoves/progressview/HighlightView;->strokeView:Landroid/view/View;

    .line 6
    .line 7
    iget v1, p0, Lcom/skydoves/progressview/HighlightView;->highlightAlpha:F

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/skydoves/progressview/HighlightView;->strokeView:Landroid/view/View;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final updateOnClickListener()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skydoves/progressview/HighlightView;->strokeView:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Landroidx/appcompat/app/d;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Landroidx/appcompat/app/d;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final updateStrokeView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skydoves/progressview/HighlightView;->strokeView:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 10
    .line 11
    .line 12
    iget v2, p0, Lcom/skydoves/progressview/HighlightView;->radius:F

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 15
    .line 16
    .line 17
    iget v2, p0, Lcom/skydoves/progressview/HighlightView;->highlightThickness:I

    .line 18
    .line 19
    iget v3, p0, Lcom/skydoves/progressview/HighlightView;->highlightColor:I

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/skydoves/progressview/HighlightView;->strokeView:Landroid/view/View;

    .line 28
    .line 29
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/skydoves/progressview/HighlightView;->strokeView:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/skydoves/progressview/HighlightView;->strokeView:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skydoves/progressview/HighlightView;->color:I

    .line 2
    .line 3
    return v0
.end method

.method public final getColorGradientEnd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skydoves/progressview/HighlightView;->colorGradientEnd:I

    .line 2
    .line 3
    return v0
.end method

.method public final getColorGradientStart()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skydoves/progressview/HighlightView;->colorGradientStart:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/progressview/HighlightView;->drawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHighlightAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/skydoves/progressview/HighlightView;->highlightAlpha:F

    .line 2
    .line 3
    return v0
.end method

.method public final getHighlightColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skydoves/progressview/HighlightView;->highlightColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHighlightThickness()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skydoves/progressview/HighlightView;->highlightThickness:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHighlighting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skydoves/progressview/HighlightView;->highlighting:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getOnProgressClickListener()Lzm/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/progressview/HighlightView;->onProgressClickListener:Lzm/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrientation()Lzm/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/progressview/HighlightView;->orientation:Lzm/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPadding()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/skydoves/progressview/HighlightView;->padding:F

    .line 2
    .line 3
    return v0
.end method

.method public final getRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/skydoves/progressview/HighlightView;->radius:F

    .line 2
    .line 3
    return v0
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/skydoves/progressview/HighlightView;->updateHighlightView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skydoves/progressview/HighlightView;->color:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/skydoves/progressview/HighlightView;->updateHighlightView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorGradientEnd(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skydoves/progressview/HighlightView;->colorGradientEnd:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/skydoves/progressview/HighlightView;->updateHighlightView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorGradientStart(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skydoves/progressview/HighlightView;->colorGradientStart:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/skydoves/progressview/HighlightView;->updateHighlightView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skydoves/progressview/HighlightView;->drawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/skydoves/progressview/HighlightView;->updateHighlightView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setHighlightAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skydoves/progressview/HighlightView;->highlightAlpha:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/skydoves/progressview/HighlightView;->updateHighlightView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setHighlightColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skydoves/progressview/HighlightView;->highlightColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/skydoves/progressview/HighlightView;->updateHighlightView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setHighlightThickness(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skydoves/progressview/HighlightView;->highlightThickness:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/skydoves/progressview/HighlightView;->updateHighlightView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setHighlighting(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skydoves/progressview/HighlightView;->highlighting:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/skydoves/progressview/HighlightView;->updateHighlighting()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOnProgressClickListener(Lzm/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skydoves/progressview/HighlightView;->onProgressClickListener:Lzm/b;

    .line 2
    .line 3
    return-void
.end method

.method public final setOrientation(Lzm/g;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/skydoves/progressview/HighlightView;->orientation:Lzm/g;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/skydoves/progressview/HighlightView;->updateHighlightView()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setPadding(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skydoves/progressview/HighlightView;->padding:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/skydoves/progressview/HighlightView;->updateHighlightView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skydoves/progressview/HighlightView;->radius:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/skydoves/progressview/HighlightView;->updateHighlightView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final updateHighlightView()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skydoves/progressview/HighlightView;->updateBodyView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/skydoves/progressview/HighlightView;->updateStrokeView()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/skydoves/progressview/HighlightView;->updateHighlighting()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/skydoves/progressview/HighlightView;->updateOnClickListener()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
