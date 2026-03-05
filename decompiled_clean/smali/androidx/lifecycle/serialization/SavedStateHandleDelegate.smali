.class final Landroidx/lifecycle/serialization/SavedStateHandleDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwp/a;
.implements Lm5/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/serialization/SavedStateHandleDelegate$UNINITIALIZED;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lwp/a;",
        "Lm5/c;"
    }
.end annotation


# instance fields
.field private cachedValue:Ljava/lang/Object;

.field private final configuration:Lp5/d;

.field private final init:Lsp/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsp/a;"
        }
    .end annotation
.end field

.field private final key:Ljava/lang/String;

.field private final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field private final serializer:Lpq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpq/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Lpq/a;Ljava/lang/String;Lp5/d;Lsp/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Lpq/a;",
            "Ljava/lang/String;",
            "Lp5/d;",
            "Lsp/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "savedStateHandle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "configuration"

    .line 12
    .line 13
    invoke-static {p4, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "init"

    .line 17
    .line 18
    invoke-static {p5, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->serializer:Lpq/a;

    .line 27
    .line 28
    iput-object p3, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->key:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->configuration:Lp5/d;

    .line 31
    .line 32
    iput-object p5, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->init:Lsp/a;

    .line 33
    .line 34
    sget-object p1, Landroidx/lifecycle/serialization/SavedStateHandleDelegate$UNINITIALIZED;->INSTANCE:Landroidx/lifecycle/serialization/SavedStateHandleDelegate$UNINITIALIZED;

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->cachedValue:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method

.method private final getQualifiedKey(Ljava/lang/Object;Laq/d;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laq/d;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->key:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ltp/w;->a(Ljava/lang/Class;)Ltp/e;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroidx/lifecycle/internal/CanonicalName_jvmKt;->getCanonicalName(Laq/b;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x2e

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string p1, ""

    .line 39
    .line 40
    :goto_0
    invoke-static {p1}, Lcom/appx/core/adapter/f;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p2, Ltp/c;

    .line 45
    .line 46
    iget-object p2, p2, Ltp/c;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method private final loadInitialValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/os/Bundle;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->init:Lsp/a;

    .line 12
    .line 13
    invoke-interface {p1}, Lsp/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->serializer:Lpq/a;

    .line 19
    .line 20
    const-string v1, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<{T of androidx.lifecycle.serialization.SavedStateHandleDelegate & Any}>"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Lpq/a;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->configuration:Lp5/d;

    .line 28
    .line 29
    const-string v2, "configuration"

    .line 30
    .line 31
    invoke-static {v1, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lp5/f;

    .line 35
    .line 36
    invoke-direct {v2, p1, v1}, Lp5/f;-><init>(Landroid/os/Bundle;Lp5/d;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lp5/f;->l(Lpq/a;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method


# virtual methods
.method public getValue(Ljava/lang/Object;Laq/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laq/d;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->cachedValue:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v1, Landroidx/lifecycle/serialization/SavedStateHandleDelegate$UNINITIALIZED;->INSTANCE:Landroidx/lifecycle/serialization/SavedStateHandleDelegate$UNINITIALIZED;

    .line 9
    .line 10
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->getQualifiedKey(Ljava/lang/Object;Laq/d;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p0}, Landroidx/lifecycle/SavedStateHandle;->setSavedStateProvider(Ljava/lang/String;Lm5/c;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->loadInitialValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->cachedValue:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->cachedValue:Ljava/lang/Object;

    .line 32
    .line 33
    return-object p1
.end method

.method public saveState()Landroid/os/Bundle;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->cachedValue:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/serialization/SavedStateHandleDelegate$UNINITIALIZED;->INSTANCE:Landroidx/lifecycle/serialization/SavedStateHandleDelegate$UNINITIALIZED;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-array v0, v1, [Lfp/i;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Lfp/i;

    .line 20
    .line 21
    invoke-static {v0}, Lx9/d;->a([Lfp/i;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->cachedValue:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->serializer:Lpq/a;

    .line 29
    .line 30
    check-cast v2, Lpq/a;

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->configuration:Lp5/d;

    .line 33
    .line 34
    const-string v4, "serializer"

    .line 35
    .line 36
    invoke-static {v2, v4}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v4, "configuration"

    .line 40
    .line 41
    invoke-static {v3, v4}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-array v4, v1, [Lfp/i;

    .line 45
    .line 46
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, [Lfp/i;

    .line 51
    .line 52
    invoke-static {v1}, Lx9/d;->a([Lfp/i;)Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v4, Lp5/g;

    .line 57
    .line 58
    invoke-direct {v4, v1, v3}, Lp5/g;-><init>(Landroid/os/Bundle;Lp5/d;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v2, v0}, Lp5/g;->m(Lpq/a;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method public setValue(Ljava/lang/Object;Laq/d;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laq/d;",
            "TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->cachedValue:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v1, Landroidx/lifecycle/serialization/SavedStateHandleDelegate$UNINITIALIZED;->INSTANCE:Landroidx/lifecycle/serialization/SavedStateHandleDelegate$UNINITIALIZED;

    .line 9
    .line 10
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->getQualifiedKey(Ljava/lang/Object;Laq/d;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p0}, Landroidx/lifecycle/SavedStateHandle;->setSavedStateProvider(Ljava/lang/String;Lm5/c;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object p3, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->cachedValue:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method
