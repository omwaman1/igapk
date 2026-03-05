.class public final Lj$/util/stream/h1;
.super Lj$/util/stream/k1;
.source "SourceFile"


# virtual methods
.method public final O0()Z
    .locals 1

    .line 564
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final P0(ILj$/util/stream/o5;)Lj$/util/stream/o5;
    .locals 0

    .line 569
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final forEach(Ljava/util/function/LongConsumer;)V
    .locals 1

    .line 373
    iget-object v0, p0, Lj$/util/stream/b;->h:Lj$/util/stream/b;

    iget-boolean v0, v0, Lj$/util/stream/b;->r:Z

    if-nez v0, :cond_0

    .line 577
    invoke-virtual {p0}, Lj$/util/stream/b;->R0()Lj$/util/Spliterator;

    move-result-object v0

    .line 0
    invoke-static {v0}, Lj$/util/stream/k1;->T0(Lj$/util/Spliterator;)Lj$/util/k0;

    move-result-object v0

    .line 577
    invoke-interface {v0, p1}, Lj$/util/k0;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    return-void

    .line 579
    :cond_0
    invoke-super {p0, p1}, Lj$/util/stream/k1;->forEach(Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public final forEachOrdered(Ljava/util/function/LongConsumer;)V
    .locals 1

    .line 373
    iget-object v0, p0, Lj$/util/stream/b;->h:Lj$/util/stream/b;

    iget-boolean v0, v0, Lj$/util/stream/b;->r:Z

    if-nez v0, :cond_0

    .line 586
    invoke-virtual {p0}, Lj$/util/stream/b;->R0()Lj$/util/Spliterator;

    move-result-object v0

    .line 0
    invoke-static {v0}, Lj$/util/stream/k1;->T0(Lj$/util/Spliterator;)Lj$/util/k0;

    move-result-object v0

    .line 586
    invoke-interface {v0, p1}, Lj$/util/k0;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    return-void

    .line 588
    :cond_0
    invoke-super {p0, p1}, Lj$/util/stream/k1;->forEachOrdered(Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public final parallel()Lj$/util/stream/n1;
    .locals 2

    .line 311
    iget-object v0, p0, Lj$/util/stream/b;->h:Lj$/util/stream/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lj$/util/stream/b;->r:Z

    return-object p0
.end method

.method public final sequential()Lj$/util/stream/n1;
    .locals 2

    .line 304
    iget-object v0, p0, Lj$/util/stream/b;->h:Lj$/util/stream/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lj$/util/stream/b;->r:Z

    return-object p0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 534
    invoke-virtual {p0}, Lj$/util/stream/k1;->spliterator()Lj$/util/k0;

    move-result-object v0

    return-object v0
.end method

.method public final unordered()Lj$/util/stream/h;
    .locals 3

    .line 513
    sget-object v0, Lj$/util/stream/b7;->ORDERED:Lj$/util/stream/b7;

    iget v1, p0, Lj$/util/stream/b;->m:I

    invoke-virtual {v0, v1}, Lj$/util/stream/b7;->m(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 327
    :cond_0
    new-instance v0, Lj$/util/stream/v;

    sget v1, Lj$/util/stream/b7;->r:I

    const/4 v2, 0x4

    .line 91
    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/v;-><init>(Lj$/util/stream/b;II)V

    return-object v0
.end method
