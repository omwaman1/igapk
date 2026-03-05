.class public final Laj/b;
.super Laj/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Laj/e;Lzi/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1, p2}, Laj/d;-><init>(ILaj/e;Lzi/h;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcj/m;->a:[C

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final q(Lhj/c;)Laj/d;
    .locals 2

    .line 1
    iget-object p1, p0, Laj/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Laj/e;

    .line 4
    .line 5
    iget-object v0, p0, Laj/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lzi/h;

    .line 8
    .line 9
    invoke-virtual {v0}, Lzi/h;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Laj/b;

    .line 16
    .line 17
    sget-object v1, Lzi/h;->d:Lzi/h;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Laj/b;-><init>(Laj/e;Lzi/h;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v1, Laj/b;

    .line 24
    .line 25
    invoke-virtual {v0}, Lzi/h;->x()Lzi/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v1, p1, v0}, Laj/b;-><init>(Laj/e;Lzi/h;)V

    .line 30
    .line 31
    .line 32
    return-object v1
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
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "ListenComplete { path="

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", source="

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " }"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
