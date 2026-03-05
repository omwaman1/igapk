.class public final Landroidx/datastore/preferences/protobuf/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/a1;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/a;

.field public final b:Landroidx/datastore/preferences/protobuf/i1;

.field public final c:Landroidx/datastore/preferences/protobuf/o;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/i1;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/r0;->b:Landroidx/datastore/preferences/protobuf/i1;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/r0;->c:Landroidx/datastore/preferences/protobuf/o;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/r0;->a:Landroidx/datastore/preferences/protobuf/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/r0;->b:Landroidx/datastore/preferences/protobuf/i1;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/k1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroidx/datastore/preferences/protobuf/w;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/j1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Landroidx/datastore/preferences/protobuf/j1;->e:Z

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/r0;->c:Landroidx/datastore/preferences/protobuf/o;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Le5/a;->v(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/r0;->c:Landroidx/datastore/preferences/protobuf/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Le5/a;->v(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/r0;->a:Landroidx/datastore/preferences/protobuf/a;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/w;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/w;->d(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/datastore/preferences/protobuf/u;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/u;->b()Landroidx/datastore/preferences/protobuf/w;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final d(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/z0;Landroidx/datastore/preferences/protobuf/n;)V
    .locals 1

    .line 1
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/r0;->b:Landroidx/datastore/preferences/protobuf/i1;

    .line 2
    .line 3
    check-cast p2, Landroidx/datastore/preferences/protobuf/k1;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object p2, p1

    .line 9
    check-cast p2, Landroidx/datastore/preferences/protobuf/w;

    .line 10
    .line 11
    iget-object p3, p2, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/j1;

    .line 12
    .line 13
    sget-object v0, Landroidx/datastore/preferences/protobuf/j1;->f:Landroidx/datastore/preferences/protobuf/j1;

    .line 14
    .line 15
    if-ne p3, v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroidx/datastore/preferences/protobuf/j1;->b()Landroidx/datastore/preferences/protobuf/j1;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iput-object p3, p2, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/j1;

    .line 22
    .line 23
    :cond_0
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/r0;->c:Landroidx/datastore/preferences/protobuf/o;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/lang/ClassCastException;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final e(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/i0;)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/r0;->c:Landroidx/datastore/preferences/protobuf/o;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Le5/a;->v(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final f(Landroidx/datastore/preferences/protobuf/a;)I
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/r0;->b:Landroidx/datastore/preferences/protobuf/i1;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/k1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroidx/datastore/preferences/protobuf/w;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/j1;

    .line 11
    .line 12
    iget v0, p1, Landroidx/datastore/preferences/protobuf/j1;->d:I

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    move v1, v0

    .line 20
    :goto_0
    iget v2, p1, Landroidx/datastore/preferences/protobuf/j1;->a:I

    .line 21
    .line 22
    if-ge v0, v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p1, Landroidx/datastore/preferences/protobuf/j1;->b:[I

    .line 25
    .line 26
    aget v2, v2, v0

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    ushr-int/2addr v2, v3

    .line 30
    iget-object v4, p1, Landroidx/datastore/preferences/protobuf/j1;->c:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v4, v4, v0

    .line 33
    .line 34
    check-cast v4, Landroidx/datastore/preferences/protobuf/g;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/k;->y(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x2

    .line 42
    mul-int/2addr v5, v6

    .line 43
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/k;->y(I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/k;->z(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/2addr v2, v6

    .line 52
    add-int/2addr v2, v5

    .line 53
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/k;->r(ILandroidx/datastore/preferences/protobuf/g;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/2addr v3, v2

    .line 58
    add-int/2addr v1, v3

    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iput v1, p1, Landroidx/datastore/preferences/protobuf/j1;->d:I

    .line 63
    .line 64
    return v1
.end method

.method public final g(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/r0;->b:Landroidx/datastore/preferences/protobuf/i1;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/b1;->x(Landroidx/datastore/preferences/protobuf/i1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Landroidx/datastore/preferences/protobuf/w;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/r0;->b:Landroidx/datastore/preferences/protobuf/i1;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/k1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/j1;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/j1;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final i(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/w;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/r0;->b:Landroidx/datastore/preferences/protobuf/i1;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/k1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/j1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/j1;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/j1;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    return p1
.end method
