.class public final Lmf/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lmf/g3;


# direct methods
.method public synthetic constructor <init>(Lmf/g3;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lmf/f3;->a:I

    iput-wide p2, p0, Lmf/f3;->b:J

    iput-object p1, p0, Lmf/f3;->c:Lmf/g3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lmf/f3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmf/f3;->c:Lmf/g3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmf/v;->E()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lmf/g3;->L()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lc1/b;->zzj()Lmf/m0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lmf/m0;->F:Lar/b;

    .line 19
    .line 20
    const-string v2, "Activity paused, time"

    .line 21
    .line 22
    iget-wide v7, p0, Lmf/f3;->b:J

    .line 23
    .line 24
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v2, v3}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v0, Lmf/g3;->g:Lmf/h3;

    .line 32
    .line 33
    new-instance v3, Lmf/i3;

    .line 34
    .line 35
    iget-object v1, v4, Lmf/h3;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lmf/g3;

    .line 38
    .line 39
    iget-object v2, v1, Lc1/b;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lmf/h1;

    .line 42
    .line 43
    iget-object v2, v2, Lmf/h1;->F:Lve/b;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-direct/range {v3 .. v8}, Lmf/i3;-><init>(Lmf/h3;JJ)V

    .line 53
    .line 54
    .line 55
    iput-object v3, v4, Lmf/h3;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v1, v1, Lmf/g3;->c:Lcom/google/android/gms/internal/measurement/zzcz;

    .line 58
    .line 59
    const-wide/16 v4, 0x7d0

    .line 60
    .line 61
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lc1/b;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lmf/h1;

    .line 67
    .line 68
    iget-object v1, v1, Lmf/h1;->g:Lmf/f;

    .line 69
    .line 70
    invoke-virtual {v1}, Lmf/f;->S()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    iget-object v0, v0, Lmf/g3;->f:Lbd/u0;

    .line 77
    .line 78
    iget-object v0, v0, Lbd/u0;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lmf/j3;

    .line 81
    .line 82
    invoke-virtual {v0}, Lmf/m;->a()V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void

    .line 86
    :pswitch_0
    iget-object v0, p0, Lmf/f3;->c:Lmf/g3;

    .line 87
    .line 88
    invoke-virtual {v0}, Lmf/v;->E()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lmf/g3;->f:Lbd/u0;

    .line 92
    .line 93
    invoke-virtual {v0}, Lmf/g3;->L()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lc1/b;->zzj()Lmf/m0;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v2, v2, Lmf/m0;->F:Lar/b;

    .line 101
    .line 102
    const-string v3, "Activity resumed, time"

    .line 103
    .line 104
    iget-wide v4, p0, Lmf/f3;->b:J

    .line 105
    .line 106
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v2, v3, v6}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Lc1/b;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lmf/h1;

    .line 116
    .line 117
    iget-object v2, v2, Lmf/h1;->g:Lmf/f;

    .line 118
    .line 119
    sget-object v3, Lmf/u;->H0:Lmf/g0;

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    invoke-virtual {v2, v6, v3}, Lmf/f;->P(Ljava/lang/String;Lmf/g0;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_2

    .line 127
    .line 128
    invoke-virtual {v2}, Lmf/f;->S()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_1

    .line 133
    .line 134
    iget-boolean v2, v0, Lmf/g3;->d:Z

    .line 135
    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    :cond_1
    iget-object v2, v1, Lbd/u0;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Lmf/g3;

    .line 141
    .line 142
    invoke-virtual {v2}, Lmf/v;->E()V

    .line 143
    .line 144
    .line 145
    iget-object v2, v1, Lbd/u0;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Lmf/j3;

    .line 148
    .line 149
    invoke-virtual {v2}, Lmf/m;->a()V

    .line 150
    .line 151
    .line 152
    iput-wide v4, v1, Lbd/u0;->a:J

    .line 153
    .line 154
    iput-wide v4, v1, Lbd/u0;->b:J

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    invoke-virtual {v2}, Lmf/f;->S()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_3

    .line 162
    .line 163
    invoke-virtual {v0}, Lc1/b;->C()Lmf/w0;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v2, v2, Lmf/w0;->L:Lmf/v0;

    .line 168
    .line 169
    invoke-virtual {v2}, Lmf/v0;->b()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_4

    .line 174
    .line 175
    :cond_3
    iget-object v2, v1, Lbd/u0;->d:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Lmf/g3;

    .line 178
    .line 179
    invoke-virtual {v2}, Lmf/v;->E()V

    .line 180
    .line 181
    .line 182
    iget-object v2, v1, Lbd/u0;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, Lmf/j3;

    .line 185
    .line 186
    invoke-virtual {v2}, Lmf/m;->a()V

    .line 187
    .line 188
    .line 189
    iput-wide v4, v1, Lbd/u0;->a:J

    .line 190
    .line 191
    iput-wide v4, v1, Lbd/u0;->b:J

    .line 192
    .line 193
    :cond_4
    :goto_0
    iget-object v1, v0, Lmf/g3;->g:Lmf/h3;

    .line 194
    .line 195
    iget-object v2, v1, Lmf/h3;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Lmf/g3;

    .line 198
    .line 199
    invoke-virtual {v2}, Lmf/v;->E()V

    .line 200
    .line 201
    .line 202
    iget-object v1, v1, Lmf/h3;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lmf/i3;

    .line 205
    .line 206
    if-eqz v1, :cond_5

    .line 207
    .line 208
    iget-object v3, v2, Lmf/g3;->c:Lcom/google/android/gms/internal/measurement/zzcz;

    .line 209
    .line 210
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 211
    .line 212
    .line 213
    :cond_5
    invoke-virtual {v2}, Lc1/b;->C()Lmf/w0;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v1, v1, Lmf/w0;->L:Lmf/v0;

    .line 218
    .line 219
    const/4 v3, 0x0

    .line 220
    invoke-virtual {v1, v3}, Lmf/v0;->a(Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Lmf/v;->E()V

    .line 224
    .line 225
    .line 226
    iput-boolean v3, v2, Lmf/g3;->d:Z

    .line 227
    .line 228
    iget-object v0, v0, Lmf/g3;->e:Lk8/c;

    .line 229
    .line 230
    iget-object v1, v0, Lk8/c;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Lmf/g3;

    .line 233
    .line 234
    iget-object v2, v1, Lc1/b;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, Lmf/h1;

    .line 237
    .line 238
    invoke-virtual {v1}, Lmf/v;->E()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Lmf/h1;->e()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_6

    .line 246
    .line 247
    iget-object v1, v2, Lmf/h1;->F:Lve/b;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 253
    .line 254
    .line 255
    move-result-wide v1

    .line 256
    invoke-virtual {v0, v1, v2}, Lk8/c;->y(J)V

    .line 257
    .line 258
    .line 259
    :cond_6
    return-void

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
