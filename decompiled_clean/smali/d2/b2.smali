.class public final Ld2/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/n;


# instance fields
.field public final a:Lp0/z0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp0/z0;

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lp0/z0;-><init>(F)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ld2/b2;->a:Lp0/z0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lsp/e;)Ljava/lang/Object;
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

.method public final get(Ljp/h;)Ljp/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->s(Ljp/g;Ljp/h;)Ljp/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Ljp/h;
    .locals 1

    .line 1
    sget-object v0, Ld1/b;->F:Ld1/b;

    return-object v0
.end method

.method public final minusKey(Ljp/h;)Ljp/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->w(Ljp/g;Ljp/h;)Ljp/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final plus(Ljp/i;)Ljp/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->y(Ljp/g;Ljp/i;)Ljp/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final s()F
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/b2;->a:Lp0/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp0/z0;->g()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
