.class public final Lg0/p;
.super Ltp/l;
.source "SourceFile"

# interfaces
.implements Lsp/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg0/d;

.field public final synthetic c:Lfq/a0;


# direct methods
.method public synthetic constructor <init>(Lg0/d;Lfq/a0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lg0/p;->a:I

    iput-object p1, p0, Lg0/p;->b:Lg0/d;

    iput-object p2, p0, Lg0/p;->c:Lfq/a0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ltp/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lg0/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg0/p;->b:Lg0/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lg0/g0;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lg0/r;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, v0, v3, v2}, Lg0/r;-><init>(Lg0/d;Ljp/d;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iget-object v2, p0, Lg0/p;->c:Lfq/a0;

    .line 23
    .line 24
    invoke-static {v2, v3, v1, v0}, Lfq/d0;->x(Lfq/a0;Ljp/i;Lsp/e;I)Lfq/s1;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    iget-object v0, p0, Lg0/p;->b:Lg0/d;

    .line 36
    .line 37
    invoke-virtual {v0}, Lg0/g0;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    new-instance v1, Lg0/r;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v1, v0, v3, v2}, Lg0/r;-><init>(Lg0/d;Ljp/d;I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    iget-object v2, p0, Lg0/p;->c:Lfq/a0;

    .line 52
    .line 53
    invoke-static {v2, v3, v1, v0}, Lfq/d0;->x(Lfq/a0;Ljp/i;Lsp/e;I)Lfq/s1;

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_1
    iget-object v0, p0, Lg0/p;->b:Lg0/d;

    .line 65
    .line 66
    invoke-virtual {v0}, Lg0/g0;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    new-instance v1, Lg0/r;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {v1, v0, v3, v2}, Lg0/r;-><init>(Lg0/d;Ljp/d;I)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    iget-object v2, p0, Lg0/p;->c:Lfq/a0;

    .line 81
    .line 82
    invoke-static {v2, v3, v1, v0}, Lfq/d0;->x(Lfq/a0;Ljp/i;Lsp/e;I)Lfq/s1;

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/4 v0, 0x0

    .line 88
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_2
    iget-object v0, p0, Lg0/p;->b:Lg0/d;

    .line 94
    .line 95
    invoke-virtual {v0}, Lg0/g0;->b()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    new-instance v1, Lg0/r;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-direct {v1, v0, v3, v2}, Lg0/r;-><init>(Lg0/d;Ljp/d;I)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    iget-object v2, p0, Lg0/p;->c:Lfq/a0;

    .line 110
    .line 111
    invoke-static {v2, v3, v1, v0}, Lfq/d0;->x(Lfq/a0;Ljp/i;Lsp/e;I)Lfq/s1;

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    const/4 v0, 0x0

    .line 117
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
