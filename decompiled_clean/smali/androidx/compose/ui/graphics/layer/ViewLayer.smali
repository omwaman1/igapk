.class public final Landroidx/compose/ui/graphics/layer/ViewLayer;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Ln1/l;

.field private static final LayerOutlineProvider:Landroid/view/ViewOutlineProvider;


# instance fields
.field private canUseCompositingLayer:Z

.field private final canvasDrawScope:Lm1/b;

.field private final canvasHolder:Lk1/p;

.field private density:Lx2/d;

.field private drawBlock:Lsp/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsp/c;"
        }
    .end annotation
.end field

.field private isInvalidated:Z

.field private layerOutline:Landroid/graphics/Outline;

.field private layoutDirection:Lx2/m;

.field private final ownerView:Landroid/view/View;

.field private parentLayer:Ln1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln1/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/layer/ViewLayer;->Companion:Ln1/l;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/window/k;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/ui/window/k;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/compose/ui/graphics/layer/ViewLayer;->LayerOutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lk1/p;Lm1/b;)V
    .locals 1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->ownerView:Landroid/view/View;

    .line 7
    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->canvasHolder:Lk1/p;

    .line 8
    iput-object p3, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->canvasDrawScope:Lm1/b;

    .line 9
    sget-object p1, Landroidx/compose/ui/graphics/layer/ViewLayer;->LayerOutlineProvider:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->canUseCompositingLayer:Z

    .line 11
    sget-object p1, Lm1/c;->a:Lx2/e;

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->density:Lx2/d;

    .line 12
    sget-object p1, Lx2/m;->a:Lx2/m;

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->layoutDirection:Lx2/m;

    .line 13
    sget-object p1, Ln1/d;->a:Ln1/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ln1/a;->c:Ln1/a;

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->drawBlock:Lsp/c;

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lk1/p;Lm1/b;ILtp/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    new-instance p2, Lk1/p;

    invoke-direct {p2}, Lk1/p;-><init>()V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 2
    new-instance p3, Lm1/b;

    invoke-direct {p3}, Lm1/b;-><init>()V

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/layer/ViewLayer;-><init>(Landroid/view/View;Lk1/p;Lm1/b;)V

    return-void
.end method

.method public static final synthetic access$getLayerOutline$p(Landroidx/compose/ui/graphics/layer/ViewLayer;)Landroid/graphics/Outline;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->layerOutline:Landroid/graphics/Outline;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLayerOutlineProvider$cp()Landroid/view/ViewOutlineProvider;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/layer/ViewLayer;->LayerOutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/ViewLayer;->canvasHolder:Lk1/p;

    .line 4
    .line 5
    iget-object v2, v0, Lk1/p;->a:Lk1/c;

    .line 6
    .line 7
    iget-object v3, v2, Lk1/c;->a:Landroid/graphics/Canvas;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    iput-object v4, v2, Lk1/c;->a:Landroid/graphics/Canvas;

    .line 12
    .line 13
    iget-object v4, v1, Landroidx/compose/ui/graphics/layer/ViewLayer;->canvasDrawScope:Lm1/b;

    .line 14
    .line 15
    iget-object v5, v1, Landroidx/compose/ui/graphics/layer/ViewLayer;->density:Lx2/d;

    .line 16
    .line 17
    iget-object v6, v1, Landroidx/compose/ui/graphics/layer/ViewLayer;->layoutDirection:Lx2/m;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    int-to-float v7, v7

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    int-to-float v8, v8

    .line 29
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    int-to-long v9, v7

    .line 34
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    int-to-long v7, v7

    .line 39
    const/16 v11, 0x20

    .line 40
    .line 41
    shl-long/2addr v9, v11

    .line 42
    const-wide v11, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v7, v11

    .line 48
    or-long/2addr v7, v9

    .line 49
    iget-object v9, v1, Landroidx/compose/ui/graphics/layer/ViewLayer;->parentLayer:Ln1/b;

    .line 50
    .line 51
    iget-object v10, v1, Landroidx/compose/ui/graphics/layer/ViewLayer;->drawBlock:Lsp/c;

    .line 52
    .line 53
    iget-object v11, v4, Lm1/b;->b:Lcom/google/common/reflect/g0;

    .line 54
    .line 55
    iget-object v12, v11, Lcom/google/common/reflect/g0;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v12, Lm1/b;

    .line 58
    .line 59
    iget-object v12, v12, Lm1/b;->a:Lm1/a;

    .line 60
    .line 61
    iget-object v13, v12, Lm1/a;->a:Lx2/d;

    .line 62
    .line 63
    iget-object v12, v12, Lm1/a;->b:Lx2/m;

    .line 64
    .line 65
    invoke-virtual {v11}, Lcom/google/common/reflect/g0;->m()Lk1/o;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    iget-object v14, v4, Lm1/b;->b:Lcom/google/common/reflect/g0;

    .line 70
    .line 71
    move-object v15, v11

    .line 72
    move-object/from16 p1, v12

    .line 73
    .line 74
    invoke-virtual {v14}, Lcom/google/common/reflect/g0;->p()J

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    move-object/from16 v16, v15

    .line 79
    .line 80
    iget-object v15, v14, Lcom/google/common/reflect/g0;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v15, Ln1/b;

    .line 83
    .line 84
    invoke-virtual {v14, v5}, Lcom/google/common/reflect/g0;->z(Lx2/d;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v14, v6}, Lcom/google/common/reflect/g0;->A(Lx2/m;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v14, v2}, Lcom/google/common/reflect/g0;->y(Lk1/o;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v14, v7, v8}, Lcom/google/common/reflect/g0;->B(J)V

    .line 94
    .line 95
    .line 96
    iput-object v9, v14, Lcom/google/common/reflect/g0;->b:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v2}, Lk1/c;->e()V

    .line 99
    .line 100
    .line 101
    :try_start_0
    invoke-interface {v10, v4}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lk1/c;->n()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v14, v13}, Lcom/google/common/reflect/g0;->z(Lx2/d;)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v4, p1

    .line 111
    .line 112
    invoke-virtual {v14, v4}, Lcom/google/common/reflect/g0;->A(Lx2/m;)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v5, v16

    .line 116
    .line 117
    invoke-virtual {v14, v5}, Lcom/google/common/reflect/g0;->y(Lk1/o;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v14, v11, v12}, Lcom/google/common/reflect/g0;->B(J)V

    .line 121
    .line 122
    .line 123
    iput-object v15, v14, Lcom/google/common/reflect/g0;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v0, v0, Lk1/p;->a:Lk1/c;

    .line 126
    .line 127
    iput-object v3, v0, Lk1/c;->a:Landroid/graphics/Canvas;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    iput-boolean v0, v1, Landroidx/compose/ui/graphics/layer/ViewLayer;->isInvalidated:Z

    .line 131
    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    move-object/from16 v4, p1

    .line 135
    .line 136
    move-object/from16 v5, v16

    .line 137
    .line 138
    invoke-virtual {v2}, Lk1/c;->n()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v14, v13}, Lcom/google/common/reflect/g0;->z(Lx2/d;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v14, v4}, Lcom/google/common/reflect/g0;->A(Lx2/m;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v14, v5}, Lcom/google/common/reflect/g0;->y(Lk1/o;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v14, v11, v12}, Lcom/google/common/reflect/g0;->B(J)V

    .line 151
    .line 152
    .line 153
    iput-object v15, v14, Lcom/google/common/reflect/g0;->b:Ljava/lang/Object;

    .line 154
    .line 155
    throw v0
.end method

.method public forceLayout()V
    .locals 0

    return-void
.end method

.method public final getCanUseCompositingLayer$ui_graphics()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->canUseCompositingLayer:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCanvasHolder()Lk1/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->canvasHolder:Lk1/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOwnerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->ownerView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->canUseCompositingLayer:Z

    .line 2
    .line 3
    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->isInvalidated:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->isInvalidated:Z

    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final isInvalidated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->isInvalidated:Z

    .line 2
    .line 3
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final setCanUseCompositingLayer$ui_graphics(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->canUseCompositingLayer:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->canUseCompositingLayer:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/ViewLayer;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setDrawParams(Lx2/d;Lx2/m;Ln1/b;Lsp/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/d;",
            "Lx2/m;",
            "Ln1/b;",
            "Lsp/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->density:Lx2/d;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->layoutDirection:Lx2/m;

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->drawBlock:Lsp/c;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->parentLayer:Ln1/b;

    .line 8
    .line 9
    return-void
.end method

.method public final setInvalidated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->isInvalidated:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLayerOutline(Landroid/graphics/Outline;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->layerOutline:Landroid/graphics/Outline;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method
