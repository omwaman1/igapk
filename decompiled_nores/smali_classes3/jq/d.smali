.class public final Ljq/d;
.super Llp/i;
.source "SourceFile"

# interfaces
.implements Lsp/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Liq/c;

.field public final synthetic e:Liq/h;


# direct methods
.method public constructor <init>(Liq/c;Liq/h;Ljava/lang/Object;Ljp/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljq/d;->a:I

    .line 1
    iput-object p1, p0, Ljq/d;->d:Liq/c;

    iput-object p2, p0, Ljq/d;->e:Liq/h;

    iput-object p3, p0, Ljq/d;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Llp/i;-><init>(ILjp/d;)V

    return-void
.end method

.method public constructor <init>(Liq/c;Liq/h;Ljp/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljq/d;->a:I

    .line 2
    iput-object p1, p0, Ljq/d;->d:Liq/c;

    iput-object p2, p0, Ljq/d;->e:Liq/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llp/i;-><init>(ILjp/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ljp/d;)Ljp/d;
    .locals 3

    .line 1
    iget v0, p0, Ljq/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljq/d;

    .line 7
    .line 8
    iget-object v1, p0, Ljq/d;->d:Liq/c;

    .line 9
    .line 10
    iget-object v2, p0, Ljq/d;->e:Liq/h;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p2}, Ljq/d;-><init>(Liq/c;Liq/h;Ljp/d;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Ljq/d;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance p1, Ljq/d;

    .line 19
    .line 20
    iget-object v0, p0, Ljq/d;->e:Liq/h;

    .line 21
    .line 22
    iget-object v1, p0, Ljq/d;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, p0, Ljq/d;->d:Liq/c;

    .line 25
    .line 26
    invoke-direct {p1, v2, v0, v1, p2}, Ljq/d;-><init>(Liq/c;Liq/h;Ljava/lang/Object;Ljp/d;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ljq/d;->a:I

    .line 2
    .line 3
    check-cast p1, Lfq/a0;

    .line 4
    .line 5
    check-cast p2, Ljp/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ljq/d;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljq/d;

    .line 15
    .line 16
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljq/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljq/d;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljq/d;

    .line 28
    .line 29
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljq/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ljq/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 7
    .line 8
    iget v1, p0, Ljq/d;->b:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ljq/d;->c:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v5, p1

    .line 33
    check-cast v5, Lfq/a0;

    .line 34
    .line 35
    new-instance v4, Ltp/v;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v6, p0, Ljq/d;->d:Liq/c;

    .line 41
    .line 42
    iget-object p1, v6, Liq/c;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Liq/g;

    .line 45
    .line 46
    new-instance v3, Ljq/f;

    .line 47
    .line 48
    iget-object v7, p0, Ljq/d;->e:Liq/h;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-direct/range {v3 .. v8}, Ljq/f;-><init>(Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput v2, p0, Ljq/d;->b:I

    .line 55
    .line 56
    invoke-interface {p1, v3, p0}, Liq/g;->h(Liq/h;Ljp/d;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 64
    .line 65
    :goto_1
    return-object v0

    .line 66
    :pswitch_0
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 67
    .line 68
    iget v1, p0, Ljq/d;->b:I

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    if-ne v1, v2, :cond_3

    .line 74
    .line 75
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_4
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Ljq/d;->d:Liq/c;

    .line 91
    .line 92
    iget-object p1, p1, Liq/c;->e:Llp/i;

    .line 93
    .line 94
    iget-object v1, p0, Ljq/d;->c:Ljava/lang/Object;

    .line 95
    .line 96
    iput v2, p0, Ljq/d;->b:I

    .line 97
    .line 98
    iget-object v2, p0, Ljq/d;->e:Liq/h;

    .line 99
    .line 100
    invoke-interface {p1, v2, v1, p0}, Lsp/f;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    :goto_2
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 108
    .line 109
    :goto_3
    return-object v0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
