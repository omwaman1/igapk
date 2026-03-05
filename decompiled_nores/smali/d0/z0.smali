.class public final Ld0/z0;
.super Ltp/l;
.source "SourceFile"

# interfaces
.implements Lsp/f;


# instance fields
.field public final synthetic a:Lsp/c;


# direct methods
.method public constructor <init>(Lsp/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/z0;->a:Lsp/c;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Ltp/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ld1/m;

    .line 2
    .line 3
    check-cast p2, Lp0/k;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    check-cast p2, Lp0/p;

    .line 11
    .line 12
    const p1, -0x5fda9847

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lp0/p;->W(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ld0/z0;->a:Lsp/c;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lp0/p;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-virtual {p2}, Lp0/p;->L()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    sget-object p3, Lp0/j;->a:Lp0/f;

    .line 31
    .line 32
    if-ne v0, p3, :cond_1

    .line 33
    .line 34
    :cond_0
    new-instance v0, Ld0/q;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ld0/q;-><init>(Lsp/c;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    check-cast v0, Ld0/q;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p2, p1}, Lp0/p;->p(Z)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
