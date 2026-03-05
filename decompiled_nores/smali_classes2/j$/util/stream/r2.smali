.class public final Lj$/util/stream/r2;
.super Lj$/util/stream/t2;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/e2;


# virtual methods
.method public final synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/y3;->Q(Lj$/util/stream/e2;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic i(JJLjava/util/function/IntFunction;)Lj$/util/stream/i2;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/y3;->T(Lj$/util/stream/e2;JJ)Lj$/util/stream/e2;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic k([Ljava/lang/Object;I)V
    .locals 0

    .line 317
    check-cast p1, [Ljava/lang/Integer;

    .line 0
    invoke-static {p0, p1, p2}, Lj$/util/stream/y3;->N(Lj$/util/stream/e2;[Ljava/lang/Integer;I)V

    return-void
.end method

.method public final newArray(I)Ljava/lang/Object;
    .locals 0

    .line 378
    new-array p1, p1, [I

    return-object p1
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 901
    new-instance v0, Lj$/util/stream/i3;

    .line 1124
    invoke-direct {v0, p0}, Lj$/util/stream/m3;-><init>(Lj$/util/stream/i2;)V

    return-object v0
.end method

.method public final spliterator()Lj$/util/n0;
    .locals 1

    .line 901
    new-instance v0, Lj$/util/stream/i3;

    .line 1124
    invoke-direct {v0, p0}, Lj$/util/stream/m3;-><init>(Lj$/util/stream/i2;)V

    return-object v0
.end method
