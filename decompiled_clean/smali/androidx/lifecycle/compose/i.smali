.class public final synthetic Landroidx/lifecycle/compose/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/compose/ComposeLifecycleOwner;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/compose/ComposeLifecycleOwner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/compose/i;->a:Landroidx/lifecycle/compose/ComposeLifecycleOwner;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/compose/i;->a:Landroidx/lifecycle/compose/ComposeLifecycleOwner;

    invoke-static {v0, p1, p2}, Landroidx/lifecycle/compose/RememberLifecycleOwnerKt;->a(Landroidx/lifecycle/compose/ComposeLifecycleOwner;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
