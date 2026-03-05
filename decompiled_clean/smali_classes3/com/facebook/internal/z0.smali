.class public final Lcom/facebook/internal/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/l;


# instance fields
.field public final synthetic a:Lcom/facebook/internal/a1;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/a1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/internal/z0;->a:Lcom/facebook/internal/a1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/internal/z0;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lo9/t;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lo9/t;->c:Lo9/h;

    .line 2
    .line 3
    iget-object p1, p1, Lo9/t;->b:Lorg/json/JSONObject;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/internal/z0;->a:Lcom/facebook/internal/a1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, v0, Lo9/h;->j:Lcom/facebook/FacebookException;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lcom/facebook/internal/a1;->m(Lcom/facebook/FacebookException;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lcom/facebook/internal/v0;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    const-string v0, "key"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/facebook/internal/z0;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "value"

    .line 25
    .line 26
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/facebook/internal/v0;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v0, v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, p1}, Lcom/facebook/internal/a1;->a(Lorg/json/JSONObject;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
