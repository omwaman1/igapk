.class public final Lcom/skydoves/progressview/ProgressView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private autoAnimate:Z

.field private colorBackground:I

.field private duration:J

.field private final highlightView:Lcom/skydoves/progressview/HighlightView;

.field private interpolator:Landroid/view/animation/Interpolator;

.field private isAnimating:Z

.field private labelColorInner:I

.field private labelColorOuter:I

.field private labelSize:F

.field private labelSpace:F

.field private labelText:Ljava/lang/String;

.field private labelTypeface:I

.field private labelTypefaceObject:Landroid/graphics/Typeface;

.field private final labelView:Landroid/widget/TextView;

.field private max:F

.field private min:F

.field private onProgressChangeListener:Lzm/a;

.field private onProgressClickListener:Lzm/b;

.field private orientation:Lzm/g;

.field private final path:Landroid/graphics/Path;

.field private previousProgress:F

.field private progress:F

.field private progressAnimation:Lzm/f;

.field private progressFromPrevious:Z

.field private radius:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Ltp/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/skydoves/progressview/ProgressView;->labelView:Landroid/widget/TextView;

    .line 3
    new-instance p1, Lcom/skydoves/progressview/HighlightView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ltp/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-direct {p1, v1, v0, v2, v0}, Lcom/skydoves/progressview/HighlightView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILtp/f;)V

    iput-object p1, p0, Lcom/skydoves/progressview/ProgressView;->highlightView:Lcom/skydoves/progressview/HighlightView;

    const-wide/16 v0, 0x3e8

    .line 4
    iput-wide v0, p0, Lcom/skydoves/progressview/ProgressView;->duration:J

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/skydoves/progressview/ProgressView;->autoAnimate:Z

    const/high16 p1, 0x42c80000    # 100.0f

    .line 6
    iput p1, p0, Lcom/skydoves/progressview/ProgressView;->max:F

    .line 7
    sget-object p1, Lzm/f;->b:Lzm/f;

    iput-object p1, p0, Lcom/skydoves/progressview/ProgressView;->progressAnimation:Lzm/f;

    .line 8
    sget-object p1, Lzm/g;->a:Lzm/g;

    iput-object p1, p0, Lcom/skydoves/progressview/ProgressView;->orientation:Lzm/g;

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/skydoves/progressview/ProgressView;->colorBackground:I

    const/4 v0, 0x5

    .line 10
    invoke-static {p0, v0}, Lgp/z;->h(Landroid/widget/FrameLayout;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/skydoves/progressview/ProgressView;->radius:F

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/skydoves/progressview/ProgressView;->labelText:Ljava/lang/String;

    const/high16 v0, 0x41400000    # 12.0f

    .line 12
    iput v0, p0, Lcom/skydoves/progressview/ProgressView;->labelSize:F

    .line 13
    iput p1, p0, Lcom/skydoves/progressview/ProgressView;->labelColorInner:I

    const/high16 p1, -0x1000000

    .line 14
    iput p1, p0, Lcom/skydoves/progressview/ProgressView;->labelColorOuter:I

    const/16 p1, 0x8

    .line 15
    invoke-static {p0, p1}, Lgp/z;->h(Landroid/widget/FrameLayout;I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/skydoves/progressview/ProgressView;->labelSpace:F

    .line 16
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/skydoves/progressview/ProgressView;->path:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ltp/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Ltp/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, v0}, Lcom/skydoves/progressview/ProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Ltp/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attributeSet"

    invoke-static {p2, v1}, Ltp/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/skydoves/progressview/ProgressView;->labelView:Landroid/widget/TextView;

    .line 20
    new-instance p1, Lcom/skydoves/progressview/HighlightView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ltp/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-direct {p1, v1, v0, v2, v0}, Lcom/skydoves/progressview/HighlightView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILtp/f;)V

    iput-object p1, p0, Lcom/skydoves/progressview/ProgressView;->highlightView:Lcom/skydoves/progressview/HighlightView;

    const-wide/16 v0, 0x3e8

    .line 21
    iput-wide v0, p0, Lcom/skydoves/progressview/ProgressView;->duration:J

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/skydoves/progressview/ProgressView;->autoAnimate:Z

    const/high16 p1, 0x42c80000    # 100.0f

    .line 23
    iput p1, p0, Lcom/skydoves/progressview/ProgressView;->max:F

    .line 24
    sget-object p1, Lzm/f;->b:Lzm/f;

    iput-object p1, p0, Lcom/skydoves/progressview/ProgressView;->progressAnimation:Lzm/f;

    .line 25
    sget-object p1, Lzm/g;->a:Lzm/g;

    iput-object p1, p0, Lcom/skydoves/progressview/ProgressView;->orientation:Lzm/g;

    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lcom/skydoves/progressview/ProgressView;->colorBackground:I

    const/4 v0, 0x5

    .line 27
    invoke-static {p0, v0}, Lgp/z;->h(Landroid/widget/FrameLayout;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/skydoves/progressview/ProgressView;->radius:F

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/skydoves/progressview/ProgressView;->labelText:Ljava/lang/String;

    const/high16 v0, 0x41400000    # 12.0f

    .line 29
    iput v0, p0, Lcom/skydoves/progressview/ProgressView;->labelSize:F

    .line 30
    iput p1, p0, Lcom/skydoves/progressview/ProgressView;->labelColorInner:I

    const/high16 p1, -0x1000000

    .line 31
    iput p1, p0, Lcom/skydoves/progressview/ProgressView;->labelColorOuter:I

    const/16 p1, 0x8

    .line 32
    invoke-static {p0, p1}, Lgp/z;->h(Landroid/widget/FrameLayout;I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/skydoves/progressview/ProgressView;->labelSpace:F

    .line 33
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/skydoves/progressview/ProgressView;->path:Landroid/graphics/Path;

    .line 34
    invoke-direct {p0, p2, p3}, Lcom/skydoves/progressview/ProgressView;->getAttrs(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$autoAnimate(Lcom/skydoves/progressview/ProgressView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skydoves/progressview/ProgressView;->autoAnimate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getOnProgressChangeListener$p(Lcom/skydoves/progressview/ProgressView;)Lzm/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skydoves/progressview/ProgressView;->onProgressChangeListener:Lzm/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnProgressClickListener$p(Lcom/skydoves/progressview/ProgressView;)Lzm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skydoves/progressview/ProgressView;->onProgressClickListener:Lzm/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPreviousMergedLabelPosition(Lcom/skydoves/progressview/ProgressView;F)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/skydoves/progressview/ProgressView;->getPreviousMergedLabelPosition(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getPreviousMergedProgressSize(Lcom/skydoves/progressview/ProgressView;F)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/skydoves/progressview/ProgressView;->getPreviousMergedProgressSize(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$setLabelViewPosition(Lcom/skydoves/progressview/ProgressView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/skydoves/progressview/ProgressView;->setLabelViewPosition(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setOnProgressChangeListener$p(Lcom/skydoves/progressview/ProgressView;Lzm/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skydoves/progressview/ProgressView;->onProgressChangeListener:Lzm/a;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setOnProgressClickListener$p(Lcom/skydoves/progressview/ProgressView;Lzm/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skydoves/progressview/ProgressView;->onProgressClickListener:Lzm/b;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$updateHighlightView(Lcom/skydoves/progressview/ProgressView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skydoves/progressview/ProgressView;->updateHighlightView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateLabel(Lcom/skydoves/progressview/ProgressView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skydoves/progressview/ProgressView;->updateLabel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final autoAnimate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skydoves/progressview/ProgressView;->autoAnimate:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/skydoves/progressview/ProgressView;->progressAnimate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final getAttrs(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lzm/h;->a:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :try_start_0
    const-string p2, "typedArray"

    .line 13
    .line 14
    invoke-static {p1, p2}, Ltp/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/skydoves/progressview/ProgressView;->setTypeArray(Landroid/content/res/TypedArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p2

    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    .line 27
    .line 28
    throw p2
.end method

.method private final getLabelPosition(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skydoves/progressview/ProgressView;->labelView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget v1, p0, Lcom/skydoves/progressview/ProgressView;->labelSpace:F

    .line 9
    .line 10
    add-float/2addr v0, v1

    .line 11
    invoke-direct {p0, p1}, Lcom/skydoves/progressview/ProgressView;->getProgressSize(F)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    cmpg-float v0, v0, v1

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/skydoves/progressview/ProgressView;->getProgressSize(F)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, Lcom/skydoves/progressview/ProgressView;->labelView:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    sub-float/2addr p1, v0

    .line 31
    iget v0, p0, Lcom/skydoves/progressview/ProgressView;->labelSpace:F

    .line 32
    .line 33
    sub-float/2addr p1, v0

    .line 34
    return p1

    .line 35
    :cond_0
    invoke-direct {p0, p1}, Lcom/skydoves/progressview/ProgressView;->getProgressSize(F)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget v0, p0, Lcom/skydoves/progressview/ProgressView;->labelSpace:F

    .line 40
    .line 41
    add-float/2addr p1, v0

    .line 42
    return p1
.end method

.method public static synthetic getLabelPosition$default(Lcom/skydoves/progressview/ProgressView;FILjava/lang/Object;)F
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/skydoves/progressview/ProgressView;->progress:F

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/skydoves/progressview/ProgressView;->getLabelPosition(F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final getPreviousMergedLabelPosition(F)F
    .locals 5

    .line 1
    iget v0, p0, Lcom/skydoves/progressview/ProgressView;->previousProgress:F

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/skydoves/progressview/ProgressView;->getLabelPosition(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p0, v1, v2, v3}, Lcom/skydoves/progressview/ProgressView;->getLabelPosition$default(Lcom/skydoves/progressview/ProgressView;FILjava/lang/Object;)F

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    mul-float/2addr v4, p1

    .line 15
    add-float/2addr v4, v0

    .line 16
    invoke-static {p0, v1, v2, v3}, Lcom/skydoves/progressview/ProgressView;->getLabelPosition$default(Lcom/skydoves/progressview/ProgressView;FILjava/lang/Object;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    cmpg-float v0, v4, v0

    .line 21
    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lcom/skydoves/progressview/ProgressView;->previousProgress:F

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/skydoves/progressview/ProgressView;->getLabelPosition(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p0, v1, v2, v3}, Lcom/skydoves/progressview/ProgressView;->getLabelPosition$default(Lcom/skydoves/progressview/ProgressView;FILjava/lang/Object;)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    mul-float/2addr v1, p1

    .line 35
    add-float/2addr v1, v0

    .line 36
    return v1

    .line 37
    :cond_0
    invoke-static {p0, v1, v2, v3}, Lcom/skydoves/progressview/ProgressView;->getLabelPosition$default(Lcom/skydoves/progressview/ProgressView;FILjava/lang/Object;)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method private final getPreviousMergedProgressSize(F)F
    .locals 5

    .line 1
    iget v0, p0, Lcom/skydoves/progressview/ProgressView;->previousProgress:F

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/skydoves/progressview/ProgressView;->getProgressSize(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p0, v1, v2, v3}, Lcom/skydoves/progressview/ProgressView;->getProgressSize$default(Lcom/skydoves/progressview/ProgressView;FILjava/lang/Object;)F

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    mul-float/2addr v4, p1

    .line 15
    add-float/2addr v4, v0

    .line 16
    invoke-static {p0, v1, v2, v3}, Lcom/skydoves/progressview/ProgressView;->getProgressSize$default(Lcom/skydoves/progressview/ProgressView;FILjava/lang/Object;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    cmpg-float v0, v4, v0

    .line 21
    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lcom/skydoves/progressview/ProgressView;->previousProgress:F

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/skydoves/progressview/ProgressView;->getProgressSize(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p0, v1, v2, v3}, Lcom/skydoves/progressview/ProgressView;->getProgressSize$default(Lcom/skydoves/progressview/ProgressView;FILjava/lang/Object;)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    mul-float/2addr v1, p1

    .line 35
    add-float/2addr v1, v0

    .line 36
    return v1

    .line 37
    :cond_0
    invoke-static {p0, v1, v2, v3}, Lcom/skydoves/progressview/ProgressView;->getProgressSize$default(Lcom/skydoves/progressview/ProgressView;FILjava/lang/Object;)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method private final getProgressSize(F)F
    .locals 2

    .line 1
    invoke-direct {p0, p0}, Lcom/skydoves/progressview/ProgressView;->getViewSize(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lcom/skydoves/progressview/ProgressView;->max:F

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    mul-float/2addr v0, p1

    .line 10
    return v0
.end method

.method public static synthetic getProgressSize$default(Lcom/skydoves/progressview/ProgressView;FILjava/lang/Object;)F
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/skydoves/progressview/ProgressView;->progress:F

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/skydoves/progressview/ProgressView;->getProgressSize(F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final getViewSize(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skydoves/progressview/ProgressView;->isVertical()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method private final setLabelViewPosition(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skydoves/progressview/ProgressView;->isVertical()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/skydoves/progressview/ProgressView;->labelView:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/skydoves/progressview/ProgressView;->labelView:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final setTypeArray(Landroid/content/res/TypedArray;)V
    .locals 8

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/skydoves/progressview/ProgressView;->setLabelText(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0xd

    .line 11
    .line 12
    iget v1, p0, Lcom/skydoves/progressview/ProgressView;->labelSize:F

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "resources"

    .line 23
    .line 24
    invoke-static {v1, v2}, Ltp/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 32
    .line 33
    div-float/2addr v0, v1

    .line 34
    invoke-virtual {p0, v0}, Lcom/skydoves/progressview/ProgressView;->setLabelSize(F)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xe

    .line 38
    .line 39
    iget v1, p0, Lcom/skydoves/progressview/ProgressView;->labelSpace:F

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/skydoves/progressview/ProgressView;->setLabelSpace(F)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0xb

    .line 49
    .line 50
    iget v1, p0, Lcom/skydoves/progressview/ProgressView;->labelColorInner:I

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0, v0}, Lcom/skydoves/progressview/ProgressView;->setLabelColorInner(I)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0xc

    .line 60
    .line 61
    iget v1, p0, Lcom/skydoves/progressview/ProgressView;->labelColorOuter:I

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0, v0}, Lcom/skydoves/progressview/ProgressView;->setLabelColorOuter(I)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x10

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v2, 0x2

    .line 78
    const/4 v3, 0x1

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    if-eq v0, v3, :cond_1

    .line 82
    .line 83
    if-eq v0, v2, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p0, v2}, Lcom/skydoves/progressview/ProgressView;->setLabelTypeface(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p0, v3}, Lcom/skydoves/progressview/ProgressView;->setLabelTypeface(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {p0, v1}, Lcom/skydoves/progressview/ProgressView;->setLabelTypeface(I)V

    .line 95
    .line 96
    .line 97
    :goto_0
    const/16 v0, 0x13

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    if-eq v0, v3, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    sget-object v0, Lzm/g;->b:Lzm/g;

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lcom/skydoves/progressview/ProgressView;->setOrientation(Lzm/g;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    sget-object v0, Lzm/g;->a:Lzm/g;

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lcom/skydoves/progressview/ProgressView;->setOrientation(Lzm/g;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    iget-object v0, p0, Lcom/skydoves/progressview/ProgressView;->progressAnimation:Lzm/f;

    .line 120
    .line 121
    iget v0, v0, Lzm/f;->a:I

    .line 122
    .line 123
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v4, 0x3

    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    if-eq v0, v3, :cond_7

    .line 131
    .line 132
    if-eq v0, v2, :cond_6

    .line 133
    .line 134
    if-eq v0, v4, :cond_5

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    sget-object v0, Lzm/f;->e:Lzm/f;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/skydoves/progressview/ProgressView;->progressAnimation:Lzm/f;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    sget-object v0, Lzm/f;->d:Lzm/f;

    .line 143
    .line 144
    iput-object v0, p0, Lcom/skydoves/progressview/ProgressView;->progressAnimation:Lzm/f;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    sget-object v0, Lzm/f;->c:Lzm/f;

    .line 148
    .line 149
    iput-object v0, p0, Lcom/skydoves/progressview/ProgressView;->progressAnimation:Lzm/f;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_8
    sget-object v0, Lzm/f;->b:Lzm/f;

    .line 153
    .line 154
    iput-object v0, p0, Lcom/skydoves/progressview/ProgressView;->progressAnimation:Lzm/f;

    .line 155
    .line 156
    :goto_2
    const/16 v0, 0x12

    .line 157
    .line 158
    iget v5, p0, Lcom/skydoves/progressview/ProgressView;->min:F

    .line 159
    .line 160
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput v0, p0, Lcom/skydoves/progressview/ProgressView;->min:F

    .line 165
    .line 166
    const/16 v0, 0x11

    .line 167
    .line 168
    iget v5, p0, Lcom/skydoves/progressview/ProgressView;->max:F

    .line 169
    .line 170
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {p0, v0}, Lcom/skydoves/progressview/ProgressView;->setMax(F)V

    .line 175
    .line 176
    .line 177
    const/16 v0, 0x15

    .line 178
    .line 179
    iget v5, p0, Lcom/skydoves/progressview/ProgressView;->progress:F

    .line 180
    .line 181
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {p0, v0}, Lcom/skydoves/progressview/ProgressView;->setProgress(F)V

    .line 186
    .line 187
    .line 188
    iget v0, p0, Lcom/skydoves/progressview/ProgressView;->radius:F

    .line 189
    .line 190
    const/16 v5, 0x17

    .line 191
    .line 192
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {p0, v0}, Lcom/skydoves/progressview/ProgressView;->setRadius(F)V

    .line 197
    .line 198
    .line 199
    iget-wide v6, p0, Lcom/skydoves/progressview/ProgressView;->duration:J

    .line 200
    .line 201
    long-to-int v0, v6

    .line 202
    const/4 v6, 0x6

    .line 203
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    int-to-long v6, v0

    .line 208
    iput-wide v6, p0, Lcom/skydoves/progressview/ProgressView;->duration:J

    .line 209
    .line 210
    iget v0, p0, Lcom/skydoves/progressview/ProgressView;->colorBackground:I

    .line 211
    .line 212
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {p0, v0}, Lcom/skydoves/progressview/ProgressView;->setColorBackground(I)V

    .line 217
    .line 218
    .line 219
    iget-boolean v0, p0, Lcom/skydoves/progressview/ProgressView;->autoAnimate:Z

    .line 220
    .line 221
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iput-boolean v0, p0, Lcom/skydoves/progressview/ProgressView;->autoAnimate:Z

    .line 226
    .line 227
    iget-object v0, p0, Lcom/skydoves/progressview/ProgressView;->highlightView:Lcom/skydoves/progressview/HighlightView;

    .line 228
    .line 229
    const/4 v2, 0x7

    .line 230
    invoke-virtual {v0}, Lcom/skydoves/progressview/HighlightView;->getHighlightAlpha()F

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    invoke-virtual {p1, v2, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 239
    .line 240
    .line 241
    const/4 v2, 0x5

    .line 242
    invoke-virtual {v0}, Lcom/skydoves/progressview/HighlightView;->getColor()I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    invoke-virtual {p1, v2, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-virtual {v0, v2}, Lcom/skydoves/progressview/HighlightView;->setColor(I)V

    .line 251
    .line 252
    .line 253
    const/4 v2, 0x4

    .line 254
    const v6, 0x10013

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v2, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-virtual {v0, v2}, Lcom/skydoves/progressview/HighlightView;->setColorGradientStart(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    invoke-virtual {v0, v2}, Lcom/skydoves/progressview/HighlightView;->setColorGradientEnd(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/skydoves/progressview/HighlightView;->getRadius()F

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    invoke-virtual {v0, v2}, Lcom/skydoves/progressview/HighlightView;->setRadius(F)V

    .line 280
    .line 281
    .line 282
    const/16 v2, 0x14

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/skydoves/progressview/HighlightView;->getPadding()F

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    invoke-virtual {v0, v2}, Lcom/skydoves/progressview/HighlightView;->setPadding(F)V

    .line 293
    .line 294
    .line 295
    const/16 v2, 0x8

    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/skydoves/progressview/HighlightView;->getHighlightColor()I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    invoke-virtual {v0, v2}, Lcom/skydoves/progressview/HighlightView;->setHighlightColor(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/skydoves/progressview/HighlightView;->getHighlightThickness()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    int-to-float v2, v2

    .line 313
    const/16 v4, 0x9

    .line 314
    .line 315
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    float-to-int v2, v2

    .line 320
    invoke-virtual {v0, v2}, Lcom/skydoves/progressview/HighlightView;->setHighlightThickness(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/skydoves/progressview/HighlightView;->getHighlighting()Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    xor-int/2addr v2, v3

    .line 328
    const/16 v3, 0xa

    .line 329
    .line 330
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-nez v2, :cond_9

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Lcom/skydoves/progressview/HighlightView;->setHighlightThickness(I)V

    .line 337
    .line 338
    .line 339
    :cond_9
    const/16 v0, 0x16

    .line 340
    .line 341
    iget-boolean v1, p0, Lcom/skydoves/progressview/ProgressView;->progressFromPrevious:Z

    .line 342
    .line 343
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    invoke-virtual {p0, p1}, Lcom/skydoves/progressview/ProgressView;->setProgressFromPrevious(Z)V

    .line 348
    .line 349
    .line 350
    return-void
.end method

.method private final updateBackground()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/skydoves/progressview/ProgressView;->radius:F

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/skydoves/progressview/ProgressView;->colorBackground:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final updateHighlightView()V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lcom/skydoves/progressview/ProgressView;->max:F

    .line 8
    .line 9
    iget v2, p0, Lcom/skydoves/progressview/ProgressView;->progress:F

    .line 10
    .line 11
    cmpg-float v1, v1, v2

    .line 12
    .line 13
    if-gtz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/skydoves/progressview/ProgressView;->isVertical()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p0}, Lcom/skydoves/progressview/ProgressView;->getViewSize(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0, p0}, Lcom/skydoves/progressview/ProgressView;->getViewSize(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/skydoves/progressview/ProgressView;->isVertical()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-static {p0, v4, v3, v2}, Lcom/skydoves/progressview/ProgressView;->getProgressSize$default(Lcom/skydoves/progressview/ProgressView;FILjava/lang/Object;)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    float-to-int v1, v1

    .line 49
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {p0, v4, v3, v2}, Lcom/skydoves/progressview/ProgressView;->getProgressSize$default(Lcom/skydoves/progressview/ProgressView;FILjava/lang/Object;)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    float-to-int v1, v1

    .line 57
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 58
    .line 59
    :goto_0
    iget-object v1, p0, Lcom/skydoves/progressview/ProgressView;->highlightView:Lcom/skydoves/progressview/HighlightView;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/skydoves/progressview/ProgressView;->highlightView:Lcom/skydoves/progressview/HighlightView;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/skydoves/progressview/HighlightView;->updateHighlightView()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/skydoves/progressview/ProgressView;->highlightView:Lcom/skydoves/progressview/HighlightView;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/skydoves/progressview/ProgressView;->highlightView:Lcom/skydoves/progressview/HighlightView;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private final updateLabel()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/skydoves/progressview/ProgressView;->isVertical()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/skydoves/progressview/ProgressView;->labelView:Landroid/widget/TextView;

    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/skydoves/progressview/ProgressView;->labelView:Landroid/widget/TextView;

    .line 28
    .line 29
    const/16 v2, 0x51

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, Lcom/skydoves/progressview/ProgressView;->labelView:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "context"

    .line 44
    .line 45
    invoke-static {v0, v1}, Ltp/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ly/q;

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-direct {v0, p0, v1}, Ly/q;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lzm/i;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, ""

    .line 60
    .line 61
    iput-object v2, v1, Lzm/i;->a:Ljava/lang/String;

    .line 62
    .line 63
    const/high16 v2, 0x41400000    # 12.0f

    .line 64
    .line 65
    iput v2, v1, Lzm/i;->b:F

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ly/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    new-instance v0, Lzm/j;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lzm/j;-><init>(Lzm/i;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/skydoves/progressview/ProgressView;->applyTextForm(Lzm/j;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/skydoves/progressview/ProgressView;->labelView:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/skydoves/progressview/ProgressView;->labelView:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lzm/e;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-direct {v0, p0, v1}, Lzm/e;-><init>(Lcom/skydoves/progressview/ProgressView;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private final updateOrientation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skydoves/progressview/ProgressView;->orientation:Lzm/g;

    .line 2
    .line 3
    sget-object v1, Lzm/g;->b:Lzm/g;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x43340000    # 180.0f

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/skydoves/progressview/ProgressView;->labelView:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final updateProgressView()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/skydoves/progressview/ProgressView;->updateBackground()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/skydoves/progressview/ProgressView;->updateOrientation()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lzm/e;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, Lzm/e;-><init>(Lcom/skydoves/progressview/ProgressView;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final applyTextForm(Lzm/j;)V
    .locals 3

    .line 1
    const-string v0, "textForm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/skydoves/progressview/ProgressView;->labelView:Landroid/widget/TextView;

    .line 7
    .line 8
    const-string v1, "$this$applyTextForm"

    .line 9
    .line 10
    invoke-static {v0, v1}, Ltp/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lzm/j;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    iget v2, p1, Lzm/j;->b:F

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 22
    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lzm/j;->d:Landroid/graphics/Typeface;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget p1, p1, Lzm/j;->c:I

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/skydoves/progressview/ProgressView;->path:Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final getAutoAnimate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skydoves/progressview/ProgressView;->autoAnimate:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getColorBackground()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skydoves/progressview/ProgressView;->colorBackground:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/skydoves/progressview/ProgressView;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHighlightView()Lcom/skydoves/progressview/HighlightView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/progressview/ProgressView;->highlightView:Lcom/skydoves/progressview/HighlightView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/progressview/ProgressView;->interpolator:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLabelColorInner()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skydoves/progressview/ProgressView;->labelColorInner:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLabelColorOuter()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skydoves/progressview/ProgressView;->labelColorOuter:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLabelSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/skydoves/progressview/ProgressView;->labelSize:F

    .line 2
    .line 3
    return v0
.end method

.method public final getLabelSpace()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/skydoves/progressview/ProgressView;->labelSpace:F

    .line 2
    .line 3
    return v0
.end method

.method public final getLabelText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/progressview/ProgressView;->labelText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLabelTypeface()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skydoves/progressview/ProgressView;->labelTypeface:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLabelTypefaceObject()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/progressview/ProgressView;->labelTypefaceObject:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLabelView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/progressview/ProgressView;->labelView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMax()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/skydoves/progressview/ProgressView;->max:F

    .line 2
    .line 3
    return v0
.end method

.method public final getMin()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/skydoves/progressview/ProgressView;->min:F

    .line 2
    .line 3
    return v0
.end method

.method public final getOrientation()Lzm/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/progressview/ProgressView;->orientation:Lzm/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/skydoves/progressview/ProgressView;->progress:F

    .line 2
    .line 3
    return v0
.end method

.method public final getProgressAnimation()Lzm/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/progressview/ProgressView;->progressAnimation:Lzm/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProgressFromPrevious()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skydoves/progressview/ProgressView;->progressFromPrevious:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/skydoves/progressview/ProgressView;->radius:F

    .line 2
    .line 3
    return v0
.end method

.method public final isAnimating()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skydoves/progressview/ProgressView;->isAnimating:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isProgressedMax()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/skydoves/progressview/ProgressView;->progress:F

    .line 2
    .line 3
    iget v1, p0, Lcom/skydoves/progressview/ProgressView;->max:F

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final isVertical()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skydoves/progressview/ProgressView;->orientation:Lzm/g;

    .line 2
    .line 3
    sget-object v1, Lzm/g;->b:Lzm/g;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/skydoves/progressview/ProgressView;->updateProgressView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/skydoves/progressview/ProgressView;->path:Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 7
    .line 8
    .line 9
    new-instance p4, Landroid/graphics/RectF;

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    int-to-float p2, p2

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p4, v0, v0, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    iget p1, p0, Lcom/skydoves/progressview/ProgressView;->radius:F

    .line 18
    .line 19
    const/16 p2, 0x8

    .line 20
    .line 21
    new-array p2, p2, [F

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aput p1, p2, v0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput p1, p2, v0

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    aput p1, p2, v0

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    aput p1, p2, v0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    aput p1, p2, v0

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    aput p1, p2, v0

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    aput p1, p2, v0

    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    aput p1, p2, v0

    .line 46
    .line 47
    sget-object p1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 48
    .line 49
    invoke-virtual {p3, p4, p2, p1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final progressAnimate()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/skydoves/progressview/ProgressView;->interpolator:Landroid/view/animation/Interpolator;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v2, Landroid/animation/TimeInterpolator;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v2, p0, Lcom/skydoves/progressview/ProgressView;->progressAnimation:Lzm/f;

    .line 20
    .line 21
    iget v2, v2, Lzm/f;->a:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 28
    .line 29
    .line 30
    :goto_0
    move-object v2, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    if-ne v2, v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x3

    .line 41
    if-ne v2, v0, :cond_3

    .line 42
    .line 43
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 56
    .line 57
    .line 58
    iget-wide v4, p0, Lcom/skydoves/progressview/ProgressView;->duration:J

    .line 59
    .line 60
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/devlomi/record_view/i;

    .line 64
    .line 65
    const/16 v2, 0x16

    .line 66
    .line 67
    invoke-direct {v0, p0, v2}, Lcom/devlomi/record_view/i;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lzm/d;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {v0, p0, v2}, Lzm/d;-><init>(Lcom/skydoves/progressview/ProgressView;I)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lzm/d;

    .line 80
    .line 81
    invoke-direct {v2, p0, v3}, Lzm/d;-><init>(Lcom/skydoves/progressview/ProgressView;I)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Landroidx/swiperefreshlayout/widget/c;

    .line 85
    .line 86
    invoke-direct {v3, v0, v2}, Landroidx/swiperefreshlayout/widget/c;-><init>(Lzm/d;Lzm/d;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final setAnimating(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skydoves/progressview/ProgressView;->isAnimating:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setAutoAnimate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skydoves/progressview/ProgressView;->autoAnimate:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setColorBackground(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skydoves/progressview/ProgressView;->colorBackground:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/skydoves/progressview/ProgressView;->updateProgressView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/skydoves/progressview/ProgressView;->duration:J

    .line 2
    .line 3
    return-void
.end method

.method public final setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skydoves/progressview/ProgressView;->interpolator:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-void
.end method

.method public final setLabelColorInner(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skydoves/progressview/ProgressView;->labelColorInner:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/skydoves/progressview/ProgressView;->updateProgressView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setLabelColorOuter(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skydoves/progressview/ProgressView;->labelColorOuter:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/skydoves/progressview/ProgressView;->updateProgressView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setLabelSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skydoves/progressview/ProgressView;->labelSize:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/skydoves/progressview/ProgressView;->updateProgressView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setLabelSpace(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skydoves/progressview/ProgressView;->labelSpace:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/skydoves/progressview/ProgressView;->updateProgressView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setLabelText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skydoves/progressview/ProgressView;->labelText:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/skydoves/progressview/ProgressView;->updateProgressView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setLabelTypeface(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skydoves/progressview/ProgressView;->labelTypeface:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/skydoves/progressview/ProgressView;->updateProgressView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setLabelTypefaceObject(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skydoves/progressview/ProgressView;->labelTypefaceObject:Landroid/graphics/Typeface;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/skydoves/progressview/ProgressView;->updateProgressView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setMax(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skydoves/progressview/ProgressView;->max:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/skydoves/progressview/ProgressView;->updateProgressView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setMin(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skydoves/progressview/ProgressView;->min:F

    .line 2
    .line 3
    return-void
.end method

.method public final setOnProgressChangeListener(Lsp/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsp/c;",
            ")V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Ltp/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lxl/b;

    invoke-direct {v0, p1}, Lxl/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/skydoves/progressview/ProgressView;->onProgressChangeListener:Lzm/a;

    return-void
.end method

.method public final setOnProgressChangeListener(Lzm/a;)V
    .locals 1

    const-string v0, "onProgressChangeListener"

    invoke-static {p1, v0}, Ltp/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/skydoves/progressview/ProgressView;->onProgressChangeListener:Lzm/a;

    return-void
.end method

.method public final setOnProgressClickListener(Lsp/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsp/c;",
            ")V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Ltp/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lxm/b;

    invoke-direct {v0, p1}, Lxm/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/skydoves/progressview/ProgressView;->onProgressClickListener:Lzm/b;

    .line 4
    iget-object p1, p0, Lcom/skydoves/progressview/ProgressView;->highlightView:Lcom/skydoves/progressview/HighlightView;

    invoke-virtual {p1, v0}, Lcom/skydoves/progressview/HighlightView;->setOnProgressClickListener(Lzm/b;)V

    return-void
.end method

.method public final setOnProgressClickListener(Lzm/b;)V
    .locals 1

    const-string v0, "onProgressClickListener"

    invoke-static {p1, v0}, Ltp/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/skydoves/progressview/ProgressView;->onProgressClickListener:Lzm/b;

    .line 2
    iget-object v0, p0, Lcom/skydoves/progressview/ProgressView;->highlightView:Lcom/skydoves/progressview/HighlightView;

    invoke-virtual {v0, p1}, Lcom/skydoves/progressview/HighlightView;->setOnProgressClickListener(Lzm/b;)V

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
    iput-object p1, p0, Lcom/skydoves/progressview/ProgressView;->orientation:Lzm/g;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/skydoves/progressview/ProgressView;->highlightView:Lcom/skydoves/progressview/HighlightView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/skydoves/progressview/HighlightView;->setOrientation(Lzm/g;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/skydoves/progressview/ProgressView;->updateProgressView()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setProgress(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/skydoves/progressview/ProgressView;->progressFromPrevious:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/skydoves/progressview/ProgressView;->progress:F

    .line 6
    .line 7
    iput v0, p0, Lcom/skydoves/progressview/ProgressView;->previousProgress:F

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/skydoves/progressview/ProgressView;->max:F

    .line 10
    .line 11
    cmpl-float v1, p1, v0

    .line 12
    .line 13
    if-ltz v1, :cond_1

    .line 14
    .line 15
    :goto_0
    move p1, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget v0, p0, Lcom/skydoves/progressview/ProgressView;->min:F

    .line 18
    .line 19
    cmpg-float v1, p1, v0

    .line 20
    .line 21
    if-gtz v1, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    :goto_1
    iput p1, p0, Lcom/skydoves/progressview/ProgressView;->progress:F

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/skydoves/progressview/ProgressView;->updateProgressView()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/skydoves/progressview/ProgressView;->onProgressChangeListener:Lzm/a;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget v0, p0, Lcom/skydoves/progressview/ProgressView;->progress:F

    .line 34
    .line 35
    check-cast p1, Lxl/b;

    .line 36
    .line 37
    iget-object p1, p1, Lxl/b;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lsp/c;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v0}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final setProgressAnimation(Lzm/f;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/skydoves/progressview/ProgressView;->progressAnimation:Lzm/f;

    .line 7
    .line 8
    return-void
.end method

.method public final setProgressFromPrevious(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skydoves/progressview/ProgressView;->progressFromPrevious:Z

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/skydoves/progressview/ProgressView;->previousProgress:F

    .line 5
    .line 6
    return-void
.end method

.method public final setRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skydoves/progressview/ProgressView;->radius:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/skydoves/progressview/ProgressView;->updateProgressView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
