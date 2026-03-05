.class public final Ljq/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljp/i;


# instance fields
.field public final synthetic a:Ljp/i;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljp/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljq/g;->a:Ljp/i;

    .line 5
    .line 6
    iput-object p1, p0, Ljq/g;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lsp/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq/g;->a:Ljp/i;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljp/i;->fold(Ljava/lang/Object;Lsp/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final get(Ljp/h;)Ljp/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq/g;->a:Ljp/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljp/i;->get(Ljp/h;)Ljp/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final minusKey(Ljp/h;)Ljp/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq/g;->a:Ljp/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljp/i;->minusKey(Ljp/h;)Ljp/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final plus(Ljp/i;)Ljp/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq/g;->a:Ljp/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljp/i;->plus(Ljp/i;)Ljp/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
