.class public final synthetic Lmf/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Lmf/k1;

.field public synthetic c:Lmf/o3;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmf/l1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmf/k1;Lmf/o3;I)V
    .locals 0

    .line 2
    iput p3, p0, Lmf/l1;->a:I

    iput-object p2, p0, Lmf/l1;->c:Lmf/o3;

    iput-object p1, p0, Lmf/l1;->b:Lmf/k1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lmf/l1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmf/l1;->b:Lmf/k1;

    .line 7
    .line 8
    iget-object v1, v0, Lmf/k1;->a:Lmf/t3;

    .line 9
    .line 10
    invoke-virtual {v1}, Lmf/t3;->X()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lmf/k1;->a:Lmf/t3;

    .line 14
    .line 15
    iget-object v1, p0, Lmf/l1;->c:Lmf/o3;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lmf/t3;->N(Lmf/o3;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lmf/l1;->b:Lmf/k1;

    .line 22
    .line 23
    iget-object v0, v0, Lmf/k1;->a:Lmf/t3;

    .line 24
    .line 25
    invoke-virtual {v0}, Lmf/t3;->X()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lmf/l1;->c:Lmf/o3;

    .line 29
    .line 30
    invoke-virtual {v0}, Lmf/t3;->zzl()Lmf/e1;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lmf/e1;->E()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lmf/t3;->Y()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Lmf/o3;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/google/android/gms/common/internal/j0;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lmf/t3;->O()Lmf/f;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Lmf/u;->L0:Lmf/g0;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-virtual {v3, v5, v4}, Lmf/f;->P(Ljava/lang/String;Lmf/g0;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lmf/t3;->R(Lmf/o3;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lmf/t3;->P(Lmf/o3;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget v3, v1, Lmf/o3;->S:I

    .line 66
    .line 67
    iget-object v4, v1, Lmf/o3;->N:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v3, v4}, Lmf/r1;->d(ILjava/lang/String;)Lmf/r1;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v2}, Lmf/t3;->F(Ljava/lang/String;)Lmf/r1;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v0}, Lmf/t3;->zzj()Lmf/m0;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget-object v6, v6, Lmf/m0;->F:Lar/b;

    .line 82
    .line 83
    const-string v7, "Setting storage consent, package, consent"

    .line 84
    .line 85
    invoke-virtual {v6, v7, v2, v3}, Lar/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2, v3}, Lmf/t3;->p(Ljava/lang/String;Lmf/r1;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznh;->zza()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_1

    .line 96
    .line 97
    invoke-virtual {v0}, Lmf/t3;->O()Lmf/f;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    sget-object v7, Lmf/u;->b1:Lmf/g0;

    .line 102
    .line 103
    invoke-virtual {v6, v5, v7}, Lmf/f;->P(Ljava/lang/String;Lmf/g0;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_2

    .line 108
    .line 109
    :cond_1
    invoke-virtual {v3, v4}, Lmf/r1;->l(Lmf/r1;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lmf/t3;->N(Lmf/o3;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object v1, v1, Lmf/o3;->T:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1}, Lmf/o;->c(Ljava/lang/String;)Lmf/o;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v3, Lmf/o;->f:Lmf/o;

    .line 125
    .line 126
    invoke-virtual {v3, v1}, Lmf/o;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_3

    .line 131
    .line 132
    invoke-virtual {v0}, Lmf/t3;->zzj()Lmf/m0;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v3, v3, Lmf/m0;->F:Lar/b;

    .line 137
    .line 138
    const-string v4, "Setting DMA consent. package, consent"

    .line 139
    .line 140
    invoke-virtual {v3, v4, v2, v1}, Lar/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2, v1}, Lmf/t3;->o(Ljava/lang/String;Lmf/o;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    :goto_0
    return-void

    .line 147
    :pswitch_1
    iget-object v0, p0, Lmf/l1;->b:Lmf/k1;

    .line 148
    .line 149
    iget-object v1, v0, Lmf/k1;->a:Lmf/t3;

    .line 150
    .line 151
    invoke-virtual {v1}, Lmf/t3;->X()V

    .line 152
    .line 153
    .line 154
    iget-object v0, v0, Lmf/k1;->a:Lmf/t3;

    .line 155
    .line 156
    iget-object v1, p0, Lmf/l1;->c:Lmf/o3;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lmf/t3;->L(Lmf/o3;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_2
    iget-object v0, p0, Lmf/l1;->b:Lmf/k1;

    .line 163
    .line 164
    iget-object v0, v0, Lmf/k1;->a:Lmf/t3;

    .line 165
    .line 166
    invoke-virtual {v0}, Lmf/t3;->X()V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lmf/l1;->c:Lmf/o3;

    .line 170
    .line 171
    invoke-virtual {v0}, Lmf/t3;->zzl()Lmf/e1;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Lmf/e1;->E()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lmf/t3;->Y()V

    .line 179
    .line 180
    .line 181
    iget-object v2, v1, Lmf/o3;->a:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v2}, Lcom/google/android/gms/common/internal/j0;->e(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lmf/t3;->f(Lmf/o3;)Lmf/e0;

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_3
    iget-object v0, p0, Lmf/l1;->b:Lmf/k1;

    .line 191
    .line 192
    iget-object v1, p0, Lmf/l1;->c:Lmf/o3;

    .line 193
    .line 194
    iget-object v0, v0, Lmf/k1;->a:Lmf/t3;

    .line 195
    .line 196
    invoke-virtual {v0}, Lmf/t3;->X()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lmf/t3;->R(Lmf/o3;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_4
    iget-object v0, p0, Lmf/l1;->b:Lmf/k1;

    .line 204
    .line 205
    iget-object v1, p0, Lmf/l1;->c:Lmf/o3;

    .line 206
    .line 207
    iget-object v0, v0, Lmf/k1;->a:Lmf/t3;

    .line 208
    .line 209
    invoke-virtual {v0}, Lmf/t3;->X()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lmf/t3;->P(Lmf/o3;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
