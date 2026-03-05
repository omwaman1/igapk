.class public final Lj$/util/stream/h6;
.super Lj$/util/stream/a1;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/s8;


# instance fields
.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/b;II)V
    .locals 0

    iput p3, p0, Lj$/util/stream/h6;->s:I

    invoke-direct {p0, p1, p2}, Lj$/util/stream/b;-><init>(Lj$/util/stream/b;I)V

    return-void
.end method


# virtual methods
.method public final M0(Lj$/util/stream/y3;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/i2;
    .locals 2

    iget v0, p0, Lj$/util/stream/h6;->s:I

    packed-switch v0, :pswitch_data_0

    .line 431
    new-instance v0, Lj$/util/stream/u8;

    invoke-direct {v0, p0, p1, p2, p3}, Lj$/util/stream/u8;-><init>(Lj$/util/stream/b;Lj$/util/stream/y3;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)V

    .line 432
    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/i2;

    return-object p1

    .line 139
    :pswitch_0
    new-instance v0, Lj$/util/stream/v8;

    invoke-direct {v0, p0, p1, p2, p3}, Lj$/util/stream/v8;-><init>(Lj$/util/stream/b;Lj$/util/stream/y3;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)V

    .line 140
    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/i2;

    return-object p1

    .line 191
    :pswitch_1
    sget-object v0, Lj$/util/stream/b7;->SORTED:Lj$/util/stream/b7;

    move-object v1, p1

    check-cast v1, Lj$/util/stream/b;

    .line 509
    iget v1, v1, Lj$/util/stream/b;->m:I

    .line 191
    invoke-virtual {v0, v1}, Lj$/util/stream/b7;->m(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 192
    invoke-virtual {p1, p2, v0, p3}, Lj$/util/stream/y3;->j0(Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/i2;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 195
    invoke-virtual {p1, p2, v0, p3}, Lj$/util/stream/y3;->j0(Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/i2;

    move-result-object p1

    check-cast p1, Lj$/util/stream/e2;

    .line 197
    invoke-interface {p1}, Lj$/util/stream/h2;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    .line 200
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 201
    new-instance p2, Lj$/util/stream/e3;

    invoke-direct {p2, p1}, Lj$/util/stream/e3;-><init>([I)V

    move-object p1, p2

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public N0(Lj$/util/stream/b;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 2

    iget v0, p0, Lj$/util/stream/h6;->s:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lj$/util/stream/b;->N0(Lj$/util/stream/b;Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p1

    return-object p1

    .line 417
    :pswitch_0
    sget-object v0, Lj$/util/stream/b7;->ORDERED:Lj$/util/stream/b7;

    .line 509
    iget v1, p1, Lj$/util/stream/b;->m:I

    .line 417
    invoke-virtual {v0, v1}, Lj$/util/stream/b7;->m(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    new-instance v0, Lj$/util/stream/o2;

    const/16 v1, 0xb

    .line 0
    invoke-direct {v0, v1}, Lj$/util/stream/o2;-><init>(I)V

    .line 418
    invoke-virtual {p0, p1, p2, v0}, Lj$/util/stream/h6;->M0(Lj$/util/stream/y3;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/i2;

    move-result-object p1

    .line 419
    invoke-interface {p1}, Lj$/util/stream/i2;->spliterator()Lj$/util/Spliterator;

    move-result-object p1

    goto :goto_0

    .line 422
    :cond_0
    new-instance v0, Lj$/util/stream/x8;

    .line 423
    invoke-virtual {p1, p2}, Lj$/util/stream/b;->G0(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p1

    check-cast p1, Lj$/util/h0;

    const/4 p2, 0x0

    .line 828
    invoke-direct {v0, p1, p2}, Lj$/util/stream/x8;-><init>(Lj$/util/Spliterator;I)V

    move-object p1, v0

    :goto_0
    return-object p1

    .line 125
    :pswitch_1
    sget-object v0, Lj$/util/stream/b7;->ORDERED:Lj$/util/stream/b7;

    .line 509
    iget v1, p1, Lj$/util/stream/b;->m:I

    .line 125
    invoke-virtual {v0, v1}, Lj$/util/stream/b7;->m(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    new-instance v0, Lj$/util/stream/o2;

    const/16 v1, 0xa

    .line 0
    invoke-direct {v0, v1}, Lj$/util/stream/o2;-><init>(I)V

    .line 126
    invoke-virtual {p0, p1, p2, v0}, Lj$/util/stream/h6;->M0(Lj$/util/stream/y3;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/i2;

    move-result-object p1

    .line 127
    invoke-interface {p1}, Lj$/util/stream/i2;->spliterator()Lj$/util/Spliterator;

    move-result-object p1

    goto :goto_1

    .line 130
    :cond_1
    new-instance v0, Lj$/util/stream/x8;

    .line 131
    invoke-virtual {p1, p2}, Lj$/util/stream/b;->G0(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p1

    check-cast p1, Lj$/util/h0;

    const/4 p2, 0x1

    .line 828
    invoke-direct {v0, p1, p2}, Lj$/util/stream/x8;-><init>(Lj$/util/Spliterator;I)V

    move-object p1, v0

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final P0(ILj$/util/stream/o5;)Lj$/util/stream/o5;
    .locals 1

    iget v0, p0, Lj$/util/stream/h6;->s:I

    packed-switch v0, :pswitch_data_0

    .line 469
    new-instance p1, Lj$/util/stream/n8;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/n8;-><init>(Lj$/util/stream/h6;Lj$/util/stream/o5;Z)V

    return-object p1

    .line 145
    :pswitch_0
    new-instance p1, Lj$/util/stream/m8;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/m8;-><init>(Lj$/util/stream/h6;Lj$/util/stream/o5;)V

    return-object p1

    .line 177
    :pswitch_1
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    sget-object v0, Lj$/util/stream/b7;->SORTED:Lj$/util/stream/b7;

    invoke-virtual {v0, p1}, Lj$/util/stream/b7;->m(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 181
    :cond_0
    sget-object v0, Lj$/util/stream/b7;->SIZED:Lj$/util/stream/b7;

    invoke-virtual {v0, p1}, Lj$/util/stream/b7;->m(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 182
    new-instance p1, Lj$/util/stream/m6;

    .line 429
    invoke-direct {p1, p2}, Lj$/util/stream/i5;-><init>(Lj$/util/stream/o5;)V

    :goto_0
    move-object p2, p1

    goto :goto_1

    .line 184
    :cond_1
    new-instance p1, Lj$/util/stream/e6;

    .line 429
    invoke-direct {p1, p2}, Lj$/util/stream/i5;-><init>(Lj$/util/stream/o5;)V

    goto :goto_0

    :goto_1
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lj$/util/stream/a2;Z)Lj$/util/stream/t8;
    .locals 1

    .line 469
    new-instance v0, Lj$/util/stream/n8;

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/n8;-><init>(Lj$/util/stream/h6;Lj$/util/stream/o5;Z)V

    return-object v0
.end method
