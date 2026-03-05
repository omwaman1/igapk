.class public final Lj$/util/stream/s;
.super Lj$/util/stream/f5;
.source "SourceFile"


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/b;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lj$/util/stream/s;->s:I

    iput-object p3, p0, Lj$/util/stream/s;->t:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/b;-><init>(Lj$/util/stream/b;I)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/g5;Ljava/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lj$/util/stream/s;->s:I

    .line 435
    iput-object p2, p0, Lj$/util/stream/s;->t:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 94
    invoke-direct {p0, p1, p2}, Lj$/util/stream/b;-><init>(Lj$/util/stream/b;I)V

    return-void
.end method


# virtual methods
.method public final P0(ILj$/util/stream/o5;)Lj$/util/stream/o5;
    .locals 1

    iget p1, p0, Lj$/util/stream/s;->s:I

    packed-switch p1, :pswitch_data_0

    .line 260
    new-instance p1, Lj$/util/stream/n;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/n;-><init>(Lj$/util/stream/s;Lj$/util/stream/o5;)V

    return-object p1

    .line 192
    :pswitch_0
    new-instance p1, Lj$/util/stream/o;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/o;-><init>(Lj$/util/stream/b;Lj$/util/stream/o5;I)V

    return-object p1

    .line 168
    :pswitch_1
    new-instance p1, Lj$/util/stream/o;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/o;-><init>(Lj$/util/stream/b;Lj$/util/stream/o5;I)V

    return-object p1

    .line 438
    :pswitch_2
    new-instance p1, Lj$/util/stream/o;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/o;-><init>(Lj$/util/stream/b;Lj$/util/stream/o5;I)V

    return-object p1

    .line 174
    :pswitch_3
    new-instance p1, Lj$/util/stream/d1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/d1;-><init>(Lj$/util/stream/b;Lj$/util/stream/o5;I)V

    return-object p1

    .line 177
    :pswitch_4
    new-instance p1, Lj$/util/stream/v0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/v0;-><init>(Lj$/util/stream/b;Lj$/util/stream/o5;I)V

    return-object p1

    .line 173
    :pswitch_5
    new-instance p1, Lj$/util/stream/r;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/r;-><init>(Lj$/util/stream/b;Lj$/util/stream/o5;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
