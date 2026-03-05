.class public final Lzi/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:Lzi/h;

.field public b:Lui/n;

.field public c:Lmf/x;

.field public d:I

.field public e:J

.field public f:I

.field public g:Lui/c;

.field public h:J

.field public i:Lhj/t;

.field public j:Lhj/t;

.field public k:Lhj/t;


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lzi/l;

    .line 2
    .line 3
    iget-wide v0, p0, Lzi/l;->e:J

    .line 4
    .line 5
    iget-wide v2, p1, Lzi/l;->e:J

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x1

    .line 18
    return p1
.end method
