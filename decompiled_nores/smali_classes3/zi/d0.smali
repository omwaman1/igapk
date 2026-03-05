.class public final Lzi/d0;
.super Lzi/f;
.source "SourceFile"


# instance fields
.field public final d:Lzi/m;

.field public final e:Lui/p;

.field public final f:Lej/h;


# direct methods
.method public constructor <init>(Lzi/m;Lui/p;Lej/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzi/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzi/d0;->d:Lzi/m;

    .line 5
    .line 6
    iput-object p2, p0, Lzi/d0;->e:Lui/p;

    .line 7
    .line 8
    iput-object p3, p0, Lzi/d0;->f:Lej/h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lej/h;)Lzi/f;
    .locals 3

    .line 1
    new-instance v0, Lzi/d0;

    .line 2
    .line 3
    iget-object v1, p0, Lzi/d0;->d:Lzi/m;

    .line 4
    .line 5
    iget-object v2, p0, Lzi/d0;->e:Lui/p;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lzi/d0;-><init>(Lzi/m;Lui/p;Lej/h;)V

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
    new-instance v0, Lui/d;

    .line 4
    .line 5
    iget-object v1, p0, Lzi/d0;->d:Lzi/m;

    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lba/b;-><init>(Lzi/m;Lzi/h;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lej/c;->b:Lhj/n;

    .line 11
    .line 12
    new-instance p2, Lui/b;

    .line 13
    .line 14
    invoke-direct {p2, v0, p1}, Lui/b;-><init>(Lui/d;Lhj/n;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lej/d;

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p1, v0, p0, p2, v1}, Lej/d;-><init>(ILzi/f;Lui/b;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final c(Lui/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzi/d0;->e:Lui/p;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lui/p;->onCancelled(Lui/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lej/d;)V
    .locals 1

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
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lzi/d0;->e:Lui/p;

    .line 11
    .line 12
    iget-object p1, p1, Lej/d;->c:Lui/b;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lui/p;->onDataChange(Lui/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e()Lej/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lzi/d0;->f:Lej/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lzi/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lzi/d0;

    .line 6
    .line 7
    iget-object v0, p1, Lzi/d0;->e:Lui/p;

    .line 8
    .line 9
    iget-object v1, p0, Lzi/d0;->e:Lui/p;

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
    iget-object v0, p1, Lzi/d0;->d:Lzi/m;

    .line 18
    .line 19
    iget-object v1, p0, Lzi/d0;->d:Lzi/m;

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
    iget-object p1, p1, Lzi/d0;->f:Lej/h;

    .line 28
    .line 29
    iget-object v0, p0, Lzi/d0;->f:Lej/h;

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
    instance-of v0, p1, Lzi/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lzi/d0;

    .line 6
    .line 7
    iget-object p1, p1, Lzi/d0;->e:Lui/p;

    .line 8
    .line 9
    iget-object v0, p0, Lzi/d0;->e:Lui/p;

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
    if-ne p1, v0, :cond_0

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
    iget-object v0, p0, Lzi/d0;->e:Lui/p;

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
    iget-object v1, p0, Lzi/d0;->d:Lzi/m;

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
    iget-object v0, p0, Lzi/d0;->f:Lej/h;

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
    const-string v0, "ValueEventRegistration"

    .line 2
    .line 3
    return-object v0
.end method
