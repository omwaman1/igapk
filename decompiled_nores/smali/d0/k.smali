.class public final Ld0/k;
.super Ltp/l;
.source "SourceFile"

# interfaces
.implements Lsp/c;


# instance fields
.field public final synthetic a:La2/s0;

.field public final synthetic b:La2/j0;

.field public final synthetic c:Lc2/o0;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ld0/m;


# direct methods
.method public constructor <init>(La2/s0;La2/j0;Lc2/o0;IILd0/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/k;->a:La2/s0;

    .line 2
    .line 3
    iput-object p2, p0, Ld0/k;->b:La2/j0;

    .line 4
    .line 5
    iput-object p3, p0, Ld0/k;->c:Lc2/o0;

    .line 6
    .line 7
    iput p4, p0, Ld0/k;->d:I

    .line 8
    .line 9
    iput p5, p0, Ld0/k;->e:I

    .line 10
    .line 11
    iput-object p6, p0, Ld0/k;->f:Ld0/m;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Ltp/l;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, La2/r0;

    .line 3
    .line 4
    iget-object p1, p0, Ld0/k;->c:Lc2/o0;

    .line 5
    .line 6
    invoke-interface {p1}, La2/m0;->getLayoutDirection()Lx2/m;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object p1, p0, Ld0/k;->f:Ld0/m;

    .line 11
    .line 12
    iget-object v6, p1, Ld0/m;->a:Ld1/e;

    .line 13
    .line 14
    iget-object v1, p0, Ld0/k;->a:La2/s0;

    .line 15
    .line 16
    iget-object v2, p0, Ld0/k;->b:La2/j0;

    .line 17
    .line 18
    iget v4, p0, Ld0/k;->d:I

    .line 19
    .line 20
    iget v5, p0, Ld0/k;->e:I

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Ld0/j;->b(La2/r0;La2/s0;La2/j0;Lx2/m;IILd1/e;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 26
    .line 27
    return-object p1
.end method
