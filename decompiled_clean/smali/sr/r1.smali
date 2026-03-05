.class public final enum Lsr/r1;
.super Lsr/d3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "BeforeAttributeValue"

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lsr/n0;Lsr/a;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lsr/a;->e()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lsr/d3;->f0:Lsr/v1;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    if-eq v0, v2, :cond_5

    .line 12
    .line 13
    const/16 v2, 0x22

    .line 14
    .line 15
    if-eq v0, v2, :cond_4

    .line 16
    .line 17
    const/16 v2, 0x60

    .line 18
    .line 19
    if-eq v0, v2, :cond_3

    .line 20
    .line 21
    const v2, 0xffff

    .line 22
    .line 23
    .line 24
    sget-object v3, Lsr/d3;->a:Lsr/y0;

    .line 25
    .line 26
    if-eq v0, v2, :cond_2

    .line 27
    .line 28
    const/16 v2, 0x9

    .line 29
    .line 30
    if-eq v0, v2, :cond_5

    .line 31
    .line 32
    const/16 v2, 0xa

    .line 33
    .line 34
    if-eq v0, v2, :cond_5

    .line 35
    .line 36
    const/16 v2, 0xc

    .line 37
    .line 38
    if-eq v0, v2, :cond_5

    .line 39
    .line 40
    const/16 v2, 0xd

    .line 41
    .line 42
    if-eq v0, v2, :cond_5

    .line 43
    .line 44
    const/16 v2, 0x26

    .line 45
    .line 46
    if-eq v0, v2, :cond_1

    .line 47
    .line 48
    const/16 v2, 0x27

    .line 49
    .line 50
    if-eq v0, v2, :cond_0

    .line 51
    .line 52
    packed-switch v0, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lsr/a;->y()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lsr/n0;->o(Lsr/d3;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_0
    invoke-virtual {p1, p0}, Lsr/n0;->m(Lsr/d3;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lsr/n0;->k()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v3}, Lsr/n0;->o(Lsr/d3;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    sget-object p2, Lsr/d3;->e0:Lsr/t1;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lsr/n0;->o(Lsr/d3;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-virtual {p2}, Lsr/a;->y()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lsr/n0;->o(Lsr/d3;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-virtual {p1, p0}, Lsr/n0;->l(Lsr/d3;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lsr/n0;->k()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v3}, Lsr/n0;->o(Lsr/d3;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    :pswitch_1
    invoke-virtual {p1, p0}, Lsr/n0;->m(Lsr/d3;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p1, Lsr/n0;->k:Lsr/m0;

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Lsr/m0;->G(C)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Lsr/n0;->o(Lsr/d3;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    sget-object p2, Lsr/d3;->d0:Lsr/s1;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lsr/n0;->o(Lsr/d3;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    return-void

    .line 113
    :cond_6
    invoke-virtual {p1, p0}, Lsr/n0;->m(Lsr/d3;)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p1, Lsr/n0;->k:Lsr/m0;

    .line 117
    .line 118
    const v0, 0xfffd

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v0}, Lsr/m0;->G(C)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, Lsr/n0;->o(Lsr/d3;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
