.class public final Lg0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg0/g;->a:I

    iput-object p1, p0, Lg0/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lw1/q;Ljp/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lg0/g;->a:I

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    sget-object v9, Lfp/y;->a:Lfp/y;

    .line 6
    .line 7
    iget-object v4, p0, Lg0/g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lk8/c;

    .line 13
    .line 14
    const/16 v3, 0x1c

    .line 15
    .line 16
    invoke-direct {v0, v3}, Lk8/c;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lg0/n;

    .line 20
    .line 21
    check-cast v4, Lz/v0;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v3, v5, v4, v0}, Lg0/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v6, La3/j;

    .line 28
    .line 29
    const/4 v7, 0x7

    .line 30
    invoke-direct {v6, v0, p1, v4, v7}, La3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Lz/o;

    .line 34
    .line 35
    invoke-direct {v7, v4, v2}, Lz/o;-><init>(Lz/v0;I)V

    .line 36
    .line 37
    .line 38
    move-object v2, v6

    .line 39
    new-instance v6, Lz/o;

    .line 40
    .line 41
    invoke-direct {v6, v4, v5}, Lz/o;-><init>(Lz/v0;I)V

    .line 42
    .line 43
    .line 44
    move-object v5, v7

    .line 45
    new-instance v7, La2/f0;

    .line 46
    .line 47
    const/16 v8, 0xa

    .line 48
    .line 49
    invoke-direct {v7, v8, v0, v4}, La2/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lwk/g0;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    move-object v1, v4

    .line 56
    move-object v4, v2

    .line 57
    move-object v2, p1

    .line 58
    invoke-direct/range {v0 .. v8}, Lwk/g0;-><init>(Lz/v0;Lw1/q;Lg0/n;La3/j;Lz/o;Lz/o;La2/f0;Ljp/d;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p2}, Lfq/d0;->k(Lsp/e;Ljp/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lkp/a;->a:Lkp/a;

    .line 66
    .line 67
    if-ne v0, v1, :cond_0

    .line 68
    .line 69
    move-object v9, v0

    .line 70
    :cond_0
    return-object v9

    .line 71
    :pswitch_0
    new-instance v0, Ly/f;

    .line 72
    .line 73
    check-cast v4, Ly/g;

    .line 74
    .line 75
    invoke-direct {v0, v4, v3}, Ly/f;-><init>(Ly/g;Ljp/d;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0, p2}, Lz/q0;->c(Lw1/q;Lsp/e;Ljp/d;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Lkp/a;->a:Lkp/a;

    .line 83
    .line 84
    if-ne v0, v1, :cond_1

    .line 85
    .line 86
    move-object v9, v0

    .line 87
    :cond_1
    return-object v9

    .line 88
    :pswitch_1
    check-cast v4, Ly/r;

    .line 89
    .line 90
    new-instance v0, Ly/p;

    .line 91
    .line 92
    invoke-direct {v0, v4, v3}, Ly/p;-><init>(Ly/r;Ljp/d;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Ly/q;

    .line 96
    .line 97
    invoke-direct {v3, v4, v2}, Ly/q;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Lz/h1;->a:Lz/t;

    .line 101
    .line 102
    new-instance v4, Lz/j0;

    .line 103
    .line 104
    invoke-direct {v4, p1}, Lz/j0;-><init>(Lw1/q;)V

    .line 105
    .line 106
    .line 107
    move-object v2, v0

    .line 108
    new-instance v0, La7/f;

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x4

    .line 112
    move-object v1, p1

    .line 113
    invoke-direct/range {v0 .. v6}, La7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljp/d;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, p2}, Lfq/d0;->k(Lsp/e;Ljp/d;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v1, Lkp/a;->a:Lkp/a;

    .line 121
    .line 122
    if-ne v0, v1, :cond_2

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    move-object v0, v9

    .line 126
    :goto_0
    if-ne v0, v1, :cond_3

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    move-object v0, v9

    .line 130
    :goto_1
    if-ne v0, v1, :cond_4

    .line 131
    .line 132
    move-object v9, v0

    .line 133
    :cond_4
    return-object v9

    .line 134
    :pswitch_2
    new-instance v0, La3/o;

    .line 135
    .line 136
    check-cast v4, Lg0/d;

    .line 137
    .line 138
    const/16 v2, 0x12

    .line 139
    .line 140
    invoke-direct {v0, p1, v4, v3, v2}, La3/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljp/d;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, p2}, Lfq/d0;->k(Lsp/e;Ljp/d;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v1, Lkp/a;->a:Lkp/a;

    .line 148
    .line 149
    if-ne v0, v1, :cond_5

    .line 150
    .line 151
    move-object v9, v0

    .line 152
    :cond_5
    return-object v9

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
