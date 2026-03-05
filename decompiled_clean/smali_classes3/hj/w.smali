.class public final Lhj/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzi/h;

.field public final b:Lzi/h;

.field public final c:Lhj/t;


# direct methods
.method public constructor <init>(Lxi/s;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lxi/s;->a:Ljava/util/List;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v2, Lzi/h;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lzi/h;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    :goto_0
    iput-object v2, p0, Lhj/w;->a:Lzi/h;

    .line 17
    .line 18
    iget-object v0, p1, Lxi/s;->b:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v1, Lzi/h;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lzi/h;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object v1, p0, Lhj/w;->b:Lzi/h;

    .line 28
    .line 29
    iget-object p1, p1, Lxi/s;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v0, Lhj/l;->e:Lhj/l;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lbq/m;->a(Ljava/lang/Object;Lhj/t;)Lhj/t;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lhj/w;->c:Lhj/t;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lzi/h;Lhj/t;Lhj/t;)Lhj/t;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lhj/w;->a:Lzi/h;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, v1}, Lzi/h;->l(Lzi/h;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    :goto_0
    iget-object v3, p0, Lhj/w;->b:Lzi/h;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1, v3}, Lzi/h;->l(Lzi/h;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    :goto_1
    const/4 v5, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lzi/h;->n(Lzi/h;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    move v1, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v1, v5

    .line 34
    :goto_2
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Lzi/h;->n(Lzi/h;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    move v5, v0

    .line 43
    :cond_3
    if-lez v2, :cond_4

    .line 44
    .line 45
    if-gez v4, :cond_4

    .line 46
    .line 47
    if-nez v5, :cond_4

    .line 48
    .line 49
    return-object p3

    .line 50
    :cond_4
    if-lez v2, :cond_5

    .line 51
    .line 52
    if-eqz v5, :cond_5

    .line 53
    .line 54
    invoke-interface {p3}, Lhj/t;->E()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    return-object p3

    .line 61
    :cond_5
    if-lez v2, :cond_7

    .line 62
    .line 63
    if-nez v4, :cond_7

    .line 64
    .line 65
    sget-object p1, Lcj/m;->a:[C

    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-interface {p2}, Lhj/t;->E()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    sget-object p1, Lhj/l;->e:Lhj/l;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_6
    return-object p2

    .line 80
    :cond_7
    if-nez v1, :cond_9

    .line 81
    .line 82
    if-eqz v5, :cond_8

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_8
    sget-object p1, Lcj/m;->a:[C

    .line 86
    .line 87
    return-object p2

    .line 88
    :cond_9
    :goto_3
    new-instance v1, Ljava/util/HashSet;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_a

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lhj/r;

    .line 108
    .line 109
    iget-object v3, v3, Lhj/r;->a:Lhj/c;

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_a
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_b

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lhj/r;

    .line 130
    .line 131
    iget-object v3, v3, Lhj/r;->a:Lhj/c;

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    add-int/2addr v3, v0

    .line 144
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 148
    .line 149
    .line 150
    invoke-interface {p3}, Lhj/t;->g()Lhj/t;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Lhj/t;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_c

    .line 159
    .line 160
    invoke-interface {p2}, Lhj/t;->g()Lhj/t;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, Lhj/t;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_d

    .line 169
    .line 170
    :cond_c
    sget-object v0, Lhj/c;->d:Lhj/c;

    .line 171
    .line 172
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    move-object v1, p2

    .line 180
    :cond_e
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_f

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lhj/c;

    .line 191
    .line 192
    invoke-interface {p2, v2}, Lhj/t;->s(Lhj/c;)Lhj/t;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {p1, v2}, Lzi/h;->f(Lhj/c;)Lzi/h;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-interface {p2, v2}, Lhj/t;->s(Lhj/c;)Lhj/t;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-interface {p3, v2}, Lhj/t;->s(Lhj/c;)Lhj/t;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {p0, v4, v5, v6}, Lhj/w;->a(Lzi/h;Lhj/t;Lhj/t;)Lhj/t;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    if-eq v4, v3, :cond_e

    .line 213
    .line 214
    invoke-interface {v1, v2, v4}, Lhj/t;->C(Lhj/c;Lhj/t;)Lhj/t;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    goto :goto_6

    .line 219
    :cond_f
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RangeMerge{optExclusiveStart="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lhj/w;->a:Lzi/h;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", optInclusiveEnd="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lhj/w;->b:Lzi/h;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", snap="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lhj/w;->c:Lhj/t;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
