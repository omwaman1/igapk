.class public final enum Lsr/o1;
.super Lsr/d3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "BeforeAttributeName"

    .line 2
    .line 3
    const/16 v1, 0x21

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
    sget-object v1, Lsr/d3;->a0:Lsr/p1;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    if-eq v0, v2, :cond_4

    .line 12
    .line 13
    const/16 v2, 0x22

    .line 14
    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    const/16 v2, 0x27

    .line 18
    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    const/16 v2, 0x2f

    .line 22
    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    const v2, 0xffff

    .line 26
    .line 27
    .line 28
    sget-object v3, Lsr/d3;->a:Lsr/y0;

    .line 29
    .line 30
    if-eq v0, v2, :cond_0

    .line 31
    .line 32
    const/16 v2, 0x9

    .line 33
    .line 34
    if-eq v0, v2, :cond_4

    .line 35
    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    if-eq v0, v2, :cond_4

    .line 39
    .line 40
    const/16 v2, 0xc

    .line 41
    .line 42
    if-eq v0, v2, :cond_4

    .line 43
    .line 44
    const/16 v2, 0xd

    .line 45
    .line 46
    if-eq v0, v2, :cond_4

    .line 47
    .line 48
    packed-switch v0, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lsr/n0;->k:Lsr/m0;

    .line 52
    .line 53
    invoke-virtual {v0}, Lsr/m0;->O()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lsr/a;->y()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lsr/n0;->o(Lsr/d3;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_0
    invoke-virtual {p2}, Lsr/a;->y()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lsr/n0;->m(Lsr/d3;)V

    .line 67
    .line 68
    .line 69
    :pswitch_1
    invoke-virtual {p1}, Lsr/n0;->k()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v3}, Lsr/n0;->o(Lsr/d3;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    invoke-virtual {p1, p0}, Lsr/n0;->l(Lsr/d3;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v3}, Lsr/n0;->o(Lsr/d3;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    sget-object p2, Lsr/d3;->h0:Lsr/x1;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lsr/n0;->o(Lsr/d3;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    :pswitch_2
    invoke-virtual {p1, p0}, Lsr/n0;->m(Lsr/d3;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p1, Lsr/n0;->k:Lsr/m0;

    .line 93
    .line 94
    invoke-virtual {p2}, Lsr/m0;->O()V

    .line 95
    .line 96
    .line 97
    iget-object p2, p1, Lsr/n0;->k:Lsr/m0;

    .line 98
    .line 99
    iget-object v2, p2, Lsr/m0;->e:Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    iput-boolean v3, p2, Lsr/m0;->g:Z

    .line 103
    .line 104
    iget-object v3, p2, Lsr/m0;->f:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    iput-object v3, p2, Lsr/m0;->f:Ljava/lang/String;

    .line 113
    .line 114
    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Lsr/n0;->o(Lsr/d3;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    return-void

    .line 121
    :cond_5
    invoke-virtual {p2}, Lsr/a;->y()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p0}, Lsr/n0;->m(Lsr/d3;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p1, Lsr/n0;->k:Lsr/m0;

    .line 128
    .line 129
    invoke-virtual {p2}, Lsr/m0;->O()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v1}, Lsr/n0;->o(Lsr/d3;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
