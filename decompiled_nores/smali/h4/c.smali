.class public final Lh4/c;
.super Llp/i;
.source "SourceFile"

# interfaces
.implements Lsp/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Llp/i;


# direct methods
.method public constructor <init>(Lsp/e;Ljp/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lh4/c;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Llp/i;

    .line 7
    .line 8
    iput-object p1, p0, Lh4/c;->d:Llp/i;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p2}, Llp/i;-><init>(ILjp/d;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p1, Llp/i;

    .line 16
    .line 17
    iput-object p1, p0, Lh4/c;->d:Llp/i;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p2}, Llp/i;-><init>(ILjp/d;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ljp/d;)Ljp/d;
    .locals 3

    .line 1
    iget v0, p0, Lh4/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lh4/c;

    .line 7
    .line 8
    iget-object v1, p0, Lh4/c;->d:Llp/i;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, p2, v2}, Lh4/c;-><init>(Lsp/e;Ljp/d;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lh4/c;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lh4/c;

    .line 18
    .line 19
    iget-object v1, p0, Lh4/c;->d:Llp/i;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, p2, v2}, Lh4/c;-><init>(Lsp/e;Ljp/d;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lh4/c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lh4/c;->a:I

    .line 2
    .line 3
    check-cast p1, Lh4/b;

    .line 4
    .line 5
    check-cast p2, Ljp/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lh4/c;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lh4/c;

    .line 15
    .line 16
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lh4/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh4/c;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lh4/c;

    .line 28
    .line 29
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lh4/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget v0, p0, Lh4/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 7
    .line 8
    iget v1, p0, Lh4/c;->b:I

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
    iget-object v0, p0, Lh4/c;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lh4/b;

    .line 18
    .line 19
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lh4/c;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lh4/b;

    .line 37
    .line 38
    new-instance v1, Lh4/b;

    .line 39
    .line 40
    iget-object p1, p1, Lh4/b;->a:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v3, "unmodifiableMap(preferencesMap)"

    .line 47
    .line 48
    invoke-static {p1, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lgp/z;->A(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v1, p1, v3}, Lh4/b;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lh4/c;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iput v2, p0, Lh4/c;->b:I

    .line 62
    .line 63
    iget-object p1, p0, Lh4/c;->d:Llp/i;

    .line 64
    .line 65
    invoke-interface {p1, v1, p0}, Lsp/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-object v0, v1

    .line 73
    :goto_0
    return-object v0

    .line 74
    :pswitch_0
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 75
    .line 76
    iget v1, p0, Lh4/c;->b:I

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    if-ne v1, v2, :cond_3

    .line 82
    .line 83
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_4
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lh4/c;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lh4/b;

    .line 101
    .line 102
    iput v2, p0, Lh4/c;->b:I

    .line 103
    .line 104
    iget-object v1, p0, Lh4/c;->d:Llp/i;

    .line 105
    .line 106
    invoke-interface {v1, p1, p0}, Lsp/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    :goto_1
    move-object v0, p1

    .line 114
    check-cast v0, Lh4/b;

    .line 115
    .line 116
    iget-object p1, v0, Lh4/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 119
    .line 120
    .line 121
    :goto_2
    return-object v0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
