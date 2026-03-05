.class public final Lb7/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll7/i;
.implements Ld1/k;


# instance fields
.field public final a:Liq/l0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lb7/w;->a:J

    .line 5
    .line 6
    new-instance v2, Lx2/a;

    .line 7
    .line 8
    invoke-direct {v2, v0, v1}, Lx2/a;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Liq/b0;->b(Ljava/lang/Object;)Liq/l0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lb7/q;->a:Liq/l0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(La7/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lv6/j;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    iget-object v2, p0, Lb7/q;->a:Liq/l0;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lv6/j;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Liq/b0;->j(Liq/g;Llp/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

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
