.class public final Laj/c;
.super Laj/d;
.source "SourceFile"


# instance fields
.field public final d:Lzi/b;


# direct methods
.method public constructor <init>(Laj/e;Lzi/h;Lzi/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1, p2}, Laj/d;-><init>(ILaj/e;Lzi/h;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Laj/c;->d:Lzi/b;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final q(Lhj/c;)Laj/d;
    .locals 5

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
    iget-object v3, p0, Laj/c;->d:Lzi/b;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    new-instance v1, Lzi/h;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Lhj/c;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object p1, v2, v4

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lzi/h;-><init>([Lhj/c;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lzi/b;->n(Lzi/h;)Lzi/b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p1, Lzi/b;->a:Lcj/e;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcj/e;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, v1, Lcj/e;->a:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Lhj/t;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    new-instance p1, Laj/f;

    .line 49
    .line 50
    sget-object v2, Lzi/h;->d:Lzi/h;

    .line 51
    .line 52
    check-cast v1, Lhj/t;

    .line 53
    .line 54
    invoke-direct {p1, v0, v2, v1}, Laj/f;-><init>(Laj/e;Lzi/h;Lhj/t;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    new-instance v1, Laj/c;

    .line 59
    .line 60
    sget-object v2, Lzi/h;->d:Lzi/h;

    .line 61
    .line 62
    invoke-direct {v1, v0, v2, p1}, Laj/c;-><init>(Laj/e;Lzi/h;Lzi/b;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_2
    invoke-virtual {v1}, Lzi/h;->r()Lhj/c;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, p1}, Lhj/c;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    new-instance p1, Laj/c;

    .line 77
    .line 78
    invoke-virtual {v1}, Lzi/h;->x()Lzi/h;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {p1, v0, v1, v3}, Laj/c;-><init>(Laj/e;Lzi/h;Lzi/b;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 87
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
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "Merge { path="

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
    const-string v0, ", children="

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Laj/c;->d:Lzi/b;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " }"

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
