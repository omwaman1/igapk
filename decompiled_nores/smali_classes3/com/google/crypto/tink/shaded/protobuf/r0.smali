.class public final Lcom/google/crypto/tink/shaded/protobuf/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/z0;


# instance fields
.field public final a:Lcom/google/crypto/tink/shaded/protobuf/a;

.field public final b:Lcom/google/crypto/tink/shaded/protobuf/b1;

.field public final c:Lcom/google/crypto/tink/shaded/protobuf/p;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/b1;Lcom/google/crypto/tink/shaded/protobuf/p;Lcom/google/crypto/tink/shaded/protobuf/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->b:Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->a:Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->b:Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/c1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lcom/google/crypto/tink/shaded/protobuf/c1;->e:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/p;

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
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/p;

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
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->a:Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->q()Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a;->d()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->c()Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->b:Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/a1;->w(Lcom/google/crypto/tink/shaded/protobuf/b1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/w;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->b:Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/w;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/c1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/w;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/c1;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/c1;->equals(Ljava/lang/Object;)Z

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

.method public final f(Lcom/google/crypto/tink/shaded/protobuf/w;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->b:Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/w;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/c1;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/c1;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final g(Lcom/google/crypto/tink/shaded/protobuf/w;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->b:Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/w;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/c1;

    .line 9
    .line 10
    iget v0, p1, Lcom/google/crypto/tink/shaded/protobuf/c1;->d:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    move v1, v0

    .line 18
    :goto_0
    iget v2, p1, Lcom/google/crypto/tink/shaded/protobuf/c1;->a:I

    .line 19
    .line 20
    if-ge v0, v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p1, Lcom/google/crypto/tink/shaded/protobuf/c1;->b:[I

    .line 23
    .line 24
    aget v2, v2, v0

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    ushr-int/2addr v2, v3

    .line 28
    iget-object v4, p1, Lcom/google/crypto/tink/shaded/protobuf/c1;->c:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v4, v4, v0

    .line 31
    .line 32
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->D(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x2

    .line 40
    mul-int/2addr v5, v6

    .line 41
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->D(I)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/l;->E(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/2addr v2, v6

    .line 50
    add-int/2addr v2, v5

    .line 51
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/l;->w(ILcom/google/crypto/tink/shaded/protobuf/h;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/2addr v3, v2

    .line 56
    add-int/2addr v1, v3

    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iput v1, p1, Lcom/google/crypto/tink/shaded/protobuf/c1;->d:I

    .line 61
    .line 62
    return v1
.end method

.method public final h(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/o;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->b:Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/b1;->a(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/c1;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/ClassCastException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final i(Ljava/lang/Object;[BIILbd/w0;)V
    .locals 0

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 3
    .line 4
    iget-object p3, p2, Lcom/google/crypto/tink/shaded/protobuf/w;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/c1;

    .line 5
    .line 6
    sget-object p4, Lcom/google/crypto/tink/shaded/protobuf/c1;->f:Lcom/google/crypto/tink/shaded/protobuf/c1;

    .line 7
    .line 8
    if-ne p3, p4, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/c1;->c()Lcom/google/crypto/tink/shaded/protobuf/c1;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iput-object p3, p2, Lcom/google/crypto/tink/shaded/protobuf/w;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/c1;

    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Lx2/c;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    throw p1
.end method

.method public final j(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/j0;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/p;

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
