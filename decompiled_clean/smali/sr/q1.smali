.class public final enum Lsr/q1;
.super Lsr/d3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "AfterAttributeName"

    .line 2
    .line 3
    const/16 v1, 0x23

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
    .locals 6

    .line 1
    invoke-virtual {p2}, Lsr/a;->e()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    sget-object v3, Lsr/d3;->a0:Lsr/p1;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    const/16 v4, 0x20

    .line 12
    .line 13
    if-eq v0, v4, :cond_4

    .line 14
    .line 15
    const/16 v4, 0x22

    .line 16
    .line 17
    if-eq v0, v4, :cond_2

    .line 18
    .line 19
    const/16 v4, 0x27

    .line 20
    .line 21
    if-eq v0, v4, :cond_2

    .line 22
    .line 23
    const/16 v4, 0x2f

    .line 24
    .line 25
    if-eq v0, v4, :cond_1

    .line 26
    .line 27
    const v4, 0xffff

    .line 28
    .line 29
    .line 30
    sget-object v5, Lsr/d3;->a:Lsr/y0;

    .line 31
    .line 32
    if-eq v0, v4, :cond_0

    .line 33
    .line 34
    const/16 v4, 0x9

    .line 35
    .line 36
    if-eq v0, v4, :cond_4

    .line 37
    .line 38
    const/16 v4, 0xa

    .line 39
    .line 40
    if-eq v0, v4, :cond_4

    .line 41
    .line 42
    const/16 v4, 0xc

    .line 43
    .line 44
    if-eq v0, v4, :cond_4

    .line 45
    .line 46
    const/16 v4, 0xd

    .line 47
    .line 48
    if-eq v0, v4, :cond_4

    .line 49
    .line 50
    packed-switch v0, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lsr/n0;->k:Lsr/m0;

    .line 54
    .line 55
    invoke-virtual {v0}, Lsr/m0;->O()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lsr/a;->y()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3}, Lsr/n0;->o(Lsr/d3;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_0
    invoke-virtual {p1}, Lsr/n0;->k()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v5}, Lsr/n0;->o(Lsr/d3;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    sget-object p2, Lsr/d3;->c0:Lsr/r1;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lsr/n0;->o(Lsr/d3;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    invoke-virtual {p1, p0}, Lsr/n0;->l(Lsr/d3;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v5}, Lsr/n0;->o(Lsr/d3;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    sget-object p2, Lsr/d3;->h0:Lsr/x1;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lsr/n0;->o(Lsr/d3;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    :pswitch_2
    invoke-virtual {p1, p0}, Lsr/n0;->m(Lsr/d3;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p1, Lsr/n0;->k:Lsr/m0;

    .line 95
    .line 96
    invoke-virtual {p2}, Lsr/m0;->O()V

    .line 97
    .line 98
    .line 99
    iget-object p2, p1, Lsr/n0;->k:Lsr/m0;

    .line 100
    .line 101
    iget-object v4, p2, Lsr/m0;->e:Ljava/lang/StringBuilder;

    .line 102
    .line 103
    iput-boolean v2, p2, Lsr/m0;->g:Z

    .line 104
    .line 105
    iget-object v2, p2, Lsr/m0;->f:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iput-object v1, p2, Lsr/m0;->f:Ljava/lang/String;

    .line 113
    .line 114
    :cond_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v3}, Lsr/n0;->o(Lsr/d3;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    return-void

    .line 121
    :cond_5
    invoke-virtual {p1, p0}, Lsr/n0;->m(Lsr/d3;)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p1, Lsr/n0;->k:Lsr/m0;

    .line 125
    .line 126
    iget-object v0, p2, Lsr/m0;->e:Ljava/lang/StringBuilder;

    .line 127
    .line 128
    iput-boolean v2, p2, Lsr/m0;->g:Z

    .line 129
    .line 130
    iget-object v2, p2, Lsr/m0;->f:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iput-object v1, p2, Lsr/m0;->f:Ljava/lang/String;

    .line 138
    .line 139
    :cond_6
    const p2, 0xfffd

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v3}, Lsr/n0;->o(Lsr/d3;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
