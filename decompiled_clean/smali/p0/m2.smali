.class public final Lp0/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liq/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp0/k1;


# direct methods
.method public synthetic constructor <init>(Lp0/k1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp0/m2;->a:I

    iput-object p1, p0, Lp0/m2;->b:Lp0/k1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ljp/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p2, p0, Lp0/m2;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lp0/m2;->b:Lp0/k1;

    .line 7
    .line 8
    check-cast p2, Lp0/l1;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lp0/l1;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    iget-object p2, p0, Lp0/m2;->b:Lp0/k1;

    .line 17
    .line 18
    check-cast p2, Lp0/l1;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lp0/l1;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 24
    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
