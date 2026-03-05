.class public final Lgo/o;
.super Lgo/b;
.source "SourceFile"


# direct methods
.method public static e(Lfo/b;Ljava/lang/String;Lcom/google/common/reflect/g0;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p2, p2, Lcom/google/common/reflect/g0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/String;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-object p3

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    aget-object v1, p2, v0

    .line 10
    .line 11
    array-length v2, p2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-le v2, v3, :cond_1

    .line 14
    .line 15
    aget-object p3, p2, v3

    .line 16
    .line 17
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/16 v2, 0x7e

    .line 22
    .line 23
    if-eq p2, v2, :cond_3

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/16 v0, 0x24

    .line 30
    .line 31
    if-ne p2, v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_4

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p0, v3, p2}, Lfo/b;->p(ILjava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    :goto_1
    return-object p3

    .line 62
    :cond_4
    const-string p0, ""

    .line 63
    .line 64
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "selected"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()[Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "select"

    .line 2
    .line 3
    const-string v1, "sel"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d(Lfo/b;Ljava/lang/String;Lcom/google/common/reflect/g0;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string v0, " selected=\"selected\" "

    .line 6
    .line 7
    invoke-static {p1, p2, p3, v0}, Lgo/o;->e(Lfo/b;Ljava/lang/String;Lcom/google/common/reflect/g0;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
