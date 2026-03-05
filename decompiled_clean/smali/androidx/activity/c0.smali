.class public final Landroidx/activity/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lsp/c;

.field public final synthetic b:Lsp/c;

.field public final synthetic c:Lsp/a;

.field public final synthetic d:Lsp/a;


# direct methods
.method public constructor <init>(Lsp/c;Lsp/c;Lsp/a;Lsp/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/c0;->a:Lsp/c;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/activity/c0;->b:Lsp/c;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/activity/c0;->c:Lsp/a;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/activity/c0;->d:Lsp/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/c0;->d:Lsp/a;

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
    iget-object v0, p0, Landroidx/activity/c0;->c:Lsp/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsp/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/activity/b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/activity/b;-><init>(Landroid/window/BackEvent;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/activity/c0;->b:Lsp/c;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/activity/b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/activity/b;-><init>(Landroid/window/BackEvent;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/activity/c0;->a:Lsp/c;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
