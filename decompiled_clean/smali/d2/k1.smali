.class public final Ld2/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/n;


# instance fields
.field public final synthetic a:La1/o;

.field public final b:Ld2/l1;


# direct methods
.method public constructor <init>(La1/o;Ld2/l1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/k1;->a:La1/o;

    .line 5
    .line 6
    iput-object p2, p0, Ld2/k1;->b:Ld2/l1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/k1;->a:La1/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La1/o;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/k1;->a:La1/o;

    .line 2
    .line 3
    invoke-virtual {v0}, La1/o;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Ljava/lang/String;Lsp/a;)La1/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/k1;->a:La1/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, La1/o;->c(Ljava/lang/String;Lsp/a;)La1/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/k1;->a:La1/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La1/o;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
