.class final Landroidx/lifecycle/compose/ComposeLifecycleOwner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# instance fields
.field private final lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

.field private maxLifecycleState:Landroidx/lifecycle/Lifecycle$State;

.field private parentLifecycleState:Landroidx/lifecycle/Lifecycle$State;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/lifecycle/compose/ComposeLifecycleOwner;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 10
    .line 11
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/lifecycle/compose/ComposeLifecycleOwner;->parentLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/lifecycle/compose/ComposeLifecycleOwner;->maxLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    .line 16
    .line 17
    return-void
.end method

.method private final updateLifecycleState()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/compose/ComposeLifecycleOwner;->parentLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/lifecycle/compose/ComposeLifecycleOwner;->maxLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/lifecycle/compose/ComposeLifecycleOwner;->parentLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/compose/ComposeLifecycleOwner;->maxLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Landroidx/lifecycle/compose/ComposeLifecycleOwner;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/compose/ComposeLifecycleOwner;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public bridge synthetic getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/compose/ComposeLifecycleOwner;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/LifecycleRegistry;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/compose/ComposeLifecycleOwner;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public final getMaxLifecycleState()Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/compose/ComposeLifecycleOwner;->maxLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    return-object v0
.end method

.method public final handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/lifecycle/compose/ComposeLifecycleOwner;->parentLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/lifecycle/compose/ComposeLifecycleOwner;->updateLifecycleState()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setMaxLifecycleState(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/compose/ComposeLifecycleOwner;->maxLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/compose/ComposeLifecycleOwner;->updateLifecycleState()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
