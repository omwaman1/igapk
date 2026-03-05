.class public final Lzi/t;
.super Lrh/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lhj/t;

.field public final synthetic b:Lz8/b;

.field public final synthetic c:Laj/d;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Lx/t0;


# direct methods
.method public constructor <init>(Lx/t0;Lhj/t;Lz8/b;Laj/d;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzi/t;->e:Lx/t0;

    .line 5
    .line 6
    iput-object p2, p0, Lzi/t;->a:Lhj/t;

    .line 7
    .line 8
    iput-object p3, p0, Lzi/t;->b:Lz8/b;

    .line 9
    .line 10
    iput-object p4, p0, Lzi/t;->c:Laj/d;

    .line 11
    .line 12
    iput-object p5, p0, Lzi/t;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final z(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lhj/c;

    .line 2
    .line 3
    check-cast p2, Lcj/e;

    .line 4
    .line 5
    iget-object v0, p0, Lzi/t;->a:Lhj/t;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lhj/t;->s(Lhj/c;)Lhj/t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    new-instance v1, Lz8/b;

    .line 16
    .line 17
    iget-object v2, p0, Lzi/t;->b:Lz8/b;

    .line 18
    .line 19
    iget-object v3, v2, Lz8/b;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lzi/h;

    .line 22
    .line 23
    invoke-virtual {v3, p1}, Lzi/h;->f(Lhj/c;)Lzi/h;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v2, v2, Lz8/b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lzi/g0;

    .line 30
    .line 31
    invoke-direct {v1, v3, v2}, Lz8/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lzi/t;->c:Laj/d;

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Laj/d;->q(Lhj/c;)Laj/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lzi/t;->e:Lx/t0;

    .line 43
    .line 44
    invoke-virtual {v2, p1, p2, v0, v1}, Lx/t0;->l(Laj/d;Lcj/e;Lhj/t;Lz8/b;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p0, Lzi/t;->d:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method
