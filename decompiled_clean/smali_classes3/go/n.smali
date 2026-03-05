.class public final Lgo/n;
.super Lgo/i;
.source "SourceFile"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "reverse"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lfo/b;Ljava/util/List;Lcom/google/common/reflect/g0;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p3, Lcom/google/common/reflect/g0;

    .line 2
    .line 3
    const-string v0, "slice(::-1)"

    .line 4
    .line 5
    invoke-direct {p3, v0}, Lcom/google/common/reflect/g0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Lgo/i;->e(Lfo/b;Ljava/util/List;Lcom/google/common/reflect/g0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
