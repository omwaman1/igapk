.class public final Lf0/u;
.super Ltp/l;
.source "SourceFile"

# interfaces
.implements Lsp/e;


# instance fields
.field public final synthetic a:Lsp/a;

.field public final synthetic b:Ld1/m;

.field public final synthetic c:Lf0/b0;

.field public final synthetic d:Lsp/e;


# direct methods
.method public constructor <init>(Lsp/a;Ld1/m;Lf0/b0;Lsp/e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/u;->a:Lsp/a;

    .line 2
    .line 3
    iput-object p2, p0, Lf0/u;->b:Ld1/m;

    .line 4
    .line 5
    iput-object p3, p0, Lf0/u;->c:Lf0/b0;

    .line 6
    .line 7
    iput-object p4, p0, Lf0/u;->d:Lsp/e;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Ltp/l;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lp0/k;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lp0/q;->z(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v0, p0, Lf0/u;->a:Lsp/a;

    .line 15
    .line 16
    iget-object v1, p0, Lf0/u;->b:Ld1/m;

    .line 17
    .line 18
    iget-object v2, p0, Lf0/u;->c:Lf0/b0;

    .line 19
    .line 20
    iget-object v3, p0, Lf0/u;->d:Lsp/e;

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lf0/k;->a(Lsp/a;Ld1/m;Lf0/b0;Lsp/e;Lp0/k;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 26
    .line 27
    return-object p1
.end method
