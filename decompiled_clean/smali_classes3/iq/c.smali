.class public final Liq/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liq/g;


# instance fields
.field public final a:Ljp/i;

.field public final b:I

.field public final c:Lhq/a;

.field public final synthetic d:I

.field public final e:Llp/i;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljp/i;ILhq/a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Liq/c;->a:Ljp/i;

    .line 7
    iput p2, p0, Liq/c;->b:I

    .line 8
    iput-object p3, p0, Liq/c;->c:Lhq/a;

    return-void
.end method

.method public constructor <init>(Lsp/e;Ljp/i;ILhq/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Liq/c;->d:I

    .line 9
    invoke-direct {p0, p2, p3, p4}, Liq/c;-><init>(Ljp/i;ILhq/a;)V

    .line 10
    check-cast p1, Llp/i;

    iput-object p1, p0, Liq/c;->e:Llp/i;

    .line 11
    iput-object p1, p0, Liq/c;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsp/f;Liq/g;Ljp/i;ILhq/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Liq/c;->d:I

    .line 1
    iput v0, p0, Liq/c;->d:I

    .line 2
    invoke-direct {p0, p3, p4, p5}, Liq/c;-><init>(Ljp/i;ILhq/a;)V

    .line 3
    iput-object p2, p0, Liq/c;->f:Ljava/lang/Object;

    .line 4
    check-cast p1, Llp/i;

    iput-object p1, p0, Liq/c;->e:Llp/i;

    return-void
.end method


# virtual methods
.method public final a(Liq/h;Ljp/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/appx/core/activity/h1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    invoke-direct {v0, p1, p0, v1, v2}, Lcom/appx/core/activity/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljp/d;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lfq/d0;->k(Lsp/e;Ljp/d;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lkp/a;->a:Lkp/a;

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 18
    .line 19
    return-object p1
.end method

.method public final b(Lhq/o;Ljp/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Liq/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljq/m;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljq/m;-><init>(Lhq/o;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p2}, Liq/c;->c(Liq/h;Ljp/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lkp/a;->a:Lkp/a;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 21
    .line 22
    :goto_0
    return-object p1

    .line 23
    :pswitch_0
    instance-of v0, p2, Liq/b;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move-object v0, p2

    .line 28
    check-cast v0, Liq/b;

    .line 29
    .line 30
    iget v1, v0, Liq/b;->d:I

    .line 31
    .line 32
    const/high16 v2, -0x80000000

    .line 33
    .line 34
    and-int v3, v1, v2

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    sub-int/2addr v1, v2

    .line 39
    iput v1, v0, Liq/b;->d:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance v0, Liq/b;

    .line 43
    .line 44
    check-cast p2, Llp/c;

    .line 45
    .line 46
    invoke-direct {v0, p0, p2}, Liq/b;-><init>(Liq/c;Llp/c;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object p2, v0, Liq/b;->b:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v1, Lkp/a;->a:Lkp/a;

    .line 52
    .line 53
    iget v2, v0, Liq/b;->d:I

    .line 54
    .line 55
    sget-object v3, Lfp/y;->a:Lfp/y;

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    if-ne v2, v4, :cond_2

    .line 61
    .line 62
    iget-object p1, v0, Liq/b;->a:Lhq/o;

    .line 63
    .line 64
    invoke-static {p2}, Ler/l;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_3
    invoke-static {p2}, Ler/l;->o(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, v0, Liq/b;->a:Lhq/o;

    .line 80
    .line 81
    iput v4, v0, Liq/b;->d:I

    .line 82
    .line 83
    iget-object p2, p0, Liq/c;->e:Llp/i;

    .line 84
    .line 85
    invoke-interface {p2, p1, v0}, Lsp/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object p2, v3

    .line 93
    :goto_2
    if-ne p2, v1, :cond_5

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    :goto_3
    check-cast p1, Lhq/n;

    .line 97
    .line 98
    iget-object p1, p1, Lhq/n;->d:Lhq/c;

    .line 99
    .line 100
    invoke-virtual {p1}, Lhq/c;->u()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    move-object v1, v3

    .line 107
    :goto_4
    return-object v1

    .line 108
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string p2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Liq/h;Ljp/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljq/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ljq/d;-><init>(Liq/c;Liq/h;Ljp/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lfq/d0;->k(Lsp/e;Ljp/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lkp/a;->a:Lkp/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 17
    .line 18
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Ljp/j;->a:Ljp/j;

    .line 8
    .line 9
    iget-object v2, p0, Liq/c;->a:Ljp/i;

    .line 10
    .line 11
    if-eq v2, v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "context="

    .line 16
    .line 17
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v1, -0x3

    .line 31
    iget v2, p0, Liq/c;->b:I

    .line 32
    .line 33
    if-eq v2, v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "capacity="

    .line 38
    .line 39
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object v1, Lhq/a;->a:Lhq/a;

    .line 53
    .line 54
    iget-object v2, p0, Liq/c;->c:Lhq/a;

    .line 55
    .line 56
    if-eq v2, v1, :cond_2

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v3, "onBufferOverflow="

    .line 61
    .line 62
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x5b

    .line 92
    .line 93
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    const/16 v5, 0x3e

    .line 98
    .line 99
    const-string v1, ", "

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-static/range {v0 .. v5}, Lgp/m;->P(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsp/c;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/16 v1, 0x5d

    .line 108
    .line 109
    invoke-static {v6, v0, v1}, Lp0/m;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method

.method public h(Liq/h;Ljp/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Liq/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Liq/c;->a(Liq/h;Ljp/d;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    iget v0, p0, Liq/c;->b:I

    .line 12
    .line 13
    const/4 v1, -0x3

    .line 14
    if-ne v0, v1, :cond_4

    .line 15
    .line 16
    invoke-interface {p2}, Ljp/d;->getContext()Ljp/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    new-instance v2, La1/a;

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-direct {v2, v3}, La1/a;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Liq/c;->a:Ljp/i;

    .line 29
    .line 30
    invoke-interface {v3, v1, v2}, Ljp/i;->fold(Ljava/lang/Object;Lsp/e;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v0, v3}, Ljp/i;->plus(Ljp/i;)Ljp/i;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    invoke-static {v0, v3, v1}, Lfq/d0;->n(Ljp/i;Ljp/i;Z)Ljp/i;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    invoke-static {v1, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Liq/c;->c(Liq/h;Ljp/d;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p2, Lkp/a;->a:Lkp/a;

    .line 63
    .line 64
    if-ne p1, p2, :cond_5

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    sget-object v2, Ljp/e;->a:Ljp/e;

    .line 68
    .line 69
    invoke-interface {v1, v2}, Ljp/i;->get(Ljp/h;)Ljp/g;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v0, v2}, Ljp/i;->get(Ljp/h;)Ljp/g;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v3, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-interface {p2}, Ljp/d;->getContext()Ljp/i;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    instance-of v2, p1, Ljq/m;

    .line 88
    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    instance-of v2, p1, Ljq/i;

    .line 92
    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    new-instance v2, Liq/n;

    .line 97
    .line 98
    invoke-direct {v2, p1, v0}, Liq/n;-><init>(Liq/h;Ljp/i;)V

    .line 99
    .line 100
    .line 101
    move-object p1, v2

    .line 102
    :cond_3
    :goto_1
    new-instance v0, La3/o;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    const/16 v3, 0x16

    .line 106
    .line 107
    invoke-direct {v0, p0, v2, v3}, La3/o;-><init>(Ljava/lang/Object;Ljp/d;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lkq/a;->k(Ljp/i;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v1, p1, v2, v0, p2}, Ljq/b;->b(Ljp/i;Ljava/lang/Object;Ljava/lang/Object;Lsp/e;Ljp/d;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object p2, Lkp/a;->a:Lkp/a;

    .line 119
    .line 120
    if-ne p1, p2, :cond_5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-virtual {p0, p1, p2}, Liq/c;->a(Liq/h;Ljp/d;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-object p2, Lkp/a;->a:Lkp/a;

    .line 128
    .line 129
    if-ne p1, p2, :cond_5

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 133
    .line 134
    :goto_2
    return-object p1

    .line 135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Liq/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Liq/c;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Liq/g;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " -> "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Liq/c;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "block["

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Liq/c;->e:Llp/i;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "] -> "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Liq/c;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
