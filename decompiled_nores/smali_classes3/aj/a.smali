.class public final Laj/a;
.super Laj/d;
.source "SourceFile"


# instance fields
.field public final d:Z

.field public final e:Lcj/e;


# direct methods
.method public constructor <init>(Lzi/h;Lcj/e;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    sget-object v1, Laj/e;->d:Laj/e;

    .line 3
    .line 4
    invoke-direct {p0, v0, v1, p1}, Laj/d;-><init>(ILaj/e;Lzi/h;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Laj/a;->e:Lcj/e;

    .line 8
    .line 9
    iput-boolean p3, p0, Laj/a;->d:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final q(Lhj/c;)Laj/d;
    .locals 5

    .line 1
    iget-object v0, p0, Laj/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzi/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Lzi/h;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-boolean v2, p0, Laj/a;->d:Z

    .line 10
    .line 11
    iget-object v3, p0, Laj/a;->e:Lcj/e;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lzi/h;->r()Lhj/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p1}, Lhj/c;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcj/m;->a:[C

    .line 23
    .line 24
    new-instance p1, Laj/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lzi/h;->x()Lzi/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0, v3, v2}, Laj/a;-><init>(Lzi/h;Lcj/e;Z)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    iget-object v0, v3, Lcj/e;->a:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object p1, v3, Lcj/e;->b:Lwi/c;

    .line 39
    .line 40
    invoke-virtual {p1}, Lwi/c;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    sget-object p1, Lcj/m;->a:[C

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    new-instance v0, Lzi/h;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    new-array v1, v1, [Lhj/c;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    aput-object p1, v1, v4

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lzi/h;-><init>([Lhj/c;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Lcj/e;->t(Lzi/h;)Lcj/e;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Laj/a;

    .line 62
    .line 63
    sget-object v1, Lzi/h;->d:Lzi/h;

    .line 64
    .line 65
    invoke-direct {v0, v1, p1, v2}, Laj/a;-><init>(Lzi/h;Lcj/e;Z)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laj/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzi/h;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "AckUserWrite { path="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", revert="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Laj/a;->d:Z

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", affectedTree="

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Laj/a;->e:Lcj/e;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " }"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
