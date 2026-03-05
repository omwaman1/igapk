.class public final synthetic Lx0/d;
.super Ltp/a;
.source "SourceFile"

# interfaces
.implements Lsp/e;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Lx0/d;->h:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Ltp/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lx0/d;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx2/q;

    .line 7
    .line 8
    iget-wide v2, p1, Lx2/q;->a:J

    .line 9
    .line 10
    check-cast p2, Ljp/d;

    .line 11
    .line 12
    iget-object p1, p0, Ltp/a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Lz/v0;

    .line 16
    .line 17
    iget-object p1, v1, Lz/v0;->S:Lv1/d;

    .line 18
    .line 19
    invoke-virtual {p1}, Lv1/d;->c()Lfq/a0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lz/s0;

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct/range {v0 .. v5}, Lz/s0;-><init>(Ljava/lang/Object;JLjp/d;I)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x3

    .line 31
    invoke-static {p1, v4, v0, p2}, Lfq/d0;->x(Lfq/a0;Ljp/i;Lsp/e;I)Lfq/s1;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, Lp0/k;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget-object v0, p0, Ltp/a;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lx0/e;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, Lx0/e;->f(Lp0/k;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
