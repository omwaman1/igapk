.class public abstract Lc2/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/k;


# virtual methods
.method public abstract a()Ld1/l;
.end method

.method public final synthetic b(Ld1/m;)Ld1/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/adapter/f;->a(Ld1/m;Ld1/m;)Ld1/m;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lsp/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lsp/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Lsp/c;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public abstract e(Ld1/l;)V
.end method
