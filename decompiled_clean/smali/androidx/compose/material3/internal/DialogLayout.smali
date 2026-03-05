.class final Landroidx/compose/material3/internal/DialogLayout;
.super Landroidx/compose/ui/platform/AbstractComposeView;
.source "SourceFile"


# instance fields
.field private final content$delegate:Lp0/u0;

.field private shouldCreateCompositionOnAttachedToWindow:Z

.field private final window:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILtp/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Landroidx/compose/material3/internal/DialogLayout;->window:Landroid/view/Window;

    .line 11
    .line 12
    sget-object p1, Landroidx/compose/material3/internal/d;->a:Lx0/e;

    .line 13
    .line 14
    invoke-static {p1}, Lp0/q;->s(Ljava/lang/Object;)Lp0/d1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, v0, Landroidx/compose/material3/internal/DialogLayout;->content$delegate:Lp0/u0;

    .line 19
    .line 20
    return-void
.end method

.method private static final Content$lambda$0(Landroidx/compose/material3/internal/DialogLayout;ILp0/k;I)Lfp/y;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lp0/q;->z(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p2, p1}, Landroidx/compose/material3/internal/DialogLayout;->Content(Lp0/k;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lfp/y;->a:Lfp/y;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/material3/internal/DialogLayout;ILp0/k;I)Lfp/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/internal/DialogLayout;->Content$lambda$0(Landroidx/compose/material3/internal/DialogLayout;ILp0/k;I)Lfp/y;

    move-result-object p0

    return-object p0
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
    iget-object v0, p0, Landroidx/compose/material3/internal/DialogLayout;->content$delegate:Lp0/u0;

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
    iget-object v0, p0, Landroidx/compose/material3/internal/DialogLayout;->content$delegate:Lp0/u0;

    .line 2
    invoke-interface {v0, p1}, Lp0/u0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public Content(Lp0/k;I)V
    .locals 5

    .line 1
    check-cast p1, Lp0/p;

    .line 2
    .line 3
    const v0, -0x78394c7d

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
    invoke-direct {p0}, Landroidx/compose/material3/internal/DialogLayout;->getContent()Lsp/e;

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
    new-instance v0, Landroidx/compose/material3/internal/f;

    .line 64
    .line 65
    invoke-direct {v0, p0, p2}, Landroidx/compose/material3/internal/f;-><init>(Landroidx/compose/material3/internal/DialogLayout;I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p1, Lp0/o1;->d:Lsp/e;

    .line 69
    .line 70
    :cond_4
    return-void
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/internal/DialogLayout;->shouldCreateCompositionOnAttachedToWindow:Z

    .line 2
    .line 3
    return v0
.end method

.method public getWindow()Landroid/view/Window;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/DialogLayout;->window:Landroid/view/Window;

    .line 2
    .line 3
    return-object v0
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
    invoke-direct {p0, p2}, Landroidx/compose/material3/internal/DialogLayout;->setContent(Lsp/e;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/compose/material3/internal/DialogLayout;->shouldCreateCompositionOnAttachedToWindow:Z

    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->createComposition()V

    return-void
.end method
