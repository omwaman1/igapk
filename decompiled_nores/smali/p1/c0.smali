.class public abstract Lp1/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lsp/c;


# virtual methods
.method public abstract a(Lm1/d;)V
.end method

.method public b()Lsp/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/c0;->a:Lsp/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp1/c0;->b()Lsp/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d(La3/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp1/c0;->a:Lsp/c;

    .line 2
    .line 3
    return-void
.end method
