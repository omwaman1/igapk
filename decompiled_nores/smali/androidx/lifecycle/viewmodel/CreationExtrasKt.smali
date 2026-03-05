.class public final Landroidx/lifecycle/viewmodel/CreationExtrasKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final CreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {v0, v0, v1, v0}, Landroidx/lifecycle/viewmodel/CreationExtrasKt;->CreationExtras$default(Landroidx/lifecycle/viewmodel/CreationExtras;Lsp/c;ILjava/lang/Object;)Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v0

    return-object v0
.end method

.method public static final CreationExtras(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/viewmodel/CreationExtras;
    .locals 2

    .line 2
    const-string v0, "initialExtras"

    invoke-static {p0, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Landroidx/lifecycle/viewmodel/CreationExtrasKt;->CreationExtras$default(Landroidx/lifecycle/viewmodel/CreationExtras;Lsp/c;ILjava/lang/Object;)Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object p0

    return-object p0
.end method

.method public static final CreationExtras(Landroidx/lifecycle/viewmodel/CreationExtras;Lsp/c;)Landroidx/lifecycle/viewmodel/CreationExtras;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            "Lsp/c;",
            ")",
            "Landroidx/lifecycle/viewmodel/CreationExtras;"
        }
    .end annotation

    const-string v0, "initialExtras"

    invoke-static {p0, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builderAction"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroidx/lifecycle/viewmodel/MutableCreationExtras;

    invoke-direct {v0, p0}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;-><init>(Landroidx/lifecycle/viewmodel/CreationExtras;)V

    invoke-interface {p1, v0}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic CreationExtras$default(Landroidx/lifecycle/viewmodel/CreationExtras;Lsp/c;ILjava/lang/Object;)Landroidx/lifecycle/viewmodel/CreationExtras;
    .locals 0

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    new-instance p1, Lm2/v;

    .line 12
    .line 13
    const/16 p2, 0xa

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lm2/v;-><init>(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {p0, p1}, Landroidx/lifecycle/viewmodel/CreationExtrasKt;->CreationExtras(Landroidx/lifecycle/viewmodel/CreationExtras;Lsp/c;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static final CreationExtras$lambda$0(Landroidx/lifecycle/viewmodel/MutableCreationExtras;)Lfp/y;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lfp/y;->a:Lfp/y;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic a(Landroidx/lifecycle/viewmodel/MutableCreationExtras;)Lfp/y;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/viewmodel/CreationExtrasKt;->CreationExtras$lambda$0(Landroidx/lifecycle/viewmodel/MutableCreationExtras;)Lfp/y;

    move-result-object p0

    return-object p0
.end method

.method public static final contains(Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/viewmodel/CreationExtras$Key;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            "Landroidx/lifecycle/viewmodel/CreationExtras$Key<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/lifecycle/viewmodel/CreationExtras;->getExtras$lifecycle_viewmodel()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final plus(Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/viewmodel/MutableCreationExtras;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "creationExtras"

    .line 7
    .line 8
    invoke-static {p1, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/lifecycle/viewmodel/MutableCreationExtras;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/lifecycle/viewmodel/CreationExtras;->getExtras$lifecycle_viewmodel()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Landroidx/lifecycle/viewmodel/CreationExtras;->getExtras$lifecycle_viewmodel()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "map"

    .line 25
    .line 26
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v0}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;-><init>(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public static final plusAssign(Landroidx/lifecycle/viewmodel/MutableCreationExtras;Landroidx/lifecycle/viewmodel/CreationExtras;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "creationExtras"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/lifecycle/viewmodel/CreationExtras;->getExtras$lifecycle_viewmodel()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Landroidx/lifecycle/viewmodel/CreationExtras;->getExtras$lifecycle_viewmodel()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
