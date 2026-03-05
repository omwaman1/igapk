.class public final synthetic Landroidx/lifecycle/compose/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/c;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic b:Landroidx/lifecycle/compose/ComposeLifecycleOwner;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/ComposeLifecycleOwner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/compose/j;->a:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Landroidx/lifecycle/compose/j;->b:Landroidx/lifecycle/compose/ComposeLifecycleOwner;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/compose/j;->b:Landroidx/lifecycle/compose/ComposeLifecycleOwner;

    check-cast p1, Lp0/g0;

    iget-object v1, p0, Landroidx/lifecycle/compose/j;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1, v0, p1}, Landroidx/lifecycle/compose/RememberLifecycleOwnerKt;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/ComposeLifecycleOwner;Lp0/g0;)Lp0/f0;

    move-result-object p1

    return-object p1
.end method
