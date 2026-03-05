.class public final Lc2/w;
.super Lc2/p0;
.source "SourceFile"


# instance fields
.field public final synthetic M:Lc2/x;


# direct methods
.method public constructor <init>(Lc2/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc2/w;->M:Lc2/x;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lc2/p0;-><init>(Lc2/g1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final T(La2/a;)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lc2/k;->c(Lc2/o0;La2/a;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lc2/p0;->L:Lu/a0;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Lu/a0;->h(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return v0
.end method

.method public final o(J)La2/s0;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, La2/s0;->R(J)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx2/a;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lx2/a;-><init>(J)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lc2/w;->M:Lc2/x;

    .line 10
    .line 11
    iget-object v1, v0, Lc2/x;->i0:Lc2/v;

    .line 12
    .line 13
    iget-object v0, v0, Lc2/g1;->H:Lc2/g1;

    .line 14
    .line 15
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lc2/g1;->r0()Lc2/p0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p0, v0, p1, p2}, Lc2/v;->S(Lc2/o0;La2/j0;J)La2/l0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Lc2/p0;->i0(Lc2/p0;La2/l0;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method
