.class public final enum Lsr/p1;
.super Lsr/d3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "AttributeName"

    .line 2
    .line 3
    const/16 v1, 0x22

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
    sget-object v0, Lsr/d3;->H0:[C

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lsr/a;->k([C)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lsr/n0;->k:Lsr/m0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lsr/m0;->e:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const v4, 0xfffd

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v3, 0x1

    .line 23
    iput-boolean v3, v1, Lsr/m0;->g:Z

    .line 24
    .line 25
    iget-object v4, v1, Lsr/m0;->f:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iput-object v5, v1, Lsr/m0;->f:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    iput-object v0, v1, Lsr/m0;->f:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p2}, Lsr/a;->e()C

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const/16 v0, 0x9

    .line 52
    .line 53
    if-eq p2, v0, :cond_7

    .line 54
    .line 55
    const/16 v0, 0xa

    .line 56
    .line 57
    if-eq p2, v0, :cond_7

    .line 58
    .line 59
    const/16 v0, 0xc

    .line 60
    .line 61
    if-eq p2, v0, :cond_7

    .line 62
    .line 63
    const/16 v0, 0xd

    .line 64
    .line 65
    if-eq p2, v0, :cond_7

    .line 66
    .line 67
    const/16 v0, 0x20

    .line 68
    .line 69
    if-eq p2, v0, :cond_7

    .line 70
    .line 71
    const/16 v0, 0x22

    .line 72
    .line 73
    if-eq p2, v0, :cond_5

    .line 74
    .line 75
    const/16 v0, 0x27

    .line 76
    .line 77
    if-eq p2, v0, :cond_5

    .line 78
    .line 79
    const/16 v0, 0x2f

    .line 80
    .line 81
    if-eq p2, v0, :cond_4

    .line 82
    .line 83
    const v0, 0xffff

    .line 84
    .line 85
    .line 86
    sget-object v1, Lsr/d3;->a:Lsr/y0;

    .line 87
    .line 88
    if-eq p2, v0, :cond_3

    .line 89
    .line 90
    packed-switch p2, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    iget-object p1, p1, Lsr/n0;->k:Lsr/m0;

    .line 94
    .line 95
    iget-object v0, p1, Lsr/m0;->e:Ljava/lang/StringBuilder;

    .line 96
    .line 97
    iput-boolean v3, p1, Lsr/m0;->g:Z

    .line 98
    .line 99
    iget-object v1, p1, Lsr/m0;->f:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iput-object v5, p1, Lsr/m0;->f:Ljava/lang/String;

    .line 107
    .line 108
    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_0
    invoke-virtual {p1}, Lsr/n0;->k()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Lsr/n0;->o(Lsr/d3;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_1
    sget-object p2, Lsr/d3;->c0:Lsr/r1;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lsr/n0;->o(Lsr/d3;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    invoke-virtual {p1, p0}, Lsr/n0;->l(Lsr/d3;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1}, Lsr/n0;->o(Lsr/d3;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    sget-object p2, Lsr/d3;->h0:Lsr/x1;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Lsr/n0;->o(Lsr/d3;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    :pswitch_2
    invoke-virtual {p1, p0}, Lsr/n0;->m(Lsr/d3;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p1, Lsr/n0;->k:Lsr/m0;

    .line 142
    .line 143
    iget-object v0, p1, Lsr/m0;->e:Ljava/lang/StringBuilder;

    .line 144
    .line 145
    iput-boolean v3, p1, Lsr/m0;->g:Z

    .line 146
    .line 147
    iget-object v1, p1, Lsr/m0;->f:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iput-object v5, p1, Lsr/m0;->f:Ljava/lang/String;

    .line 155
    .line 156
    :cond_6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_7
    sget-object p2, Lsr/d3;->b0:Lsr/q1;

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Lsr/n0;->o(Lsr/d3;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
