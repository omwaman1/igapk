.class public final Lmf/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lmf/b;


# direct methods
.method public synthetic constructor <init>(Lmf/b;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    iput p5, p0, Lmf/q;->a:I

    iput-object p2, p0, Lmf/q;->b:Ljava/lang/String;

    iput-wide p3, p0, Lmf/q;->c:J

    iput-object p1, p0, Lmf/q;->d:Lmf/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lmf/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmf/q;->d:Lmf/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmf/v;->E()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lmf/q;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/gms/common/internal/j0;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lmf/b;->c:Lu/e;

    .line 17
    .line 18
    invoke-virtual {v2}, Lu/o0;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-wide v4, p0, Lmf/q;->c:J

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iput-wide v4, v0, Lmf/b;->d:J

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2, v1}, Lu/o0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Integer;

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, v6

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v1, v0}, Lu/o0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget v3, v2, Lu/o0;->c:I

    .line 51
    .line 52
    const/16 v7, 0x64

    .line 53
    .line 54
    if-lt v3, v7, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lc1/b;->zzj()Lmf/m0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lmf/m0;->i:Lar/b;

    .line 61
    .line 62
    const-string v1, "Too many ads visible"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lar/b;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v1, v3}, Lu/o0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lmf/b;->b:Lu/e;

    .line 76
    .line 77
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v1, v2}, Lu/o0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void

    .line 85
    :pswitch_0
    iget-object v0, p0, Lmf/q;->d:Lmf/b;

    .line 86
    .line 87
    invoke-virtual {v0}, Lmf/v;->E()V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lmf/b;->b:Lu/e;

    .line 91
    .line 92
    iget-object v2, p0, Lmf/q;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v2}, Lcom/google/android/gms/common/internal/j0;->e(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v0, Lmf/b;->c:Lu/e;

    .line 98
    .line 99
    invoke-virtual {v3, v2}, Lu/o0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/lang/Integer;

    .line 104
    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    invoke-virtual {v0}, Lmf/v;->G()Lmf/p2;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-virtual {v5, v6}, Lmf/p2;->M(Z)Lmf/q2;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    add-int/lit8 v4, v4, -0x1

    .line 121
    .line 122
    if-nez v4, :cond_5

    .line 123
    .line 124
    invoke-virtual {v3, v2}, Lu/o0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lu/o0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Ljava/lang/Long;

    .line 132
    .line 133
    iget-wide v6, p0, Lmf/q;->c:J

    .line 134
    .line 135
    if-nez v4, :cond_3

    .line 136
    .line 137
    invoke-virtual {v0}, Lc1/b;->zzj()Lmf/m0;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v1, v1, Lmf/m0;->f:Lar/b;

    .line 142
    .line 143
    const-string v2, "First ad unit exposure time was never set"

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lar/b;->b(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v8

    .line 153
    sub-long v8, v6, v8

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lu/o0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2, v8, v9, v5}, Lmf/b;->L(Ljava/lang/String;JLmf/q2;)V

    .line 159
    .line 160
    .line 161
    :goto_1
    invoke-virtual {v3}, Lu/o0;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    iget-wide v1, v0, Lmf/b;->d:J

    .line 168
    .line 169
    const-wide/16 v3, 0x0

    .line 170
    .line 171
    cmp-long v8, v1, v3

    .line 172
    .line 173
    if-nez v8, :cond_4

    .line 174
    .line 175
    invoke-virtual {v0}, Lc1/b;->zzj()Lmf/m0;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v0, v0, Lmf/m0;->f:Lar/b;

    .line 180
    .line 181
    const-string v1, "First ad exposure time was never set"

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lar/b;->b(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    sub-long/2addr v6, v1

    .line 188
    invoke-virtual {v0, v6, v7, v5}, Lmf/b;->K(JLmf/q2;)V

    .line 189
    .line 190
    .line 191
    iput-wide v3, v0, Lmf/b;->d:J

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v3, v2, v0}, Lu/o0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    invoke-virtual {v0}, Lc1/b;->zzj()Lmf/m0;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v0, v0, Lmf/m0;->f:Lar/b;

    .line 207
    .line 208
    const-string v1, "Call to endAdUnitExposure for unknown ad unit id"

    .line 209
    .line 210
    invoke-virtual {v0, v1, v2}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    :goto_2
    return-void

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
