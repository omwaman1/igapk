.class public final Lyk/j;
.super Llp/i;
.source "SourceFile"

# interfaces
.implements Lsp/e;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lh4/d;

.field public final synthetic d:Lyk/k;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lh4/d;Lyk/k;Ljp/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyk/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lyk/j;->c:Lh4/d;

    .line 4
    .line 5
    iput-object p3, p0, Lyk/j;->d:Lyk/k;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llp/i;-><init>(ILjp/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ljp/d;)Ljp/d;
    .locals 4

    .line 1
    new-instance v0, Lyk/j;

    .line 2
    .line 3
    iget-object v1, p0, Lyk/j;->c:Lh4/d;

    .line 4
    .line 5
    iget-object v2, p0, Lyk/j;->d:Lyk/k;

    .line 6
    .line 7
    iget-object v3, p0, Lyk/j;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lyk/j;-><init>(Ljava/lang/Object;Lh4/d;Lyk/k;Ljp/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lyk/j;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh4/b;

    .line 2
    .line 3
    check-cast p2, Ljp/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lyk/j;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lyk/j;

    .line 10
    .line 11
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lyk/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 2
    .line 3
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lyk/j;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lh4/b;

    .line 9
    .line 10
    const-string v0, "key"

    .line 11
    .line 12
    iget-object v1, p0, Lyk/j;->c:Lh4/d;

    .line 13
    .line 14
    iget-object v2, p0, Lyk/j;->b:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, v2}, Lh4/b;->b(Lh4/d;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lh4/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p1, Lh4/b;->a:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Lyk/j;->d:Lyk/k;

    .line 48
    .line 49
    invoke-static {v0, p1}, Lyk/k;->a(Lyk/k;Lh4/b;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "Do mutate preferences once returned to DataStore."

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method
