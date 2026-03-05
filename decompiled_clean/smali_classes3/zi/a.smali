.class public final Lzi/a;
.super Lzi/f;
.source "SourceFile"


# instance fields
.field public final d:Lzi/m;

.field public final e:Lui/a;

.field public final f:Lej/h;


# direct methods
.method public constructor <init>(Lzi/m;Lui/a;Lej/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzi/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzi/a;->d:Lzi/m;

    .line 5
    .line 6
    iput-object p2, p0, Lzi/a;->e:Lui/a;

    .line 7
    .line 8
    iput-object p3, p0, Lzi/a;->f:Lej/h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lej/h;)Lzi/f;
    .locals 3

    .line 1
    new-instance v0, Lzi/a;

    .line 2
    .line 3
    iget-object v1, p0, Lzi/a;->d:Lzi/m;

    .line 4
    .line 5
    iget-object v2, p0, Lzi/a;->e:Lui/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lzi/a;-><init>(Lzi/m;Lui/a;Lej/h;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Lej/c;Lej/h;)Lej/d;
    .locals 2

    .line 1
    iget-object p2, p2, Lej/h;->a:Lzi/h;

    .line 2
    .line 3
    iget-object v0, p1, Lej/c;->d:Lhj/c;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lzi/h;->f(Lhj/c;)Lzi/h;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Lui/d;

    .line 10
    .line 11
    iget-object v1, p0, Lzi/a;->d:Lzi/m;

    .line 12
    .line 13
    invoke-direct {v0, v1, p2}, Lba/b;-><init>(Lzi/m;Lzi/h;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p1, Lej/c;->b:Lhj/n;

    .line 17
    .line 18
    new-instance v1, Lui/b;

    .line 19
    .line 20
    invoke-direct {v1, v0, p2}, Lui/b;-><init>(Lui/d;Lhj/n;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p1, Lej/c;->e:Lhj/c;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object p2, p2, Lhj/c;->a:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p2, 0x0

    .line 31
    :goto_0
    new-instance v0, Lej/d;

    .line 32
    .line 33
    iget p1, p1, Lej/c;->a:I

    .line 34
    .line 35
    invoke-direct {v0, p1, p0, v1, p2}, Lej/d;-><init>(ILzi/f;Lui/b;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final c(Lui/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzi/a;->e:Lui/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lui/a;->onCancelled(Lui/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lej/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzi/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p1, Lej/d;->a:I

    .line 11
    .line 12
    iget-object v1, p1, Lej/d;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Lej/d;->c:Lui/b;

    .line 15
    .line 16
    invoke-static {v0}, Lc3/g;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lzi/a;->e:Lui/a;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v0, v3, :cond_3

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v0, v3, :cond_2

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    if-eq v0, v3, :cond_1

    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_1
    invoke-interface {v2, p1, v1}, Lui/a;->onChildChanged(Lui/b;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-interface {v2, p1, v1}, Lui/a;->onChildMoved(Lui/b;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    invoke-interface {v2, p1, v1}, Lui/a;->onChildAdded(Lui/b;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    invoke-interface {v2, p1}, Lui/a;->onChildRemoved(Lui/b;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final e()Lej/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lzi/a;->f:Lej/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lzi/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lzi/a;

    .line 6
    .line 7
    iget-object v0, p1, Lzi/a;->e:Lui/a;

    .line 8
    .line 9
    iget-object v1, p0, Lzi/a;->e:Lui/a;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lzi/a;->d:Lzi/m;

    .line 18
    .line 19
    iget-object v1, p0, Lzi/a;->d:Lzi/m;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Lzi/a;->f:Lej/h;

    .line 28
    .line 29
    iget-object v0, p0, Lzi/a;->f:Lej/h;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lej/h;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final f(Lzi/f;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lzi/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lzi/a;

    .line 6
    .line 7
    iget-object p1, p1, Lzi/a;->e:Lui/a;

    .line 8
    .line 9
    iget-object v0, p0, Lzi/a;->e:Lui/a;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final g(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lzi/a;->e:Lui/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lzi/a;->d:Lzi/m;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lzi/a;->f:Lej/h;

    .line 19
    .line 20
    invoke-virtual {v0}, Lej/h;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ChildEventRegistration"

    .line 2
    .line 3
    return-object v0
.end method
