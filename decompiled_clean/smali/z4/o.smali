.class public final Lz4/o;
.super Ltp/l;
.source "SourceFile"

# interfaces
.implements Lsp/c;


# instance fields
.field public final synthetic a:Ltp/r;

.field public final synthetic b:Ltp/r;

.field public final synthetic c:Lz4/q;

.field public final synthetic d:Z

.field public final synthetic e:Lgp/k;


# direct methods
.method public constructor <init>(Ltp/r;Ltp/r;Lz4/q;ZLgp/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz4/o;->a:Ltp/r;

    .line 2
    .line 3
    iput-object p2, p0, Lz4/o;->b:Ltp/r;

    .line 4
    .line 5
    iput-object p3, p0, Lz4/o;->c:Lz4/q;

    .line 6
    .line 7
    iput-boolean p4, p0, Lz4/o;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Lz4/o;->e:Lgp/k;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Ltp/l;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lz4/l;

    .line 2
    .line 3
    const-string v0, "entry"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lz4/o;->a:Ltp/r;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Ltp/r;->a:Z

    .line 12
    .line 13
    iget-object v0, p0, Lz4/o;->b:Ltp/r;

    .line 14
    .line 15
    iput-boolean v1, v0, Ltp/r;->a:Z

    .line 16
    .line 17
    iget-boolean v0, p0, Lz4/o;->d:Z

    .line 18
    .line 19
    iget-object v1, p0, Lz4/o;->e:Lgp/k;

    .line 20
    .line 21
    iget-object v2, p0, Lz4/o;->c:Lz4/q;

    .line 22
    .line 23
    invoke-virtual {v2, p1, v0, v1}, Lz4/q;->p(Lz4/l;ZLgp/k;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 27
    .line 28
    return-object p1
.end method
