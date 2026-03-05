.class public final Lcom/appx/core/utils/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroidx/lifecycle/LifecycleObserver;


# instance fields
.field public final a:Lcom/appx/core/activity/c5;

.field public final b:Lkq/c;

.field public c:Lfq/s1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lcom/appx/core/activity/c5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/appx/core/utils/l0;->a:Lcom/appx/core/activity/c5;

    .line 5
    .line 6
    sget-object p2, Lfq/m0;->a:Lmq/e;

    .line 7
    .line 8
    sget-object p2, Lkq/l;->a:Lgq/d;

    .line 9
    .line 10
    invoke-static {p2}, Lfq/d0;->c(Ljp/i;)Lkq/c;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/appx/core/utils/l0;->b:Lkq/c;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final destroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/utils/l0;->c:Lfq/s1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lfq/l1;->d(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/utils/l0;->c:Lfq/s1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lfq/l1;->d(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcom/appx/core/utils/k0;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0, v1}, Lcom/appx/core/utils/k0;-><init>(Landroid/text/Editable;Lcom/appx/core/utils/l0;Ljp/d;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    iget-object v2, p0, Lcom/appx/core/utils/l0;->b:Lkq/c;

    .line 16
    .line 17
    invoke-static {v2, v1, v0, p1}, Lfq/d0;->x(Lfq/a0;Ljp/i;Lsp/e;I)Lfq/s1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/appx/core/utils/l0;->c:Lfq/s1;

    .line 22
    .line 23
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
