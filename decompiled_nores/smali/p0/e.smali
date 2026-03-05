.class public final Lp0/e;
.super Lx0/b;
.source "SourceFile"


# instance fields
.field public a:Lfq/m;

.field public b:Lsp/c;


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp0/e;->b:Lsp/c;

    .line 3
    .line 4
    iput-object v0, p0, Lp0/e;->a:Lfq/m;

    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/e;->a:Lfq/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ler/l;->c(Ljava/lang/Throwable;)Lfp/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lfq/m;->resumeWith(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
