.class public final Lcj/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lzi/n;

.field public b:Lzi/h;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-class v1, Lcj/h;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcj/h;

    .line 18
    .line 19
    iget-object v1, p0, Lcj/h;->a:Lzi/n;

    .line 20
    .line 21
    iget-object v2, p1, Lcj/h;->a:Lzi/n;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lzi/n;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    iget-object v0, p0, Lcj/h;->b:Lzi/h;

    .line 31
    .line 32
    iget-object p1, p1, Lcj/h;->b:Lzi/h;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lzi/h;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_3
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcj/h;->a:Lzi/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzi/n;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcj/h;->b:Lzi/h;

    .line 10
    .line 11
    invoke-virtual {v1}, Lzi/h;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method
