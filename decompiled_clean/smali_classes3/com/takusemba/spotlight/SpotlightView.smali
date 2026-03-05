.class public final Lcom/takusemba/spotlight/SpotlightView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field static final synthetic $$delegatedProperties:[Laq/d;


# instance fields
.field private final backgroundPaint$delegate:Lfp/f;

.field private effectAnimator:Landroid/animation/ValueAnimator;

.field private final effectPaint$delegate:Lfp/f;

.field private final invalidator:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private shapeAnimator:Landroid/animation/ValueAnimator;

.field private final shapePaint$delegate:Lfp/f;

.field private target:Lcom/takusemba/spotlight/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ltp/o;

    .line 2
    .line 3
    const-class v1, Lcom/takusemba/spotlight/SpotlightView;

    .line 4
    .line 5
    invoke-static {v1}, Ltp/w;->a(Ljava/lang/Class;)Ltp/e;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "backgroundPaint"

    .line 10
    .line 11
    const-string v4, "getBackgroundPaint()Landroid/graphics/Paint;"

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v4}, Ltp/o;-><init>(Ltp/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Ltp/w;->a:Ltp/x;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, Ltp/o;

    .line 22
    .line 23
    invoke-static {v1}, Ltp/w;->a(Ljava/lang/Class;)Ltp/e;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "shapePaint"

    .line 28
    .line 29
    const-string v5, "getShapePaint()Landroid/graphics/Paint;"

    .line 30
    .line 31
    invoke-direct {v2, v3, v4, v5}, Ltp/o;-><init>(Ltp/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Ltp/o;

    .line 35
    .line 36
    invoke-static {v1}, Ltp/w;->a(Ljava/lang/Class;)Ltp/e;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v4, "effectPaint"

    .line 41
    .line 42
    const-string v5, "getEffectPaint()Landroid/graphics/Paint;"

    .line 43
    .line 44
    invoke-direct {v3, v1, v4, v5}, Ltp/o;-><init>(Ltp/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    new-array v1, v1, [Laq/d;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    aput-object v0, v1, v4

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    aput-object v2, v1, v0

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    aput-object v3, v1, v0

    .line 58
    .line 59
    sput-object v1, Lcom/takusemba/spotlight/SpotlightView;->$$delegatedProperties:[Laq/d;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/takusemba/spotlight/SpotlightView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILtp/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/takusemba/spotlight/SpotlightView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILtp/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/takusemba/spotlight/SpotlightView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILtp/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ltp/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p2, Lcom/takusemba/spotlight/a;

    invoke-direct {p2, p1, p4}, Lcom/takusemba/spotlight/a;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Ler/d;->B(Lsp/a;)Lfp/n;

    move-result-object p1

    iput-object p1, p0, Lcom/takusemba/spotlight/SpotlightView;->backgroundPaint$delegate:Lfp/f;

    .line 7
    sget-object p1, Lcom/takusemba/spotlight/b;->c:Lcom/takusemba/spotlight/b;

    invoke-static {p1}, Ler/d;->B(Lsp/a;)Lfp/n;

    move-result-object p1

    iput-object p1, p0, Lcom/takusemba/spotlight/SpotlightView;->shapePaint$delegate:Lfp/f;

    .line 8
    sget-object p1, Lcom/takusemba/spotlight/b;->b:Lcom/takusemba/spotlight/b;

    invoke-static {p1}, Ler/d;->B(Lsp/a;)Lfp/n;

    move-result-object p1

    iput-object p1, p0, Lcom/takusemba/spotlight/SpotlightView;->effectPaint$delegate:Lfp/f;

    .line 9
    new-instance p1, Lcom/devlomi/record_view/i;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lcom/devlomi/record_view/i;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/takusemba/spotlight/SpotlightView;->invalidator:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILtp/f;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const p4, 0x7f060039

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/takusemba/spotlight/SpotlightView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final getBackgroundPaint()Landroid/graphics/Paint;
    .locals 3

    iget-object v0, p0, Lcom/takusemba/spotlight/SpotlightView;->backgroundPaint$delegate:Lfp/f;

    sget-object v1, Lcom/takusemba/spotlight/SpotlightView;->$$delegatedProperties:[Laq/d;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lfp/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getEffectPaint()Landroid/graphics/Paint;
    .locals 3

    iget-object v0, p0, Lcom/takusemba/spotlight/SpotlightView;->effectPaint$delegate:Lfp/f;

    sget-object v1, Lcom/takusemba/spotlight/SpotlightView;->$$delegatedProperties:[Laq/d;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lfp/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getShapePaint()Landroid/graphics/Paint;
    .locals 3

    iget-object v0, p0, Lcom/takusemba/spotlight/SpotlightView;->shapePaint$delegate:Lfp/f;

    sget-object v1, Lcom/takusemba/spotlight/SpotlightView;->$$delegatedProperties:[Laq/d;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lfp/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public final finishSpotlight(JLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;)V
    .locals 2

    .line 1
    const-string v0, "interpolator"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ltp/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p4, v0}, Ltp/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    const-string v1, "alpha"

    .line 18
    .line 19
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final finishTarget(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Ltp/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v4, v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v5, v0

    .line 19
    invoke-direct {p0}, Lcom/takusemba/spotlight/SpotlightView;->getBackgroundPaint()Landroid/graphics/Paint;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v1, p1

    .line 26
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final startSpotlight(JLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;)V
    .locals 2

    .line 1
    const-string v0, "interpolator"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ltp/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p4, v0}, Ltp/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    const-string v1, "alpha"

    .line 18
    .line 19
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final startTarget(Lcom/takusemba/spotlight/c;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    const-string p2, "target"

    invoke-static {p1, p2}, Ltp/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
