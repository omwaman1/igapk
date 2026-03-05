.class public final La2/z0;
.super Ltp/l;
.source "SourceFile"

# interfaces
.implements Lsp/e;


# instance fields
.field public final synthetic a:La2/c1;

.field public final synthetic b:Ld1/m;

.field public final synthetic c:Lsp/e;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(La2/c1;Ld1/m;Lsp/e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, La2/z0;->a:La2/c1;

    .line 2
    .line 3
    iput-object p2, p0, La2/z0;->b:Ld1/m;

    .line 4
    .line 5
    iput-object p3, p0, La2/z0;->c:Lsp/e;

    .line 6
    .line 7
    iput p4, p0, La2/z0;->d:I

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
    .locals 3

    .line 1
    check-cast p1, Lp0/k;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    iget p2, p0, La2/z0;->d:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Lp0/q;->z(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, La2/z0;->a:La2/c1;

    .line 17
    .line 18
    iget-object v1, p0, La2/z0;->b:Ld1/m;

    .line 19
    .line 20
    iget-object v2, p0, La2/z0;->c:Lsp/e;

    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1, p2}, La2/t;->a(La2/c1;Ld1/m;Lsp/e;Lp0/k;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 26
    .line 27
    return-object p1
.end method
