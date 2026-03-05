.class public final Lhj/d;
.super Lrh/b;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lhj/e;

.field public final synthetic c:Lhj/g;


# direct methods
.method public constructor <init>(Lhj/g;Lhj/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhj/d;->c:Lhj/g;

    .line 5
    .line 6
    iput-object p2, p0, Lhj/d;->b:Lhj/e;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lhj/d;->a:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final z(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lhj/c;

    .line 2
    .line 3
    check-cast p2, Lhj/t;

    .line 4
    .line 5
    iget-boolean v0, p0, Lhj/d;->a:Z

    .line 6
    .line 7
    iget-object v1, p0, Lhj/d;->b:Lhj/e;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lhj/c;->d:Lhj/c;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lhj/c;->a(Lhj/c;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, p0, Lhj/d;->a:Z

    .line 21
    .line 22
    iget-object v2, p0, Lhj/d;->c:Lhj/g;

    .line 23
    .line 24
    invoke-virtual {v2}, Lhj/g;->g()Lhj/t;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v0, v2}, Lhj/e;->A(Lhj/c;Lhj/t;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1, p1, p2}, Lhj/e;->A(Lhj/c;Lhj/t;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
