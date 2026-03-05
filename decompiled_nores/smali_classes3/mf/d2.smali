.class public final synthetic Lmf/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public synthetic b:J

.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lmf/d2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lmf/d2;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmf/d2;->b:J

    iput-object p3, p0, Lmf/d2;->c:Ljava/lang/Object;

    iput-object p4, p0, Lmf/d2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmf/p2;Lmf/q2;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmf/d2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmf/d2;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lmf/d2;->b:J

    iput-object p1, p0, Lmf/d2;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lmf/d2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    :try_start_0
    sget-object v0, Lv9/b;->e:Lar/p;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lar/p;

    .line 23
    .line 24
    iget-wide v3, p0, Lmf/d2;->b:J

    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1, v2}, Lar/p;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lv9/b;->e:Lar/p;

    .line 34
    .line 35
    iget-object v0, p0, Lmf/d2;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    sget-object v1, Lv9/b;->g:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p0, Lmf/d2;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v2, v0, v1}, Lv9/l;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    sget-object v0, Lv9/b;->e:Lar/p;

    .line 52
    .line 53
    iget-object v0, v0, Lar/p;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Long;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-wide v0, p0, Lmf/d2;->b:J

    .line 60
    .line 61
    sget-object v3, Lv9/b;->e:Lar/p;

    .line 62
    .line 63
    iget-object v3, v3, Lar/p;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    sub-long/2addr v0, v3

    .line 72
    sget-object v3, Lo9/j;->a:Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 75
    .line 76
    .line 77
    sget-object v3, Lo9/j;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v3}, Lcom/facebook/internal/x;->b(Ljava/lang/String;)Lcom/facebook/internal/u;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    const/16 v3, 0x3c

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget v3, v3, Lcom/facebook/internal/u;->d:I

    .line 89
    .line 90
    :goto_0
    mul-int/lit16 v3, v3, 0x3e8

    .line 91
    .line 92
    int-to-long v3, v3

    .line 93
    cmp-long v3, v0, v3

    .line 94
    .line 95
    if-lez v3, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Lmf/d2;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljava/lang/String;

    .line 100
    .line 101
    sget-object v1, Lv9/b;->e:Lar/p;

    .line 102
    .line 103
    sget-object v3, Lv9/b;->g:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0, v1, v3}, Lv9/l;->e(Ljava/lang/String;Lar/p;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lmf/d2;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    sget-object v1, Lv9/b;->g:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p0, Lmf/d2;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Landroid/content/Context;

    .line 117
    .line 118
    invoke-static {v3, v0, v1}, Lv9/l;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lar/p;

    .line 122
    .line 123
    iget-wide v3, p0, Lmf/d2;->b:J

    .line 124
    .line 125
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {v0, v1, v2}, Lar/p;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 130
    .line 131
    .line 132
    sput-object v0, Lv9/b;->e:Lar/p;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const-wide/16 v2, 0x3e8

    .line 136
    .line 137
    cmp-long v0, v0, v2

    .line 138
    .line 139
    if-lez v0, :cond_4

    .line 140
    .line 141
    sget-object v0, Lv9/b;->e:Lar/p;

    .line 142
    .line 143
    iget v1, v0, Lar/p;->a:I

    .line 144
    .line 145
    add-int/lit8 v1, v1, 0x1

    .line 146
    .line 147
    iput v1, v0, Lar/p;->a:I

    .line 148
    .line 149
    :cond_4
    :goto_1
    sget-object v0, Lv9/b;->e:Lar/p;

    .line 150
    .line 151
    iget-wide v1, p0, Lmf/d2;->b:J

    .line 152
    .line 153
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, v0, Lar/p;->c:Ljava/lang/Object;

    .line 158
    .line 159
    sget-object v0, Lv9/b;->e:Lar/p;

    .line 160
    .line 161
    invoke-virtual {v0}, Lar/p;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :goto_2
    invoke-static {v0, p0}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :goto_3
    return-void

    .line 169
    :pswitch_0
    iget-object v0, p0, Lmf/d2;->d:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lmf/p2;

    .line 172
    .line 173
    iget-object v3, p0, Lmf/d2;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, Lmf/q2;

    .line 176
    .line 177
    iget-wide v4, p0, Lmf/d2;->b:J

    .line 178
    .line 179
    invoke-virtual {v0, v3, v1, v4, v5}, Lmf/p2;->Q(Lmf/q2;ZJ)V

    .line 180
    .line 181
    .line 182
    iput-object v2, v0, Lmf/p2;->e:Lmf/q2;

    .line 183
    .line 184
    iget-object v0, v0, Lc1/b;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lmf/h1;

    .line 187
    .line 188
    invoke-virtual {v0}, Lmf/h1;->m()Lmf/t2;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lmf/v;->E()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lmf/p0;->I()V

    .line 196
    .line 197
    .line 198
    new-instance v1, Lmf/m1;

    .line 199
    .line 200
    const/4 v3, 0x7

    .line 201
    invoke-direct {v1, v3, v0, v2}, Lmf/m1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lmf/t2;->L(Ljava/lang/Runnable;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_1
    iget-object v0, p0, Lmf/d2;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lmf/a2;

    .line 211
    .line 212
    iget-object v2, p0, Lmf/d2;->d:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Landroid/os/Bundle;

    .line 215
    .line 216
    iget-wide v3, p0, Lmf/d2;->b:J

    .line 217
    .line 218
    iget-object v5, v0, Lc1/b;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v5, Lmf/h1;

    .line 221
    .line 222
    invoke-virtual {v5}, Lmf/h1;->j()Lmf/i0;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v5}, Lmf/i0;->M()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_5

    .line 235
    .line 236
    invoke-virtual {v0, v2, v1, v3, v4}, Lmf/a2;->N(Landroid/os/Bundle;IJ)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_5
    invoke-virtual {v0}, Lc1/b;->zzj()Lmf/m0;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v0, v0, Lmf/m0;->k:Lar/b;

    .line 245
    .line 246
    const-string v1, "Using developer consent only; google app id found"

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lar/b;->b(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :goto_4
    return-void

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
