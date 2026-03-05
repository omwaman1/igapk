.class public final Ltq/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpq/a;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfp/g;->a:Lfp/g;

    .line 5
    .line 6
    new-instance v1, Lcom/appx/core/adapter/bk;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/appx/core/adapter/bk;-><init>(Ltq/g0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ler/d;->A(Lfp/g;Lsp/a;)Lfp/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ltq/g0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Ler/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltq/g0;->e()Lrq/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ler/d;->a(Lrq/f;)Ler/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Ltq/g0;->e()Lrq/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ler/d;->f(Lrq/f;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, -0x1

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance v0, Lkotlinx/serialization/SerializationException;

    .line 24
    .line 25
    const-string v1, "Unexpected index "

    .line 26
    .line 27
    invoke-static {p1, v1}, Le5/a;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final d(Lp5/g;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltq/g0;->e()Lrq/f;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Lp5/g;->a(Lrq/f;)Lp5/g;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ltq/g0;->e()Lrq/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "descriptor"

    .line 18
    .line 19
    invoke-static {p1, p2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e()Lrq/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ltq/g0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lfp/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrq/f;

    .line 8
    .line 9
    return-object v0
.end method
