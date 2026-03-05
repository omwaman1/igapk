.class public final Landroidx/compose/ui/platform/ViewLayer;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lc2/m1;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Ld2/n2;

.field private static final OutlineProvider:Landroid/view/ViewOutlineProvider;

.field private static final getMatrix:Lsp/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsp/e;"
        }
    .end annotation
.end field

.field private static hasRetrievedMethod:Z

.field private static recreateDisplayList:Ljava/lang/reflect/Field;

.field private static shouldUseDispatchDraw:Z

.field private static updateDisplayListIfDirtyMethod:Ljava/lang/reflect/Method;


# instance fields
.field private final canvasHolder:Lk1/p;

.field private clipBoundsCache:Landroid/graphics/Rect;

.field private clipToBounds:Z

.field private final container:Landroidx/compose/ui/platform/DrawChildContainer;

.field private drawBlock:Lsp/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsp/e;"
        }
    .end annotation
.end field

.field private drawnWithZ:Z

.field private frameRate:F

.field private invalidateParentLayer:Lsp/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsp/a;"
        }
    .end annotation
.end field

.field private isFrameRateFromParent:Z

.field private isInvalidated:Z

.field private final layerId:J

.field private layerPaint:Lk1/d0;

.field private mHasOverlappingRendering:Z

.field private mTransformOrigin:J

.field private final matrixCache:Ld2/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld2/w1;"
        }
    .end annotation
.end field

.field private mutatedFields:I

.field private final outlineResolver:Ld2/e2;

.field private final ownerView:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld2/n2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/platform/ViewLayer;->Companion:Ld2/n2;

    .line 7
    .line 8
    sget-object v0, Ld2/f1;->c:Ld2/f1;

    .line 9
    .line 10
    sput-object v0, Landroidx/compose/ui/platform/ViewLayer;->getMatrix:Lsp/e;

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/ui/window/k;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, v1}, Landroidx/compose/ui/window/k;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Landroidx/compose/ui/platform/ViewLayer;->OutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/DrawChildContainer;Lsp/e;Lsp/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "Landroidx/compose/ui/platform/DrawChildContainer;",
            "Lsp/e;",
            "Lsp/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->container:Landroidx/compose/ui/platform/DrawChildContainer;

    .line 11
    .line 12
    iput-object p3, p0, Landroidx/compose/ui/platform/ViewLayer;->drawBlock:Lsp/e;

    .line 13
    .line 14
    iput-object p4, p0, Landroidx/compose/ui/platform/ViewLayer;->invalidateParentLayer:Lsp/a;

    .line 15
    .line 16
    new-instance p1, Ld2/e2;

    .line 17
    .line 18
    invoke-direct {p1}, Ld2/e2;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->outlineResolver:Ld2/e2;

    .line 22
    .line 23
    new-instance p1, Lk1/p;

    .line 24
    .line 25
    invoke-direct {p1}, Lk1/p;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->canvasHolder:Lk1/p;

    .line 29
    .line 30
    new-instance p1, Ld2/w1;

    .line 31
    .line 32
    sget-object p3, Landroidx/compose/ui/platform/ViewLayer;->getMatrix:Lsp/e;

    .line 33
    .line 34
    invoke-direct {p1, p3}, Ld2/w1;-><init>(Lsp/e;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->matrixCache:Ld2/w1;

    .line 38
    .line 39
    sget-wide p3, Lk1/m0;->a:J

    .line 40
    .line 41
    iput-wide p3, p0, Landroidx/compose/ui/platform/ViewLayer;->mTransformOrigin:J

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Landroidx/compose/ui/platform/ViewLayer;->mHasOverlappingRendering:Z

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-long p1, p1

    .line 58
    iput-wide p1, p0, Landroidx/compose/ui/platform/ViewLayer;->layerId:J

    .line 59
    .line 60
    return-void
.end method

.method public static final synthetic access$getHasRetrievedMethod$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/compose/ui/platform/ViewLayer;->hasRetrievedMethod:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getOutlineProvider$cp()Landroid/view/ViewOutlineProvider;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->OutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getOutlineResolver$p(Landroidx/compose/ui/platform/ViewLayer;)Ld2/e2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/ViewLayer;->outlineResolver:Ld2/e2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRecreateDisplayList$cp()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->recreateDisplayList:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getShouldUseDispatchDraw$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/compose/ui/platform/ViewLayer;->shouldUseDispatchDraw:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getUpdateDisplayListIfDirtyMethod$cp()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->updateDisplayListIfDirtyMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setHasRetrievedMethod$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Landroidx/compose/ui/platform/ViewLayer;->hasRetrievedMethod:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setRecreateDisplayList$cp(Ljava/lang/reflect/Field;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/compose/ui/platform/ViewLayer;->recreateDisplayList:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setShouldUseDispatchDraw$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Landroidx/compose/ui/platform/ViewLayer;->shouldUseDispatchDraw:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setUpdateDisplayListIfDirtyMethod$cp(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/compose/ui/platform/ViewLayer;->updateDisplayListIfDirtyMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-void
.end method

.method private final getManualClipPath()Lk1/f0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->outlineResolver:Ld2/e2;

    .line 8
    .line 9
    iget-boolean v1, v0, Ld2/e2;->g:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ld2/e2;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Ld2/e2;->e:Lk1/f0;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method private final obtainLayerPaint()Lk1/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->layerPaint:Lk1/d0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lk1/x;->e()Lne/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->layerPaint:Lk1/d0;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method private final resetClipBounds()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->clipToBounds:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->clipBoundsCache:Landroid/graphics/Rect;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->clipBoundsCache:Landroid/graphics/Rect;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->clipBoundsCache:Landroid/graphics/Rect;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final setInvalidated(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->isInvalidated:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/platform/ViewLayer;->isInvalidated:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->notifyLayerIsDirty$ui(Lc2/m1;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final updateOutlineResolver()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->outlineResolver:Ld2/e2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2/e2;->a()Landroid/graphics/Outline;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->OutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->requestClearInvalidObservations()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->drawBlock:Lsp/e;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->invalidateParentLayer:Lsp/a;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recycle$ui(Lc2/m1;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->container:Landroidx/compose/ui/platform/DrawChildContainer;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/platform/ViewLayer;->canvasHolder:Lk1/p;

    .line 4
    .line 5
    iget-object v2, v1, Lk1/p;->a:Lk1/c;

    .line 6
    .line 7
    iget-object v8, v2, Lk1/c;->a:Landroid/graphics/Canvas;

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    iput-object v3, v2, Lk1/c;->a:Landroid/graphics/Canvas;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/compose/ui/platform/ViewLayer;->getManualClipPath()Lk1/f0;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v9, 0x0

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v9

    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-interface {v2}, Lk1/o;->e()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Landroidx/compose/ui/platform/ViewLayer;->outlineResolver:Ld2/e2;

    .line 34
    .line 35
    invoke-virtual {v3}, Ld2/e2;->b()V

    .line 36
    .line 37
    .line 38
    iget-object v4, v3, Ld2/e2;->e:Lk1/f0;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-interface {v2, v4}, Lk1/o;->i(Lk1/f0;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_2
    iget v4, v3, Ld2/e2;->j:F

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    cmpl-float v5, v4, v5

    .line 51
    .line 52
    if-lez v5, :cond_7

    .line 53
    .line 54
    iget-object v5, v3, Ld2/e2;->h:Lk1/f0;

    .line 55
    .line 56
    iget-object v7, v3, Ld2/e2;->i:Lj1/d;

    .line 57
    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    iget-wide v12, v3, Ld2/e2;->k:J

    .line 61
    .line 62
    iget-wide v14, v3, Ld2/e2;->l:J

    .line 63
    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    invoke-static {v7}, Lgp/z;->m(Lj1/d;)Z

    .line 67
    .line 68
    .line 69
    move-result v16

    .line 70
    if-nez v16, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/16 p1, 0x20

    .line 74
    .line 75
    iget v6, v7, Lj1/d;->a:F

    .line 76
    .line 77
    const-wide v16, 0xffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    shr-long v10, v12, p1

    .line 83
    .line 84
    long-to-int v10, v10

    .line 85
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    cmpg-float v6, v6, v11

    .line 90
    .line 91
    if-nez v6, :cond_5

    .line 92
    .line 93
    iget v6, v7, Lj1/d;->b:F

    .line 94
    .line 95
    and-long v12, v12, v16

    .line 96
    .line 97
    long-to-int v11, v12

    .line 98
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    cmpg-float v6, v6, v12

    .line 103
    .line 104
    if-nez v6, :cond_5

    .line 105
    .line 106
    iget v6, v7, Lj1/d;->c:F

    .line 107
    .line 108
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    shr-long v12, v14, p1

    .line 113
    .line 114
    long-to-int v12, v12

    .line 115
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    add-float/2addr v12, v10

    .line 120
    cmpg-float v6, v6, v12

    .line 121
    .line 122
    if-nez v6, :cond_5

    .line 123
    .line 124
    iget v6, v7, Lj1/d;->d:F

    .line 125
    .line 126
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    and-long v11, v14, v16

    .line 131
    .line 132
    long-to-int v11, v11

    .line 133
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    add-float/2addr v11, v10

    .line 138
    cmpg-float v6, v6, v11

    .line 139
    .line 140
    if-nez v6, :cond_5

    .line 141
    .line 142
    iget-wide v6, v7, Lj1/d;->e:J

    .line 143
    .line 144
    shr-long v6, v6, p1

    .line 145
    .line 146
    long-to-int v6, v6

    .line 147
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    cmpg-float v4, v6, v4

    .line 152
    .line 153
    if-nez v4, :cond_5

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    :goto_1
    const/16 p1, 0x20

    .line 157
    .line 158
    const-wide v16, 0xffffffffL

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :cond_5
    iget-wide v6, v3, Ld2/e2;->k:J

    .line 164
    .line 165
    shr-long v6, v6, p1

    .line 166
    .line 167
    long-to-int v4, v6

    .line 168
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    iget-wide v6, v3, Ld2/e2;->k:J

    .line 173
    .line 174
    and-long v6, v6, v16

    .line 175
    .line 176
    long-to-int v4, v6

    .line 177
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    iget-wide v6, v3, Ld2/e2;->k:J

    .line 182
    .line 183
    shr-long v6, v6, p1

    .line 184
    .line 185
    long-to-int v4, v6

    .line 186
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    iget-wide v6, v3, Ld2/e2;->l:J

    .line 191
    .line 192
    shr-long v6, v6, p1

    .line 193
    .line 194
    long-to-int v6, v6

    .line 195
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    add-float v12, v6, v4

    .line 200
    .line 201
    iget-wide v6, v3, Ld2/e2;->k:J

    .line 202
    .line 203
    and-long v6, v6, v16

    .line 204
    .line 205
    long-to-int v4, v6

    .line 206
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    iget-wide v6, v3, Ld2/e2;->l:J

    .line 211
    .line 212
    and-long v6, v6, v16

    .line 213
    .line 214
    long-to-int v6, v6

    .line 215
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    add-float v13, v6, v4

    .line 220
    .line 221
    iget v4, v3, Ld2/e2;->j:F

    .line 222
    .line 223
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    int-to-long v6, v6

    .line 228
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    int-to-long v14, v4

    .line 233
    shl-long v6, v6, p1

    .line 234
    .line 235
    and-long v14, v14, v16

    .line 236
    .line 237
    or-long/2addr v14, v6

    .line 238
    invoke-static/range {v10 .. v15}, Lgp/z;->d(FFFFJ)Lj1/d;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    if-nez v5, :cond_6

    .line 243
    .line 244
    invoke-static {}, Lk1/k;->a()Lk1/i;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    goto :goto_2

    .line 249
    :cond_6
    move-object v6, v5

    .line 250
    check-cast v6, Lk1/i;

    .line 251
    .line 252
    invoke-virtual {v6}, Lk1/i;->a()V

    .line 253
    .line 254
    .line 255
    :goto_2
    invoke-static {v5, v4}, Lec/t;->f(Lk1/f0;Lj1/d;)V

    .line 256
    .line 257
    .line 258
    iput-object v4, v3, Ld2/e2;->i:Lj1/d;

    .line 259
    .line 260
    iput-object v5, v3, Ld2/e2;->h:Lk1/f0;

    .line 261
    .line 262
    :goto_3
    invoke-interface {v2, v5}, Lk1/o;->i(Lk1/f0;)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_7
    const/16 p1, 0x20

    .line 267
    .line 268
    const-wide v16, 0xffffffffL

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    iget-wide v4, v3, Ld2/e2;->k:J

    .line 274
    .line 275
    shr-long v4, v4, p1

    .line 276
    .line 277
    long-to-int v4, v4

    .line 278
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    iget-wide v5, v3, Ld2/e2;->k:J

    .line 283
    .line 284
    and-long v5, v5, v16

    .line 285
    .line 286
    long-to-int v5, v5

    .line 287
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    iget-wide v6, v3, Ld2/e2;->k:J

    .line 292
    .line 293
    shr-long v6, v6, p1

    .line 294
    .line 295
    long-to-int v6, v6

    .line 296
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    iget-wide v10, v3, Ld2/e2;->l:J

    .line 301
    .line 302
    shr-long v10, v10, p1

    .line 303
    .line 304
    long-to-int v7, v10

    .line 305
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    add-float/2addr v7, v6

    .line 310
    iget-wide v10, v3, Ld2/e2;->k:J

    .line 311
    .line 312
    and-long v10, v10, v16

    .line 313
    .line 314
    long-to-int v6, v10

    .line 315
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    iget-wide v10, v3, Ld2/e2;->l:J

    .line 320
    .line 321
    and-long v10, v10, v16

    .line 322
    .line 323
    long-to-int v3, v10

    .line 324
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    add-float/2addr v6, v3

    .line 329
    move v3, v4

    .line 330
    move v4, v5

    .line 331
    move v5, v7

    .line 332
    const/4 v7, 0x1

    .line 333
    invoke-interface/range {v2 .. v7}, Lk1/o;->l(FFFFI)V

    .line 334
    .line 335
    .line 336
    :goto_4
    const/4 v3, 0x1

    .line 337
    :goto_5
    iget-object v4, v0, Landroidx/compose/ui/platform/ViewLayer;->drawBlock:Lsp/e;

    .line 338
    .line 339
    if-eqz v4, :cond_8

    .line 340
    .line 341
    const/4 v5, 0x0

    .line 342
    invoke-interface {v4, v2, v5}, Lsp/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    :cond_8
    if-eqz v3, :cond_9

    .line 346
    .line 347
    invoke-interface {v2}, Lk1/o;->n()V

    .line 348
    .line 349
    .line 350
    :cond_9
    iget-object v1, v1, Lk1/p;->a:Lk1/c;

    .line 351
    .line 352
    iput-object v8, v1, Lk1/c;->a:Landroid/graphics/Canvas;

    .line 353
    .line 354
    invoke-direct {v0, v9}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    .line 355
    .line 356
    .line 357
    return-void
.end method

.method public drawLayer(Lk1/o;Ln1/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float p2, p2, v0

    .line 7
    .line 8
    if-lez p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    iput-boolean p2, p0, Landroidx/compose/ui/platform/ViewLayer;->drawnWithZ:Z

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lk1/o;->q()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->container:Landroidx/compose/ui/platform/DrawChildContainer;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p2, p1, p0, v0, v1}, Landroidx/compose/ui/platform/DrawChildContainer;->drawChild$ui(Lk1/o;Landroid/view/View;J)V

    .line 27
    .line 28
    .line 29
    iget-boolean p2, p0, Landroidx/compose/ui/platform/ViewLayer;->drawnWithZ:Z

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Lk1/o;->f()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public forceLayout()V
    .locals 0

    return-void
.end method

.method public final getCameraDistancePx()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getCameraDistance()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    div-float/2addr v0, v1

    .line 17
    return v0
.end method

.method public final getContainer()Landroidx/compose/ui/platform/DrawChildContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->container:Landroidx/compose/ui/platform/DrawChildContainer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFrameRate()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/ViewLayer;->frameRate:F

    .line 2
    .line 3
    return v0
.end method

.method public getLayerId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/ViewLayer;->layerId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOwnerView()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOwnerViewId()J
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    .line 9
    invoke-static {v0}, Ld2/w0;->b(Landroid/view/View;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    return-wide v0
.end method

.method public getUnderlyingMatrix-sQKQjiQ()[F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->matrixCache:Ld2/w1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ld2/w1;->b(Ljava/lang/Object;)[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->mHasOverlappingRendering:Z

    .line 2
    .line 3
    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->isInvalidated:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public inverseTransform-58bKbWc([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->matrixCache:Ld2/w1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ld2/w1;->a(Ljava/lang/Object;)[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, v0}, Lk1/x;->q([F[F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public isFrameRateFromParent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->isFrameRateFromParent:Z

    .line 2
    .line 3
    return v0
.end method

.method public isInLayer-k-4lQ0M(J)Z
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide v1, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v1, p1

    .line 16
    long-to-int v1, v1

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-boolean v2, p0, Landroidx/compose/ui/platform/ViewLayer;->clipToBounds:Z

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    cmpg-float p2, p1, v0

    .line 28
    .line 29
    if-gtz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    int-to-float p2, p2

    .line 36
    cmpg-float p2, v0, p2

    .line 37
    .line 38
    if-gez p2, :cond_0

    .line 39
    .line 40
    cmpg-float p1, p1, v1

    .line 41
    .line 42
    if-gtz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-float p1, p1

    .line 49
    cmpg-float p1, v1, p1

    .line 50
    .line 51
    if-gez p1, :cond_0

    .line 52
    .line 53
    return v3

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    return p1

    .line 56
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->outlineResolver:Ld2/e2;

    .line 63
    .line 64
    iget-boolean v1, v0, Ld2/e2;->m:Z

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, v0, Ld2/e2;->c:Lk1/x;

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    :goto_0
    const/4 p1, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/16 v1, 0x20

    .line 76
    .line 77
    shr-long v1, p1, v1

    .line 78
    .line 79
    long-to-int v1, v1

    .line 80
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const-wide v2, 0xffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr p1, v2

    .line 90
    long-to-int p1, p1

    .line 91
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {v0, v1, p1}, Ld2/h0;->p(Lk1/x;FF)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    :goto_1
    return p1

    .line 100
    :cond_4
    return v3
.end method

.method public final isInvalidated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->isInvalidated:Z

    .line 2
    .line 3
    return v0
.end method

.method public mapBounds(Lj1/a;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->matrixCache:Ld2/w1;

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Ld2/w1;->a(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput p2, p1, Lj1/a;->a:F

    .line 13
    .line 14
    iput p2, p1, Lj1/a;->b:F

    .line 15
    .line 16
    iput p2, p1, Lj1/a;->c:F

    .line 17
    .line 18
    iput p2, p1, Lj1/a;->d:F

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-boolean p2, p2, Ld2/w1;->h:Z

    .line 22
    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    invoke-static {v0, p1}, Lk1/x;->n([FLj1/a;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->matrixCache:Ld2/w1;

    .line 30
    .line 31
    invoke-virtual {p2, p0}, Ld2/w1;->b(Ljava/lang/Object;)[F

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-boolean p2, p2, Ld2/w1;->h:Z

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    invoke-static {v0, p1}, Lk1/x;->n([FLj1/a;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public mapOffset-8S9VItk(JZ)J
    .locals 1

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    iget-object p3, p0, Landroidx/compose/ui/platform/ViewLayer;->matrixCache:Ld2/w1;

    .line 4
    .line 5
    invoke-virtual {p3, p0}, Ld2/w1;->a(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    return-wide p1

    .line 17
    :cond_0
    iget-boolean p3, p3, Ld2/w1;->h:Z

    .line 18
    .line 19
    if-nez p3, :cond_2

    .line 20
    .line 21
    invoke-static {p1, p2, v0}, Lk1/x;->m(J[F)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    return-wide p1

    .line 26
    :cond_1
    iget-object p3, p0, Landroidx/compose/ui/platform/ViewLayer;->matrixCache:Ld2/w1;

    .line 27
    .line 28
    invoke-virtual {p3, p0}, Ld2/w1;->b(Ljava/lang/Object;)[F

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean p3, p3, Ld2/w1;->h:Z

    .line 33
    .line 34
    if-nez p3, :cond_2

    .line 35
    .line 36
    invoke-static {p1, p2, v0}, Lk1/x;->m(J[F)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    :cond_2
    return-wide p1
.end method

.method public move--gyyYBs(J)V
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->matrixCache:Ld2/w1;

    .line 21
    .line 22
    invoke-virtual {v0}, Ld2/w1;->c()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-wide v0, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr p1, v0

    .line 31
    long-to-int p1, p1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eq p1, p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    sub-int/2addr p1, p2

    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->matrixCache:Ld2/w1;

    .line 47
    .line 48
    invoke-virtual {p1}, Ld2/w1;->c()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public resize-ozmzZPI(J)V
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    const-wide v1, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v1

    .line 12
    long-to-int p1, p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-ne v0, p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eq p1, p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    iget-wide v1, p0, Landroidx/compose/ui/platform/ViewLayer;->mTransformOrigin:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Lk1/m0;->a(J)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    int-to-float v1, v0

    .line 34
    mul-float/2addr p2, v1

    .line 35
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Landroidx/compose/ui/platform/ViewLayer;->mTransformOrigin:J

    .line 39
    .line 40
    invoke-static {v1, v2}, Lk1/m0;->b(J)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    int-to-float v1, p1

    .line 45
    mul-float/2addr p2, v1

    .line 46
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->updateOutlineResolver()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v0

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v0, p1

    .line 70
    invoke-virtual {p0, p2, v1, v2, v0}, Landroid/view/View;->layout(IIII)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->resetClipBounds()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->matrixCache:Ld2/w1;

    .line 77
    .line 78
    invoke-virtual {p1}, Ld2/w1;->c()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public reuseLayer(Lsp/e;Lsp/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsp/e;",
            "Lsp/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->container:Landroidx/compose/ui/platform/DrawChildContainer;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->matrixCache:Ld2/w1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Ld2/w1;->e:Z

    .line 10
    .line 11
    iput-boolean v1, v0, Ld2/w1;->f:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v0, Ld2/w1;->h:Z

    .line 15
    .line 16
    iput-boolean v2, v0, Ld2/w1;->g:Z

    .line 17
    .line 18
    iget-object v2, v0, Ld2/w1;->c:[F

    .line 19
    .line 20
    invoke-static {v2}, Lk1/x;->o([F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Ld2/w1;->d:[F

    .line 24
    .line 25
    invoke-static {v0}, Lk1/x;->o([F)V

    .line 26
    .line 27
    .line 28
    iput-boolean v1, p0, Landroidx/compose/ui/platform/ViewLayer;->clipToBounds:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Landroidx/compose/ui/platform/ViewLayer;->drawnWithZ:Z

    .line 31
    .line 32
    sget-wide v2, Lk1/m0;->a:J

    .line 33
    .line 34
    iput-wide v2, p0, Landroidx/compose/ui/platform/ViewLayer;->mTransformOrigin:J

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->drawBlock:Lsp/e;

    .line 37
    .line 38
    iput-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->invalidateParentLayer:Lsp/a;

    .line 39
    .line 40
    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final setCameraDistancePx(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    mul-float/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setFrameRate(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/ViewLayer;->frameRate:F

    .line 2
    .line 3
    return-void
.end method

.method public setFrameRateFromParent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/ViewLayer;->isFrameRateFromParent:Z

    .line 2
    .line 3
    return-void
.end method

.method public transform-58bKbWc([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->matrixCache:Ld2/w1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ld2/w1;->b(Ljava/lang/Object;)[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lk1/x;->q([F[F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public updateDisplayList()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->isInvalidated:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    sget-boolean v0, Landroidx/compose/ui/platform/ViewLayer;->shouldUseDispatchDraw:Z

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->Companion:Ld2/n2;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-class v0, Ljava/lang/String;

    .line 15
    .line 16
    const-class v1, Ljava/lang/Class;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    :try_start_0
    invoke-static {}, Landroidx/compose/ui/platform/ViewLayer;->access$getHasRetrievedMethod$cp()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x0

    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    invoke-static {v2}, Landroidx/compose/ui/platform/ViewLayer;->access$setHasRetrievedMethod$cp(Z)V

    .line 28
    .line 29
    .line 30
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    const/16 v6, 0x1c

    .line 33
    .line 34
    const-string v7, "mRecreateDisplayList"

    .line 35
    .line 36
    const-string v8, "updateDisplayListIfDirty"

    .line 37
    .line 38
    const-class v9, Landroid/view/View;

    .line 39
    .line 40
    if-ge v4, v6, :cond_0

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v9, v8, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroidx/compose/ui/platform/ViewLayer;->access$setUpdateDisplayListIfDirtyMethod$cp(Ljava/lang/reflect/Method;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Landroidx/compose/ui/platform/ViewLayer;->access$setRecreateDisplayList$cp(Ljava/lang/reflect/Field;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v4, "getDeclaredMethod"

    .line 58
    .line 59
    new-array v6, v3, [Ljava/lang/Class;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v10, 0x2

    .line 66
    new-array v11, v10, [Ljava/lang/Class;

    .line 67
    .line 68
    aput-object v0, v11, v3

    .line 69
    .line 70
    aput-object v6, v11, v2

    .line 71
    .line 72
    invoke-virtual {v1, v4, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-array v6, v3, [Ljava/lang/Class;

    .line 77
    .line 78
    new-array v10, v10, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v8, v10, v3

    .line 81
    .line 82
    aput-object v6, v10, v2

    .line 83
    .line 84
    invoke-virtual {v4, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/reflect/Method;

    .line 89
    .line 90
    invoke-static {v4}, Landroidx/compose/ui/platform/ViewLayer;->access$setUpdateDisplayListIfDirtyMethod$cp(Ljava/lang/reflect/Method;)V

    .line 91
    .line 92
    .line 93
    const-string v4, "getDeclaredField"

    .line 94
    .line 95
    new-array v6, v2, [Ljava/lang/Class;

    .line 96
    .line 97
    aput-object v0, v6, v3

    .line 98
    .line 99
    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-array v1, v2, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v7, v1, v3

    .line 106
    .line 107
    invoke-virtual {v0, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/reflect/Field;

    .line 112
    .line 113
    invoke-static {v0}, Landroidx/compose/ui/platform/ViewLayer;->access$setRecreateDisplayList$cp(Ljava/lang/reflect/Field;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-static {}, Landroidx/compose/ui/platform/ViewLayer;->access$getUpdateDisplayListIfDirtyMethod$cp()Ljava/lang/reflect/Method;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/ViewLayer;->access$getRecreateDisplayList$cp()Ljava/lang/reflect/Field;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/ViewLayer;->access$getRecreateDisplayList$cp()Ljava/lang/reflect/Field;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/ViewLayer;->access$getUpdateDisplayListIfDirtyMethod$cp()Ljava/lang/reflect/Method;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-virtual {v0, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catchall_0
    invoke-static {v2}, Landroidx/compose/ui/platform/ViewLayer;->access$setShouldUseDispatchDraw$cp(Z)V

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_1
    invoke-direct {p0, v3}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    .line 157
    .line 158
    .line 159
    :cond_5
    return-void
.end method

.method public updateLayerProperties(Lk1/h0;)V
    .locals 13

    .line 1
    iget v0, p1, Lk1/h0;->a:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/platform/ViewLayer;->mutatedFields:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    and-int/lit16 v1, v0, 0x1000

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-wide v1, p1, Lk1/h0;->i:J

    .line 11
    .line 12
    iput-wide v1, p0, Landroidx/compose/ui/platform/ViewLayer;->mTransformOrigin:J

    .line 13
    .line 14
    invoke-static {v1, v2}, Lk1/m0;->a(J)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    mul-float/2addr v1, v2

    .line 24
    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, Landroidx/compose/ui/platform/ViewLayer;->mTransformOrigin:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Lk1/m0;->b(J)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    mul-float/2addr v1, v2

    .line 39
    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 40
    .line 41
    .line 42
    :cond_0
    and-int/lit8 v1, v0, 0x1

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget v1, p1, Lk1/h0;->b:F

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 49
    .line 50
    .line 51
    :cond_1
    and-int/lit8 v1, v0, 0x2

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget v1, p1, Lk1/h0;->c:F

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 58
    .line 59
    .line 60
    :cond_2
    and-int/lit8 v1, v0, 0x4

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget v1, p1, Lk1/h0;->d:F

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 67
    .line 68
    .line 69
    :cond_3
    and-int/lit8 v1, v0, 0x8

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 75
    .line 76
    .line 77
    :cond_4
    and-int/lit8 v1, v0, 0x10

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 82
    .line 83
    .line 84
    :cond_5
    and-int/lit8 v1, v0, 0x20

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    iget v1, p1, Lk1/h0;->e:F

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Landroid/view/View;->setElevation(F)V

    .line 91
    .line 92
    .line 93
    :cond_6
    and-int/lit16 v1, v0, 0x400

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    invoke-virtual {p0, v2}, Landroid/view/View;->setRotation(F)V

    .line 98
    .line 99
    .line 100
    :cond_7
    and-int/lit16 v1, v0, 0x100

    .line 101
    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    invoke-virtual {p0, v2}, Landroid/view/View;->setRotationX(F)V

    .line 105
    .line 106
    .line 107
    :cond_8
    and-int/lit16 v1, v0, 0x200

    .line 108
    .line 109
    if-eqz v1, :cond_9

    .line 110
    .line 111
    invoke-virtual {p0, v2}, Landroid/view/View;->setRotationY(F)V

    .line 112
    .line 113
    .line 114
    :cond_9
    and-int/lit16 v1, v0, 0x800

    .line 115
    .line 116
    if-eqz v1, :cond_a

    .line 117
    .line 118
    iget v1, p1, Lk1/h0;->h:F

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/ViewLayer;->setCameraDistancePx(F)V

    .line 121
    .line 122
    .line 123
    :cond_a
    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->getManualClipPath()Lk1/f0;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v4, 0x1

    .line 129
    if-eqz v1, :cond_b

    .line 130
    .line 131
    move v1, v4

    .line 132
    goto :goto_0

    .line 133
    :cond_b
    move v1, v3

    .line 134
    :goto_0
    iget-boolean v5, p1, Lk1/h0;->k:Z

    .line 135
    .line 136
    sget-object v6, Lk1/x;->a:Lk1/g0;

    .line 137
    .line 138
    if-eqz v5, :cond_c

    .line 139
    .line 140
    iget-object v7, p1, Lk1/h0;->j:Lk1/j0;

    .line 141
    .line 142
    if-eq v7, v6, :cond_c

    .line 143
    .line 144
    move v7, v4

    .line 145
    goto :goto_1

    .line 146
    :cond_c
    move v7, v3

    .line 147
    :goto_1
    and-int/lit16 v8, v0, 0x6000

    .line 148
    .line 149
    if-eqz v8, :cond_e

    .line 150
    .line 151
    if-eqz v5, :cond_d

    .line 152
    .line 153
    iget-object v5, p1, Lk1/h0;->j:Lk1/j0;

    .line 154
    .line 155
    if-ne v5, v6, :cond_d

    .line 156
    .line 157
    move v5, v4

    .line 158
    goto :goto_2

    .line 159
    :cond_d
    move v5, v3

    .line 160
    :goto_2
    iput-boolean v5, p0, Landroidx/compose/ui/platform/ViewLayer;->clipToBounds:Z

    .line 161
    .line 162
    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->resetClipBounds()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v7}, Landroid/view/View;->setClipToOutline(Z)V

    .line 166
    .line 167
    .line 168
    :cond_e
    iget-object v5, p0, Landroidx/compose/ui/platform/ViewLayer;->outlineResolver:Ld2/e2;

    .line 169
    .line 170
    iget-object v6, p1, Lk1/h0;->H:Lk1/x;

    .line 171
    .line 172
    iget v8, p1, Lk1/h0;->d:F

    .line 173
    .line 174
    iget v9, p1, Lk1/h0;->e:F

    .line 175
    .line 176
    iget-wide v10, p1, Lk1/h0;->l:J

    .line 177
    .line 178
    iget-object v12, v5, Ld2/e2;->b:Landroid/graphics/Outline;

    .line 179
    .line 180
    invoke-virtual {v12, v8}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 181
    .line 182
    .line 183
    iget-object v8, v5, Ld2/e2;->c:Lk1/x;

    .line 184
    .line 185
    invoke-static {v8, v6}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    const/4 v12, 0x1

    .line 190
    if-nez v8, :cond_f

    .line 191
    .line 192
    iput-object v6, v5, Ld2/e2;->c:Lk1/x;

    .line 193
    .line 194
    iput-boolean v12, v5, Ld2/e2;->f:Z

    .line 195
    .line 196
    :cond_f
    iput-wide v10, v5, Ld2/e2;->l:J

    .line 197
    .line 198
    if-eqz v6, :cond_11

    .line 199
    .line 200
    if-nez v7, :cond_10

    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    cmpl-float v6, v9, v6

    .line 204
    .line 205
    if-lez v6, :cond_11

    .line 206
    .line 207
    :cond_10
    move v6, v12

    .line 208
    goto :goto_3

    .line 209
    :cond_11
    const/4 v6, 0x0

    .line 210
    :goto_3
    iget-boolean v7, v5, Ld2/e2;->m:Z

    .line 211
    .line 212
    if-eq v7, v6, :cond_12

    .line 213
    .line 214
    iput-boolean v6, v5, Ld2/e2;->m:Z

    .line 215
    .line 216
    iput-boolean v12, v5, Ld2/e2;->f:Z

    .line 217
    .line 218
    :cond_12
    iget-object v5, p0, Landroidx/compose/ui/platform/ViewLayer;->outlineResolver:Ld2/e2;

    .line 219
    .line 220
    iget-boolean v5, v5, Ld2/e2;->f:Z

    .line 221
    .line 222
    if-eqz v5, :cond_13

    .line 223
    .line 224
    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->updateOutlineResolver()V

    .line 225
    .line 226
    .line 227
    :cond_13
    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->getManualClipPath()Lk1/f0;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    if-eqz v5, :cond_14

    .line 232
    .line 233
    move v5, v4

    .line 234
    goto :goto_4

    .line 235
    :cond_14
    move v5, v3

    .line 236
    :goto_4
    if-ne v1, v5, :cond_15

    .line 237
    .line 238
    if-eqz v5, :cond_16

    .line 239
    .line 240
    if-nez v8, :cond_16

    .line 241
    .line 242
    :cond_15
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->invalidate()V

    .line 243
    .line 244
    .line 245
    :cond_16
    iget-boolean v1, p0, Landroidx/compose/ui/platform/ViewLayer;->drawnWithZ:Z

    .line 246
    .line 247
    if-nez v1, :cond_17

    .line 248
    .line 249
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    cmpl-float v1, v1, v2

    .line 254
    .line 255
    if-lez v1, :cond_17

    .line 256
    .line 257
    iget-object v1, p0, Landroidx/compose/ui/platform/ViewLayer;->invalidateParentLayer:Lsp/a;

    .line 258
    .line 259
    if-eqz v1, :cond_17

    .line 260
    .line 261
    invoke-interface {v1}, Lsp/a;->invoke()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    :cond_17
    and-int/lit16 v1, v0, 0x1f1b

    .line 265
    .line 266
    if-eqz v1, :cond_18

    .line 267
    .line 268
    iget-object v1, p0, Landroidx/compose/ui/platform/ViewLayer;->matrixCache:Ld2/w1;

    .line 269
    .line 270
    invoke-virtual {v1}, Ld2/w1;->c()V

    .line 271
    .line 272
    .line 273
    :cond_18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 274
    .line 275
    const/16 v2, 0x1c

    .line 276
    .line 277
    if-lt v1, v2, :cond_1a

    .line 278
    .line 279
    and-int/lit8 v2, v0, 0x40

    .line 280
    .line 281
    if-eqz v2, :cond_19

    .line 282
    .line 283
    iget-wide v5, p1, Lk1/h0;->f:J

    .line 284
    .line 285
    invoke-static {v5, v6}, Lk1/x;->t(J)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    invoke-static {p0, v2}, Ld2/o2;->a(Landroidx/compose/ui/platform/ViewLayer;I)V

    .line 290
    .line 291
    .line 292
    :cond_19
    and-int/lit16 v2, v0, 0x80

    .line 293
    .line 294
    if-eqz v2, :cond_1a

    .line 295
    .line 296
    iget-wide v5, p1, Lk1/h0;->g:J

    .line 297
    .line 298
    invoke-static {v5, v6}, Lk1/x;->t(J)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-static {p0, v2}, Ld2/o2;->b(Landroidx/compose/ui/platform/ViewLayer;I)V

    .line 303
    .line 304
    .line 305
    :cond_1a
    const/16 v2, 0x1f

    .line 306
    .line 307
    if-lt v1, v2, :cond_1b

    .line 308
    .line 309
    const/high16 v1, 0x20000

    .line 310
    .line 311
    and-int/2addr v1, v0

    .line 312
    if-eqz v1, :cond_1b

    .line 313
    .line 314
    invoke-static {p0}, Ld2/p2;->a(Landroidx/compose/ui/platform/ViewLayer;)V

    .line 315
    .line 316
    .line 317
    :cond_1b
    const/high16 v1, 0x40000

    .line 318
    .line 319
    and-int/2addr v1, v0

    .line 320
    if-nez v1, :cond_1d

    .line 321
    .line 322
    const/high16 v1, 0x80000

    .line 323
    .line 324
    and-int/2addr v1, v0

    .line 325
    if-eqz v1, :cond_1c

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_1c
    move v1, v3

    .line 329
    goto :goto_6

    .line 330
    :cond_1d
    :goto_5
    move v1, v4

    .line 331
    :goto_6
    const v2, 0x8000

    .line 332
    .line 333
    .line 334
    and-int/2addr v0, v2

    .line 335
    if-nez v0, :cond_1e

    .line 336
    .line 337
    if-eqz v1, :cond_21

    .line 338
    .line 339
    :cond_1e
    const/4 v0, 0x0

    .line 340
    if-ne v1, v4, :cond_20

    .line 341
    .line 342
    if-eqz v1, :cond_1f

    .line 343
    .line 344
    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->obtainLayerPaint()Lk1/d0;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Lne/n;

    .line 349
    .line 350
    invoke-virtual {v1, v0}, Lne/n;->i(Lk1/l;)V

    .line 351
    .line 352
    .line 353
    iget v0, p1, Lk1/h0;->G:I

    .line 354
    .line 355
    invoke-virtual {v1, v0}, Lne/n;->g(I)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v1, Lne/n;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Landroid/graphics/Paint;

    .line 361
    .line 362
    :cond_1f
    const/4 v1, 0x2

    .line 363
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 364
    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_20
    invoke-virtual {p0, v3, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 368
    .line 369
    .line 370
    :goto_7
    iput-boolean v4, p0, Landroidx/compose/ui/platform/ViewLayer;->mHasOverlappingRendering:Z

    .line 371
    .line 372
    :cond_21
    iget p1, p1, Lk1/h0;->a:I

    .line 373
    .line 374
    iput p1, p0, Landroidx/compose/ui/platform/ViewLayer;->mutatedFields:I

    .line 375
    .line 376
    return-void
.end method
