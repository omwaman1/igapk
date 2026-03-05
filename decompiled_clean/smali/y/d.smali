.class public final Ly/d;
.super Llp/i;
.source "SourceFile"

# interfaces
.implements Lsp/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly/r;


# direct methods
.method public synthetic constructor <init>(Ly/r;Ljp/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Ly/d;->a:I

    iput-object p1, p0, Ly/d;->b:Ly/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llp/i;-><init>(ILjp/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ljp/d;)Ljp/d;
    .locals 2

    .line 1
    iget p1, p0, Ly/d;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ly/d;

    .line 7
    .line 8
    iget-object v0, p0, Ly/d;->b:Ly/r;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, Ly/d;-><init>(Ly/r;Ljp/d;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ly/d;

    .line 16
    .line 17
    iget-object v0, p0, Ly/d;->b:Ly/r;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Ly/d;-><init>(Ly/r;Ljp/d;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ly/d;->a:I

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
    invoke-virtual {p0, p1, p2}, Ly/d;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ly/d;

    .line 15
    .line 16
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ly/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ly/d;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ly/d;

    .line 27
    .line 28
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ly/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ly/d;->a:I

    .line 2
    .line 3
    sget-object v1, Lfp/y;->a:Lfp/y;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Ly/d;->b:Ly/r;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 13
    .line 14
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v4, Ly/r;->R:Lb0/f;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance v0, Lb0/g;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lb0/g;-><init>(Lb0/f;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v4, Ly/r;->I:Lb0/i;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4}, Ld1/l;->T()Lfq/a0;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    new-instance v6, Lwk/n0;

    .line 35
    .line 36
    const/4 v7, 0x2

    .line 37
    invoke-direct {v6, p1, v0, v3, v7}, Lwk/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljp/d;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v3, v6, v2}, Lfq/d0;->x(Lfq/a0;Ljp/i;Lsp/e;I)Lfq/s1;

    .line 41
    .line 42
    .line 43
    :cond_0
    iput-object v3, v4, Ly/r;->R:Lb0/f;

    .line 44
    .line 45
    :cond_1
    return-object v1

    .line 46
    :pswitch_0
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 47
    .line 48
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v4, Ly/r;->R:Lb0/f;

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    new-instance p1, Lb0/f;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v4, Ly/r;->I:Lb0/i;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v4}, Ld1/l;->T()Lfq/a0;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    new-instance v6, Lwk/n0;

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    invoke-direct {v6, v0, p1, v3, v7}, Lwk/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljp/d;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v3, v6, v2}, Lfq/d0;->x(Lfq/a0;Ljp/i;Lsp/e;I)Lfq/s1;

    .line 75
    .line 76
    .line 77
    :cond_2
    iput-object p1, v4, Ly/r;->R:Lb0/f;

    .line 78
    .line 79
    :cond_3
    return-object v1

    .line 80
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
