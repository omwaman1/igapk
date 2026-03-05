.class public final Ld2/d3;
.super Ltp/l;
.source "SourceFile"

# interfaces
.implements Lsp/c;


# instance fields
.field public final synthetic a:Ld2/e3;

.field public final synthetic b:Lsp/e;


# direct methods
.method public constructor <init>(Ld2/e3;Lsp/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld2/d3;->a:Ld2/e3;

    .line 2
    .line 3
    iput-object p2, p0, Ld2/d3;->b:Lsp/e;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Ltp/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ld2/l;

    .line 2
    .line 3
    iget-object v0, p0, Ld2/d3;->a:Ld2/e3;

    .line 4
    .line 5
    iget-boolean v1, v0, Ld2/e3;->c:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Ld2/l;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, Ld2/d3;->b:Lsp/e;

    .line 16
    .line 17
    iput-object v1, v0, Ld2/e3;->e:Lsp/e;

    .line 18
    .line 19
    iget-object v2, v0, Ld2/e3;->d:Landroidx/lifecycle/Lifecycle;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iput-object p1, v0, Ld2/e3;->d:Landroidx/lifecycle/Lifecycle;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Ld2/e3;->b:Lp0/w;

    .line 42
    .line 43
    new-instance v2, Ld2/c3;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-direct {v2, v0, v1, v3}, Ld2/c3;-><init>(Ld2/e3;Lsp/e;I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lx0/e;

    .line 50
    .line 51
    const v1, 0x4f523a4f

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1, v2, v3}, Lx0/e;-><init>(ILjava/lang/Object;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lp0/w;->z(Lsp/e;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 61
    .line 62
    return-object p1
.end method
