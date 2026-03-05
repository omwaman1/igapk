.class public abstract Llp/c;
.super Llp/a;
.source "SourceFile"


# instance fields
.field private final _context:Ljp/i;

.field private transient intercepted:Ljp/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljp/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljp/d;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljp/d;->getContext()Ljp/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Llp/c;-><init>(Ljp/d;Ljp/i;)V

    return-void
.end method

.method public constructor <init>(Ljp/d;Ljp/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llp/a;-><init>(Ljp/d;)V

    .line 2
    iput-object p2, p0, Llp/c;->_context:Ljp/i;

    return-void
.end method


# virtual methods
.method public getContext()Ljp/i;
    .locals 1

    .line 1
    iget-object v0, p0, Llp/c;->_context:Ljp/i;

    .line 2
    .line 3
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final intercepted()Ljp/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljp/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llp/c;->intercepted:Ljp/d;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Llp/c;->getContext()Ljp/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljp/e;->a:Ljp/e;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljp/i;->get(Ljp/h;)Ljp/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljp/f;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p0}, Ljp/f;->interceptContinuation(Ljp/d;)Ljp/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    move-object v0, p0

    .line 26
    :cond_1
    iput-object v0, p0, Llp/c;->intercepted:Ljp/d;

    .line 27
    .line 28
    :cond_2
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    .line 1
    iget-object v0, p0, Llp/c;->intercepted:Ljp/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Llp/c;->getContext()Ljp/i;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Ljp/e;->a:Ljp/e;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljp/i;->get(Ljp/h;)Ljp/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Ljp/f;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljp/f;->releaseInterceptedContinuation(Ljp/d;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Llp/b;->a:Llp/b;

    .line 26
    .line 27
    iput-object v0, p0, Llp/c;->intercepted:Ljp/d;

    .line 28
    .line 29
    return-void
.end method
