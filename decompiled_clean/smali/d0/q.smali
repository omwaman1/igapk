.class public final Ld0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/k;


# instance fields
.field public final a:Lsp/c;

.field public b:Ld0/v0;


# direct methods
.method public constructor <init>(Lsp/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/q;->a:Lsp/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic b(Ld1/m;)Ld1/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/adapter/f;->a(Ld1/m;Ld1/m;)Ld1/m;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lsp/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lsp/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Lsp/c;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ld0/q;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ld0/q;

    .line 12
    .line 13
    iget-object p1, p1, Ld0/q;->a:Lsp/c;

    .line 14
    .line 15
    iget-object v1, p0, Ld0/q;->a:Lsp/c;

    .line 16
    .line 17
    if-ne p1, v1, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/q;->a:Lsp/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
