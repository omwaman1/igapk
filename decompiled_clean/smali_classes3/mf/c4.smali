.class public final Lmf/c4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcom/google/android/gms/internal/measurement/zzfn$zzl;

.field public final d:Ljava/util/BitSet;

.field public final e:Ljava/util/BitSet;

.field public final f:Lu/e;

.field public final g:Lu/e;

.field public final synthetic h:Lmf/b4;


# direct methods
.method public constructor <init>(Lmf/b4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf/c4;->h:Lmf/b4;

    .line 2
    iput-object p2, p0, Lmf/c4;->a:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lmf/c4;->b:Z

    .line 4
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lmf/c4;->d:Ljava/util/BitSet;

    .line 5
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lmf/c4;->e:Ljava/util/BitSet;

    .line 6
    new-instance p1, Lu/e;

    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p2}, Lu/o0;-><init>(I)V

    .line 8
    iput-object p1, p0, Lmf/c4;->f:Lu/e;

    .line 9
    new-instance p1, Lu/e;

    .line 10
    invoke-direct {p1, p2}, Lu/o0;-><init>(I)V

    .line 11
    iput-object p1, p0, Lmf/c4;->g:Lu/e;

    return-void
.end method

.method public constructor <init>(Lmf/b4;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfn$zzl;Ljava/util/BitSet;Ljava/util/BitSet;Lu/e;Lu/e;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf/c4;->h:Lmf/b4;

    .line 13
    iput-object p2, p0, Lmf/c4;->a:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lmf/c4;->d:Ljava/util/BitSet;

    .line 15
    iput-object p5, p0, Lmf/c4;->e:Ljava/util/BitSet;

    .line 16
    iput-object p6, p0, Lmf/c4;->f:Lu/e;

    .line 17
    new-instance p1, Lu/e;

    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2}, Lu/o0;-><init>(I)V

    .line 19
    iput-object p1, p0, Lmf/c4;->g:Lu/e;

    .line 20
    invoke-virtual {p7}, Lu/e;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lu/b;

    invoke-virtual {p1}, Lu/b;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    .line 21
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {p7, p4}, Lu/o0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Long;

    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object p6, p0, Lmf/c4;->g:Lu/e;

    invoke-virtual {p6, p4, p5}, Lu/o0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 24
    :cond_0
    iput-boolean p2, p0, Lmf/c4;->b:Z

    .line 25
    iput-object p3, p0, Lmf/c4;->c:Lcom/google/android/gms/internal/measurement/zzfn$zzl;

    return-void
.end method


# virtual methods
.method public final a(Lmf/d;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lmf/c4;->h:Lmf/b4;

    .line 2
    .line 3
    iget-object v0, v0, Lc1/b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lmf/h1;

    .line 6
    .line 7
    invoke-virtual {p1}, Lmf/d;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p1, Lmf/d;->a:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lmf/c4;->e:Ljava/util/BitSet;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v3, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, p1, Lmf/d;->b:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Lmf/c4;->d:Ljava/util/BitSet;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v3, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, p1, Lmf/d;->c:Ljava/lang/Long;

    .line 38
    .line 39
    const-wide/16 v3, 0x3e8

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v5, p0, Lmf/c4;->f:Lu/e;

    .line 48
    .line 49
    invoke-virtual {v5, v2}, Lu/o0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Long;

    .line 54
    .line 55
    iget-object v6, p1, Lmf/d;->c:Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    div-long/2addr v6, v3

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    cmp-long v2, v6, v8

    .line 69
    .line 70
    if-lez v2, :cond_3

    .line 71
    .line 72
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v5, v2, v6}, Lu/o0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v2, p1, Lmf/d;->d:Ljava/lang/Long;

    .line 84
    .line 85
    if-eqz v2, :cond_8

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v5, p0, Lmf/c4;->g:Lu/e;

    .line 92
    .line 93
    invoke-virtual {v5, v2}, Lu/o0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/util/List;

    .line 98
    .line 99
    if-nez v2, :cond_4

    .line 100
    .line 101
    new-instance v2, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v5, v1, v2}, Lu/o0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {p1}, Lmf/d;->f()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznz;->zza()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget-object v5, p0, Lmf/c4;->a:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    iget-object v1, v0, Lmf/h1;->g:Lmf/f;

    .line 131
    .line 132
    sget-object v6, Lmf/u;->j0:Lmf/g0;

    .line 133
    .line 134
    invoke-virtual {v1, v5, v6}, Lmf/f;->P(Ljava/lang/String;Lmf/g0;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    invoke-virtual {p1}, Lmf/d;->e()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 147
    .line 148
    .line 149
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznz;->zza()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    iget-object v0, v0, Lmf/h1;->g:Lmf/f;

    .line 156
    .line 157
    sget-object v1, Lmf/u;->j0:Lmf/g0;

    .line 158
    .line 159
    invoke-virtual {v0, v5, v1}, Lmf/f;->P(Ljava/lang/String;Lmf/g0;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    iget-object p1, p1, Lmf/d;->d:Ljava/lang/Long;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    div-long/2addr v0, v3

    .line 172
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_8

    .line 181
    .line 182
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_7
    iget-object p1, p1, Lmf/d;->d:Ljava/lang/Long;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    div-long/2addr v0, v3

    .line 197
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_8
    return-void
.end method
