.class public final Landroidx/lifecycle/serialization/SavedStateHandleDelegateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final saved(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;Lp5/d;Lsp/a;)Lwp/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Ljava/lang/String;",
            "Lp5/d;",
            "Lsp/a;",
            ")",
            "Lwp/a;"
        }
    .end annotation

    .annotation runtime Lfp/a;
    .end annotation

    const-string p1, "<this>"

    invoke-static {p0, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "configuration"

    invoke-static {p2, p0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "init"

    invoke-static {p3, p0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ltp/k;->o()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic saved(Landroidx/lifecycle/SavedStateHandle;Lpq/a;Ljava/lang/String;Lp5/d;Lsp/a;)Lwp/a;
    .locals 7
    .annotation runtime Lfp/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p4, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;-><init>(Landroidx/lifecycle/SavedStateHandle;Lpq/a;Ljava/lang/String;Lp5/d;Lsp/a;)V

    return-object v1
.end method

.method public static saved$default(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;Lp5/d;Lsp/a;ILjava/lang/Object;)Lwp/a;
    .locals 0

    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_0

    .line 1
    sget-object p2, Lp5/d;->c:Lp5/d;

    .line 2
    :cond_0
    const-string p1, "<this>"

    invoke-static {p0, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "configuration"

    invoke-static {p2, p0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "init"

    invoke-static {p3, p0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ltp/k;->o()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic saved$default(Landroidx/lifecycle/SavedStateHandle;Lpq/a;Ljava/lang/String;Lp5/d;Lsp/a;ILjava/lang/Object;)Lwp/a;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 4
    sget-object p3, Lp5/d;->c:Lp5/d;

    .line 5
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/lifecycle/serialization/SavedStateHandleDelegateKt;->saved(Landroidx/lifecycle/SavedStateHandle;Lpq/a;Ljava/lang/String;Lp5/d;Lsp/a;)Lwp/a;

    move-result-object p0

    return-object p0
.end method

.method public static final savedNullable(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;Lp5/d;Lsp/a;)Lwp/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Ljava/lang/String;",
            "Lp5/d;",
            "Lsp/a;",
            ")",
            "Lwp/a;"
        }
    .end annotation

    const-string p1, "<this>"

    invoke-static {p0, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "configuration"

    invoke-static {p2, p0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "init"

    invoke-static {p3, p0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ltp/k;->o()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final savedNullable(Landroidx/lifecycle/SavedStateHandle;Lpq/a;Ljava/lang/String;Lp5/d;Lsp/a;)Lwp/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Lpq/a;",
            "Ljava/lang/String;",
            "Lp5/d;",
            "Lsp/a;",
            ")",
            "Lwp/a;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p4, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;-><init>(Landroidx/lifecycle/SavedStateHandle;Lpq/a;Ljava/lang/String;Lp5/d;Lsp/a;)V

    return-object v1
.end method

.method public static savedNullable$default(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;Lp5/d;Lsp/a;ILjava/lang/Object;)Lwp/a;
    .locals 0

    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_0

    .line 1
    sget-object p2, Lp5/d;->c:Lp5/d;

    .line 2
    :cond_0
    const-string p1, "<this>"

    invoke-static {p0, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "configuration"

    invoke-static {p2, p0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "init"

    invoke-static {p3, p0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ltp/k;->o()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic savedNullable$default(Landroidx/lifecycle/SavedStateHandle;Lpq/a;Ljava/lang/String;Lp5/d;Lsp/a;ILjava/lang/Object;)Lwp/a;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 4
    sget-object p3, Lp5/d;->c:Lp5/d;

    .line 5
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/lifecycle/serialization/SavedStateHandleDelegateKt;->savedNullable(Landroidx/lifecycle/SavedStateHandle;Lpq/a;Ljava/lang/String;Lp5/d;Lsp/a;)Lwp/a;

    move-result-object p0

    return-object p0
.end method
