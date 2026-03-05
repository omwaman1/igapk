.class public final enum Lsr/v1;
.super Lsr/d3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "AttributeValue_unquoted"

    .line 2
    .line 3
    const/16 v1, 0x27

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
    .locals 2

    .line 1
    sget-object v0, Lsr/d3;->I0:[C

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lsr/a;->k([C)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, Lsr/n0;->k:Lsr/m0;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lsr/m0;->H(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p2}, Lsr/a;->e()C

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_6

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    if-eq p2, v0, :cond_5

    .line 27
    .line 28
    const/16 v0, 0x22

    .line 29
    .line 30
    if-eq p2, v0, :cond_4

    .line 31
    .line 32
    const/16 v0, 0x60

    .line 33
    .line 34
    if-eq p2, v0, :cond_4

    .line 35
    .line 36
    const v0, 0xffff

    .line 37
    .line 38
    .line 39
    sget-object v1, Lsr/d3;->a:Lsr/y0;

    .line 40
    .line 41
    if-eq p2, v0, :cond_3

    .line 42
    .line 43
    const/16 v0, 0x9

    .line 44
    .line 45
    if-eq p2, v0, :cond_5

    .line 46
    .line 47
    const/16 v0, 0xa

    .line 48
    .line 49
    if-eq p2, v0, :cond_5

    .line 50
    .line 51
    const/16 v0, 0xc

    .line 52
    .line 53
    if-eq p2, v0, :cond_5

    .line 54
    .line 55
    const/16 v0, 0xd

    .line 56
    .line 57
    if-eq p2, v0, :cond_5

    .line 58
    .line 59
    const/16 v0, 0x26

    .line 60
    .line 61
    if-eq p2, v0, :cond_1

    .line 62
    .line 63
    const/16 v0, 0x27

    .line 64
    .line 65
    if-eq p2, v0, :cond_4

    .line 66
    .line 67
    packed-switch p2, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Lsr/n0;->k:Lsr/m0;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lsr/m0;->G(C)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_0
    invoke-virtual {p1}, Lsr/n0;->k()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lsr/n0;->o(Lsr/d3;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    const/16 p2, 0x3e

    .line 84
    .line 85
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-virtual {p1, p2, v1}, Lsr/n0;->b(Ljava/lang/Character;Z)[I

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_2

    .line 95
    .line 96
    iget-object p1, p1, Lsr/n0;->k:Lsr/m0;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lsr/m0;->I([I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    iget-object p1, p1, Lsr/n0;->k:Lsr/m0;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lsr/m0;->G(C)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    invoke-virtual {p1, p0}, Lsr/n0;->l(Lsr/d3;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1}, Lsr/n0;->o(Lsr/d3;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    :pswitch_1
    invoke-virtual {p1, p0}, Lsr/n0;->m(Lsr/d3;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p1, Lsr/n0;->k:Lsr/m0;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lsr/m0;->G(C)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    sget-object p2, Lsr/d3;->Z:Lsr/o1;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lsr/n0;->o(Lsr/d3;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_6
    invoke-virtual {p1, p0}, Lsr/n0;->m(Lsr/d3;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p1, Lsr/n0;->k:Lsr/m0;

    .line 134
    .line 135
    const p2, 0xfffd

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lsr/m0;->G(C)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
