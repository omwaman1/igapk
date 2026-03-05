.class public abstract Lxg/a1;
.super Lxg/v0;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Lxg/b2;


# instance fields
.field public final transient d:Ljava/util/Comparator;

.field public transient e:Lxg/a1;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxg/a1;->d:Ljava/util/Comparator;

    .line 5
    .line 6
    return-void
.end method

.method public static varargs D(Ljava/util/Comparator;I[Ljava/lang/Object;)Lxg/t1;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lxg/a1;->G(Ljava/util/Comparator;)Lxg/t1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p1, p2}, Lxg/q;->e(I[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p2, v0, p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    move v1, v0

    .line 17
    :goto_0
    if-ge v0, p1, :cond_2

    .line 18
    .line 19
    aget-object v2, p2, v0

    .line 20
    .line 21
    add-int/lit8 v3, v1, -0x1

    .line 22
    .line 23
    aget-object v3, p2, v3

    .line 24
    .line 25
    invoke-interface {p0, v2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    add-int/lit8 v3, v1, 0x1

    .line 32
    .line 33
    aput-object v2, p2, v1

    .line 34
    .line 35
    move v1, v3

    .line 36
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    invoke-static {p2, v1, p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    array-length p1, p2

    .line 44
    div-int/lit8 p1, p1, 0x2

    .line 45
    .line 46
    if-ge v1, p1, :cond_3

    .line 47
    .line 48
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :cond_3
    new-instance p1, Lxg/t1;

    .line 53
    .line 54
    invoke-static {v1, p2}, Lxg/m0;->t(I[Ljava/lang/Object;)Lxg/m1;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2, p0}, Lxg/t1;-><init>(Lxg/m0;Ljava/util/Comparator;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method public static G(Ljava/util/Comparator;)Lxg/t1;
    .locals 2

    .line 1
    sget-object v0, Lxg/k1;->a:Lxg/k1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lxg/t1;->g:Lxg/t1;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lxg/t1;

    .line 13
    .line 14
    sget-object v1, Lxg/m1;->e:Lxg/m1;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Lxg/t1;-><init>(Lxg/m0;Ljava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "Use SerializedForm"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method


# virtual methods
.method public final H(Ljava/lang/Object;ZLjava/lang/Object;Z)Lxg/t1;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lxg/a1;->d:Ljava/util/Comparator;

    .line 8
    .line 9
    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    invoke-static {v0}, Lp9/n;->e(Z)V

    .line 20
    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, Lxg/t1;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lxg/t1;->L(Ljava/lang/Object;Z)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object p2, v0, Lxg/t1;->f:Lxg/m0;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {v0, p1, p2}, Lxg/t1;->I(II)Lxg/t1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p3, p4}, Lxg/t1;->J(Ljava/lang/Object;Z)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p1, v1, p2}, Lxg/t1;->I(II)Lxg/t1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    iget-object v0, p0, Lxg/a1;->d:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .locals 3

    .line 1
    iget-object v0, p0, Lxg/a1;->e:Lxg/a1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lxg/t1;

    .line 7
    .line 8
    iget-object v1, v0, Lxg/a1;->d:Ljava/util/Comparator;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lxg/a1;->G(Ljava/util/Comparator;)Lxg/t1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, Lxg/t1;

    .line 26
    .line 27
    iget-object v0, v0, Lxg/t1;->f:Lxg/m0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lxg/m0;->H()Lxg/m0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v2, v0, v1}, Lxg/t1;-><init>(Lxg/m0;Ljava/util/Comparator;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v2

    .line 37
    :goto_0
    iput-object v0, p0, Lxg/a1;->e:Lxg/a1;

    .line 38
    .line 39
    iput-object p0, v0, Lxg/a1;->e:Lxg/a1;

    .line 40
    .line 41
    :cond_1
    return-object v0
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-object v0, p0

    check-cast v0, Lxg/t1;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, p2}, Lxg/t1;->J(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lxg/t1;->I(II)Lxg/t1;

    move-result-object p1

    return-object p1
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-object v0, p0

    check-cast v0, Lxg/t1;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lxg/t1;->J(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lxg/t1;->I(II)Lxg/t1;

    move-result-object p1

    return-object p1
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lxg/a1;->H(Ljava/lang/Object;ZLjava/lang/Object;Z)Lxg/t1;

    move-result-object p1

    return-object p1
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, v1}, Lxg/a1;->H(Ljava/lang/Object;ZLjava/lang/Object;Z)Lxg/t1;

    move-result-object p1

    return-object p1
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-object v0, p0

    check-cast v0, Lxg/t1;

    .line 3
    invoke-virtual {v0, p1, p2}, Lxg/t1;->L(Ljava/lang/Object;Z)I

    move-result p1

    .line 4
    iget-object p2, v0, Lxg/t1;->f:Lxg/m0;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    .line 5
    invoke-virtual {v0, p1, p2}, Lxg/t1;->I(II)Lxg/t1;

    move-result-object p1

    return-object p1
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-object v0, p0

    check-cast v0, Lxg/t1;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Lxg/t1;->L(Ljava/lang/Object;Z)I

    move-result p1

    .line 9
    iget-object v1, v0, Lxg/t1;->f:Lxg/m0;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 10
    invoke-virtual {v0, p1, v1}, Lxg/t1;->I(II)Lxg/t1;

    move-result-object p1

    return-object p1
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lxg/z0;

    .line 2
    .line 3
    sget-object v1, Lxg/f0;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lxg/f0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lxg/a1;->d:Ljava/util/Comparator;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lxg/z0;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
