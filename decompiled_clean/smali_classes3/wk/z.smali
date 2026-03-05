.class public final Lwk/z;
.super Llp/i;
.source "SourceFile"

# interfaces
.implements Lsp/f;


# instance fields
.field public a:I

.field public synthetic b:Liq/h;


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Liq/h;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Ljp/d;

    .line 6
    .line 7
    new-instance p2, Lwk/z;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p2, v0, p3}, Llp/i;-><init>(ILjp/d;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p2, Lwk/z;->b:Liq/h;

    .line 14
    .line 15
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lwk/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 2
    .line 3
    iget v1, p0, Lwk/z;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lwk/z;->b:Liq/h;

    .line 26
    .line 27
    new-instance v1, Lh4/b;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lh4/b;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iput-object v3, p0, Lwk/z;->b:Liq/h;

    .line 34
    .line 35
    iput v2, p0, Lwk/z;->a:I

    .line 36
    .line 37
    invoke-interface {p1, v1, p0}, Liq/h;->emit(Ljava/lang/Object;Ljp/d;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 45
    .line 46
    return-object p1
.end method
