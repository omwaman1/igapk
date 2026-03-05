.class public final Lui/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmf/x1;

.field public final b:Lzi/h;


# direct methods
.method public constructor <init>(Lhj/t;)V
    .locals 2

    .line 1
    new-instance v0, Lmf/x1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lmf/x1;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lzi/h;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-direct {p1, v1}, Lzi/h;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lui/i;->a:Lmf/x1;

    .line 17
    .line 18
    iput-object p1, p0, Lui/i;->b:Lzi/h;

    .line 19
    .line 20
    iget-object v0, v0, Lmf/x1;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lhj/t;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lhj/t;->v(Lzi/h;)Lhj/t;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lhj/t;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lar/o;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Lar/o;-><init>(Lzi/h;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lar/o;->i(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Number;)V
    .locals 3

    .line 1
    new-instance v0, Lar/o;

    .line 2
    .line 3
    iget-object v1, p0, Lui/i;->b:Lzi/h;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lar/o;-><init>(Lzi/h;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lar/o;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ldj/b;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcj/n;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lhj/l;->e:Lhj/l;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lbq/m;->a(Ljava/lang/Object;Lhj/t;)Lhj/t;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lui/i;->a:Lmf/x1;

    .line 25
    .line 26
    iget-object v2, v0, Lmf/x1;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lhj/t;

    .line 29
    .line 30
    invoke-interface {v2, v1, p1}, Lhj/t;->A(Lzi/h;Lhj/t;)Lhj/t;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v0, Lmf/x1;->a:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lui/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lui/i;

    .line 6
    .line 7
    iget-object v0, p1, Lui/i;->a:Lmf/x1;

    .line 8
    .line 9
    iget-object v1, p0, Lui/i;->a:Lmf/x1;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lui/i;->b:Lzi/h;

    .line 18
    .line 19
    iget-object p1, p1, Lui/i;->b:Lzi/h;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lzi/h;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lui/i;->b:Lzi/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzi/h;->r()Lhj/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "MutableData { key = "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lhj/c;->a:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "<none>"

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", value = "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lui/i;->a:Lmf/x1;

    .line 30
    .line 31
    iget-object v0, v0, Lmf/x1;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lhj/t;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-interface {v0, v2}, Lhj/t;->K(Z)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " }"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
