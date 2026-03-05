.class public final synthetic Li6/b;
.super Ltp/i;
.source "SourceFile"

# interfaces
.implements Lsp/c;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 2
    .line 3
    const-string v0, "p0"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltp/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/window/layout/adapter/extensions/MulticastConsumer;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->accept(Landroidx/window/extensions/layout/WindowLayoutInfo;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 16
    .line 17
    return-object p1
.end method
