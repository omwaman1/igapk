.class public final Lui/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhj/n;

.field public final b:Lui/d;


# direct methods
.method public constructor <init>(Lui/d;Lhj/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lui/b;->a:Lhj/n;

    .line 5
    .line 6
    iput-object p1, p0, Lui/b;->b:Lui/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lui/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lui/b;->b:Lui/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lui/b;->a:Lhj/n;

    .line 8
    .line 9
    iget-object v1, v1, Lhj/n;->a:Lhj/t;

    .line 10
    .line 11
    new-instance v2, Lzi/h;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Lzi/h;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Lhj/t;->v(Lzi/h;)Lhj/t;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Lui/b;

    .line 21
    .line 22
    invoke-static {p1}, Lhj/n;->f(Lhj/t;)Lhj/n;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v1, v0, p1}, Lui/b;-><init>(Lui/d;Lhj/n;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lui/b;->a:Lhj/n;

    .line 2
    .line 3
    iget-object v0, v0, Lhj/n;->a:Lhj/t;

    .line 4
    .line 5
    invoke-interface {v0}, Lhj/t;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final c()Lqo/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lui/b;->a:Lhj/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhj/n;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lqo/c;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lqo/c;-><init>(Lui/b;Ljava/util/Iterator;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lui/b;->a:Lhj/n;

    .line 2
    .line 3
    iget-object v0, v0, Lhj/n;->a:Lhj/t;

    .line 4
    .line 5
    invoke-interface {v0}, Lhj/t;->q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lui/b;->a:Lhj/n;

    .line 2
    .line 3
    iget-object v0, v0, Lhj/n;->a:Lhj/t;

    .line 4
    .line 5
    invoke-interface {v0}, Lhj/t;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lui/b;->a:Lhj/n;

    .line 2
    .line 3
    iget-object v0, v0, Lhj/n;->a:Lhj/t;

    .line 4
    .line 5
    invoke-interface {v0}, Lhj/t;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Ldj/b;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DataSnapshot { key = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lui/b;->b:Lui/d;

    .line 9
    .line 10
    invoke-virtual {v1}, Lui/d;->N()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", value = "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lui/b;->a:Lhj/n;

    .line 23
    .line 24
    iget-object v1, v1, Lhj/n;->a:Lhj/t;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-interface {v1, v2}, Lhj/t;->K(Z)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " }"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
