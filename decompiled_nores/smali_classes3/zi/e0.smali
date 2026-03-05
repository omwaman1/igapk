.class public final Lzi/e0;
.super Lv6/e;
.source "SourceFile"


# instance fields
.field public final a:Lx/t0;

.field public final b:Lzi/h;


# direct methods
.method public constructor <init>(Lx/t0;Lzi/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzi/e0;->a:Lx/t0;

    .line 5
    .line 6
    iput-object p2, p0, Lzi/e0;->b:Lzi/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Lhj/c;)Lv6/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lzi/e0;->b:Lzi/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzi/h;->f(Lhj/c;)Lzi/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lzi/e0;

    .line 8
    .line 9
    iget-object v1, p0, Lzi/e0;->a:Lx/t0;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lzi/e0;-><init>(Lx/t0;Lzi/h;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final p()Lhj/t;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzi/e0;->a:Lx/t0;

    .line 7
    .line 8
    iget-object v2, p0, Lzi/e0;->b:Lzi/h;

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Lx/t0;->p(Lzi/h;Ljava/util/ArrayList;)Lhj/t;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
