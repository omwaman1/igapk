.class public final Lf0/s;
.super Ltp/l;
.source "SourceFile"

# interfaces
.implements Lsp/c;


# instance fields
.field public final synthetic a:Lf0/b0;

.field public final synthetic b:Lf0/p;

.field public final synthetic c:La2/c1;

.field public final synthetic d:Lf0/m0;


# direct methods
.method public constructor <init>(Lf0/b0;Lf0/p;La2/c1;Lf0/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/s;->a:Lf0/b0;

    .line 2
    .line 3
    iput-object p2, p0, Lf0/s;->b:Lf0/p;

    .line 4
    .line 5
    iput-object p3, p0, Lf0/s;->c:La2/c1;

    .line 6
    .line 7
    iput-object p4, p0, Lf0/s;->d:Lf0/m0;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Ltp/l;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp0/g0;

    .line 2
    .line 3
    new-instance p1, Lo9/x;

    .line 4
    .line 5
    iget-object v0, p0, Lf0/s;->c:La2/c1;

    .line 6
    .line 7
    iget-object v1, p0, Lf0/s;->d:Lf0/m0;

    .line 8
    .line 9
    iget-object v2, p0, Lf0/s;->b:Lf0/p;

    .line 10
    .line 11
    invoke-direct {p1, v2, v0, v1}, Lo9/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lf0/s;->a:Lf0/b0;

    .line 15
    .line 16
    iput-object p1, v0, Lf0/b0;->c:Lo9/x;

    .line 17
    .line 18
    new-instance p1, Ld2/j0;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {p1, v0, v1}, Ld2/j0;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
