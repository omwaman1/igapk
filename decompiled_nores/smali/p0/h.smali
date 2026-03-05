.class public final Lp0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljp/g;


# static fields
.field public static final a:Lp0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp0/f;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lp0/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp0/h;->a:Lp0/f;

    .line 8
    .line 9
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

.method public final bridge get(Ljp/h;)Ljp/g;
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
    sget-object v0, Lp0/h;->a:Lp0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge minusKey(Ljp/h;)Ljp/i;
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

.method public final bridge plus(Ljp/i;)Ljp/i;
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
