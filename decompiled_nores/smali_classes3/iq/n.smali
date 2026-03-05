.class public final Liq/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liq/h;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Llp/i;


# direct methods
.method public constructor <init>(Liq/h;Ljp/i;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Liq/n;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Liq/n;->b:Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lkq/a;->k(Ljp/i;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Liq/n;->c:Ljava/lang/Object;

    .line 5
    new-instance p2, La3/o;

    const/4 v0, 0x0

    const/16 v1, 0x17

    invoke-direct {p2, p1, v0, v1}, La3/o;-><init>(Ljava/lang/Object;Ljp/d;I)V

    iput-object p2, p0, Liq/n;->d:Llp/i;

    return-void
.end method

.method public constructor <init>(Ltp/r;Liq/h;Lsp/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Liq/n;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liq/n;->b:Ljava/lang/Object;

    iput-object p2, p0, Liq/n;->c:Ljava/lang/Object;

    check-cast p3, Llp/i;

    iput-object p3, p0, Liq/n;->d:Llp/i;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ljp/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Liq/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Liq/n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljp/i;

    .line 9
    .line 10
    iget-object v1, p0, Liq/n;->d:Llp/i;

    .line 11
    .line 12
    check-cast v1, La3/o;

    .line 13
    .line 14
    iget-object v2, p0, Liq/n;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0, p1, v2, v1, p2}, Ljq/b;->b(Ljp/i;Ljava/lang/Object;Ljava/lang/Object;Lsp/e;Ljp/d;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lkp/a;->a:Lkp/a;

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 26
    .line 27
    :goto_0
    return-object p1

    .line 28
    :pswitch_0
    instance-of v0, p2, Liq/m;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v0, p2

    .line 33
    check-cast v0, Liq/m;

    .line 34
    .line 35
    iget v1, v0, Liq/m;->e:I

    .line 36
    .line 37
    const/high16 v2, -0x80000000

    .line 38
    .line 39
    and-int v3, v1, v2

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    sub-int/2addr v1, v2

    .line 44
    iput v1, v0, Liq/m;->e:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v0, Liq/m;

    .line 48
    .line 49
    invoke-direct {v0, p0, p2}, Liq/m;-><init>(Liq/n;Ljp/d;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object p2, v0, Liq/m;->c:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v1, Lkp/a;->a:Lkp/a;

    .line 55
    .line 56
    iget v2, v0, Liq/m;->e:I

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    const/4 v4, 0x2

    .line 60
    sget-object v5, Lfp/y;->a:Lfp/y;

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    if-eq v2, v6, :cond_2

    .line 66
    .line 67
    if-eq v2, v4, :cond_5

    .line 68
    .line 69
    if-ne v2, v3, :cond_4

    .line 70
    .line 71
    :cond_2
    invoke-static {p2}, Ler/l;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    move-object v1, v5

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_5
    iget-object p1, v0, Liq/m;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v2, v0, Liq/m;->a:Liq/n;

    .line 87
    .line 88
    invoke-static {p2}, Ler/l;->o(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    invoke-static {p2}, Ler/l;->o(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Liq/n;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, Ltp/r;

    .line 98
    .line 99
    iget-boolean p2, p2, Ltp/r;->a:Z

    .line 100
    .line 101
    if-eqz p2, :cond_7

    .line 102
    .line 103
    iget-object p2, p0, Liq/n;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p2, Liq/h;

    .line 106
    .line 107
    iput v6, v0, Liq/m;->e:I

    .line 108
    .line 109
    invoke-interface {p2, p1, v0}, Liq/h;->emit(Ljava/lang/Object;Ljp/d;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v1, :cond_3

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    iput-object p0, v0, Liq/m;->a:Liq/n;

    .line 117
    .line 118
    iput-object p1, v0, Liq/m;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iput v4, v0, Liq/m;->e:I

    .line 121
    .line 122
    iget-object p2, p0, Liq/n;->d:Llp/i;

    .line 123
    .line 124
    invoke-interface {p2, p1, v0}, Lsp/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-ne p2, v1, :cond_8

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    move-object v2, p0

    .line 132
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-nez p2, :cond_3

    .line 139
    .line 140
    iget-object p2, v2, Liq/n;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p2, Ltp/r;

    .line 143
    .line 144
    iput-boolean v6, p2, Ltp/r;->a:Z

    .line 145
    .line 146
    iget-object p2, v2, Liq/n;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p2, Liq/h;

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    iput-object v2, v0, Liq/m;->a:Liq/n;

    .line 152
    .line 153
    iput-object v2, v0, Liq/m;->b:Ljava/lang/Object;

    .line 154
    .line 155
    iput v3, v0, Liq/m;->e:I

    .line 156
    .line 157
    invoke-interface {p2, p1, v0}, Liq/h;->emit(Ljava/lang/Object;Ljp/d;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v1, :cond_3

    .line 162
    .line 163
    :goto_3
    return-object v1

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
