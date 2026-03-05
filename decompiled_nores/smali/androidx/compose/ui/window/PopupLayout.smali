.class public final Landroidx/compose/ui/window/PopupLayout;
.super Landroidx/compose/ui/platform/AbstractComposeView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field private static final Companion:Landroidx/compose/ui/window/m;

.field private static final onCommitAffectingPopupPosition:Lsp/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsp/c;"
        }
    .end annotation
.end field


# instance fields
.field private backCallback:Ljava/lang/Object;

.field private final canCalculatePosition$delegate:Lp0/o2;

.field private final composeView:Landroid/view/View;

.field private final content$delegate:Lp0/u0;

.field private final isNested:Z

.field private final locationOnScreen:[I

.field private final maxSupportedElevation:F

.field private onDismissRequest:Lsp/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsp/a;"
        }
    .end annotation
.end field

.field private final params:Landroid/view/WindowManager$LayoutParams;

.field private parentBounds:Lx2/k;

.field private final parentLayoutCoordinates$delegate:Lp0/u0;

.field private parentLayoutDirection:Lx2/m;

.field private final popupContentSize$delegate:Lp0/u0;

.field private final popupLayoutHelper:Landroidx/compose/ui/window/o;

.field private positionProvider:Landroidx/compose/ui/window/q;

.field private final previousWindowVisibleFrame:Landroid/graphics/Rect;

.field private properties:Landroidx/compose/ui/window/r;

.field private shouldCreateCompositionOnAttachedToWindow:Z

.field private final snapshotStateObserver:Lb1/x;

.field private testTag:Ljava/lang/String;

.field private final windowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/window/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/window/PopupLayout;->Companion:Landroidx/compose/ui/window/m;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/window/l;->a:Landroidx/compose/ui/window/l;

    .line 9
    .line 10
    sput-object v0, Landroidx/compose/ui/window/PopupLayout;->onCommitAffectingPopupPosition:Lsp/c;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lsp/a;Landroidx/compose/ui/window/r;Ljava/lang/String;Landroid/view/View;Lx2/d;Landroidx/compose/ui/window/q;Ljava/util/UUID;ZLandroidx/compose/ui/window/o;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsp/a;",
            "Landroidx/compose/ui/window/r;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Lx2/d;",
            "Landroidx/compose/ui/window/q;",
            "Ljava/util/UUID;",
            "Z",
            "Landroidx/compose/ui/window/o;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILtp/f;)V

    .line 9
    iput-object p1, v0, Landroidx/compose/ui/window/PopupLayout;->onDismissRequest:Lsp/a;

    .line 10
    iput-object p3, v0, Landroidx/compose/ui/window/PopupLayout;->testTag:Ljava/lang/String;

    .line 11
    iput-object p4, v0, Landroidx/compose/ui/window/PopupLayout;->composeView:Landroid/view/View;

    .line 12
    iput-boolean p8, v0, Landroidx/compose/ui/window/PopupLayout;->isNested:Z

    .line 13
    iput-object p9, v0, Landroidx/compose/ui/window/PopupLayout;->popupLayoutHelper:Landroidx/compose/ui/window/o;

    .line 14
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, p2}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, v0, Landroidx/compose/ui/window/PopupLayout;->windowManager:Landroid/view/WindowManager;

    .line 15
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->createLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iput-object p1, v0, Landroidx/compose/ui/window/PopupLayout;->params:Landroid/view/WindowManager$LayoutParams;

    .line 16
    sget-object p1, Lx2/m;->a:Lx2/m;

    iput-object p1, v0, Landroidx/compose/ui/window/PopupLayout;->parentLayoutDirection:Lx2/m;

    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Lp0/q;->s(Ljava/lang/Object;)Lp0/d1;

    move-result-object p2

    iput-object p2, v0, Landroidx/compose/ui/window/PopupLayout;->popupContentSize$delegate:Lp0/u0;

    .line 18
    invoke-static {p1}, Lp0/q;->s(Ljava/lang/Object;)Lp0/d1;

    move-result-object p2

    iput-object p2, v0, Landroidx/compose/ui/window/PopupLayout;->parentLayoutCoordinates$delegate:Lp0/u0;

    .line 19
    new-instance p2, Landroidx/compose/ui/window/n;

    invoke-direct {p2, p0}, Landroidx/compose/ui/window/n;-><init>(Landroidx/compose/ui/window/PopupLayout;)V

    .line 20
    sget-object p3, Lp0/k2;->a:Le8/g;

    .line 21
    new-instance p3, Lp0/d0;

    invoke-direct {p3, p2, p1}, Lp0/d0;-><init>(Lsp/a;Lp0/j2;)V

    .line 22
    iput-object p3, v0, Landroidx/compose/ui/window/PopupLayout;->canCalculatePosition$delegate:Lp0/o2;

    const/16 p1, 0x8

    int-to-float p1, p1

    .line 23
    iput p1, v0, Landroidx/compose/ui/window/PopupLayout;->maxSupportedElevation:F

    .line 24
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, v0, Landroidx/compose/ui/window/PopupLayout;->previousWindowVisibleFrame:Landroid/graphics/Rect;

    .line 25
    new-instance p2, Lb1/x;

    .line 26
    new-instance p3, La3/f;

    const/4 p6, 0x2

    invoke-direct {p3, p0, p6}, La3/f;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-direct {p2, p3}, Lb1/x;-><init>(Lsp/c;)V

    iput-object p2, v0, Landroidx/compose/ui/window/PopupLayout;->snapshotStateObserver:Lb1/x;

    const p2, 0x1020002

    .line 28
    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    .line 29
    invoke-static {p4}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p0, p2}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 30
    invoke-static {p4}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->get(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p2

    invoke-static {p0, p2}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 31
    invoke-static {p4}, Lcom/facebook/login/w;->e(Landroid/view/View;)Lm5/f;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/facebook/login/w;->x(Landroid/view/View;Lm5/f;)V

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Popup:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f0a0210

    invoke-virtual {p0, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p2, 0x0

    .line 33
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 34
    invoke-interface {p5, p1}, Lx2/d;->A(F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 35
    new-instance p1, Landroidx/compose/ui/window/k;

    .line 36
    invoke-direct {p1, p2}, Landroidx/compose/ui/window/k;-><init>(I)V

    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 38
    sget-object p1, Landroidx/compose/ui/window/h;->a:Lx0/e;

    invoke-static {p1}, Lp0/q;->s(Ljava/lang/Object;)Lp0/d1;

    move-result-object p1

    iput-object p1, v0, Landroidx/compose/ui/window/PopupLayout;->content$delegate:Lp0/u0;

    .line 39
    new-array p1, p6, [I

    iput-object p1, v0, Landroidx/compose/ui/window/PopupLayout;->locationOnScreen:[I

    return-void
.end method

.method public constructor <init>(Lsp/a;Landroidx/compose/ui/window/r;Ljava/lang/String;Landroid/view/View;Lx2/d;Landroidx/compose/ui/window/q;Ljava/util/UUID;ZLandroidx/compose/ui/window/o;ILtp/f;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroidx/compose/ui/window/p;

    const/4 v1, 0x1

    .line 3
    invoke-direct {v0, v1}, Luj/e;-><init>(I)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Luj/e;

    const/4 v1, 0x1

    .line 5
    invoke-direct {v0, v1}, Luj/e;-><init>(I)V

    :goto_0
    move-object v10, v0

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    goto :goto_2

    :cond_1
    move-object/from16 v10, p9

    goto :goto_1

    .line 6
    :goto_2
    invoke-direct/range {v1 .. v10}, Landroidx/compose/ui/window/PopupLayout;-><init>(Lsp/a;Landroidx/compose/ui/window/r;Ljava/lang/String;Landroid/view/View;Lx2/d;Landroidx/compose/ui/window/q;Ljava/util/UUID;ZLandroidx/compose/ui/window/o;)V

    return-void
.end method

.method public static final synthetic access$getParentLayoutCoordinates(Landroidx/compose/ui/window/PopupLayout;)La2/r;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->getParentLayoutCoordinates()La2/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final createLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x800033

    .line 7
    .line 8
    .line 9
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->composeView:Landroid/view/View;

    .line 12
    .line 13
    sget v1, Landroidx/compose/ui/window/b;->a:I

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method private final getContent()Lsp/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsp/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->content$delegate:Lp0/u0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp0/o2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsp/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic getParams$ui$annotations()V
    .locals 0

    return-void
.end method

.method private final getParentLayoutCoordinates()La2/r;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->parentLayoutCoordinates$delegate:Lp0/u0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp0/o2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La2/r;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getVisibleDisplayBounds()Lx2/k;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->previousWindowVisibleFrame:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->popupLayoutHelper:Landroidx/compose/ui/window/o;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/window/PopupLayout;->composeView:Landroid/view/View;

    .line 6
    .line 7
    check-cast v1, Luj/e;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    sget v1, Landroidx/compose/ui/window/b;->a:I

    .line 16
    .line 17
    new-instance v1, Lx2/k;

    .line 18
    .line 19
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v4, v0}, Lx2/k;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method private final maybeRegisterBackCallback()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method private final maybeUnregisterBackCallback()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->backCallback:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroidx/compose/ui/window/e;->h(Landroidx/compose/ui/window/PopupLayout;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->backCallback:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method private final setContent(Lsp/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsp/e;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->content$delegate:Lp0/u0;

    .line 2
    invoke-interface {v0, p1}, Lp0/u0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setParentLayoutCoordinates(La2/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->parentLayoutCoordinates$delegate:Lp0/u0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp0/u0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final superSetLayoutDirection(Lx2/m;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 12
    .line 13
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final updatePopupProperties(Landroidx/compose/ui/window/r;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method


# virtual methods
.method public Content(Lp0/k;I)V
    .locals 5

    .line 1
    check-cast p1, Lp0/p;

    .line 2
    .line 3
    const v0, -0x331e2520

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lp0/p;->Y(I)Lp0/p;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lp0/p;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v2, v1, :cond_2

    .line 31
    .line 32
    move v1, v4

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v1, v3

    .line 35
    :goto_2
    and-int/2addr v0, v4

    .line 36
    invoke-virtual {p1, v0, v1}, Lp0/p;->O(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->getContent()Lsp/e;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, p1, v1}, Lsp/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {p1}, Lp0/p;->R()V

    .line 55
    .line 56
    .line 57
    :goto_3
    invoke-virtual {p1}, Lp0/p;->r()Lp0/o1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    new-instance v0, Landroidx/compose/ui/window/j;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {v0, p0, p2, v1}, Landroidx/compose/ui/window/j;-><init>(Landroidx/compose/ui/platform/AbstractComposeView;II)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p1, Lp0/o1;->d:Lsp/e;

    .line 70
    .line 71
    :cond_4
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->windowManager:Landroid/view/WindowManager;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final getCanCalculatePosition()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->canCalculatePosition$delegate:Lp0/o2;

    .line 2
    .line 3
    invoke-interface {v0}, Lp0/o2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getParams$ui()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->params:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParentLayoutDirection()Lx2/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->parentLayoutDirection:Lx2/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPopupContentSize-bOM6tXw()Lx2/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->popupContentSize$delegate:Lp0/u0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp0/o2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx2/l;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getPositionProvider()Landroidx/compose/ui/window/q;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/window/PopupLayout;->shouldCreateCompositionOnAttachedToWindow:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSubCompositionView()Landroidx/compose/ui/platform/AbstractComposeView;
    .locals 0

    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->testTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getViewRoot()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public internalOnLayout$ui(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/compose/ui/platform/AbstractComposeView;->internalOnLayout$ui(ZIIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public internalOnMeasure$ui(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->snapshotStateObserver:Lb1/x;

    .line 5
    .line 6
    invoke-virtual {v0}, Lb1/x;->d()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->maybeRegisterBackCallback()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->snapshotStateObserver:Lb1/x;

    .line 5
    .line 6
    iget-object v0, v0, Lb1/x;->h:La8/i1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, La8/i1;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->snapshotStateObserver:Lb1/x;

    .line 14
    .line 15
    invoke-virtual {v0}, Lb1/x;->a()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->maybeUnregisterBackCallback()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final pollForLocationOnScreenChange()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->locationOnScreen:[I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget v2, v0, v1

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aget v4, v0, v3

    .line 15
    .line 16
    iget-object v5, p0, Landroidx/compose/ui/window/PopupLayout;->composeView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->locationOnScreen:[I

    .line 22
    .line 23
    aget v1, v0, v1

    .line 24
    .line 25
    if-ne v2, v1, :cond_2

    .line 26
    .line 27
    aget v0, v0, v3

    .line 28
    .line 29
    if-eq v4, v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    return-void

    .line 33
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->updateParentBounds$ui()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final setContent(Lp0/t;Lsp/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/t;",
            "Lsp/e;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(Lp0/t;)V

    .line 4
    invoke-direct {p0, p2}, Landroidx/compose/ui/window/PopupLayout;->setContent(Lsp/e;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/window/PopupLayout;->shouldCreateCompositionOnAttachedToWindow:Z

    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    return-void
.end method

.method public final setParentLayoutDirection(Lx2/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->parentLayoutDirection:Lx2/m;

    .line 2
    .line 3
    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(Lx2/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->popupContentSize$delegate:Lp0/u0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp0/u0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPositionProvider(Landroidx/compose/ui/window/q;)V
    .locals 0

    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->testTag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final show()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->windowManager:Landroid/view/WindowManager;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->params:Landroid/view/WindowManager$LayoutParams;

    .line 4
    .line 5
    invoke-interface {v0, p0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final updateParameters(Lsp/a;Landroidx/compose/ui/window/r;Ljava/lang/String;Lx2/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsp/a;",
            "Landroidx/compose/ui/window/r;",
            "Ljava/lang/String;",
            "Lx2/m;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->onDismissRequest:Lsp/a;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/compose/ui/window/PopupLayout;->testTag:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/compose/ui/window/PopupLayout;->updatePopupProperties(Landroidx/compose/ui/window/r;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p4}, Landroidx/compose/ui/window/PopupLayout;->superSetLayoutDirection(Lx2/m;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final updateParentBounds$ui()V
    .locals 11

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->getParentLayoutCoordinates()La2/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {v0}, La2/r;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    invoke-interface {v0}, La2/r;->l()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-boolean v3, p0, Landroidx/compose/ui/window/PopupLayout;->isNested:Z

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v0, v4, v5}, La2/r;->localToScreen-MK-Hz9U(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-interface {v0, v4, v5}, La2/r;->c(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    :goto_1
    const/16 v0, 0x20

    .line 38
    .line 39
    shr-long v5, v3, v0

    .line 40
    .line 41
    long-to-int v5, v5

    .line 42
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const-wide v6, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v3, v6

    .line 56
    long-to-int v3, v3

    .line 57
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    int-to-long v4, v5

    .line 66
    shl-long/2addr v4, v0

    .line 67
    int-to-long v8, v3

    .line 68
    and-long/2addr v8, v6

    .line 69
    or-long/2addr v4, v8

    .line 70
    new-instance v3, Lx2/k;

    .line 71
    .line 72
    shr-long v8, v4, v0

    .line 73
    .line 74
    long-to-int v8, v8

    .line 75
    and-long/2addr v4, v6

    .line 76
    long-to-int v4, v4

    .line 77
    shr-long v9, v1, v0

    .line 78
    .line 79
    long-to-int v0, v9

    .line 80
    add-int/2addr v0, v8

    .line 81
    and-long/2addr v1, v6

    .line 82
    long-to-int v1, v1

    .line 83
    add-int/2addr v1, v4

    .line 84
    invoke-direct {v3, v8, v4, v0, v1}, Lx2/k;-><init>(IIII)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->parentBounds:Lx2/k;

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Lx2/k;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    iput-object v3, p0, Landroidx/compose/ui/window/PopupLayout;->parentBounds:Lx2/k;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->updatePosition()V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_2
    return-void
.end method

.method public final updateParentLayoutCoordinates(La2/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/window/PopupLayout;->setParentLayoutCoordinates(La2/r;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->updateParentBounds$ui()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final updatePosition()V
    .locals 13

    .line 1
    iget-object v3, p0, Landroidx/compose/ui/window/PopupLayout;->parentBounds:Lx2/k;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->getPopupContentSize-bOM6tXw()Lx2/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-wide v6, v0, Lx2/l;->a:J

    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->getVisibleDisplayBounds()Lx2/k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, v0, Lx2/k;->c:I

    .line 20
    .line 21
    iget v2, v0, Lx2/k;->a:I

    .line 22
    .line 23
    sub-int/2addr v1, v2

    .line 24
    iget v2, v0, Lx2/k;->d:I

    .line 25
    .line 26
    iget v0, v0, Lx2/k;->b:I

    .line 27
    .line 28
    sub-int/2addr v2, v0

    .line 29
    int-to-long v0, v1

    .line 30
    const/16 v8, 0x20

    .line 31
    .line 32
    shl-long/2addr v0, v8

    .line 33
    int-to-long v4, v2

    .line 34
    const-wide v9, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v4, v9

    .line 40
    or-long/2addr v4, v0

    .line 41
    new-instance v1, Ltp/u;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    const-wide/16 v11, 0x0

    .line 47
    .line 48
    iput-wide v11, v1, Ltp/u;->a:J

    .line 49
    .line 50
    iget-object v11, p0, Landroidx/compose/ui/window/PopupLayout;->snapshotStateObserver:Lb1/x;

    .line 51
    .line 52
    sget-object v12, Landroidx/compose/ui/window/PopupLayout;->onCommitAffectingPopupPosition:Lsp/c;

    .line 53
    .line 54
    new-instance v0, Landroidx/compose/ui/window/n;

    .line 55
    .line 56
    move-object v2, p0

    .line 57
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/window/n;-><init>(Ltp/u;Landroidx/compose/ui/window/PopupLayout;Lx2/k;JJ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v11, p0, v12, v0}, Lb1/x;->c(Ljava/lang/Object;Lsp/c;Lsp/a;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v2, Landroidx/compose/ui/window/PopupLayout;->params:Landroid/view/WindowManager$LayoutParams;

    .line 64
    .line 65
    iget-wide v3, v1, Ltp/u;->a:J

    .line 66
    .line 67
    shr-long v5, v3, v8

    .line 68
    .line 69
    long-to-int v1, v5

    .line 70
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 71
    .line 72
    and-long/2addr v3, v9

    .line 73
    long-to-int v1, v3

    .line 74
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    throw v0
.end method
