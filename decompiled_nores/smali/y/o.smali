.class public final Ly/o;
.super Ltp/l;
.source "SourceFile"

# interfaces
.implements Lsp/f;


# instance fields
.field public final synthetic a:Ly/h0;

.field public final synthetic b:Z

.field public final synthetic c:Lj2/i;

.field public final synthetic d:Lsp/a;


# direct methods
.method public constructor <init>(Ly/h0;ZLj2/i;Lsp/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/o;->a:Ly/h0;

    .line 2
    .line 3
    iput-boolean p2, p0, Ly/o;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Ly/o;->c:Lj2/i;

    .line 6
    .line 7
    iput-object p4, p0, Ly/o;->d:Lsp/a;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Ltp/l;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    const p1, -0x5af0b3b9

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lp0/p;->W(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lp0/p;->L()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p3, Lp0/j;->a:Lp0/f;

    .line 23
    .line 24
    if-ne p1, p3, :cond_0

    .line 25
    .line 26
    new-instance p1, Lb0/i;

    .line 27
    .line 28
    invoke-direct {p1}, Lb0/i;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    move-object v1, p1

    .line 35
    check-cast v1, Lb0/i;

    .line 36
    .line 37
    sget-object p1, Ly/e0;->a:Lp0/p2;

    .line 38
    .line 39
    iget-object p1, p0, Ly/o;->a:Ly/h0;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    sget-object p1, Ld1/j;->a:Ld1/j;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p3, Ly/f0;

    .line 47
    .line 48
    invoke-direct {p3, v1, p1}, Ly/f0;-><init>(Lb0/i;Ly/h0;)V

    .line 49
    .line 50
    .line 51
    move-object p1, p3

    .line 52
    :goto_0
    new-instance v0, Ly/n;

    .line 53
    .line 54
    iget-object v4, p0, Ly/o;->c:Lj2/i;

    .line 55
    .line 56
    iget-object v5, p0, Ly/o;->d:Lsp/a;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    iget-boolean v3, p0, Ly/o;->b:Z

    .line 60
    .line 61
    invoke-direct/range {v0 .. v5}, Ly/n;-><init>(Lb0/i;Ly/h0;ZLj2/i;Lsp/a;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0}, Ld1/m;->b(Ld1/m;)Ld1/m;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 p3, 0x0

    .line 69
    invoke-virtual {p2, p3}, Lp0/p;->p(Z)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method
