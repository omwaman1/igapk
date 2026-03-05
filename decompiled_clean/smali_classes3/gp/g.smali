.class public abstract Lgp/g;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Lup/d;


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lu0/d;

    .line 3
    .line 4
    new-instance v1, Lu0/f;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v1, v2, v0}, Lu0/f;-><init>(ILu0/d;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lu0/d;

    .line 3
    .line 4
    new-instance v1, Lu0/f;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v1, v2, v0}, Lu0/f;-><init>(ILu0/d;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lu0/d;

    .line 3
    .line 4
    iget v0, v0, Lu0/d;->e:I

    .line 5
    .line 6
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lu0/d;

    .line 3
    .line 4
    new-instance v1, Lhp/h;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v1, v0, v2}, Lhp/h;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method
