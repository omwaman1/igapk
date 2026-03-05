.class public final Lhj/v;
.super Lhj/m;
.source "SourceFile"


# static fields
.field public static final a:Lhj/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhj/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhj/v;->a:Lhj/v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "Can\'t get query definition on priority index!"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final b(Lhj/t;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lhj/t;->g()Lhj/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lhj/t;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    return p1
.end method

.method public final c(Lhj/c;Lhj/t;)Lhj/r;
    .locals 3

    .line 1
    new-instance v0, Lhj/r;

    .line 2
    .line 3
    new-instance v1, Lhj/x;

    .line 4
    .line 5
    const-string v2, "[PRIORITY-POST]"

    .line 6
    .line 7
    invoke-direct {v1, p2, v2}, Lhj/x;-><init>(Lhj/t;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lhj/r;-><init>(Lhj/c;Lhj/t;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lhj/r;

    .line 2
    .line 3
    check-cast p2, Lhj/r;

    .line 4
    .line 5
    iget-object v0, p1, Lhj/r;->b:Lhj/t;

    .line 6
    .line 7
    invoke-interface {v0}, Lhj/t;->g()Lhj/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p2, Lhj/r;->b:Lhj/t;

    .line 12
    .line 13
    invoke-interface {v1}, Lhj/t;->g()Lhj/t;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p1, p1, Lhj/r;->a:Lhj/c;

    .line 18
    .line 19
    iget-object p2, p2, Lhj/r;->a:Lhj/c;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    invoke-virtual {p1, p2}, Lhj/c;->a(Lhj/c;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final d()Lhj/r;
    .locals 2

    .line 1
    sget-object v0, Lhj/c;->c:Lhj/c;

    .line 2
    .line 3
    sget-object v1, Lhj/t;->A:Lhj/s;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lhj/v;->c(Lhj/c;Lhj/t;)Lhj/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lhj/v;

    .line 2
    .line 3
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x302679

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PriorityIndex"

    .line 2
    .line 3
    return-object v0
.end method
