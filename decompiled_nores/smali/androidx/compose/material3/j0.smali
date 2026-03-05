.class public final Landroidx/compose/material3/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lsp/a;

.field public final synthetic b:Lsp/a;


# direct methods
.method public constructor <init>(Lx2/m;Lsp/c;Lsp/a;Lsp/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Landroidx/compose/material3/j0;->a:Lsp/a;

    .line 5
    .line 6
    iput-object p4, p0, Landroidx/compose/material3/j0;->b:Lsp/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/j0;->b:Lsp/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsp/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/j0;->a:Lsp/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsp/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/window/BackEvent;->getSwipeEdge()I

    .line 2
    .line 3
    .line 4
    sget-object p1, Lx2/m;->a:Lx2/m;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/window/BackEvent;->getSwipeEdge()I

    .line 2
    .line 3
    .line 4
    sget-object p1, Lx2/m;->a:Lx2/m;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
