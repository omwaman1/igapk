.class public final synthetic Lj$/util/DesugarArrays;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([Ljava/lang/Object;II)Lj$/util/t0;
    .locals 2

    .line 177
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    invoke-static {v0, p1, p2}, Lj$/util/Spliterators;->a(III)V

    .line 178
    new-instance v0, Lj$/util/t0;

    const/16 v1, 0x410

    invoke-direct {v0, p0, p1, p2, v1}, Lj$/util/t0;-><init>([Ljava/lang/Object;III)V

    return-object v0
.end method

.method public static stream([Ljava/lang/Object;)Lj$/util/stream/Stream;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lj$/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    .line 5638
    array-length v0, p0

    const/4 v1, 0x0

    .line 5658
    invoke-static {p0, v1, v0}, Lj$/util/DesugarArrays;->a([Ljava/lang/Object;II)Lj$/util/t0;

    move-result-object p0

    .line 68
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v0, Lj$/util/stream/d5;

    .line 70
    invoke-static {p0}, Lj$/util/stream/b7;->l(Lj$/util/Spliterator;)I

    move-result v2

    .line 84
    invoke-direct {v0, p0, v2, v1}, Lj$/util/stream/b;-><init>(Lj$/util/Spliterator;IZ)V

    return-object v0
.end method
