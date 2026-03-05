.class public final Laj/f;
.super Laj/d;
.source "SourceFile"


# instance fields
.field public final d:Lhj/t;


# direct methods
.method public constructor <init>(Laj/e;Lzi/h;Lhj/t;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1, p2}, Laj/d;-><init>(ILaj/e;Lzi/h;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Laj/f;->d:Lhj/t;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final q(Lhj/c;)Laj/d;
    .locals 4

    .line 1
    iget-object v0, p0, Laj/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laj/e;

    .line 4
    .line 5
    iget-object v1, p0, Laj/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lzi/h;

    .line 8
    .line 9
    invoke-virtual {v1}, Lzi/h;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Laj/f;->d:Lhj/t;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v1, Laj/f;

    .line 18
    .line 19
    sget-object v2, Lzi/h;->d:Lzi/h;

    .line 20
    .line 21
    invoke-interface {v3, p1}, Lhj/t;->s(Lhj/c;)Lhj/t;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v1, v0, v2, p1}, Laj/f;-><init>(Laj/e;Lzi/h;Lhj/t;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    new-instance p1, Laj/f;

    .line 30
    .line 31
    invoke-virtual {v1}, Lzi/h;->x()Lzi/h;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p1, v0, v1, v3}, Laj/f;-><init>(Laj/e;Lzi/h;Lhj/t;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Laj/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzi/h;

    .line 4
    .line 5
    iget-object v1, p0, Laj/d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Laj/e;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    iget-object v1, p0, Laj/f;->d:Lhj/t;

    .line 20
    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    const-string v0, "Overwrite { path=%s, source=%s, snapshot=%s }"

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
