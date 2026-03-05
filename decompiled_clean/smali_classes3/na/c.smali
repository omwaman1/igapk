.class public final Lna/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/r;


# instance fields
.field public final synthetic a:Lna/j;

.field public final synthetic b:Lna/l;

.field public final synthetic c:Lna/p;

.field public final synthetic d:Lna/r;


# direct methods
.method public constructor <init>(Lna/r;Lna/j;Lna/l;Lna/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lna/c;->d:Lna/r;

    .line 5
    .line 6
    iput-object p2, p0, Lna/c;->a:Lna/j;

    .line 7
    .line 8
    iput-object p3, p0, Lna/c;->b:Lna/l;

    .line 9
    .line 10
    iput-object p4, p0, Lna/c;->c:Lna/p;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lna/c;->a:Lna/j;

    .line 2
    .line 3
    iget-object v1, v0, Lna/j;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lna/c;->d:Lna/r;

    .line 8
    .line 9
    iput-object v1, v2, Lna/r;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/facebook/internal/c1;->u(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v3, p0, Lna/c;->b:Lna/l;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v3, Lna/l;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v2, Lna/r;->i:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v1, v3, Lna/l;->e:Z

    .line 26
    .line 27
    iput-boolean v1, v2, Lna/r;->j:Z

    .line 28
    .line 29
    :cond_0
    iget-object v1, v2, Lna/r;->i:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/facebook/internal/c1;->u(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    sget-object v1, Lna/r;->o:Lcom/facebook/internal/c0;

    .line 38
    .line 39
    sget-object v1, Lcom/facebook/internal/o0;->d:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-static {}, Lo9/j;->e()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v3, Lcom/google/android/material/progressindicator/n;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lo9/h;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, v0, Lcom/google/android/material/progressindicator/n;->c:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Lo9/h;

    .line 55
    .line 56
    :goto_0
    const-string v0, "get_verified_id"

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, Lna/r;->b(Lna/r;Ljava/lang/String;Lo9/h;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lna/c;->c:Lna/p;

    .line 62
    .line 63
    invoke-interface {v0}, Lna/p;->onComplete()V

    .line 64
    .line 65
    .line 66
    return-void
.end method
