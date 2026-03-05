.class public final Liq/h0;
.super Llp/i;
.source "SourceFile"

# interfaces
.implements Lsp/e;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjp/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Liq/h0;->a:I

    invoke-direct {p0, p1, p2}, Llp/i;-><init>(ILjp/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ljp/d;)Ljp/d;
    .locals 3

    .line 1
    iget v0, p0, Liq/h0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Liq/h0;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v0, v1, p2, v2}, Liq/h0;-><init>(ILjp/d;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Liq/h0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Liq/h0;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, v1, p2, v2}, Liq/h0;-><init>(ILjp/d;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Liq/h0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Liq/h0;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v1, p2, v2}, Liq/h0;-><init>(ILjp/d;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Liq/h0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Liq/h0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p2, Ljp/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Liq/h0;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Liq/h0;

    .line 15
    .line 16
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Liq/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    check-cast p1, Lp0/q1;

    .line 23
    .line 24
    check-cast p2, Ljp/d;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Liq/h0;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Liq/h0;

    .line 31
    .line 32
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Liq/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_1
    check-cast p1, Liq/d0;

    .line 40
    .line 41
    check-cast p2, Ljp/d;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Liq/h0;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Liq/h0;

    .line 48
    .line 49
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Liq/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Liq/h0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 9
    .line 10
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Liq/h0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 21
    .line 22
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Liq/h0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lp0/q1;

    .line 28
    .line 29
    sget-object v0, Lp0/q1;->a:Lp0/q1;

    .line 30
    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    move v1, v2

    .line 34
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_1
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 40
    .line 41
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Liq/h0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Liq/d0;

    .line 47
    .line 48
    sget-object v0, Liq/d0;->a:Liq/d0;

    .line 49
    .line 50
    if-eq p1, v0, :cond_1

    .line 51
    .line 52
    move v1, v2

    .line 53
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
