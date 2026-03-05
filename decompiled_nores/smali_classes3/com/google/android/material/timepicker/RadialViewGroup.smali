.class Lcom/google/android/material/timepicker/RadialViewGroup;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field private static final SKIP_TAG:Ljava/lang/String; = "skip"


# instance fields
.field private background:Lng/h;

.field private radius:I

.field private final updateLayoutParametersRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/timepicker/RadialViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/RadialViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0332

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/timepicker/RadialViewGroup;->createBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Lv3/t0;->a:Ljava/util/WeakHashMap;

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    sget-object v0, Ltf/a;->Q:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/timepicker/RadialViewGroup;->radius:I

    .line 9
    new-instance p2, Lcom/google/android/material/timepicker/k;

    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/k;-><init>(Lcom/google/android/material/timepicker/RadialViewGroup;)V

    iput-object p2, p0, Lcom/google/android/material/timepicker/RadialViewGroup;->updateLayoutParametersRunnable:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private createBackground()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    new-instance v0, Lng/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lng/h;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/timepicker/RadialViewGroup;->background:Lng/h;

    .line 7
    .line 8
    new-instance v1, Lng/j;

    .line 9
    .line 10
    const/high16 v2, 0x3f000000    # 0.5f

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lng/j;-><init>(F)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lng/h;->a:Lng/g;

    .line 16
    .line 17
    iget-object v2, v2, Lng/g;->a:Lng/m;

    .line 18
    .line 19
    invoke-virtual {v2}, Lng/m;->f()Lng/l;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v1, v2, Lng/l;->e:Lng/c;

    .line 24
    .line 25
    iput-object v1, v2, Lng/l;->f:Lng/c;

    .line 26
    .line 27
    iput-object v1, v2, Lng/l;->g:Lng/c;

    .line 28
    .line 29
    iput-object v1, v2, Lng/l;->h:Lng/c;

    .line 30
    .line 31
    invoke-virtual {v2}, Lng/l;->a()Lng/m;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lng/h;->setShapeAppearanceModel(Lng/m;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/material/timepicker/RadialViewGroup;->background:Lng/h;

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lng/h;->m(Landroid/content/res/ColorStateList;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/material/timepicker/RadialViewGroup;->background:Lng/h;

    .line 49
    .line 50
    return-object v0
.end method

.method private static shouldSkipView(Landroid/view/View;)Z
    .locals 1

    .line 1
    const-string v0, "skip"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private updateLayoutParamsAsync()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/timepicker/RadialViewGroup;->updateLayoutParametersRunnable:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/timepicker/RadialViewGroup;->updateLayoutParametersRunnable:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 p3, -0x1

    .line 9
    if-ne p2, p3, :cond_0

    .line 10
    .line 11
    sget-object p2, Lv3/t0;->a:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/timepicker/RadialViewGroup;->updateLayoutParamsAsync()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public getRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/RadialViewGroup;->radius:I

    .line 2
    .line 3
    return v0
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/RadialViewGroup;->updateLayoutParams()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/timepicker/RadialViewGroup;->updateLayoutParamsAsync()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/RadialViewGroup;->background:Lng/h;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lng/h;->m(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/timepicker/RadialViewGroup;->radius:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/RadialViewGroup;->updateLayoutParams()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateLayoutParams()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v4}, Lcom/google/android/material/timepicker/RadialViewGroup;->shouldSkipView(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v3, Landroidx/constraintlayout/widget/n;

    .line 26
    .line 27
    invoke-direct {v3}, Landroidx/constraintlayout/widget/n;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p0}, Landroidx/constraintlayout/widget/n;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_1
    if-ge v2, v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const v7, 0x7f0a01c0

    .line 45
    .line 46
    .line 47
    if-eq v6, v7, :cond_3

    .line 48
    .line 49
    invoke-static {v5}, Lcom/google/android/material/timepicker/RadialViewGroup;->shouldSkipView(Landroid/view/View;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget v6, p0, Lcom/google/android/material/timepicker/RadialViewGroup;->radius:I

    .line 61
    .line 62
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/widget/n;->j(I)Landroidx/constraintlayout/widget/i;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v5, v5, Landroidx/constraintlayout/widget/i;->e:Landroidx/constraintlayout/widget/j;

    .line 67
    .line 68
    iput v7, v5, Landroidx/constraintlayout/widget/j;->z:I

    .line 69
    .line 70
    iput v6, v5, Landroidx/constraintlayout/widget/j;->A:I

    .line 71
    .line 72
    iput v4, v5, Landroidx/constraintlayout/widget/j;->B:F

    .line 73
    .line 74
    sub-int v5, v0, v1

    .line 75
    .line 76
    int-to-float v5, v5

    .line 77
    const/high16 v6, 0x43b40000    # 360.0f

    .line 78
    .line 79
    div-float/2addr v6, v5

    .line 80
    add-float/2addr v6, v4

    .line 81
    move v4, v6

    .line 82
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {v3, p0}, Landroidx/constraintlayout/widget/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
