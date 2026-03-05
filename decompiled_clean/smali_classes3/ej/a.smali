.class public final Lej/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhj/n;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lhj/n;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lej/a;->a:Lhj/n;

    .line 5
    .line 6
    iput-boolean p2, p0, Lej/a;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lej/a;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lhj/c;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lej/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lej/a;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lej/a;->a:Lhj/n;

    .line 10
    .line 11
    iget-object v0, v0, Lhj/n;->a:Lhj/t;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lhj/t;->B(Lhj/c;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    :cond_1
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_2
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final b(Lzi/h;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lzi/h;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Lej/a;->b:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Lej/a;->c:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    invoke-virtual {p1}, Lzi/h;->r()Lhj/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lej/a;->a(Lhj/c;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method
