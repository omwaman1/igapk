.class public final Lj2/p;
.super Ld1/l;
.source "SourceFile"

# interfaces
.implements Lc2/w1;


# instance fields
.field public final synthetic G:Ltp/l;


# direct methods
.method public constructor <init>(Lsp/c;)V
    .locals 0

    .line 1
    check-cast p1, Ltp/l;

    .line 2
    .line 3
    iput-object p1, p0, Lj2/p;->G:Ltp/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ld1/l;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic N()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final s(Lj2/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/p;->G:Ltp/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
