.class public final La1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/f0;


# instance fields
.field public final synthetic a:La1/k;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:La1/q;


# direct methods
.method public constructor <init>(La1/k;Ljava/lang/Object;La1/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La1/j;->a:La1/k;

    .line 5
    .line 6
    iput-object p2, p0, La1/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, La1/j;->c:La1/q;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    .line 1
    iget-object v0, p0, La1/j;->a:La1/k;

    .line 2
    .line 3
    iget-object v1, v0, La1/k;->b:Lu/f0;

    .line 4
    .line 5
    iget-object v2, p0, La1/j;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lu/f0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v3, p0, La1/j;->c:La1/q;

    .line 12
    .line 13
    if-ne v1, v3, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, La1/k;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {v3}, La1/q;->b()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
