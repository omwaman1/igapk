.class public final Lmf/a2;
.super Lmf/p0;
.source "SourceFile"


# instance fields
.field public final F:Ljava/util/concurrent/atomic/AtomicLong;

.field public G:J

.field public final H:Lk8/c;

.field public I:Z

.field public J:Lmf/g2;

.field public K:Lmf/e2;

.field public L:Lmf/g2;

.field public final M:Lle/i;

.field public c:Ldk/l;

.field public d:Lmf/w1;

.field public final e:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/lang/Object;

.field public i:Z

.field public j:I

.field public k:Lmf/g2;

.field public l:Ljava/util/PriorityQueue;

.field public x:Lmf/r1;


# direct methods
.method public constructor <init>(Lmf/h1;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lmf/p0;-><init>(Lmf/h1;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmf/a2;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmf/a2;->h:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lmf/a2;->i:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput v0, p0, Lmf/a2;->j:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lmf/a2;->I:Z

    .line 25
    .line 26
    new-instance v0, Lle/i;

    .line 27
    .line 28
    const/16 v1, 0x1c

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lle/i;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lmf/a2;->M:Lle/i;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lmf/a2;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    sget-object v0, Lmf/r1;->c:Lmf/r1;

    .line 43
    .line 44
    iput-object v0, p0, Lmf/a2;->x:Lmf/r1;

    .line 45
    .line 46
    const-wide/16 v0, -0x1

    .line 47
    .line 48
    iput-wide v0, p0, Lmf/a2;->G:J

    .line 49
    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    .line 52
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lmf/a2;->F:Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    .line 59
    new-instance v0, Lk8/c;

    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    invoke-direct {v0, p1, v1}, Lk8/c;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lmf/a2;->H:Lk8/c;

    .line 66
    .line 67
    return-void
.end method

.method public static Z(Lmf/a2;Lmf/r1;JZZ)V
    .locals 5

    .line 1
    iget v0, p1, Lmf/r1;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lmf/v;->E()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lc1/b;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lmf/h1;

    .line 9
    .line 10
    invoke-virtual {p0}, Lmf/p0;->I()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lc1/b;->C()Lmf/w0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lmf/w0;->P()Lmf/r1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-wide v3, p0, Lmf/a2;->G:J

    .line 22
    .line 23
    cmp-long v3, p2, v3

    .line 24
    .line 25
    if-gtz v3, :cond_0

    .line 26
    .line 27
    iget v2, v2, Lmf/r1;->b:I

    .line 28
    .line 29
    invoke-static {v2, v0}, Lmf/r1;->h(II)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lc1/b;->zzj()Lmf/m0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p0, p0, Lmf/m0;->l:Lar/b;

    .line 40
    .line 41
    const-string p2, "Dropped out-of-date consent setting, proposed settings"

    .line 42
    .line 43
    invoke-virtual {p0, p2, p1}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {p0}, Lc1/b;->C()Lmf/w0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lc1/b;->E()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lmf/w0;->J(I)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_6

    .line 59
    .line 60
    invoke-virtual {v2}, Lmf/w0;->N()Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "consent_settings"

    .line 69
    .line 70
    invoke-virtual {p1}, Lmf/r1;->p()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    const-string v3, "consent_source"

    .line 78
    .line 79
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lc1/b;->zzj()Lmf/m0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Lmf/m0;->F:Lar/b;

    .line 90
    .line 91
    const-string v2, "Setting storage consent. consent"

    .line 92
    .line 93
    invoke-virtual {v0, v2, p1}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-wide p2, p0, Lmf/a2;->G:J

    .line 97
    .line 98
    iget-object p0, v1, Lmf/h1;->g:Lmf/f;

    .line 99
    .line 100
    sget-object p1, Lmf/u;->L0:Lmf/g0;

    .line 101
    .line 102
    const/4 p2, 0x0

    .line 103
    invoke-virtual {p0, p2, p1}, Lmf/f;->P(Ljava/lang/String;Lmf/g0;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v1}, Lmf/h1;->m()Lmf/t2;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Lmf/v;->E()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lmf/p0;->I()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lmf/t2;->U()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {p0}, Lc1/b;->D()Lmf/a4;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Lmf/a4;->J0()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    const p1, 0x3ae30

    .line 135
    .line 136
    .line 137
    if-lt p0, p1, :cond_4

    .line 138
    .line 139
    :goto_0
    invoke-virtual {v1}, Lmf/h1;->m()Lmf/t2;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    iget-object p1, p0, Lc1/b;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lmf/h1;

    .line 146
    .line 147
    invoke-virtual {p0}, Lmf/v;->E()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lmf/p0;->I()V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznh;->zza()Z

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    if-eqz p3, :cond_2

    .line 158
    .line 159
    iget-object p3, p1, Lmf/h1;->g:Lmf/f;

    .line 160
    .line 161
    sget-object v0, Lmf/u;->a1:Lmf/g0;

    .line 162
    .line 163
    invoke-virtual {p3, p2, v0}, Lmf/f;->P(Ljava/lang/String;Lmf/g0;)Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-nez p2, :cond_3

    .line 168
    .line 169
    :cond_2
    if-eqz p4, :cond_3

    .line 170
    .line 171
    invoke-virtual {p1}, Lmf/h1;->k()Lmf/k0;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lmf/k0;->N()V

    .line 176
    .line 177
    .line 178
    :cond_3
    new-instance p1, Lmf/s2;

    .line 179
    .line 180
    const/4 p2, 0x0

    .line 181
    invoke-direct {p1, p2}, Lmf/s2;-><init>(I)V

    .line 182
    .line 183
    .line 184
    iput-object p0, p1, Lmf/s2;->b:Lmf/t2;

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Lmf/t2;->L(Ljava/lang/Runnable;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_4
    invoke-virtual {v1}, Lmf/h1;->m()Lmf/t2;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p0, p4}, Lmf/t2;->P(Z)V

    .line 195
    .line 196
    .line 197
    :goto_1
    if-eqz p5, :cond_5

    .line 198
    .line 199
    invoke-virtual {v1}, Lmf/h1;->m()Lmf/t2;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 204
    .line 205
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p1}, Lmf/t2;->M(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    return-void

    .line 212
    :cond_6
    invoke-virtual {p0}, Lc1/b;->zzj()Lmf/m0;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    iget-object p0, p0, Lmf/m0;->l:Lar/b;

    .line 217
    .line 218
    const-string p1, "Lower precedence consent source ignored, proposed source"

    .line 219
    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p0, p1, p2}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public static a0(Lmf/a2;Lmf/r1;Lmf/r1;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lc1/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmf/h1;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznh;->zza()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lmf/h1;->g:Lmf/f;

    .line 12
    .line 13
    sget-object v1, Lmf/u;->a1:Lmf/g0;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2, v1}, Lmf/f;->P(Ljava/lang/String;Lmf/g0;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    new-array v1, v0, [Lmf/q1;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    sget-object v3, Lmf/q1;->c:Lmf/q1;

    .line 27
    .line 28
    aput-object v3, v1, v2

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    sget-object v5, Lmf/q1;->b:Lmf/q1;

    .line 32
    .line 33
    aput-object v5, v1, v4

    .line 34
    .line 35
    move v6, v2

    .line 36
    :goto_0
    if-ge v6, v0, :cond_2

    .line 37
    .line 38
    aget-object v7, v1, v6

    .line 39
    .line 40
    invoke-virtual {p2, v7}, Lmf/r1;->i(Lmf/q1;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-nez v8, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v7}, Lmf/r1;->i(Lmf/q1;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    move v1, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v1, v2

    .line 58
    :goto_1
    new-array v0, v0, [Lmf/q1;

    .line 59
    .line 60
    aput-object v3, v0, v2

    .line 61
    .line 62
    aput-object v5, v0, v4

    .line 63
    .line 64
    invoke-virtual {p1, p2, v0}, Lmf/r1;->k(Lmf/r1;[Lmf/q1;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    return-void

    .line 74
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lmf/h1;->j()Lmf/i0;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lmf/i0;->N()V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final K()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final L(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lc1/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmf/h1;

    .line 4
    .line 5
    invoke-static {p4}, Lcom/google/android/gms/common/internal/j0;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p5}, Lcom/google/android/gms/common/internal/j0;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmf/v;->E()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lmf/p0;->I()V

    .line 15
    .line 16
    .line 17
    const-string v1, "allow_personalized_ads"

    .line 18
    .line 19
    invoke-virtual {v1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    instance-of v1, p3, Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "_npa"

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    move-object v1, p3

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-virtual {v1, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const-string v1, "false"

    .line 47
    .line 48
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    const-wide/16 v4, 0x1

    .line 53
    .line 54
    if-eqz p3, :cond_0

    .line 55
    .line 56
    move-wide v6, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-wide/16 v6, 0x0

    .line 59
    .line 60
    :goto_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p0}, Lc1/b;->C()Lmf/w0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v2, v2, Lmf/w0;->F:Lba/b;

    .line 69
    .line 70
    cmp-long v4, v6, v4

    .line 71
    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    const-string v1, "true"

    .line 75
    .line 76
    :cond_1
    invoke-virtual {v2, v1}, Lba/b;->L(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    if-nez p3, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Lc1/b;->C()Lmf/w0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v1, v1, Lmf/w0;->F:Lba/b;

    .line 87
    .line 88
    const-string v2, "unset"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lba/b;->L(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move-object v3, p5

    .line 95
    :goto_1
    invoke-virtual {p0}, Lc1/b;->zzj()Lmf/m0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v1, v1, Lmf/m0;->F:Lar/b;

    .line 100
    .line 101
    const-string v2, "Setting _npa user property (which is the inverse of AD_PERSONALIZATION consent or allow_personalized_ads user property)"

    .line 102
    .line 103
    invoke-virtual {v1, v2, p3, p4}, Lar/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v8, v3

    .line 107
    :goto_2
    move-object v7, p3

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    move-object v8, p5

    .line 110
    goto :goto_2

    .line 111
    :goto_3
    invoke-virtual {v0}, Lmf/h1;->e()Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-nez p3, :cond_5

    .line 116
    .line 117
    invoke-virtual {p0}, Lc1/b;->zzj()Lmf/m0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p1, p1, Lmf/m0;->F:Lar/b;

    .line 122
    .line 123
    const-string p2, "User property not set since app measurement is disabled"

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Lar/b;->b(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    invoke-virtual {v0}, Lmf/h1;->f()Z

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    if-nez p3, :cond_6

    .line 134
    .line 135
    return-void

    .line 136
    :cond_6
    new-instance v4, Lmf/x3;

    .line 137
    .line 138
    move-wide v5, p1

    .line 139
    move-object v9, p4

    .line 140
    invoke-direct/range {v4 .. v9}, Lmf/x3;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lmf/h1;->m()Lmf/t2;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Lmf/v;->E()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lmf/p0;->I()V

    .line 151
    .line 152
    .line 153
    iget-object p1, v2, Lc1/b;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Lmf/h1;

    .line 156
    .line 157
    invoke-virtual {p1}, Lmf/h1;->k()Lmf/k0;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    const/4 p3, 0x0

    .line 169
    invoke-virtual {v4, p2, p3}, Lmf/x3;->writeToParcel(Landroid/os/Parcel;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Landroid/os/Parcel;->marshall()[B

    .line 173
    .line 174
    .line 175
    move-result-object p4

    .line 176
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 177
    .line 178
    .line 179
    array-length p2, p4

    .line 180
    const/high16 v0, 0x20000

    .line 181
    .line 182
    const/4 v1, 0x1

    .line 183
    if-le p2, v0, :cond_7

    .line 184
    .line 185
    invoke-virtual {p1}, Lc1/b;->zzj()Lmf/m0;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object p1, p1, Lmf/m0;->g:Lar/b;

    .line 190
    .line 191
    const-string p2, "User property too long for local database. Sending directly to service"

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Lar/b;->b(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    invoke-virtual {p1, v1, p4}, Lmf/k0;->M(I[B)Z

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    :goto_4
    invoke-virtual {v2, v1}, Lmf/t2;->X(Z)Lmf/o3;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    new-instance v1, Lmf/w2;

    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    move-object v5, v4

    .line 209
    move v4, p3

    .line 210
    invoke-direct/range {v1 .. v6}, Lmf/w2;-><init>(Lmf/t2;Lmf/o3;ZLpe/a;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v1}, Lmf/t2;->L(Ljava/lang/Runnable;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public final M(JZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lc1/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmf/h1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lmf/v;->E()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lmf/p0;->I()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lc1/b;->zzj()Lmf/m0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lmf/m0;->x:Lar/b;

    .line 16
    .line 17
    const-string v2, "Resetting analytics data (FE)"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lar/b;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lmf/v;->H()Lmf/g3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lmf/v;->E()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lmf/g3;->f:Lbd/u0;

    .line 30
    .line 31
    iget-object v2, v1, Lbd/u0;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lmf/j3;

    .line 34
    .line 35
    invoke-virtual {v2}, Lmf/m;->a()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lbd/u0;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lmf/g3;

    .line 41
    .line 42
    iget-object v2, v2, Lc1/b;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lmf/h1;

    .line 45
    .line 46
    iget-object v3, v2, Lmf/h1;->g:Lmf/f;

    .line 47
    .line 48
    sget-object v4, Lmf/u;->d1:Lmf/g0;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-virtual {v3, v5, v4}, Lmf/f;->P(Ljava/lang/String;Lmf/g0;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    iget-object v2, v2, Lmf/h1;->F:Lve/b;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    iput-wide v2, v1, Lbd/u0;->a:J

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iput-wide v6, v1, Lbd/u0;->a:J

    .line 72
    .line 73
    :goto_0
    iget-wide v2, v1, Lbd/u0;->a:J

    .line 74
    .line 75
    iput-wide v2, v1, Lbd/u0;->b:J

    .line 76
    .line 77
    invoke-virtual {v0}, Lmf/h1;->j()Lmf/i0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lmf/i0;->N()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lmf/h1;->e()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p0}, Lc1/b;->C()Lmf/w0;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v3, v2, Lmf/w0;->g:Lmf/x0;

    .line 93
    .line 94
    invoke-virtual {v3, p1, p2}, Lmf/x0;->g(J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lc1/b;->C()Lmf/w0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p1, p1, Lmf/w0;->O:Lba/b;

    .line 102
    .line 103
    invoke-virtual {p1}, Lba/b;->K()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_1

    .line 112
    .line 113
    iget-object p1, v2, Lmf/w0;->O:Lba/b;

    .line 114
    .line 115
    invoke-virtual {p1, v5}, Lba/b;->L(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-object p1, v2, Lmf/w0;->I:Lmf/x0;

    .line 119
    .line 120
    invoke-virtual {p1, v6, v7}, Lmf/x0;->g(J)V

    .line 121
    .line 122
    .line 123
    iget-object p1, v2, Lmf/w0;->J:Lmf/x0;

    .line 124
    .line 125
    invoke-virtual {p1, v6, v7}, Lmf/x0;->g(J)V

    .line 126
    .line 127
    .line 128
    iget-object p1, v2, Lc1/b;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lmf/h1;

    .line 131
    .line 132
    iget-object p1, p1, Lmf/h1;->g:Lmf/f;

    .line 133
    .line 134
    const-string p2, "firebase_analytics_collection_deactivated"

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Lmf/f;->O(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_2

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_2

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    xor-int/lit8 p1, v1, 0x1

    .line 150
    .line 151
    invoke-virtual {v2, p1}, Lmf/w0;->L(Z)V

    .line 152
    .line 153
    .line 154
    :goto_1
    iget-object p1, v2, Lmf/w0;->P:Lba/b;

    .line 155
    .line 156
    invoke-virtual {p1, v5}, Lba/b;->L(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, v2, Lmf/w0;->Q:Lmf/x0;

    .line 160
    .line 161
    invoke-virtual {p1, v6, v7}, Lmf/x0;->g(J)V

    .line 162
    .line 163
    .line 164
    iget-object p1, v2, Lmf/w0;->R:Lv6/g;

    .line 165
    .line 166
    invoke-virtual {p1, v5}, Lv6/g;->x(Landroid/os/Bundle;)V

    .line 167
    .line 168
    .line 169
    if-eqz p3, :cond_3

    .line 170
    .line 171
    invoke-virtual {v0}, Lmf/h1;->m()Lmf/t2;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lmf/v;->E()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lmf/p0;->I()V

    .line 179
    .line 180
    .line 181
    const/4 p2, 0x0

    .line 182
    invoke-virtual {p1, p2}, Lmf/t2;->X(Z)Lmf/o3;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    iget-object p3, p1, Lc1/b;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p3, Lmf/h1;

    .line 189
    .line 190
    invoke-virtual {p3}, Lmf/h1;->k()Lmf/k0;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    invoke-virtual {p3}, Lmf/k0;->N()V

    .line 195
    .line 196
    .line 197
    new-instance p3, Lmf/x2;

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-direct {p3, p1, p2, v0}, Lmf/x2;-><init>(Lmf/t2;Lmf/o3;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p3}, Lmf/t2;->L(Ljava/lang/Runnable;)V

    .line 204
    .line 205
    .line 206
    :cond_3
    invoke-virtual {p0}, Lmf/v;->H()Lmf/g3;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object p1, p1, Lmf/g3;->e:Lk8/c;

    .line 211
    .line 212
    invoke-virtual {p1}, Lk8/c;->x()V

    .line 213
    .line 214
    .line 215
    xor-int/lit8 p1, v1, 0x1

    .line 216
    .line 217
    iput-boolean p1, p0, Lmf/a2;->I:Z

    .line 218
    .line 219
    return-void
.end method

.method public final N(Landroid/os/Bundle;IJ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lmf/p0;->I()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmf/r1;->c:Lmf/r1;

    .line 5
    .line 6
    sget-object v0, Lmf/s1;->b:Lmf/s1;

    .line 7
    .line 8
    iget-object v0, v0, Lmf/s1;->a:[Lmf/q1;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    const/4 v4, 0x0

    .line 14
    if-ge v3, v1, :cond_3

    .line 15
    .line 16
    aget-object v5, v0, v3

    .line 17
    .line 18
    iget-object v6, v5, Lmf/q1;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_2

    .line 25
    .line 26
    iget-object v5, v5, Lmf/q1;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    const-string v6, "granted"

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const-string v6, "denied"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v6, v4

    .line 57
    :goto_1
    if-nez v6, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move-object v5, v4

    .line 64
    :goto_2
    if-eqz v5, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lc1/b;->zzj()Lmf/m0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lmf/m0;->k:Lar/b;

    .line 71
    .line 72
    const-string v1, "Ignoring invalid consent setting"

    .line 73
    .line 74
    invoke-virtual {v0, v1, v5}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lc1/b;->zzj()Lmf/m0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lmf/m0;->k:Lar/b;

    .line 82
    .line 83
    const-string v1, "Valid consent values are \'granted\', \'denied\'"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lar/b;->b(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v0, p0, Lc1/b;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lmf/h1;

    .line 91
    .line 92
    iget-object v0, v0, Lmf/h1;->g:Lmf/f;

    .line 93
    .line 94
    sget-object v1, Lmf/u;->M0:Lmf/g0;

    .line 95
    .line 96
    invoke-virtual {v0, v4, v1}, Lmf/f;->P(Ljava/lang/String;Lmf/g0;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0}, Lc1/b;->zzl()Lmf/e1;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lmf/e1;->P()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    move v0, v2

    .line 115
    :goto_3
    invoke-static {p2, p1}, Lmf/r1;->c(ILandroid/os/Bundle;)Lmf/r1;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lmf/r1;->r()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    invoke-virtual {p0, v1, p3, p4, v0}, Lmf/a2;->Y(Lmf/r1;JZ)V

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-static {p2, p1}, Lmf/o;->b(ILandroid/os/Bundle;)Lmf/o;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    iget-object p4, p3, Lmf/o;->e:Ljava/util/EnumMap;

    .line 133
    .line 134
    invoke-virtual {p4}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    :cond_7
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lmf/t1;

    .line 153
    .line 154
    sget-object v3, Lmf/t1;->a:Lmf/t1;

    .line 155
    .line 156
    if-eq v1, v3, :cond_7

    .line 157
    .line 158
    invoke-virtual {p0, p3, v0}, Lmf/a2;->W(Lmf/o;Z)V

    .line 159
    .line 160
    .line 161
    :cond_8
    invoke-static {p1}, Lmf/o;->a(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_a

    .line 166
    .line 167
    const/16 p3, -0x1e

    .line 168
    .line 169
    if-ne p2, p3, :cond_9

    .line 170
    .line 171
    const-string p2, "tcf"

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_9
    const-string p2, "app"

    .line 175
    .line 176
    :goto_4
    const-string p3, "allow_personalized_ads"

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p0, p2, p3, p1, v2}, Lmf/a2;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 183
    .line 184
    .line 185
    :cond_a
    return-void
.end method

.method public final O(Ljava/lang/Boolean;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmf/v;->E()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmf/p0;->I()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lc1/b;->zzj()Lmf/m0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lmf/m0;->x:Lar/b;

    .line 12
    .line 13
    const-string v1, "Setting app measurement enabled (FE)"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lc1/b;->C()Lmf/w0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lc1/b;->E()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lmf/w0;->N()Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "measurement_enabled"

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lc1/b;->C()Lmf/w0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Lc1/b;->E()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lmf/w0;->N()Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v0, "measurement_enabled_from_api"

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object p2, p0, Lc1/b;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p2, Lmf/h1;

    .line 89
    .line 90
    iget-object v0, p2, Lmf/h1;->j:Lmf/e1;

    .line 91
    .line 92
    invoke-static {v0}, Lmf/h1;->d(Lmf/p1;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lmf/e1;->E()V

    .line 96
    .line 97
    .line 98
    iget-boolean p2, p2, Lmf/h1;->V:Z

    .line 99
    .line 100
    if-nez p2, :cond_4

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    return-void

    .line 112
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lmf/a2;->h0()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final P(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    move/from16 v10, p8

    .line 10
    .line 11
    invoke-static {v7}, Lcom/google/android/gms/common/internal/j0;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v9}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lmf/v;->E()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lmf/p0;->I()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lc1/b;->a:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v11, v0

    .line 26
    check-cast v11, Lmf/h1;

    .line 27
    .line 28
    invoke-virtual {v11}, Lmf/h1;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, v11, Lmf/h1;->a:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v12, v11, Lmf/h1;->x:Lmf/l0;

    .line 35
    .line 36
    iget-object v13, v11, Lmf/h1;->g:Lmf/f;

    .line 37
    .line 38
    iget-object v14, v11, Lmf/h1;->F:Lve/b;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Lc1/b;->zzj()Lmf/m0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lmf/m0;->x:Lar/b;

    .line 47
    .line 48
    const-string v2, "Event not sent since app measurement is disabled"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lar/b;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-virtual {v11}, Lmf/h1;->j()Lmf/i0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lmf/i0;->i:Ljava/util/List;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1}, Lc1/b;->zzj()Lmf/m0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lmf/m0;->x:Lar/b;

    .line 73
    .line 74
    const-string v2, "Dropping non-safelisted event. event name, origin"

    .line 75
    .line 76
    invoke-virtual {v0, v2, v8, v7}, Lar/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    iget-boolean v0, v1, Lmf/a2;->f:Z

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x1

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    iput-boolean v4, v1, Lmf/a2;->f:Z

    .line 88
    .line 89
    :try_start_0
    iget-boolean v0, v11, Lmf/h1;->e:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 90
    .line 91
    const-string v5, "com.google.android.gms.tagmanager.TagManagerService"

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v5, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    :goto_0
    :try_start_2
    const-string v5, "initialize"

    .line 109
    .line 110
    new-array v6, v4, [Ljava/lang/Class;

    .line 111
    .line 112
    const-class v16, Landroid/content/Context;

    .line 113
    .line 114
    aput-object v16, v6, v3

    .line 115
    .line 116
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-array v5, v4, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v2, v5, v3

    .line 123
    .line 124
    invoke-virtual {v0, v15, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catch_0
    move-exception v0

    .line 129
    :try_start_3
    invoke-virtual {v1}, Lc1/b;->zzj()Lmf/m0;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v2, v2, Lmf/m0;->i:Lar/b;

    .line 134
    .line 135
    const-string v5, "Failed to invoke Tag Manager\'s initialize() method"

    .line 136
    .line 137
    invoke-virtual {v2, v5, v0}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catch_1
    invoke-virtual {v1}, Lc1/b;->zzj()Lmf/m0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v0, v0, Lmf/m0;->l:Lar/b;

    .line 146
    .line 147
    const-string v2, "Tag Manager is not found and thus will not be used"

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Lar/b;->b(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    :goto_1
    const-string v0, "_cmp"

    .line 153
    .line 154
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    const-string v0, "gclid"

    .line 161
    .line 162
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_4

    .line 167
    .line 168
    move v2, v4

    .line 169
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move v6, v2

    .line 177
    move v5, v3

    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    move/from16 v16, v5

    .line 183
    .line 184
    const-string v5, "auto"

    .line 185
    .line 186
    move/from16 v17, v6

    .line 187
    .line 188
    const-string v6, "_lgclid"

    .line 189
    .line 190
    invoke-virtual/range {v1 .. v6}, Lmf/a2;->L(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget-object v1, Lmf/u;->l0:Lmf/g0;

    .line 194
    .line 195
    invoke-virtual {v13, v15, v1}, Lmf/f;->P(Ljava/lang/String;Lmf/g0;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_4

    .line 200
    .line 201
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 209
    .line 210
    .line 211
    move-result-wide v2

    .line 212
    const-string v5, "auto"

    .line 213
    .line 214
    const-string v6, "_dl_gclid"

    .line 215
    .line 216
    move-object/from16 v1, p0

    .line 217
    .line 218
    invoke-virtual/range {v1 .. v6}, Lmf/a2;->L(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzok;->zza()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    sget-object v0, Lmf/u;->O0:Lmf/g0;

    .line 228
    .line 229
    invoke-virtual {v13, v15, v0}, Lmf/f;->P(Ljava/lang/String;Lmf/g0;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    const-string v0, "gbraid"

    .line 236
    .line 237
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_7

    .line 242
    .line 243
    sget-object v1, Lmf/u;->P0:Lmf/g0;

    .line 244
    .line 245
    invoke-virtual {v13, v15, v1}, Lmf/f;->P(Ljava/lang/String;Lmf/g0;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_5

    .line 250
    .line 251
    const-string v1, "_dl_gbraid"

    .line 252
    .line 253
    :goto_2
    move-object v6, v1

    .line 254
    goto :goto_3

    .line 255
    :cond_5
    const-string v1, "_gbraid"

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :goto_3
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 266
    .line 267
    .line 268
    move-result-wide v2

    .line 269
    const-string v5, "auto"

    .line 270
    .line 271
    move-object/from16 v1, p0

    .line 272
    .line 273
    invoke-virtual/range {v1 .. v6}, Lmf/a2;->L(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_6
    move-object v6, v1

    .line 277
    goto :goto_4

    .line 278
    :cond_7
    move-object/from16 v6, p0

    .line 279
    .line 280
    :goto_4
    if-eqz p6, :cond_8

    .line 281
    .line 282
    sget-object v0, Lmf/a4;->j:[Ljava/lang/String;

    .line 283
    .line 284
    const/4 v1, 0x0

    .line 285
    aget-object v0, v0, v1

    .line 286
    .line 287
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_9

    .line 292
    .line 293
    invoke-virtual {v6}, Lc1/b;->D()Lmf/a4;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v6}, Lc1/b;->C()Lmf/w0;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iget-object v2, v2, Lmf/w0;->R:Lv6/g;

    .line 302
    .line 303
    invoke-virtual {v2}, Lv6/g;->w()Landroid/os/Bundle;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v0, v9, v2}, Lmf/a4;->W(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_8
    const/4 v1, 0x0

    .line 312
    :cond_9
    :goto_5
    iget-object v0, v6, Lmf/a2;->M:Lle/i;

    .line 313
    .line 314
    const/16 v2, 0x28

    .line 315
    .line 316
    if-nez v10, :cond_e

    .line 317
    .line 318
    const-string v3, "_iap"

    .line 319
    .line 320
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-nez v3, :cond_e

    .line 325
    .line 326
    iget-object v3, v11, Lmf/h1;->l:Lmf/a4;

    .line 327
    .line 328
    invoke-static {v3}, Lmf/h1;->b(Lc1/b;)V

    .line 329
    .line 330
    .line 331
    const-string v4, "event"

    .line 332
    .line 333
    invoke-virtual {v3, v4, v8}, Lmf/a4;->F0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    const/16 v16, 0x2

    .line 338
    .line 339
    if-nez v5, :cond_a

    .line 340
    .line 341
    :goto_6
    move/from16 v3, v16

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_a
    sget-object v5, Lmf/u1;->a:[Ljava/lang/String;

    .line 345
    .line 346
    sget-object v15, Lmf/u1;->b:[Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v3, v4, v8, v5, v15}, Lmf/a4;->s0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-nez v5, :cond_b

    .line 353
    .line 354
    const/16 v3, 0xd

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_b
    invoke-virtual {v3, v2, v4, v8}, Lmf/a4;->k0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-nez v3, :cond_c

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_c
    move v3, v1

    .line 365
    :goto_7
    if-eqz v3, :cond_e

    .line 366
    .line 367
    invoke-virtual {v6}, Lc1/b;->zzj()Lmf/m0;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    iget-object v4, v4, Lmf/m0;->h:Lar/b;

    .line 372
    .line 373
    const-string v5, "Invalid public event name. Event will not be logged (FE)"

    .line 374
    .line 375
    invoke-virtual {v12, v8}, Lmf/l0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-virtual {v4, v5, v7}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v11}, Lmf/h1;->n()V

    .line 383
    .line 384
    .line 385
    const/4 v15, 0x1

    .line 386
    invoke-static {v8, v2, v15}, Lmf/a4;->S(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    if-eqz v8, :cond_d

    .line 391
    .line 392
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    :cond_d
    invoke-virtual {v11}, Lmf/h1;->n()V

    .line 397
    .line 398
    .line 399
    const-string v4, "_ev"

    .line 400
    .line 401
    const/4 v5, 0x0

    .line 402
    move-object/from16 p1, v0

    .line 403
    .line 404
    move/from16 p6, v1

    .line 405
    .line 406
    move-object/from16 p5, v2

    .line 407
    .line 408
    move/from16 p3, v3

    .line 409
    .line 410
    move-object/from16 p4, v4

    .line 411
    .line 412
    move-object/from16 p2, v5

    .line 413
    .line 414
    invoke-static/range {p1 .. p6}, Lmf/a4;->h0(Lle/i;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_e
    const/4 v15, 0x1

    .line 419
    invoke-virtual {v6}, Lmf/v;->G()Lmf/p2;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v3, v1}, Lmf/p2;->M(Z)Lmf/q2;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    const-string v4, "_sc"

    .line 428
    .line 429
    if-eqz v3, :cond_f

    .line 430
    .line 431
    invoke-virtual {v9, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-nez v5, :cond_f

    .line 436
    .line 437
    iput-boolean v15, v3, Lmf/q2;->d:Z

    .line 438
    .line 439
    :cond_f
    if-eqz p6, :cond_10

    .line 440
    .line 441
    if-nez v10, :cond_10

    .line 442
    .line 443
    move v5, v15

    .line 444
    goto :goto_8

    .line 445
    :cond_10
    move v5, v1

    .line 446
    :goto_8
    invoke-static {v3, v9, v5}, Lmf/a4;->i0(Lmf/q2;Landroid/os/Bundle;Z)V

    .line 447
    .line 448
    .line 449
    const-string v3, "am"

    .line 450
    .line 451
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v16

    .line 455
    invoke-static {v8}, Lmf/a4;->K0(Ljava/lang/String;)Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-eqz p6, :cond_11

    .line 460
    .line 461
    iget-object v5, v6, Lmf/a2;->d:Lmf/w1;

    .line 462
    .line 463
    if-eqz v5, :cond_11

    .line 464
    .line 465
    if-nez v3, :cond_11

    .line 466
    .line 467
    if-nez v16, :cond_11

    .line 468
    .line 469
    invoke-virtual {v6}, Lc1/b;->zzj()Lmf/m0;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    iget-object v0, v0, Lmf/m0;->x:Lar/b;

    .line 474
    .line 475
    invoke-virtual {v12, v8}, Lmf/l0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v12, v9}, Lmf/l0;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    const-string v3, "Passing event to registered event handler (FE)"

    .line 484
    .line 485
    invoke-virtual {v0, v3, v1, v2}, Lar/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    iget-object v0, v6, Lmf/a2;->d:Lmf/w1;

    .line 489
    .line 490
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    iget-object v0, v6, Lmf/a2;->d:Lmf/w1;

    .line 494
    .line 495
    check-cast v0, Lv6/d;

    .line 496
    .line 497
    move-wide/from16 v4, p3

    .line 498
    .line 499
    move-object v1, v7

    .line 500
    move-object v2, v8

    .line 501
    move-object v3, v9

    .line 502
    invoke-virtual/range {v0 .. v5}, Lv6/d;->q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :cond_11
    invoke-virtual {v11}, Lmf/h1;->f()Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-nez v3, :cond_12

    .line 511
    .line 512
    goto/16 :goto_17

    .line 513
    .line 514
    :cond_12
    invoke-virtual {v6}, Lc1/b;->D()Lmf/a4;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-virtual {v3, v8}, Lmf/a4;->J(Ljava/lang/String;)I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    if-eqz v3, :cond_14

    .line 523
    .line 524
    invoke-virtual {v6}, Lc1/b;->zzj()Lmf/m0;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    iget-object v4, v4, Lmf/m0;->h:Lar/b;

    .line 529
    .line 530
    const-string v5, "Invalid event name. Event will not be logged (FE)"

    .line 531
    .line 532
    invoke-virtual {v12, v8}, Lmf/l0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    invoke-virtual {v4, v5, v7}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v6}, Lc1/b;->D()Lmf/a4;

    .line 540
    .line 541
    .line 542
    invoke-static {v8, v2, v15}, Lmf/a4;->S(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    if-eqz v8, :cond_13

    .line 547
    .line 548
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    :cond_13
    invoke-virtual {v11}, Lmf/h1;->n()V

    .line 553
    .line 554
    .line 555
    const-string v4, "_ev"

    .line 556
    .line 557
    const/4 v5, 0x0

    .line 558
    move-object/from16 p1, v0

    .line 559
    .line 560
    move/from16 p6, v1

    .line 561
    .line 562
    move-object/from16 p5, v2

    .line 563
    .line 564
    move/from16 p3, v3

    .line 565
    .line 566
    move-object/from16 p4, v4

    .line 567
    .line 568
    move-object/from16 p2, v5

    .line 569
    .line 570
    invoke-static/range {p1 .. p6}, Lmf/a4;->h0(Lle/i;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :cond_14
    const-string v0, "_sn"

    .line 575
    .line 576
    const-string v2, "_si"

    .line 577
    .line 578
    const-string v12, "_o"

    .line 579
    .line 580
    filled-new-array {v12, v0, v4, v2}, [Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v6}, Lc1/b;->D()Lmf/a4;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-virtual {v2, v8, v9, v0, v10}, Lmf/a4;->O(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v6}, Lmf/v;->G()Lmf/p2;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-virtual {v2, v1}, Lmf/p2;->M(Z)Lmf/q2;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    const-string v9, "_ae"

    .line 612
    .line 613
    if-eqz v2, :cond_15

    .line 614
    .line 615
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    if-eqz v2, :cond_15

    .line 620
    .line 621
    invoke-virtual {v6}, Lmf/v;->H()Lmf/g3;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    iget-object v2, v2, Lmf/g3;->f:Lbd/u0;

    .line 626
    .line 627
    iget-object v5, v2, Lbd/u0;->d:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v5, Lmf/g3;

    .line 630
    .line 631
    iget-object v5, v5, Lc1/b;->a:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v5, Lmf/h1;

    .line 634
    .line 635
    iget-object v5, v5, Lmf/h1;->F:Lve/b;

    .line 636
    .line 637
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    const-wide/16 p5, 0x0

    .line 641
    .line 642
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 643
    .line 644
    .line 645
    move-result-wide v3

    .line 646
    iget-wide v5, v2, Lbd/u0;->b:J

    .line 647
    .line 648
    sub-long v5, v3, v5

    .line 649
    .line 650
    iput-wide v3, v2, Lbd/u0;->b:J

    .line 651
    .line 652
    cmp-long v2, v5, p5

    .line 653
    .line 654
    if-lez v2, :cond_16

    .line 655
    .line 656
    invoke-virtual/range {p0 .. p0}, Lc1/b;->D()Lmf/a4;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-virtual {v2, v0, v5, v6}, Lmf/a4;->V(Landroid/os/Bundle;J)V

    .line 661
    .line 662
    .line 663
    goto :goto_9

    .line 664
    :cond_15
    const-wide/16 p5, 0x0

    .line 665
    .line 666
    :cond_16
    :goto_9
    const-string v2, "auto"

    .line 667
    .line 668
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    const-string v3, "_ffr"

    .line 673
    .line 674
    if-nez v2, :cond_1b

    .line 675
    .line 676
    const-string v2, "_ssr"

    .line 677
    .line 678
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    if-eqz v2, :cond_1b

    .line 683
    .line 684
    invoke-virtual/range {p0 .. p0}, Lc1/b;->D()Lmf/a4;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    sget v4, Lve/f;->a:I

    .line 693
    .line 694
    if-eqz v3, :cond_18

    .line 695
    .line 696
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    if-eqz v4, :cond_17

    .line 705
    .line 706
    goto :goto_a

    .line 707
    :cond_17
    if-eqz v3, :cond_19

    .line 708
    .line 709
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    goto :goto_b

    .line 714
    :cond_18
    :goto_a
    const/4 v3, 0x0

    .line 715
    :cond_19
    :goto_b
    invoke-virtual {v2}, Lc1/b;->C()Lmf/w0;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    iget-object v4, v4, Lmf/w0;->O:Lba/b;

    .line 720
    .line 721
    invoke-virtual {v4}, Lba/b;->K()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    if-eqz v4, :cond_1a

    .line 730
    .line 731
    invoke-virtual {v2}, Lc1/b;->zzj()Lmf/m0;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    iget-object v0, v0, Lmf/m0;->x:Lar/b;

    .line 736
    .line 737
    const-string v1, "Not logging duplicate session_start_with_rollout event"

    .line 738
    .line 739
    invoke-virtual {v0, v1}, Lar/b;->b(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :cond_1a
    invoke-virtual {v2}, Lc1/b;->C()Lmf/w0;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    iget-object v2, v2, Lmf/w0;->O:Lba/b;

    .line 748
    .line 749
    invoke-virtual {v2, v3}, Lba/b;->L(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    goto :goto_c

    .line 753
    :cond_1b
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    if-eqz v2, :cond_1c

    .line 758
    .line 759
    invoke-virtual/range {p0 .. p0}, Lc1/b;->D()Lmf/a4;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-virtual {v2}, Lc1/b;->C()Lmf/w0;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    iget-object v2, v2, Lmf/w0;->O:Lba/b;

    .line 768
    .line 769
    invoke-virtual {v2}, Lba/b;->K()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 774
    .line 775
    .line 776
    move-result v4

    .line 777
    if-nez v4, :cond_1c

    .line 778
    .line 779
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    :cond_1c
    :goto_c
    new-instance v10, Ljava/util/ArrayList;

    .line 783
    .line 784
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    sget-object v2, Lmf/u;->H0:Lmf/g0;

    .line 791
    .line 792
    const/4 v3, 0x0

    .line 793
    invoke-virtual {v13, v3, v2}, Lmf/f;->P(Ljava/lang/String;Lmf/g0;)Z

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    if-eqz v2, :cond_1d

    .line 798
    .line 799
    invoke-virtual/range {p0 .. p0}, Lmf/v;->H()Lmf/g3;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    invoke-virtual {v2}, Lmf/v;->E()V

    .line 804
    .line 805
    .line 806
    iget-boolean v2, v2, Lmf/g3;->d:Z

    .line 807
    .line 808
    goto :goto_d

    .line 809
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lc1/b;->C()Lmf/w0;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    iget-object v2, v2, Lmf/w0;->L:Lmf/v0;

    .line 814
    .line 815
    invoke-virtual {v2}, Lmf/v0;->b()Z

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lc1/b;->C()Lmf/w0;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    iget-object v4, v4, Lmf/w0;->I:Lmf/x0;

    .line 824
    .line 825
    invoke-virtual {v4}, Lmf/x0;->f()J

    .line 826
    .line 827
    .line 828
    move-result-wide v4

    .line 829
    cmp-long v4, v4, p5

    .line 830
    .line 831
    if-lez v4, :cond_1f

    .line 832
    .line 833
    invoke-virtual/range {p0 .. p0}, Lc1/b;->C()Lmf/w0;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    move-wide/from16 v5, p3

    .line 838
    .line 839
    invoke-virtual {v4, v5, v6}, Lmf/w0;->K(J)Z

    .line 840
    .line 841
    .line 842
    move-result v4

    .line 843
    if-eqz v4, :cond_1e

    .line 844
    .line 845
    if-eqz v2, :cond_1e

    .line 846
    .line 847
    invoke-virtual/range {p0 .. p0}, Lc1/b;->zzj()Lmf/m0;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    iget-object v2, v2, Lmf/m0;->F:Lar/b;

    .line 852
    .line 853
    const-string v4, "Current session is expired, remove the session number, ID, and engagement time"

    .line 854
    .line 855
    invoke-virtual {v2, v4}, Lar/b;->b(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    move-object/from16 v17, v3

    .line 862
    .line 863
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 864
    .line 865
    .line 866
    move-result-wide v2

    .line 867
    const/4 v4, 0x0

    .line 868
    const-string v5, "auto"

    .line 869
    .line 870
    const-string v6, "_sid"

    .line 871
    .line 872
    move-wide/from16 v25, p5

    .line 873
    .line 874
    move-object/from16 p5, v9

    .line 875
    .line 876
    move-wide/from16 v8, v25

    .line 877
    .line 878
    move-object/from16 v1, p0

    .line 879
    .line 880
    move-object/from16 v18, v14

    .line 881
    .line 882
    move-wide/from16 v13, p3

    .line 883
    .line 884
    invoke-virtual/range {v1 .. v6}, Lmf/a2;->L(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 891
    .line 892
    .line 893
    move-result-wide v2

    .line 894
    const-string v5, "auto"

    .line 895
    .line 896
    const-string v6, "_sno"

    .line 897
    .line 898
    invoke-virtual/range {v1 .. v6}, Lmf/a2;->L(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 905
    .line 906
    .line 907
    move-result-wide v2

    .line 908
    const-string v5, "auto"

    .line 909
    .line 910
    const-string v6, "_se"

    .line 911
    .line 912
    invoke-virtual/range {v1 .. v6}, Lmf/a2;->L(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    move-object v6, v1

    .line 916
    invoke-virtual {v6}, Lc1/b;->C()Lmf/w0;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    iget-object v1, v1, Lmf/w0;->J:Lmf/x0;

    .line 921
    .line 922
    invoke-virtual {v1, v8, v9}, Lmf/x0;->g(J)V

    .line 923
    .line 924
    .line 925
    goto :goto_e

    .line 926
    :cond_1e
    move-wide/from16 v17, p5

    .line 927
    .line 928
    move-object/from16 p5, v9

    .line 929
    .line 930
    move-wide/from16 v8, v17

    .line 931
    .line 932
    move-object/from16 v17, v3

    .line 933
    .line 934
    move-object/from16 v18, v14

    .line 935
    .line 936
    move-wide v13, v5

    .line 937
    move-object/from16 v6, p0

    .line 938
    .line 939
    goto :goto_e

    .line 940
    :cond_1f
    move-wide/from16 v17, p5

    .line 941
    .line 942
    move-object/from16 p5, v9

    .line 943
    .line 944
    move-wide/from16 v8, v17

    .line 945
    .line 946
    move-object/from16 v6, p0

    .line 947
    .line 948
    move-object/from16 v17, v3

    .line 949
    .line 950
    move-object/from16 v18, v14

    .line 951
    .line 952
    move-wide/from16 v13, p3

    .line 953
    .line 954
    :goto_e
    const-string v1, "extend_session"

    .line 955
    .line 956
    invoke-virtual {v0, v1, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 957
    .line 958
    .line 959
    move-result-wide v1

    .line 960
    const-wide/16 v3, 0x1

    .line 961
    .line 962
    cmp-long v1, v1, v3

    .line 963
    .line 964
    if-nez v1, :cond_20

    .line 965
    .line 966
    invoke-virtual {v6}, Lc1/b;->zzj()Lmf/m0;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    iget-object v1, v1, Lmf/m0;->F:Lar/b;

    .line 971
    .line 972
    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 973
    .line 974
    invoke-virtual {v1, v2}, Lar/b;->b(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    iget-object v1, v11, Lmf/h1;->k:Lmf/g3;

    .line 978
    .line 979
    invoke-static {v1}, Lmf/h1;->c(Lmf/p0;)V

    .line 980
    .line 981
    .line 982
    iget-object v1, v1, Lmf/g3;->e:Lk8/c;

    .line 983
    .line 984
    invoke-virtual {v1, v13, v14}, Lk8/c;->y(J)V

    .line 985
    .line 986
    .line 987
    :cond_20
    new-instance v1, Ljava/util/ArrayList;

    .line 988
    .line 989
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 994
    .line 995
    .line 996
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    const/4 v3, 0x0

    .line 1004
    :goto_f
    if-ge v3, v2, :cond_26

    .line 1005
    .line 1006
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    add-int/lit8 v3, v3, 0x1

    .line 1011
    .line 1012
    check-cast v4, Ljava/lang/String;

    .line 1013
    .line 1014
    if-eqz v4, :cond_24

    .line 1015
    .line 1016
    invoke-virtual {v6}, Lc1/b;->D()Lmf/a4;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v5

    .line 1023
    instance-of v8, v5, Landroid/os/Bundle;

    .line 1024
    .line 1025
    if-eqz v8, :cond_21

    .line 1026
    .line 1027
    check-cast v5, Landroid/os/Bundle;

    .line 1028
    .line 1029
    new-array v8, v15, [Landroid/os/Bundle;

    .line 1030
    .line 1031
    const/4 v9, 0x0

    .line 1032
    aput-object v5, v8, v9

    .line 1033
    .line 1034
    move-object v5, v8

    .line 1035
    goto :goto_10

    .line 1036
    :cond_21
    const/4 v9, 0x0

    .line 1037
    instance-of v8, v5, [Landroid/os/Parcelable;

    .line 1038
    .line 1039
    if-eqz v8, :cond_22

    .line 1040
    .line 1041
    check-cast v5, [Landroid/os/Parcelable;

    .line 1042
    .line 1043
    array-length v8, v5

    .line 1044
    const-class v15, [Landroid/os/Bundle;

    .line 1045
    .line 1046
    invoke-static {v5, v8, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v5

    .line 1050
    check-cast v5, [Landroid/os/Bundle;

    .line 1051
    .line 1052
    goto :goto_10

    .line 1053
    :cond_22
    instance-of v8, v5, Ljava/util/ArrayList;

    .line 1054
    .line 1055
    if-eqz v8, :cond_23

    .line 1056
    .line 1057
    check-cast v5, Ljava/util/ArrayList;

    .line 1058
    .line 1059
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1060
    .line 1061
    .line 1062
    move-result v8

    .line 1063
    new-array v8, v8, [Landroid/os/Bundle;

    .line 1064
    .line 1065
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v5

    .line 1069
    check-cast v5, [Landroid/os/Bundle;

    .line 1070
    .line 1071
    goto :goto_10

    .line 1072
    :cond_23
    move-object/from16 v5, v17

    .line 1073
    .line 1074
    :goto_10
    if-eqz v5, :cond_25

    .line 1075
    .line 1076
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_11

    .line 1080
    :cond_24
    const/4 v9, 0x0

    .line 1081
    :cond_25
    :goto_11
    const/4 v15, 0x1

    .line 1082
    goto :goto_f

    .line 1083
    :cond_26
    const/4 v9, 0x0

    .line 1084
    move v8, v9

    .line 1085
    :goto_12
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    if-ge v8, v0, :cond_2b

    .line 1090
    .line 1091
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    check-cast v0, Landroid/os/Bundle;

    .line 1096
    .line 1097
    if-eqz v8, :cond_27

    .line 1098
    .line 1099
    const-string v1, "_ep"

    .line 1100
    .line 1101
    goto :goto_13

    .line 1102
    :cond_27
    move-object/from16 v1, p2

    .line 1103
    .line 1104
    :goto_13
    invoke-virtual {v0, v12, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    if-eqz p7, :cond_28

    .line 1108
    .line 1109
    invoke-virtual {v6}, Lc1/b;->D()Lmf/a4;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    invoke-virtual {v2, v0}, Lmf/a4;->N(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    :cond_28
    move-object v15, v0

    .line 1118
    new-instance v23, Lmf/t;

    .line 1119
    .line 1120
    new-instance v2, Lmf/r;

    .line 1121
    .line 1122
    invoke-direct {v2, v15}, Lmf/r;-><init>(Landroid/os/Bundle;)V

    .line 1123
    .line 1124
    .line 1125
    move-object v3, v7

    .line 1126
    move-wide v4, v13

    .line 1127
    move-object/from16 v0, v23

    .line 1128
    .line 1129
    invoke-direct/range {v0 .. v5}, Lmf/t;-><init>(Ljava/lang/String;Lmf/r;Ljava/lang/String;J)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v11}, Lmf/h1;->m()Lmf/t2;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v1}, Lmf/v;->E()V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v1}, Lmf/p0;->I()V

    .line 1143
    .line 1144
    .line 1145
    iget-object v2, v1, Lc1/b;->a:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v2, Lmf/h1;

    .line 1148
    .line 1149
    invoke-virtual {v2}, Lmf/h1;->k()Lmf/k0;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1154
    .line 1155
    .line 1156
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v3

    .line 1160
    invoke-virtual {v0, v3, v9}, Lmf/t;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    .line 1164
    .line 1165
    .line 1166
    move-result-object v4

    .line 1167
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 1168
    .line 1169
    .line 1170
    array-length v3, v4

    .line 1171
    const/high16 v5, 0x20000

    .line 1172
    .line 1173
    if-le v3, v5, :cond_29

    .line 1174
    .line 1175
    invoke-virtual {v2}, Lc1/b;->zzj()Lmf/m0;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    iget-object v2, v2, Lmf/m0;->g:Lar/b;

    .line 1180
    .line 1181
    const-string v3, "Event is too long for local database. Sending event directly to service"

    .line 1182
    .line 1183
    invoke-virtual {v2, v3}, Lar/b;->b(Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    move/from16 v22, v9

    .line 1187
    .line 1188
    :goto_14
    const/4 v2, 0x1

    .line 1189
    goto :goto_15

    .line 1190
    :cond_29
    invoke-virtual {v2, v9, v4}, Lmf/k0;->M(I[B)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v3

    .line 1194
    move/from16 v22, v3

    .line 1195
    .line 1196
    goto :goto_14

    .line 1197
    :goto_15
    invoke-virtual {v1, v2}, Lmf/t2;->X(Z)Lmf/o3;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v21

    .line 1201
    new-instance v19, Lmf/w2;

    .line 1202
    .line 1203
    const/16 v24, 0x2

    .line 1204
    .line 1205
    move-object/from16 v23, v0

    .line 1206
    .line 1207
    move-object/from16 v20, v1

    .line 1208
    .line 1209
    invoke-direct/range {v19 .. v24}, Lmf/w2;-><init>(Lmf/t2;Lmf/o3;ZLpe/a;I)V

    .line 1210
    .line 1211
    .line 1212
    move-object/from16 v1, v19

    .line 1213
    .line 1214
    move-object/from16 v0, v20

    .line 1215
    .line 1216
    invoke-virtual {v0, v1}, Lmf/t2;->L(Ljava/lang/Runnable;)V

    .line 1217
    .line 1218
    .line 1219
    if-nez v16, :cond_2a

    .line 1220
    .line 1221
    iget-object v0, v6, Lmf/a2;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1222
    .line 1223
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v7

    .line 1227
    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    if-eqz v0, :cond_2a

    .line 1232
    .line 1233
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    check-cast v0, Lmf/v1;

    .line 1238
    .line 1239
    new-instance v3, Landroid/os/Bundle;

    .line 1240
    .line 1241
    invoke-direct {v3, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1242
    .line 1243
    .line 1244
    move-object/from16 v1, p1

    .line 1245
    .line 1246
    move-object/from16 v2, p2

    .line 1247
    .line 1248
    move-wide/from16 v4, p3

    .line 1249
    .line 1250
    invoke-interface/range {v0 .. v5}, Lmf/v1;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 1251
    .line 1252
    .line 1253
    goto :goto_16

    .line 1254
    :cond_2a
    move-object/from16 v2, p2

    .line 1255
    .line 1256
    add-int/lit8 v8, v8, 0x1

    .line 1257
    .line 1258
    move-object/from16 v7, p1

    .line 1259
    .line 1260
    move-wide/from16 v13, p3

    .line 1261
    .line 1262
    goto/16 :goto_12

    .line 1263
    .line 1264
    :cond_2b
    move-object/from16 v2, p2

    .line 1265
    .line 1266
    invoke-virtual {v6}, Lmf/v;->G()Lmf/p2;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    invoke-virtual {v0, v9}, Lmf/p2;->M(Z)Lmf/q2;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    if-eqz v0, :cond_2c

    .line 1275
    .line 1276
    move-object/from16 v0, p5

    .line 1277
    .line 1278
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v0

    .line 1282
    if-eqz v0, :cond_2c

    .line 1283
    .line 1284
    invoke-virtual {v6}, Lmf/v;->H()Lmf/g3;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1289
    .line 1290
    .line 1291
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1292
    .line 1293
    .line 1294
    move-result-wide v1

    .line 1295
    iget-object v0, v0, Lmf/g3;->f:Lbd/u0;

    .line 1296
    .line 1297
    const/4 v15, 0x1

    .line 1298
    invoke-virtual {v0, v1, v2, v15, v15}, Lbd/u0;->c(JZZ)Z

    .line 1299
    .line 1300
    .line 1301
    :cond_2c
    :goto_17
    return-void
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc1/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmf/h1;

    .line 4
    .line 5
    iget-object v0, v0, Lmf/h1;->F:Lve/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/internal/j0;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "name"

    .line 23
    .line 24
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "creation_timestamp"

    .line 28
    .line 29
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const-string p1, "expired_event_name"

    .line 35
    .line 36
    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "expired_event_params"

    .line 40
    .line 41
    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Lc1/b;->zzl()Lmf/e1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lmf/c2;

    .line 49
    .line 50
    const/4 p3, 0x1

    .line 51
    invoke-direct {p2, p0, v2, p3}, Lmf/c2;-><init>(Lmf/a2;Landroid/os/Bundle;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lmf/e1;->N(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final R(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lmf/v;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmf/a2;->d:Lmf/w1;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p2}, Lmf/a4;->K0(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    move v8, v0

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :goto_2
    const/4 v7, 0x1

    .line 21
    const/4 v9, 0x1

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v6, p3

    .line 26
    move-wide v4, p4

    .line 27
    invoke-virtual/range {v1 .. v9}, Lmf/a2;->P(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final S(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 15

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "app"

    .line 4
    .line 5
    move-object v3, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object/from16 v3, p1

    .line 8
    .line 9
    :goto_0
    if-nez p3, :cond_1

    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object v6, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v6, p3

    .line 19
    .line 20
    :goto_1
    const-string v0, "screen_view"

    .line 21
    .line 22
    move-object/from16 v4, p2

    .line 23
    .line 24
    invoke-static {v4, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_d

    .line 30
    .line 31
    invoke-virtual {p0}, Lmf/v;->G()Lmf/p2;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v2, v5, Lmf/p2;->l:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v2

    .line 38
    :try_start_0
    iget-boolean v0, v5, Lmf/p2;->k:Z

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v5}, Lc1/b;->zzj()Lmf/m0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lmf/m0;->k:Lar/b;

    .line 47
    .line 48
    const-string v1, "Cannot log screen view event when the app is in the background."

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lar/b;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    monitor-exit v2

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_2
    const-string v0, "screen_name"

    .line 59
    .line 60
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-lez v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iget-object v4, v5, Lc1/b;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lmf/h1;

    .line 80
    .line 81
    iget-object v4, v4, Lmf/h1;->g:Lmf/f;

    .line 82
    .line 83
    invoke-virtual {v4, v0, v1}, Lmf/f;->G(Ljava/lang/String;Z)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-le v3, v4, :cond_4

    .line 88
    .line 89
    :cond_3
    invoke-virtual {v5}, Lc1/b;->zzj()Lmf/m0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Lmf/m0;->k:Lar/b;

    .line 94
    .line 95
    const-string v1, "Invalid screen name length for screen view. Length"

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v0, v1, v3}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    monitor-exit v2

    .line 109
    return-void

    .line 110
    :cond_4
    const-string v3, "screen_class"

    .line 111
    .line 112
    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-lez v4, :cond_5

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    iget-object v7, v5, Lc1/b;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v7, Lmf/h1;

    .line 131
    .line 132
    iget-object v7, v7, Lmf/h1;->g:Lmf/f;

    .line 133
    .line 134
    invoke-virtual {v7, v0, v1}, Lmf/f;->G(Ljava/lang/String;Z)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-le v4, v0, :cond_6

    .line 139
    .line 140
    :cond_5
    invoke-virtual {v5}, Lc1/b;->zzj()Lmf/m0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v0, v0, Lmf/m0;->k:Lar/b;

    .line 145
    .line 146
    const-string v1, "Invalid screen class length for screen view. Length"

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v0, v1, v3}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    monitor-exit v2

    .line 160
    return-void

    .line 161
    :cond_6
    if-nez v3, :cond_8

    .line 162
    .line 163
    iget-object v0, v5, Lmf/p2;->g:Landroid/app/Activity;

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v5, v0}, Lmf/p2;->L(Ljava/lang/Class;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_2
    move-object v3, v0

    .line 176
    goto :goto_3

    .line 177
    :cond_7
    const-string v0, "Activity"

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_8
    :goto_3
    move-object v9, v3

    .line 181
    iget-object v0, v5, Lmf/p2;->c:Lmf/q2;

    .line 182
    .line 183
    iget-boolean v3, v5, Lmf/p2;->h:Z

    .line 184
    .line 185
    if-eqz v3, :cond_9

    .line 186
    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    iput-boolean v1, v5, Lmf/p2;->h:Z

    .line 190
    .line 191
    iget-object v1, v0, Lmf/q2;->b:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v1, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iget-object v0, v0, Lmf/q2;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v0, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v1, :cond_9

    .line 204
    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    invoke-virtual {v5}, Lc1/b;->zzj()Lmf/m0;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v0, v0, Lmf/m0;->k:Lar/b;

    .line 212
    .line 213
    const-string v1, "Ignoring call to log screen view event with duplicate parameters."

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lar/b;->b(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    monitor-exit v2

    .line 219
    return-void

    .line 220
    :cond_9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    invoke-virtual {v5}, Lc1/b;->zzj()Lmf/m0;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v0, v0, Lmf/m0;->F:Lar/b;

    .line 226
    .line 227
    const-string v1, "Logging screen view with name, class"

    .line 228
    .line 229
    if-nez v8, :cond_a

    .line 230
    .line 231
    const-string v2, "null"

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_a
    move-object v2, v8

    .line 235
    :goto_4
    if-nez v9, :cond_b

    .line 236
    .line 237
    const-string v3, "null"

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_b
    move-object v3, v9

    .line 241
    :goto_5
    invoke-virtual {v0, v1, v2, v3}, Lar/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v5, Lmf/p2;->c:Lmf/q2;

    .line 245
    .line 246
    if-nez v0, :cond_c

    .line 247
    .line 248
    iget-object v0, v5, Lmf/p2;->d:Lmf/q2;

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_c
    iget-object v0, v5, Lmf/p2;->c:Lmf/q2;

    .line 252
    .line 253
    :goto_6
    new-instance v7, Lmf/q2;

    .line 254
    .line 255
    invoke-virtual {v5}, Lc1/b;->D()Lmf/a4;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, Lmf/a4;->P0()J

    .line 260
    .line 261
    .line 262
    move-result-wide v10

    .line 263
    const/4 v12, 0x1

    .line 264
    move-wide/from16 v13, p6

    .line 265
    .line 266
    invoke-direct/range {v7 .. v14}, Lmf/q2;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 267
    .line 268
    .line 269
    iput-object v7, v5, Lmf/p2;->c:Lmf/q2;

    .line 270
    .line 271
    iput-object v0, v5, Lmf/p2;->d:Lmf/q2;

    .line 272
    .line 273
    iput-object v7, v5, Lmf/p2;->i:Lmf/q2;

    .line 274
    .line 275
    iget-object v1, v5, Lc1/b;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Lmf/h1;

    .line 278
    .line 279
    iget-object v1, v1, Lmf/h1;->F:Lve/b;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 285
    .line 286
    .line 287
    move-result-wide v9

    .line 288
    invoke-virtual {v5}, Lc1/b;->zzl()Lmf/e1;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-instance v4, Lcom/appx/core/adapter/l5;

    .line 293
    .line 294
    const/4 v11, 0x3

    .line 295
    move-object v8, v0

    .line 296
    invoke-direct/range {v4 .. v11}, Lcom/appx/core/adapter/l5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v4}, Lmf/e1;->N(Ljava/lang/Runnable;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :goto_7
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 304
    throw v0

    .line 305
    :cond_d
    if-eqz p5, :cond_f

    .line 306
    .line 307
    iget-object v0, p0, Lmf/a2;->d:Lmf/w1;

    .line 308
    .line 309
    if-eqz v0, :cond_f

    .line 310
    .line 311
    invoke-static {v4}, Lmf/a4;->K0(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_e

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_e
    move v9, v1

    .line 319
    goto :goto_9

    .line 320
    :cond_f
    :goto_8
    const/4 v0, 0x1

    .line 321
    move v9, v0

    .line 322
    :goto_9
    new-instance v7, Landroid/os/Bundle;

    .line 323
    .line 324
    invoke-direct {v7, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    :cond_10
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_15

    .line 340
    .line 341
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    instance-of v6, v5, Landroid/os/Bundle;

    .line 352
    .line 353
    if-eqz v6, :cond_11

    .line 354
    .line 355
    new-instance v6, Landroid/os/Bundle;

    .line 356
    .line 357
    check-cast v5, Landroid/os/Bundle;

    .line 358
    .line 359
    invoke-direct {v6, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7, v2, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 363
    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_11
    instance-of v2, v5, [Landroid/os/Parcelable;

    .line 367
    .line 368
    if-eqz v2, :cond_13

    .line 369
    .line 370
    check-cast v5, [Landroid/os/Parcelable;

    .line 371
    .line 372
    move v2, v1

    .line 373
    :goto_b
    array-length v6, v5

    .line 374
    if-ge v2, v6, :cond_10

    .line 375
    .line 376
    aget-object v6, v5, v2

    .line 377
    .line 378
    instance-of v6, v6, Landroid/os/Bundle;

    .line 379
    .line 380
    if-eqz v6, :cond_12

    .line 381
    .line 382
    new-instance v6, Landroid/os/Bundle;

    .line 383
    .line 384
    aget-object v8, v5, v2

    .line 385
    .line 386
    check-cast v8, Landroid/os/Bundle;

    .line 387
    .line 388
    invoke-direct {v6, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 389
    .line 390
    .line 391
    aput-object v6, v5, v2

    .line 392
    .line 393
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_13
    instance-of v2, v5, Ljava/util/List;

    .line 397
    .line 398
    if-eqz v2, :cond_10

    .line 399
    .line 400
    check-cast v5, Ljava/util/List;

    .line 401
    .line 402
    move v2, v1

    .line 403
    :goto_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    if-ge v2, v6, :cond_10

    .line 408
    .line 409
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    instance-of v8, v6, Landroid/os/Bundle;

    .line 414
    .line 415
    if-eqz v8, :cond_14

    .line 416
    .line 417
    new-instance v8, Landroid/os/Bundle;

    .line 418
    .line 419
    check-cast v6, Landroid/os/Bundle;

    .line 420
    .line 421
    invoke-direct {v8, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v5, v2, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 428
    .line 429
    goto :goto_c

    .line 430
    :cond_15
    invoke-virtual {p0}, Lc1/b;->zzl()Lmf/e1;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    new-instance v1, Lmf/i2;

    .line 435
    .line 436
    move-object v2, p0

    .line 437
    move/from16 v10, p4

    .line 438
    .line 439
    move/from16 v8, p5

    .line 440
    .line 441
    move-wide/from16 v5, p6

    .line 442
    .line 443
    invoke-direct/range {v1 .. v10}, Lmf/i2;-><init>(Lmf/a2;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v1}, Lmf/e1;->N(Ljava/lang/Runnable;)V

    .line 447
    .line 448
    .line 449
    return-void
.end method

.method public final T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lc1/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmf/h1;

    .line 4
    .line 5
    iget-object v0, v0, Lmf/h1;->F:Lve/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v6

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move v5, p4

    .line 19
    invoke-virtual/range {v1 .. v7}, Lmf/a2;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 12

    .line 1
    iget-object v2, p0, Lc1/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v2, Lmf/h1;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string v4, "app"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v4, p1

    .line 11
    :goto_0
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x18

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lc1/b;->D()Lmf/a4;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-virtual {v7, p2}, Lmf/a4;->x0(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    invoke-virtual {p0}, Lc1/b;->D()Lmf/a4;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const-string v8, "user property"

    .line 30
    .line 31
    invoke-virtual {v7, v8, p2}, Lmf/a4;->F0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    const/4 v10, 0x6

    .line 36
    if-nez v9, :cond_2

    .line 37
    .line 38
    :goto_1
    move v7, v10

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    sget-object v9, Lmf/u1;->e:[Ljava/lang/String;

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    invoke-virtual {v7, v8, p2, v9, v11}, Lmf/a4;->s0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-nez v9, :cond_3

    .line 48
    .line 49
    const/16 v7, 0xf

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {v7, v6, v8, p2}, Lmf/a4;->k0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-nez v7, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    move v7, v5

    .line 60
    :goto_2
    iget-object v8, p0, Lmf/a2;->M:Lle/i;

    .line 61
    .line 62
    const/4 v9, 0x1

    .line 63
    if-eqz v7, :cond_6

    .line 64
    .line 65
    invoke-virtual {p0}, Lc1/b;->D()Lmf/a4;

    .line 66
    .line 67
    .line 68
    invoke-static {p2, v6, v9}, Lmf/a4;->S(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    :cond_5
    invoke-virtual {v2}, Lmf/h1;->n()V

    .line 79
    .line 80
    .line 81
    const-string v2, "_ev"

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    move-object/from16 p5, v0

    .line 85
    .line 86
    move-object/from16 p4, v2

    .line 87
    .line 88
    move-object p2, v3

    .line 89
    move/from16 p6, v5

    .line 90
    .line 91
    move p3, v7

    .line 92
    move-object p1, v8

    .line 93
    invoke-static/range {p1 .. p6}, Lmf/a4;->h0(Lle/i;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    move-object v7, v8

    .line 98
    if-eqz p3, :cond_b

    .line 99
    .line 100
    invoke-virtual {p0}, Lc1/b;->D()Lmf/a4;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v8, p3, p2}, Lmf/a4;->I(Ljava/lang/Object;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_9

    .line 109
    .line 110
    invoke-virtual {p0}, Lc1/b;->D()Lmf/a4;

    .line 111
    .line 112
    .line 113
    invoke-static {p2, v6, v9}, Lmf/a4;->S(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    instance-of v4, p3, Ljava/lang/String;

    .line 118
    .line 119
    if-nez v4, :cond_7

    .line 120
    .line 121
    instance-of v4, p3, Ljava/lang/CharSequence;

    .line 122
    .line 123
    if-eqz v4, :cond_8

    .line 124
    .line 125
    :cond_7
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    :cond_8
    invoke-virtual {v2}, Lmf/h1;->n()V

    .line 134
    .line 135
    .line 136
    const-string v0, "_ev"

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    move-object/from16 p4, v0

    .line 140
    .line 141
    move-object p2, v2

    .line 142
    move-object/from16 p5, v3

    .line 143
    .line 144
    move/from16 p6, v5

    .line 145
    .line 146
    move-object p1, v7

    .line 147
    move p3, v8

    .line 148
    invoke-static/range {p1 .. p6}, Lmf/a4;->h0(Lle/i;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_9
    invoke-virtual {p0}, Lc1/b;->D()Lmf/a4;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2, p3, p2}, Lmf/a4;->E0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    invoke-virtual {p0}, Lc1/b;->zzl()Lmf/e1;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    move-object v2, v4

    .line 167
    move-object v4, v0

    .line 168
    new-instance v0, Lcom/appx/core/adapter/l5;

    .line 169
    .line 170
    const/4 v7, 0x2

    .line 171
    move-object v1, p0

    .line 172
    move-object v3, p2

    .line 173
    move-wide/from16 v5, p5

    .line 174
    .line 175
    invoke-direct/range {v0 .. v7}, Lcom/appx/core/adapter/l5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v0}, Lmf/e1;->N(Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    :cond_a
    return-void

    .line 182
    :cond_b
    move-object v2, v4

    .line 183
    invoke-virtual {p0}, Lc1/b;->zzl()Lmf/e1;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    new-instance v0, Lcom/appx/core/adapter/l5;

    .line 188
    .line 189
    const/4 v7, 0x2

    .line 190
    const/4 v4, 0x0

    .line 191
    move-object v1, p0

    .line 192
    move-object v3, p2

    .line 193
    move-wide/from16 v5, p5

    .line 194
    .line 195
    invoke-direct/range {v0 .. v7}, Lcom/appx/core/adapter/l5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v0}, Lmf/e1;->N(Ljava/lang/Runnable;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final synthetic V(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmf/v;->E()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-lt v0, v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Lc1/b;->C()Lmf/w0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lmf/w0;->O()Landroid/util/SparseArray;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lmf/l3;

    .line 33
    .line 34
    iget v2, v1, Lmf/l3;->c:I

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->contains(I)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget v2, v1, Lmf/l3;->c:I

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iget-wide v4, v1, Lmf/l3;->b:J

    .line 55
    .line 56
    cmp-long v2, v2, v4

    .line 57
    .line 58
    if-gez v2, :cond_0

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Lmf/a2;->b0()Ljava/util/PriorityQueue;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p0}, Lmf/a2;->g0()V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public final W(Lmf/o;Z)V
    .locals 2

    .line 1
    new-instance v0, Lmf/m1;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lmf/m1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lmf/v;->E()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lmf/m1;->run()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lc1/b;->zzl()Lmf/e1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Lmf/e1;->N(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final X(Lmf/r1;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmf/v;->E()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmf/q1;->c:Lmf/q1;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lmf/r1;->i(Lmf/q1;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lmf/q1;->b:Lmf/q1;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lmf/r1;->i(Lmf/q1;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lc1/b;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lmf/h1;

    .line 25
    .line 26
    invoke-virtual {p1}, Lmf/h1;->m()Lmf/t2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lmf/t2;->T()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    :cond_1
    move p1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move p1, v1

    .line 39
    :goto_0
    iget-object v0, p0, Lc1/b;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lmf/h1;

    .line 42
    .line 43
    iget-object v3, v0, Lmf/h1;->j:Lmf/e1;

    .line 44
    .line 45
    invoke-static {v3}, Lmf/h1;->d(Lmf/p1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lmf/e1;->E()V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, v0, Lmf/h1;->V:Z

    .line 52
    .line 53
    if-eq p1, v0, :cond_5

    .line 54
    .line 55
    iget-object v0, p0, Lc1/b;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lmf/h1;

    .line 58
    .line 59
    iget-object v3, v0, Lmf/h1;->j:Lmf/e1;

    .line 60
    .line 61
    invoke-static {v3}, Lmf/h1;->d(Lmf/p1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lmf/e1;->E()V

    .line 65
    .line 66
    .line 67
    iput-boolean p1, v0, Lmf/h1;->V:Z

    .line 68
    .line 69
    invoke-virtual {p0}, Lc1/b;->C()Lmf/w0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lc1/b;->E()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lmf/w0;->N()Landroid/content/SharedPreferences;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, "measurement_enabled_from_api"

    .line 81
    .line 82
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Lmf/w0;->N()Landroid/content/SharedPreferences;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 v0, 0x0

    .line 102
    :goto_1
    if-eqz p1, :cond_4

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, p1, v1}, Lmf/a2;->O(Ljava/lang/Boolean;Z)V

    .line 117
    .line 118
    .line 119
    :cond_5
    return-void
.end method

.method public final Y(Lmf/r1;JZ)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lmf/p0;->I()V

    .line 2
    .line 3
    .line 4
    iget v7, p1, Lmf/r1;->b:I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznb;->zza()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/16 v8, -0xa

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Lc1/b;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lmf/h1;

    .line 18
    .line 19
    iget-object v2, v2, Lmf/h1;->g:Lmf/f;

    .line 20
    .line 21
    sget-object v4, Lmf/u;->W0:Lmf/g0;

    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Lmf/f;->P(Ljava/lang/String;Lmf/g0;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    if-eq v7, v8, :cond_3

    .line 30
    .line 31
    iget-object v2, p1, Lmf/r1;->a:Ljava/util/EnumMap;

    .line 32
    .line 33
    sget-object v4, Lmf/q1;->b:Lmf/q1;

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lmf/t1;

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    sget-object v2, Lmf/t1;->a:Lmf/t1;

    .line 44
    .line 45
    :cond_0
    sget-object v4, Lmf/t1;->a:Lmf/t1;

    .line 46
    .line 47
    if-ne v2, v4, :cond_3

    .line 48
    .line 49
    iget-object v2, p1, Lmf/r1;->a:Ljava/util/EnumMap;

    .line 50
    .line 51
    sget-object v5, Lmf/q1;->c:Lmf/q1;

    .line 52
    .line 53
    invoke-virtual {v2, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lmf/t1;

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    move-object v2, v4

    .line 62
    :cond_1
    if-ne v2, v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lc1/b;->zzj()Lmf/m0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lmf/m0;->k:Lar/b;

    .line 69
    .line 70
    const-string v2, "Ignoring empty consent settings"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lar/b;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    if-eq v7, v8, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Lmf/r1;->m()Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, Lmf/r1;->n()Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, Lc1/b;->zzj()Lmf/m0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, Lmf/m0;->k:Lar/b;

    .line 95
    .line 96
    const-string v2, "Discarding empty consent settings"

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lar/b;->b(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    iget-object v2, p0, Lmf/a2;->h:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter v2

    .line 105
    :try_start_0
    iget-object v6, p0, Lmf/a2;->x:Lmf/r1;

    .line 106
    .line 107
    iget v4, v6, Lmf/r1;->b:I

    .line 108
    .line 109
    invoke-static {v7, v4}, Lmf/r1;->h(II)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    const/4 v5, 0x0

    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    iget-object v4, p0, Lmf/a2;->x:Lmf/r1;

    .line 117
    .line 118
    invoke-virtual {p1, v4}, Lmf/r1;->l(Lmf/r1;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    sget-object v9, Lmf/q1;->c:Lmf/q1;

    .line 123
    .line 124
    invoke-virtual {p1, v9}, Lmf/r1;->i(Lmf/q1;)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    const/4 v11, 0x1

    .line 129
    if-eqz v10, :cond_4

    .line 130
    .line 131
    iget-object v10, p0, Lmf/a2;->x:Lmf/r1;

    .line 132
    .line 133
    invoke-virtual {v10, v9}, Lmf/r1;->i(Lmf/q1;)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-nez v9, :cond_4

    .line 138
    .line 139
    move v5, v11

    .line 140
    goto :goto_0

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :cond_4
    :goto_0
    iget-object v9, p0, Lmf/a2;->x:Lmf/r1;

    .line 145
    .line 146
    invoke-virtual {p1, v9}, Lmf/r1;->j(Lmf/r1;)Lmf/r1;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lmf/a2;->x:Lmf/r1;

    .line 151
    .line 152
    move v9, v7

    .line 153
    move v7, v5

    .line 154
    move v5, v11

    .line 155
    goto :goto_1

    .line 156
    :cond_5
    move-object v0, p1

    .line 157
    move v4, v5

    .line 158
    move v9, v7

    .line 159
    move v7, v4

    .line 160
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    if-nez v5, :cond_6

    .line 162
    .line 163
    invoke-virtual {p0}, Lc1/b;->zzj()Lmf/m0;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v2, v2, Lmf/m0;->l:Lar/b;

    .line 168
    .line 169
    const-string v3, "Ignoring lower-priority consent settings, proposed settings"

    .line 170
    .line 171
    invoke-virtual {v2, v3, v0}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_6
    iget-object v2, p0, Lmf/a2;->F:Ljava/util/concurrent/atomic/AtomicLong;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 178
    .line 179
    .line 180
    move-result-wide v10

    .line 181
    if-eqz v4, :cond_8

    .line 182
    .line 183
    invoke-virtual {p0, v3}, Lmf/a2;->j0(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object v2, v0

    .line 187
    new-instance v0, Lmf/j2;

    .line 188
    .line 189
    move-object v1, p0

    .line 190
    move-wide v3, p2

    .line 191
    move-object v8, v6

    .line 192
    move-wide v5, v10

    .line 193
    invoke-direct/range {v0 .. v8}, Lmf/j2;-><init>(Lmf/a2;Lmf/r1;JJZLmf/r1;)V

    .line 194
    .line 195
    .line 196
    if-eqz p4, :cond_7

    .line 197
    .line 198
    invoke-virtual {p0}, Lmf/v;->E()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lmf/j2;->run()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_7
    invoke-virtual {p0}, Lc1/b;->zzl()Lmf/e1;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1, v0}, Lmf/e1;->O(Ljava/lang/Runnable;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_8
    move-object v2, v0

    .line 214
    move v5, v7

    .line 215
    move-wide v3, v10

    .line 216
    new-instance v0, Lmf/k2;

    .line 217
    .line 218
    move-object v1, p0

    .line 219
    invoke-direct/range {v0 .. v6}, Lmf/k2;-><init>(Lmf/a2;Lmf/r1;JZLmf/r1;)V

    .line 220
    .line 221
    .line 222
    if-eqz p4, :cond_9

    .line 223
    .line 224
    invoke-virtual {p0}, Lmf/v;->E()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lmf/k2;->run()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_9
    const/16 v1, 0x1e

    .line 232
    .line 233
    if-eq v9, v1, :cond_b

    .line 234
    .line 235
    if-ne v9, v8, :cond_a

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_a
    invoke-virtual {p0}, Lc1/b;->zzl()Lmf/e1;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1, v0}, Lmf/e1;->N(Ljava/lang/Runnable;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_b
    :goto_2
    invoke-virtual {p0}, Lc1/b;->zzl()Lmf/e1;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1, v0}, Lmf/e1;->O(Ljava/lang/Runnable;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    throw v0
.end method

.method public final b0()Ljava/util/PriorityQueue;
    .locals 3

    .line 1
    iget-object v0, p0, Lmf/a2;->l:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/PriorityQueue;

    .line 6
    .line 7
    new-instance v0, Lmf/z1;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, La8/i;

    .line 13
    .line 14
    const/16 v2, 0x1b

    .line 15
    .line 16
    invoke-direct {v1, v2}, La8/i;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/util/PriorityQueue;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lmf/a2;->l:Ljava/util/PriorityQueue;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lmf/a2;->l:Ljava/util/PriorityQueue;

    .line 31
    .line 32
    return-object v0
.end method

.method public final c0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lmf/v;->E()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmf/p0;->I()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lc1/b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lmf/h1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lmf/h1;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, Lmf/h1;->g:Lmf/f;

    .line 20
    .line 21
    const-string v2, "google_analytics_deferred_deep_link_enabled"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lmf/f;->O(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lc1/b;->zzj()Lmf/m0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Lmf/m0;->x:Lar/b;

    .line 40
    .line 41
    const-string v2, "Deferred Deep Link feature enabled."

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lar/b;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lc1/b;->zzl()Lmf/e1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lmf/j1;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct {v2, v3}, Lmf/j1;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v2, Lmf/j1;->b:Lmf/a2;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lmf/e1;->N(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v0}, Lmf/h1;->m()Lmf/t2;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lmf/v;->E()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lmf/p0;->I()V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-virtual {v1, v2}, Lmf/t2;->X(Z)Lmf/o3;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, v1, Lc1/b;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lmf/h1;

    .line 79
    .line 80
    invoke-virtual {v3}, Lmf/h1;->k()Lmf/k0;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v4, 0x3

    .line 85
    const/4 v5, 0x0

    .line 86
    new-array v6, v5, [B

    .line 87
    .line 88
    invoke-virtual {v3, v4, v6}, Lmf/k0;->M(I[B)Z

    .line 89
    .line 90
    .line 91
    new-instance v3, Lmf/x2;

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    invoke-direct {v3, v1, v2, v4}, Lmf/x2;-><init>(Lmf/t2;Lmf/o3;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Lmf/t2;->L(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    iput-boolean v5, p0, Lmf/a2;->I:Z

    .line 101
    .line 102
    invoke-virtual {p0}, Lc1/b;->C()Lmf/w0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lc1/b;->E()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lmf/w0;->N()Landroid/content/SharedPreferences;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/4 v3, 0x0

    .line 114
    const-string v4, "previous_os_version"

    .line 115
    .line 116
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v3, v1, Lc1/b;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Lmf/h1;

    .line 123
    .line 124
    invoke-virtual {v3}, Lmf/h1;->i()Lmf/p;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Lmf/p1;->F()V

    .line 129
    .line 130
    .line 131
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_2

    .line 138
    .line 139
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_2

    .line 144
    .line 145
    invoke-virtual {v1}, Lmf/w0;->N()Landroid/content/SharedPreferences;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 157
    .line 158
    .line 159
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_3

    .line 164
    .line 165
    invoke-virtual {v0}, Lmf/h1;->i()Lmf/p;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lmf/p1;->F()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_3

    .line 177
    .line 178
    new-instance v0, Landroid/os/Bundle;

    .line 179
    .line 180
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v1, "_po"

    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v1, "auto"

    .line 189
    .line 190
    const-string v2, "_ou"

    .line 191
    .line 192
    invoke-virtual {p0, v1, v2, v0}, Lmf/a2;->k0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    :goto_0
    return-void
.end method

.method public final d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmf/h1;

    .line 4
    .line 5
    iget-object v1, v0, Lmf/h1;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Landroid/app/Application;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lmf/a2;->c:Ldk/l;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lmf/h1;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/app/Application;

    .line 26
    .line 27
    iget-object v1, p0, Lmf/a2;->c:Ldk/l;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final e0()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpd;->zza()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lc1/b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lmf/h1;

    .line 10
    .line 11
    iget-object v0, v0, Lmf/h1;->g:Lmf/f;

    .line 12
    .line 13
    sget-object v1, Lmf/u;->C0:Lmf/g0;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2, v1}, Lmf/f;->P(Ljava/lang/String;Lmf/g0;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lc1/b;->zzl()Lmf/e1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lmf/e1;->P()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lc1/b;->zzj()Lmf/m0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lmf/m0;->f:Lar/b;

    .line 38
    .line 39
    const-string v1, "Cannot get trigger URIs from analytics worker thread"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lar/b;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Lcom/facebook/internal/j;->A()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lc1/b;->zzj()Lmf/m0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lmf/m0;->f:Lar/b;

    .line 56
    .line 57
    const-string v1, "Cannot get trigger URIs from main thread"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lar/b;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {p0}, Lmf/p0;->I()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lc1/b;->zzj()Lmf/m0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lmf/m0;->F:Lar/b;

    .line 71
    .line 72
    const-string v1, "Getting trigger URIs (FE)"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lar/b;->b(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lc1/b;->zzl()Lmf/e1;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v7, Lmf/b2;

    .line 87
    .line 88
    invoke-direct {v7}, Lmf/b2;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p0, v7, Lmf/b2;->c:Lmf/a2;

    .line 92
    .line 93
    iput-object v3, v7, Lmf/b2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 94
    .line 95
    const-wide/16 v4, 0x1388

    .line 96
    .line 97
    const-string v6, "get trigger URIs"

    .line 98
    .line 99
    invoke-virtual/range {v2 .. v7}, Lmf/e1;->I(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/util/List;

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {p0}, Lc1/b;->zzj()Lmf/m0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v0, v0, Lmf/m0;->f:Lar/b;

    .line 115
    .line 116
    const-string v1, "Timed out waiting for get trigger URIs"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lar/b;->b(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    invoke-virtual {p0}, Lc1/b;->zzl()Lmf/e1;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v2, Lmf/m1;

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    invoke-direct {v2, v3}, Lmf/m1;-><init>(I)V

    .line 130
    .line 131
    .line 132
    iput-object p0, v2, Lmf/m1;->b:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v0, v2, Lmf/m1;->c:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lmf/e1;->N(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_0
    return-void
.end method

.method public final f0()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lmf/v;->E()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lc1/b;->zzj()Lmf/m0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lmf/m0;->x:Lar/b;

    .line 11
    .line 12
    const-string v2, "Handle tcf update."

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lar/b;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lc1/b;->C()Lmf/w0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lmf/w0;->M()Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "IABTCF_VendorConsents"

    .line 31
    .line 32
    const-string v4, "\u0000"

    .line 33
    .line 34
    :try_start_0
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-object v3, v4

    .line 40
    :goto_0
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v6, "GoogleConsent"

    .line 45
    .line 46
    if-nez v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/16 v7, 0x2f2

    .line 53
    .line 54
    if-le v5, v7, :cond_0

    .line 55
    .line 56
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_0
    const-string v3, "IABTCF_gdprApplies"

    .line 68
    .line 69
    const/4 v5, -0x1

    .line 70
    :try_start_1
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v3
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    goto :goto_1

    .line 75
    :catch_1
    move v3, v5

    .line 76
    :goto_1
    const-string v7, "gdprApplies"

    .line 77
    .line 78
    if-eq v3, v5, :cond_1

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_1
    const-string v3, "IABTCF_EnableAdvertiserConsentMode"

    .line 88
    .line 89
    :try_start_2
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result v3
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 93
    goto :goto_2

    .line 94
    :catch_2
    move v3, v5

    .line 95
    :goto_2
    const-string v8, "EnableAdvertiserConsentMode"

    .line 96
    .line 97
    if-eq v3, v5, :cond_2

    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_2
    const-string v3, "IABTCF_PolicyVersion"

    .line 107
    .line 108
    :try_start_3
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result v3
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3

    .line 112
    goto :goto_3

    .line 113
    :catch_3
    move v3, v5

    .line 114
    :goto_3
    if-eq v3, v5, :cond_3

    .line 115
    .line 116
    const-string v9, "PolicyVersion"

    .line 117
    .line 118
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v2, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_3
    const-string v3, "IABTCF_PurposeConsents"

    .line 126
    .line 127
    :try_start_4
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_4

    .line 131
    goto :goto_4

    .line 132
    :catch_4
    move-object v3, v4

    .line 133
    :goto_4
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    const-string v9, "PurposeConsents"

    .line 138
    .line 139
    if-nez v4, :cond_4

    .line 140
    .line 141
    invoke-virtual {v2, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_4
    const-string v3, "IABTCF_CmpSdkID"

    .line 145
    .line 146
    :try_start_5
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 147
    .line 148
    .line 149
    move-result v1
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_5

    .line 150
    goto :goto_5

    .line 151
    :catch_5
    move v1, v5

    .line 152
    :goto_5
    const-string v3, "CmpSdkID"

    .line 153
    .line 154
    if-eq v1, v5, :cond_5

    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_5
    new-instance v1, Lmf/k3;

    .line 164
    .line 165
    invoke-direct {v1, v2}, Lmf/k3;-><init>(Ljava/util/HashMap;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lc1/b;->zzj()Lmf/m0;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v2, v2, Lmf/m0;->F:Lar/b;

    .line 173
    .line 174
    const-string v4, "Tcf preferences read"

    .line 175
    .line 176
    invoke-virtual {v2, v4, v1}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lc1/b;->C()Lmf/w0;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Lc1/b;->E()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Lmf/w0;->N()Landroid/content/SharedPreferences;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const-string v10, ""

    .line 191
    .line 192
    const-string v11, "stored_tcf_param"

    .line 193
    .line 194
    invoke-interface {v4, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v1}, Lmf/k3;->a()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-nez v4, :cond_15

    .line 207
    .line 208
    invoke-virtual {v2}, Lmf/w0;->N()Landroid/content/SharedPreferences;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-interface {v2, v11, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 217
    .line 218
    .line 219
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 220
    .line 221
    .line 222
    iget-object v2, v1, Lmf/k3;->a:Ljava/util/HashMap;

    .line 223
    .line 224
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    const-string v6, "1"

    .line 229
    .line 230
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    const/4 v10, 0x2

    .line 235
    const/4 v11, 0x0

    .line 236
    if-eqz v4, :cond_e

    .line 237
    .line 238
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_e

    .line 247
    .line 248
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_e

    .line 257
    .line 258
    invoke-virtual {v1}, Lmf/k3;->b()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-gez v4, :cond_6

    .line 263
    .line 264
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 265
    .line 266
    :goto_6
    move-object v12, v4

    .line 267
    move v4, v11

    .line 268
    goto/16 :goto_9

    .line 269
    .line 270
    :cond_6
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    check-cast v9, Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    if-eqz v12, :cond_7

    .line 281
    .line 282
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_7
    new-instance v12, Landroid/os/Bundle;

    .line 286
    .line 287
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    const-string v14, "denied"

    .line 295
    .line 296
    const-string v15, "granted"

    .line 297
    .line 298
    const/16 v5, 0x31

    .line 299
    .line 300
    if-lez v13, :cond_9

    .line 301
    .line 302
    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    if-ne v13, v5, :cond_8

    .line 307
    .line 308
    move-object v13, v15

    .line 309
    goto :goto_7

    .line 310
    :cond_8
    move-object v13, v14

    .line 311
    :goto_7
    const-string v11, "ad_storage"

    .line 312
    .line 313
    invoke-virtual {v12, v11, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_9
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    const/4 v13, 0x3

    .line 321
    if-le v11, v13, :cond_b

    .line 322
    .line 323
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    if-ne v11, v5, :cond_a

    .line 328
    .line 329
    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    if-ne v11, v5, :cond_a

    .line 334
    .line 335
    move-object v11, v15

    .line 336
    goto :goto_8

    .line 337
    :cond_a
    move-object v11, v14

    .line 338
    :goto_8
    const-string v13, "ad_personalization"

    .line 339
    .line 340
    invoke-virtual {v12, v13, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_b
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    const/4 v13, 0x6

    .line 348
    if-le v11, v13, :cond_d

    .line 349
    .line 350
    const/4 v11, 0x4

    .line 351
    if-lt v4, v11, :cond_d

    .line 352
    .line 353
    const/4 v4, 0x0

    .line 354
    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    if-ne v11, v5, :cond_c

    .line 359
    .line 360
    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    if-ne v9, v5, :cond_c

    .line 365
    .line 366
    move-object v14, v15

    .line 367
    :cond_c
    const-string v5, "ad_user_data"

    .line 368
    .line 369
    invoke-virtual {v12, v5, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_d
    const/4 v4, 0x0

    .line 374
    goto :goto_9

    .line 375
    :cond_e
    move v4, v11

    .line 376
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 377
    .line 378
    move-object v12, v5

    .line 379
    :goto_9
    invoke-virtual {v0}, Lc1/b;->zzj()Lmf/m0;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    iget-object v5, v5, Lmf/m0;->F:Lar/b;

    .line 384
    .line 385
    const-string v9, "Consent generated from Tcf"

    .line 386
    .line 387
    invoke-virtual {v5, v9, v12}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 391
    .line 392
    if-eq v12, v5, :cond_f

    .line 393
    .line 394
    iget-object v5, v0, Lc1/b;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v5, Lmf/h1;

    .line 397
    .line 398
    iget-object v5, v5, Lmf/h1;->F:Lve/b;

    .line 399
    .line 400
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 404
    .line 405
    .line 406
    move-result-wide v13

    .line 407
    const/16 v5, -0x1e

    .line 408
    .line 409
    invoke-virtual {v0, v12, v5, v13, v14}, Lmf/a2;->N(Landroid/os/Bundle;IJ)V

    .line 410
    .line 411
    .line 412
    :cond_f
    new-instance v5, Landroid/os/Bundle;

    .line 413
    .line 414
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 415
    .line 416
    .line 417
    new-instance v9, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :try_start_6
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, Ljava/lang/String;

    .line 427
    .line 428
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 429
    .line 430
    .line 431
    move-result v11

    .line 432
    if-nez v11, :cond_10

    .line 433
    .line 434
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 435
    .line 436
    .line 437
    move-result v3
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 438
    goto :goto_a

    .line 439
    :catch_6
    :cond_10
    const/4 v3, -0x1

    .line 440
    :goto_a
    const/16 v11, 0x3f

    .line 441
    .line 442
    const-string v12, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    .line 443
    .line 444
    if-ltz v3, :cond_11

    .line 445
    .line 446
    const/16 v13, 0xfff

    .line 447
    .line 448
    if-gt v3, v13, :cond_11

    .line 449
    .line 450
    shr-int/lit8 v13, v3, 0x6

    .line 451
    .line 452
    and-int/2addr v13, v11

    .line 453
    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    .line 454
    .line 455
    .line 456
    move-result v13

    .line 457
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    and-int/2addr v3, v11

    .line 461
    invoke-virtual {v12, v3}, Ljava/lang/String;->charAt(I)C

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    goto :goto_b

    .line 469
    :cond_11
    const-string v3, "00"

    .line 470
    .line 471
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    :goto_b
    invoke-virtual {v1}, Lmf/k3;->b()I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-ltz v1, :cond_12

    .line 479
    .line 480
    if-gt v1, v11, :cond_12

    .line 481
    .line 482
    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    goto :goto_c

    .line 490
    :cond_12
    const-string v1, "0"

    .line 491
    .line 492
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    :goto_c
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-eqz v1, :cond_13

    .line 504
    .line 505
    goto :goto_d

    .line 506
    :cond_13
    move v10, v4

    .line 507
    :goto_d
    or-int/lit8 v1, v10, 0x4

    .line 508
    .line 509
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-eqz v2, :cond_14

    .line 518
    .line 519
    or-int/lit8 v1, v10, 0xc

    .line 520
    .line 521
    :cond_14
    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    const-string v2, "_tcfd"

    .line 533
    .line 534
    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    const-string v1, "auto"

    .line 538
    .line 539
    const-string v2, "_tcf"

    .line 540
    .line 541
    invoke-virtual {v0, v1, v2, v5}, Lmf/a2;->k0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 542
    .line 543
    .line 544
    :cond_15
    return-void
.end method

.method public final g0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmf/v;->E()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmf/a2;->b0()Ljava/util/PriorityQueue;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    iget-boolean v0, p0, Lmf/a2;->i:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lmf/a2;->b0()Ljava/util/PriorityQueue;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lmf/l3;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, v0, Lmf/l3;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0}, Lc1/b;->D()Lmf/a4;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lmf/a4;->Q0()Lf5/a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v3, 0x1

    .line 47
    iput-boolean v3, p0, Lmf/a2;->i:Z

    .line 48
    .line 49
    invoke-virtual {p0}, Lc1/b;->zzj()Lmf/m0;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v3, v3, Lmf/m0;->F:Lar/b;

    .line 54
    .line 55
    const-string v4, "Registering trigger URI"

    .line 56
    .line 57
    invoke-virtual {v3, v4, v1}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v2, v1}, Lf5/a;->d(Landroid/net/Uri;)Lbh/d;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    iput-boolean v1, p0, Lmf/a2;->i:Z

    .line 72
    .line 73
    invoke-virtual {p0}, Lmf/a2;->b0()Ljava/util/PriorityQueue;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    iget-object v2, p0, Lc1/b;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lmf/h1;

    .line 84
    .line 85
    iget-object v2, v2, Lmf/h1;->g:Lmf/f;

    .line 86
    .line 87
    sget-object v3, Lmf/u;->G0:Lmf/g0;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-virtual {v2, v4, v3}, Lmf/f;->P(Ljava/lang/String;Lmf/g0;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Lc1/b;->C()Lmf/w0;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lmf/w0;->O()Landroid/util/SparseArray;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget v3, v0, Lmf/l3;->c:I

    .line 105
    .line 106
    iget-wide v4, v0, Lmf/l3;->b:J

    .line 107
    .line 108
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lc1/b;->C()Lmf/w0;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3, v2}, Lmf/w0;->I(Landroid/util/SparseArray;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    new-instance v2, Lmf/f2;

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-direct {v2, p0, v3}, Lmf/f2;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    new-instance v3, Lv6/p;

    .line 129
    .line 130
    invoke-direct {v3, p0, v0}, Lv6/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lbh/c;

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-direct {v0, v4, v1, v3}, Lbh/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v0, v2}, Lbh/d;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_0
    return-void
.end method

.method public final h0()V
    .locals 14

    .line 1
    iget-object v0, p0, Lc1/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmf/h1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lmf/v;->E()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lc1/b;->C()Lmf/w0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lmf/w0;->F:Lba/b;

    .line 13
    .line 14
    invoke-virtual {v1}, Lba/b;->K()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const-string v2, "unset"

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, Lmf/h1;->F:Lve/b;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const/4 v5, 0x0

    .line 38
    const-string v6, "app"

    .line 39
    .line 40
    const-string v7, "_npa"

    .line 41
    .line 42
    move-object v2, p0

    .line 43
    invoke-virtual/range {v2 .. v7}, Lmf/a2;->L(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const-string v2, "true"

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const-wide/16 v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-wide/16 v1, 0x0

    .line 59
    .line 60
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    iget-object v1, v0, Lmf/h1;->F:Lve/b;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    const-string v12, "app"

    .line 74
    .line 75
    const-string v13, "_npa"

    .line 76
    .line 77
    move-object v8, p0

    .line 78
    invoke-virtual/range {v8 .. v13}, Lmf/a2;->L(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v2, v8

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object v2, p0

    .line 84
    :goto_1
    invoke-virtual {v0}, Lmf/h1;->e()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-boolean v1, v2, Lmf/a2;->I:Z

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, Lc1/b;->zzj()Lmf/m0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, Lmf/m0;->x:Lar/b;

    .line 99
    .line 100
    const-string v1, "Recording app launch after enabling measurement for the first time (FE)"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lar/b;->b(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lmf/a2;->c0()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lmf/v;->H()Lmf/g3;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, Lmf/g3;->e:Lk8/c;

    .line 113
    .line 114
    invoke-virtual {v0}, Lk8/c;->x()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lc1/b;->zzl()Lmf/e1;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Lmf/j1;

    .line 122
    .line 123
    invoke-direct {v1, p0}, Lmf/j1;-><init>(Lmf/a2;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lmf/e1;->N(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    invoke-virtual {p0}, Lc1/b;->zzj()Lmf/m0;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v1, v1, Lmf/m0;->x:Lar/b;

    .line 135
    .line 136
    const-string v3, "Updating Scion state (FE)"

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Lar/b;->b(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lmf/h1;->m()Lmf/t2;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lmf/v;->E()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lmf/p0;->I()V

    .line 149
    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    invoke-virtual {v0, v1}, Lmf/t2;->X(Z)Lmf/o3;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v3, Lmf/x2;

    .line 157
    .line 158
    const/4 v4, 0x3

    .line 159
    invoke-direct {v3, v0, v1, v4}, Lmf/x2;-><init>(Lmf/t2;Lmf/o3;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v3}, Lmf/t2;->L(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final i0(Landroid/os/Bundle;J)V
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lc1/b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lmf/h1;

    .line 10
    .line 11
    new-instance v2, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "app_id"

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lc1/b;->zzj()Lmf/m0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v3, v3, Lmf/m0;->i:Lar/b;

    .line 33
    .line 34
    const-string v4, "Package name should be null when calling setConditionalUserProperty"

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lar/b;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-class v3, Ljava/lang/String;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v2, p1, v3, v4}, Lmf/u1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string p1, "origin"

    .line 49
    .line 50
    invoke-static {v2, p1, v3, v4}, Lmf/u1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v5, "name"

    .line 54
    .line 55
    invoke-static {v2, v5, v3, v4}, Lmf/u1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-class v6, Ljava/lang/Object;

    .line 59
    .line 60
    const-string v7, "value"

    .line 61
    .line 62
    invoke-static {v2, v7, v6, v4}, Lmf/u1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v6, "trigger_event_name"

    .line 66
    .line 67
    invoke-static {v2, v6, v3, v4}, Lmf/u1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v8, "trigger_timeout"

    .line 71
    .line 72
    const-class v9, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-static {v2, v8, v9, v0}, Lmf/u1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string v10, "timed_out_event_name"

    .line 78
    .line 79
    invoke-static {v2, v10, v3, v4}, Lmf/u1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string v10, "timed_out_event_params"

    .line 83
    .line 84
    const-class v11, Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-static {v2, v10, v11, v4}, Lmf/u1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string v10, "triggered_event_name"

    .line 90
    .line 91
    invoke-static {v2, v10, v3, v4}, Lmf/u1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string v10, "triggered_event_params"

    .line 95
    .line 96
    invoke-static {v2, v10, v11, v4}, Lmf/u1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string v10, "time_to_live"

    .line 100
    .line 101
    invoke-static {v2, v10, v9, v0}, Lmf/u1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string v0, "expired_event_name"

    .line 105
    .line 106
    invoke-static {v2, v0, v3, v4}, Lmf/u1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string v0, "expired_event_params"

    .line 110
    .line 111
    invoke-static {v2, v0, v11, v4}, Lmf/u1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j0;->e(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lcom/google/android/gms/common/internal/j0;->e(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-string p1, "creation_timestamp"

    .line 136
    .line 137
    invoke-virtual {v2, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p0}, Lc1/b;->D()Lmf/a4;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-virtual {p3, p1}, Lmf/a4;->x0(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    if-eqz p3, :cond_1

    .line 157
    .line 158
    invoke-virtual {p0}, Lc1/b;->zzj()Lmf/m0;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iget-object p2, p2, Lmf/m0;->f:Lar/b;

    .line 163
    .line 164
    iget-object p3, v1, Lmf/h1;->x:Lmf/l0;

    .line 165
    .line 166
    invoke-virtual {p3, p1}, Lmf/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string p3, "Invalid conditional user property name"

    .line 171
    .line 172
    invoke-virtual {p2, p3, p1}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_1
    invoke-virtual {p0}, Lc1/b;->D()Lmf/a4;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    invoke-virtual {p3, p2, p1}, Lmf/a4;->I(Ljava/lang/Object;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    if-eqz p3, :cond_2

    .line 185
    .line 186
    invoke-virtual {p0}, Lc1/b;->zzj()Lmf/m0;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    iget-object p3, p3, Lmf/m0;->f:Lar/b;

    .line 191
    .line 192
    iget-object v0, v1, Lmf/h1;->x:Lmf/l0;

    .line 193
    .line 194
    invoke-virtual {v0, p1}, Lmf/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const-string v0, "Invalid conditional user property value"

    .line 199
    .line 200
    invoke-virtual {p3, v0, p1, p2}, Lar/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_2
    invoke-virtual {p0}, Lc1/b;->D()Lmf/a4;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    invoke-virtual {p3, p2, p1}, Lmf/a4;->E0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    if-nez p3, :cond_3

    .line 213
    .line 214
    invoke-virtual {p0}, Lc1/b;->zzj()Lmf/m0;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    iget-object p3, p3, Lmf/m0;->f:Lar/b;

    .line 219
    .line 220
    iget-object v0, v1, Lmf/h1;->x:Lmf/l0;

    .line 221
    .line 222
    invoke-virtual {v0, p1}, Lmf/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const-string v0, "Unable to normalize conditional user property value"

    .line 227
    .line 228
    invoke-virtual {p3, v0, p1, p2}, Lar/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_3
    invoke-static {v2, p3}, Lmf/u1;->e(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 236
    .line 237
    .line 238
    move-result-wide p2

    .line 239
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    const-wide/16 v3, 0x1

    .line 248
    .line 249
    const-wide v5, 0x39ef8b000L

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    if-nez v0, :cond_5

    .line 255
    .line 256
    cmp-long v0, p2, v5

    .line 257
    .line 258
    if-gtz v0, :cond_4

    .line 259
    .line 260
    cmp-long v0, p2, v3

    .line 261
    .line 262
    if-gez v0, :cond_5

    .line 263
    .line 264
    :cond_4
    invoke-virtual {p0}, Lc1/b;->zzj()Lmf/m0;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-object v0, v0, Lmf/m0;->f:Lar/b;

    .line 269
    .line 270
    iget-object v1, v1, Lmf/h1;->x:Lmf/l0;

    .line 271
    .line 272
    invoke-virtual {v1, p1}, Lmf/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    const-string p3, "Invalid conditional user property timeout"

    .line 281
    .line 282
    invoke-virtual {v0, p3, p1, p2}, Lar/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_5
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 287
    .line 288
    .line 289
    move-result-wide p2

    .line 290
    cmp-long v0, p2, v5

    .line 291
    .line 292
    if-gtz v0, :cond_7

    .line 293
    .line 294
    cmp-long v0, p2, v3

    .line 295
    .line 296
    if-gez v0, :cond_6

    .line 297
    .line 298
    goto :goto_0

    .line 299
    :cond_6
    invoke-virtual {p0}, Lc1/b;->zzl()Lmf/e1;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    new-instance p2, Lmf/c2;

    .line 304
    .line 305
    const/4 p3, 0x2

    .line 306
    invoke-direct {p2, p0, v2, p3}, Lmf/c2;-><init>(Lmf/a2;Landroid/os/Bundle;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, p2}, Lmf/e1;->N(Ljava/lang/Runnable;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lc1/b;->zzj()Lmf/m0;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget-object v0, v0, Lmf/m0;->f:Lar/b;

    .line 318
    .line 319
    iget-object v1, v1, Lmf/h1;->x:Lmf/l0;

    .line 320
    .line 321
    invoke-virtual {v1, p1}, Lmf/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    const-string p3, "Invalid conditional user property time to live"

    .line 330
    .line 331
    invoke-virtual {v0, p3, p1, p2}, Lar/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    return-void
.end method

.method public final j0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmf/a2;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lmf/v;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc1/b;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lmf/h1;

    .line 7
    .line 8
    iget-object v0, v0, Lmf/h1;->F:Lve/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    invoke-virtual/range {v1 .. v6}, Lmf/a2;->R(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
