.class public final Lf6/h;
.super Lcom/bumptech/glide/c;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lf6/i;

.field public final d:Lf6/a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lf6/i;Lf6/a;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "verificationMode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lf6/h;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Lf6/h;->c:Lf6/i;

    .line 17
    .line 18
    iput-object p3, p0, Lf6/h;->d:Lf6/a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf6/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Ljava/lang/String;Lsp/c;)Lcom/bumptech/glide/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lf6/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p2, Lf6/g;

    .line 17
    .line 18
    iget-object v1, p0, Lf6/h;->d:Lf6/a;

    .line 19
    .line 20
    iget-object v2, p0, Lf6/h;->c:Lf6/i;

    .line 21
    .line 22
    invoke-direct {p2, v0, p1, v1, v2}, Lf6/g;-><init>(Ljava/lang/Object;Ljava/lang/String;Lf6/a;Lf6/i;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method
