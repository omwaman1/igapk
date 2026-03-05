.class public final Lzi/p;
.super Lhj/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lv6/e;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Lmf/x1;


# direct methods
.method public constructor <init>(Lv6/e;Ljava/util/HashMap;Lmf/x1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzi/p;->a:Lv6/e;

    .line 5
    .line 6
    iput-object p2, p0, Lzi/p;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    iput-object p3, p0, Lzi/p;->c:Lmf/x1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A(Lhj/c;Lhj/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzi/p;->a:Lv6/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv6/e;->k(Lhj/c;)Lv6/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lzi/p;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {p2, v0, v1}, Lu9/a;->G(Lhj/t;Lv6/e;Ljava/util/HashMap;)Lhj/t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq v0, p2, :cond_0

    .line 14
    .line 15
    new-instance p2, Lzi/h;

    .line 16
    .line 17
    iget-object p1, p1, Lhj/c;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lzi/h;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lzi/p;->c:Lmf/x1;

    .line 23
    .line 24
    iget-object v1, p1, Lmf/x1;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lhj/t;

    .line 27
    .line 28
    invoke-interface {v1, p2, v0}, Lhj/t;->A(Lzi/h;Lhj/t;)Lhj/t;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p1, Lmf/x1;->a:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    return-void
.end method
