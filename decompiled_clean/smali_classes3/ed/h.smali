.class public final Led/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLfd/m;Lfd/b;Ldd/d;JLed/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Led/h;->a:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-wide p1, p0, Led/h;->b:J

    .line 51
    iput-object p3, p0, Led/h;->e:Ljava/lang/Object;

    .line 52
    iput-object p4, p0, Led/h;->f:Ljava/lang/Object;

    .line 53
    iput-wide p6, p0, Led/h;->c:J

    .line 54
    iput-object p5, p0, Led/h;->d:Ljava/lang/Object;

    .line 55
    iput-object p8, p0, Led/h;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmf/h1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLmf/r;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Led/h;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p3}, Lcom/google/android/gms/common/internal/j0;->e(Ljava/lang/String;)V

    .line 35
    invoke-static {p4}, Lcom/google/android/gms/common/internal/j0;->e(Ljava/lang/String;)V

    .line 36
    invoke-static {p9}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 37
    iput-object p3, p0, Led/h;->d:Ljava/lang/Object;

    .line 38
    iput-object p4, p0, Led/h;->e:Ljava/lang/Object;

    .line 39
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Led/h;->f:Ljava/lang/Object;

    .line 40
    iput-wide p5, p0, Led/h;->b:J

    .line 41
    iput-wide p7, p0, Led/h;->c:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_1

    cmp-long p2, p7, p5

    if-lez p2, :cond_1

    .line 42
    iget-object p1, p1, Lmf/h1;->i:Lmf/m0;

    .line 43
    invoke-static {p1}, Lmf/h1;->d(Lmf/p1;)V

    .line 44
    iget-object p1, p1, Lmf/m0;->i:Lar/b;

    .line 45
    invoke-static {p3}, Lmf/m0;->K(Ljava/lang/String;)Lmf/q0;

    move-result-object p2

    .line 46
    invoke-static {p4}, Lmf/m0;->K(Ljava/lang/String;)Lmf/q0;

    move-result-object p3

    .line 47
    const-string p4, "Event created with reverse previous/current timestamps. appId, name"

    invoke-virtual {p1, p4, p2, p3}, Lar/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    :cond_1
    iput-object p9, p0, Led/h;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmf/h1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Led/h;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/common/internal/j0;->e(Ljava/lang/String;)V

    .line 3
    invoke-static {p4}, Lcom/google/android/gms/common/internal/j0;->e(Ljava/lang/String;)V

    .line 4
    iput-object p3, p0, Led/h;->d:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Led/h;->e:Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Led/h;->f:Ljava/lang/Object;

    .line 7
    iput-wide p5, p0, Led/h;->b:J

    const-wide/16 p2, 0x0

    .line 8
    iput-wide p2, p0, Led/h;->c:J

    .line 9
    invoke-virtual {p7}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 10
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2, p7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 12
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 13
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_1

    .line 14
    iget-object p4, p1, Lmf/h1;->i:Lmf/m0;

    .line 15
    invoke-static {p4}, Lmf/h1;->d(Lmf/p1;)V

    .line 16
    iget-object p4, p4, Lmf/m0;->f:Lar/b;

    .line 17
    const-string p5, "Param name can\'t be null"

    invoke-virtual {p4, p5}, Lar/b;->b(Ljava/lang/String;)V

    .line 18
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 19
    :cond_1
    iget-object p5, p1, Lmf/h1;->l:Lmf/a4;

    .line 20
    invoke-static {p5}, Lmf/h1;->b(Lc1/b;)V

    .line 21
    invoke-virtual {p2, p4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p5, p6, p4}, Lmf/a4;->y0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_2

    .line 22
    iget-object p5, p1, Lmf/h1;->i:Lmf/m0;

    invoke-static {p5}, Lmf/h1;->d(Lmf/p1;)V

    .line 23
    iget-object p5, p5, Lmf/m0;->i:Lar/b;

    .line 24
    iget-object p6, p1, Lmf/h1;->x:Lmf/l0;

    .line 25
    invoke-virtual {p6, p4}, Lmf/l0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 26
    const-string p6, "Param value can\'t be null"

    invoke-virtual {p5, p6, p4}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 28
    :cond_2
    iget-object p6, p1, Lmf/h1;->l:Lmf/a4;

    invoke-static {p6}, Lmf/h1;->b(Lc1/b;)V

    .line 29
    invoke-virtual {p6, p2, p4, p5}, Lmf/a4;->X(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 30
    :cond_3
    new-instance p1, Lmf/r;

    invoke-direct {p1, p2}, Lmf/r;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    .line 31
    :cond_4
    new-instance p1, Lmf/r;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, Lmf/r;-><init>(Landroid/os/Bundle;)V

    .line 32
    :goto_1
    iput-object p1, p0, Led/h;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(JLfd/m;)Led/h;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Led/h;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lfd/m;

    .line 6
    .line 7
    invoke-virtual {v1}, Lfd/m;->d()Led/g;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    move-object v1, v9

    .line 12
    invoke-virtual/range {p3 .. p3}, Lfd/m;->d()Led/g;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move-object v9, v1

    .line 19
    new-instance v1, Led/h;

    .line 20
    .line 21
    iget-object v2, v0, Led/h;->f:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, v2

    .line 24
    check-cast v5, Lfd/b;

    .line 25
    .line 26
    iget-object v2, v0, Led/h;->d:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v6, v2

    .line 29
    check-cast v6, Ldd/d;

    .line 30
    .line 31
    iget-wide v7, v0, Led/h;->c:J

    .line 32
    .line 33
    move-wide/from16 v2, p1

    .line 34
    .line 35
    move-object/from16 v4, p3

    .line 36
    .line 37
    invoke-direct/range {v1 .. v9}, Led/h;-><init>(JLfd/m;Lfd/b;Ldd/d;JLed/g;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    move-object/from16 v18, v9

    .line 42
    .line 43
    move-object v9, v1

    .line 44
    move-object/from16 v1, v18

    .line 45
    .line 46
    invoke-interface {v9}, Led/g;->y()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    move-object v9, v1

    .line 53
    new-instance v1, Led/h;

    .line 54
    .line 55
    iget-object v2, v0, Led/h;->f:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v5, v2

    .line 58
    check-cast v5, Lfd/b;

    .line 59
    .line 60
    iget-object v2, v0, Led/h;->d:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v6, v2

    .line 63
    check-cast v6, Ldd/d;

    .line 64
    .line 65
    iget-wide v7, v0, Led/h;->c:J

    .line 66
    .line 67
    move-wide/from16 v2, p1

    .line 68
    .line 69
    move-object/from16 v4, p3

    .line 70
    .line 71
    invoke-direct/range {v1 .. v9}, Led/h;-><init>(JLfd/m;Lfd/b;Ldd/d;JLed/g;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_1
    move-object v2, v9

    .line 76
    move-object v9, v1

    .line 77
    move-object v1, v2

    .line 78
    move-wide/from16 v2, p1

    .line 79
    .line 80
    invoke-interface {v1, v2, v3}, Led/g;->D(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    const-wide/16 v6, 0x0

    .line 85
    .line 86
    cmp-long v6, v4, v6

    .line 87
    .line 88
    if-nez v6, :cond_2

    .line 89
    .line 90
    new-instance v1, Led/h;

    .line 91
    .line 92
    iget-object v4, v0, Led/h;->f:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v5, v4

    .line 95
    check-cast v5, Lfd/b;

    .line 96
    .line 97
    iget-object v4, v0, Led/h;->d:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v6, v4

    .line 100
    check-cast v6, Ldd/d;

    .line 101
    .line 102
    iget-wide v7, v0, Led/h;->c:J

    .line 103
    .line 104
    move-object/from16 v4, p3

    .line 105
    .line 106
    invoke-direct/range {v1 .. v9}, Led/h;-><init>(JLfd/m;Lfd/b;Ldd/d;JLed/g;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_2
    invoke-interface {v1}, Led/g;->C()J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    invoke-interface {v1, v6, v7}, Led/g;->a(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v10

    .line 118
    add-long/2addr v4, v6

    .line 119
    const-wide/16 v12, 0x1

    .line 120
    .line 121
    sub-long v12, v4, v12

    .line 122
    .line 123
    invoke-interface {v1, v12, v13}, Led/g;->a(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v14

    .line 127
    invoke-interface {v1, v12, v13, v2, v3}, Led/g;->c(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v12

    .line 131
    add-long/2addr v12, v14

    .line 132
    invoke-interface {v9}, Led/g;->C()J

    .line 133
    .line 134
    .line 135
    move-result-wide v14

    .line 136
    move-wide/from16 v16, v4

    .line 137
    .line 138
    invoke-interface {v9, v14, v15}, Led/g;->a(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    cmp-long v8, v12, v4

    .line 143
    .line 144
    iget-wide v12, v0, Led/h;->c:J

    .line 145
    .line 146
    if-nez v8, :cond_3

    .line 147
    .line 148
    sub-long v4, v16, v14

    .line 149
    .line 150
    :goto_0
    add-long/2addr v4, v12

    .line 151
    :goto_1
    move-wide v7, v4

    .line 152
    goto :goto_2

    .line 153
    :cond_3
    if-ltz v8, :cond_5

    .line 154
    .line 155
    cmp-long v8, v4, v10

    .line 156
    .line 157
    if-gez v8, :cond_4

    .line 158
    .line 159
    invoke-interface {v9, v10, v11, v2, v3}, Led/g;->q(JJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    sub-long/2addr v4, v6

    .line 164
    sub-long v4, v12, v4

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    invoke-interface {v1, v4, v5, v2, v3}, Led/g;->q(JJ)J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    sub-long/2addr v4, v14

    .line 172
    goto :goto_0

    .line 173
    :goto_2
    new-instance v1, Led/h;

    .line 174
    .line 175
    iget-object v4, v0, Led/h;->f:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v5, v4

    .line 178
    check-cast v5, Lfd/b;

    .line 179
    .line 180
    iget-object v4, v0, Led/h;->d:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v6, v4

    .line 183
    check-cast v6, Ldd/d;

    .line 184
    .line 185
    move-object/from16 v4, p3

    .line 186
    .line 187
    invoke-direct/range {v1 .. v9}, Led/h;-><init>(JLfd/m;Lfd/b;Ldd/d;JLed/g;)V

    .line 188
    .line 189
    .line 190
    return-object v1

    .line 191
    :cond_5
    new-instance v1, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 192
    .line 193
    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    .line 194
    .line 195
    .line 196
    throw v1
.end method

.method public b(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Led/h;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Led/g;

    .line 4
    .line 5
    iget-wide v1, p0, Led/h;->b:J

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, p1, p2}, Led/g;->i(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-wide v5, p0, Led/h;->c:J

    .line 12
    .line 13
    add-long/2addr v3, v5

    .line 14
    invoke-interface {v0, v1, v2, p1, p2}, Led/g;->E(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    add-long/2addr p1, v3

    .line 19
    const-wide/16 v0, 0x1

    .line 20
    .line 21
    sub-long/2addr p1, v0

    .line 22
    return-wide p1
.end method

.method public c(J)J
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Led/h;->d(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Led/h;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Led/g;

    .line 8
    .line 9
    iget-wide v3, p0, Led/h;->c:J

    .line 10
    .line 11
    sub-long/2addr p1, v3

    .line 12
    iget-wide v3, p0, Led/h;->b:J

    .line 13
    .line 14
    invoke-interface {v2, p1, p2, v3, v4}, Led/g;->c(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    add-long/2addr p1, v0

    .line 19
    return-wide p1
.end method

.method public d(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Led/h;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Led/g;

    .line 4
    .line 5
    iget-wide v1, p0, Led/h;->c:J

    .line 6
    .line 7
    sub-long/2addr p1, v1

    .line 8
    invoke-interface {v0, p1, p2}, Led/g;->a(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    return-wide p1
.end method

.method public e(Lmf/h1;J)Led/h;
    .locals 10

    .line 1
    new-instance v0, Led/h;

    .line 2
    .line 3
    iget-object v1, p0, Led/h;->f:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Led/h;->d:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Led/h;->e:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Led/h;->g:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v9, v1

    .line 21
    check-cast v9, Lmf/r;

    .line 22
    .line 23
    iget-wide v5, p0, Led/h;->b:J

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    move-wide v7, p2

    .line 27
    invoke-direct/range {v0 .. v9}, Led/h;-><init>(Lmf/h1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLmf/r;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Led/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Led/h;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Led/h;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Led/h;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lmf/r;

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "\', name=\'"

    .line 28
    .line 29
    const-string v4, "\', params="

    .line 30
    .line 31
    const-string v5, "Event{appId=\'"

    .line 32
    .line 33
    invoke-static {v5, v0, v3, v1, v4}, Lx2/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "}"

    .line 38
    .line 39
    invoke-static {v0, v2, v1}, Lcom/appx/core/adapter/f;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
