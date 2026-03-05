.class public Lrr/q;
.super Lrr/o;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrr/o;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public C()Lrr/q;
    .locals 1

    .line 1
    invoke-super {p0}, Lrr/p;->g()Lrr/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lrr/q;

    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrr/q;->C()Lrr/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic g()Lrr/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrr/q;->C()Lrr/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "#text"

    .line 2
    .line 3
    return-object v0
.end method

.method public q(Ljava/lang/Appendable;ILrr/g;)V
    .locals 7

    .line 1
    iget-boolean v0, p3, Lrr/g;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Lrr/p;->a:Lrr/p;

    .line 4
    .line 5
    instance-of v3, v1, Lrr/k;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v4, v1

    .line 10
    check-cast v4, Lrr/k;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x0

    .line 14
    :goto_0
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    check-cast v1, Lrr/k;

    .line 21
    .line 22
    move v0, v6

    .line 23
    :cond_1
    iget-object v3, v1, Lrr/k;->d:Lsr/e0;

    .line 24
    .line 25
    iget-boolean v3, v3, Lsr/e0;->g:Z

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iget-object v1, v1, Lrr/p;->a:Lrr/p;

    .line 31
    .line 32
    check-cast v1, Lrr/k;

    .line 33
    .line 34
    add-int/2addr v0, v5

    .line 35
    const/4 v3, 0x6

    .line 36
    if-ge v0, v3, :cond_4

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    sget-object v0, Lrr/k;->h:Ljava/util/List;

    .line 42
    .line 43
    :cond_4
    :goto_1
    move v0, v5

    .line 44
    goto :goto_3

    .line 45
    :cond_5
    :goto_2
    move v0, v6

    .line 46
    :goto_3
    if-eqz v0, :cond_f

    .line 47
    .line 48
    iget v1, p0, Lrr/p;->b:I

    .line 49
    .line 50
    if-nez v1, :cond_6

    .line 51
    .line 52
    if-eqz v4, :cond_6

    .line 53
    .line 54
    iget-object v1, v4, Lrr/k;->d:Lsr/e0;

    .line 55
    .line 56
    iget-boolean v1, v1, Lsr/e0;->c:Z

    .line 57
    .line 58
    if-nez v1, :cond_7

    .line 59
    .line 60
    :cond_6
    iget-object v1, p0, Lrr/p;->a:Lrr/p;

    .line 61
    .line 62
    instance-of v1, v1, Lrr/h;

    .line 63
    .line 64
    if-eqz v1, :cond_8

    .line 65
    .line 66
    :cond_7
    move v1, v5

    .line 67
    goto :goto_4

    .line 68
    :cond_8
    move v1, v6

    .line 69
    :goto_4
    invoke-virtual {p0}, Lrr/p;->n()Lrr/p;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_9

    .line 74
    .line 75
    if-eqz v4, :cond_9

    .line 76
    .line 77
    iget-object v3, v4, Lrr/k;->d:Lsr/e0;

    .line 78
    .line 79
    iget-boolean v3, v3, Lsr/e0;->c:Z

    .line 80
    .line 81
    if-eqz v3, :cond_9

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_9
    move v5, v6

    .line 85
    :goto_5
    invoke-virtual {p0}, Lrr/p;->n()Lrr/p;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    instance-of v6, v3, Lrr/k;

    .line 90
    .line 91
    if-eqz v6, :cond_a

    .line 92
    .line 93
    move-object v6, v3

    .line 94
    check-cast v6, Lrr/k;

    .line 95
    .line 96
    invoke-virtual {v6, p3}, Lrr/k;->G(Lrr/g;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_b

    .line 101
    .line 102
    :cond_a
    instance-of v6, v3, Lrr/q;

    .line 103
    .line 104
    if-eqz v6, :cond_c

    .line 105
    .line 106
    check-cast v3, Lrr/q;

    .line 107
    .line 108
    invoke-virtual {v3}, Lrr/o;->A()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3}, Lqr/a;->c(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_c

    .line 117
    .line 118
    :cond_b
    invoke-virtual {p0}, Lrr/o;->A()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3}, Lqr/a;->c(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_c

    .line 127
    .line 128
    return-void

    .line 129
    :cond_c
    iget v3, p0, Lrr/p;->b:I

    .line 130
    .line 131
    if-nez v3, :cond_e

    .line 132
    .line 133
    if-eqz v4, :cond_e

    .line 134
    .line 135
    iget-object v3, v4, Lrr/k;->d:Lsr/e0;

    .line 136
    .line 137
    iget-boolean v3, v3, Lsr/e0;->d:Z

    .line 138
    .line 139
    if-eqz v3, :cond_e

    .line 140
    .line 141
    invoke-virtual {p0}, Lrr/o;->A()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v3}, Lqr/a;->c(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_d

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_d
    invoke-static/range {p1 .. p3}, Lrr/p;->m(Ljava/lang/Appendable;ILrr/g;)V

    .line 153
    .line 154
    .line 155
    :cond_e
    :goto_6
    move v6, v5

    .line 156
    move v5, v1

    .line 157
    goto :goto_7

    .line 158
    :cond_f
    move v5, v6

    .line 159
    :goto_7
    invoke-virtual {p0}, Lrr/o;->A()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/4 v3, 0x0

    .line 164
    move-object v2, p3

    .line 165
    move v4, v0

    .line 166
    move-object v0, p1

    .line 167
    invoke-static/range {v0 .. v6}, Lrr/m;->b(Ljava/lang/Appendable;Ljava/lang/String;Lrr/g;ZZZZ)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public r(Ljava/lang/Appendable;ILrr/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrr/p;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
