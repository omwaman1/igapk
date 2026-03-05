.class public final Lj2/d;
.super Ld1/l;
.source "SourceFile"

# interfaces
.implements Lc2/w1;


# instance fields
.field public G:Z

.field public H:Lsp/c;


# virtual methods
.method public final N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj2/d;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final s(Lj2/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/d;->H:Lsp/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
