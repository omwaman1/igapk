.class public final Lun/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltn/a;


# static fields
.field public static final CREATOR:Lun/e;


# instance fields
.field public F:Ljava/lang/String;

.field public G:Ltn/b;

.field public H:J

.field public I:Z

.field public J:Lco/g;

.field public K:I

.field public L:I

.field public M:J

.field public N:J

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ltn/j;

.field public g:Ljava/util/Map;

.field public h:J

.field public i:J

.field public j:Ltn/n;

.field public k:Ltn/c;

.field public l:Ltn/i;

.field public x:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lun/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lun/f;->CREATOR:Lun/e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lun/f;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lun/f;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lun/f;->d:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lbo/a;->c:Ltn/j;

    .line 13
    .line 14
    iput-object v0, p0, Lun/f;->f:Ltn/j;

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lun/f;->g:Ljava/util/Map;

    .line 22
    .line 23
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    iput-wide v0, p0, Lun/f;->i:J

    .line 26
    .line 27
    sget-object v2, Lbo/a;->e:Ltn/n;

    .line 28
    .line 29
    iput-object v2, p0, Lun/f;->j:Ltn/n;

    .line 30
    .line 31
    sget-object v2, Lbo/a;->d:Ltn/c;

    .line 32
    .line 33
    iput-object v2, p0, Lun/f;->k:Ltn/c;

    .line 34
    .line 35
    sget-object v2, Lbo/a;->a:Ltn/i;

    .line 36
    .line 37
    iput-object v2, p0, Lun/f;->l:Ltn/i;

    .line 38
    .line 39
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iput-wide v2, p0, Lun/f;->x:J

    .line 48
    .line 49
    sget-object v2, Ltn/b;->c:Ltn/b;

    .line 50
    .line 51
    iput-object v2, p0, Lun/f;->G:Ltn/b;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    iput-boolean v2, p0, Lun/f;->I:Z

    .line 55
    .line 56
    sget-object v2, Lco/g;->CREATOR:Lco/f;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v2, Lco/g;->b:Lco/g;

    .line 62
    .line 63
    iput-object v2, p0, Lun/f;->J:Lco/g;

    .line 64
    .line 65
    iput-wide v0, p0, Lun/f;->M:J

    .line 66
    .line 67
    iput-wide v0, p0, Lun/f;->N:J

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lun/f;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lun/f;->h:J

    .line 2
    .line 3
    iget-wide v2, p0, Lun/f;->i:J

    .line 4
    .line 5
    const-wide/16 v4, 0x1

    .line 6
    .line 7
    cmp-long v6, v2, v4

    .line 8
    .line 9
    if-gez v6, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    return v0

    .line 13
    :cond_0
    cmp-long v4, v0, v4

    .line 14
    .line 15
    if-gez v4, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_1
    cmp-long v4, v0, v2

    .line 20
    .line 21
    const/16 v5, 0x64

    .line 22
    .line 23
    if-ltz v4, :cond_2

    .line 24
    .line 25
    return v5

    .line 26
    :cond_2
    long-to-double v0, v0

    .line 27
    long-to-double v2, v2

    .line 28
    div-double/2addr v0, v2

    .line 29
    int-to-double v2, v5

    .line 30
    mul-double/2addr v0, v2

    .line 31
    double-to-int v0, v0

    .line 32
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lun/f;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lun/f;->h:J

    .line 2
    .line 3
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lun/f;->N:J

    .line 2
    .line 3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lun/f;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.tonyodev.fetch2.database.DownloadInfo"

    .line 24
    .line 25
    invoke-static {p1, v1}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lun/f;

    .line 29
    .line 30
    iget v1, p0, Lun/f;->a:I

    .line 31
    .line 32
    iget v3, p1, Lun/f;->a:I

    .line 33
    .line 34
    if-eq v1, v3, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    iget-object v1, p0, Lun/f;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lun/f;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    iget-object v1, p0, Lun/f;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p1, Lun/f;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    return v2

    .line 59
    :cond_5
    iget-object v1, p0, Lun/f;->d:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p1, Lun/f;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    return v2

    .line 70
    :cond_6
    iget v1, p0, Lun/f;->e:I

    .line 71
    .line 72
    iget v3, p1, Lun/f;->e:I

    .line 73
    .line 74
    if-eq v1, v3, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget-object v1, p0, Lun/f;->f:Ltn/j;

    .line 78
    .line 79
    iget-object v3, p1, Lun/f;->f:Ltn/j;

    .line 80
    .line 81
    if-eq v1, v3, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-object v1, p0, Lun/f;->g:Ljava/util/Map;

    .line 85
    .line 86
    iget-object v3, p1, Lun/f;->g:Ljava/util/Map;

    .line 87
    .line 88
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_9

    .line 93
    .line 94
    return v2

    .line 95
    :cond_9
    iget-wide v3, p0, Lun/f;->h:J

    .line 96
    .line 97
    iget-wide v5, p1, Lun/f;->h:J

    .line 98
    .line 99
    cmp-long v1, v3, v5

    .line 100
    .line 101
    if-eqz v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-wide v3, p0, Lun/f;->i:J

    .line 105
    .line 106
    iget-wide v5, p1, Lun/f;->i:J

    .line 107
    .line 108
    cmp-long v1, v3, v5

    .line 109
    .line 110
    if-eqz v1, :cond_b

    .line 111
    .line 112
    return v2

    .line 113
    :cond_b
    iget-object v1, p0, Lun/f;->j:Ltn/n;

    .line 114
    .line 115
    iget-object v3, p1, Lun/f;->j:Ltn/n;

    .line 116
    .line 117
    if-eq v1, v3, :cond_c

    .line 118
    .line 119
    return v2

    .line 120
    :cond_c
    iget-object v1, p0, Lun/f;->k:Ltn/c;

    .line 121
    .line 122
    iget-object v3, p1, Lun/f;->k:Ltn/c;

    .line 123
    .line 124
    if-eq v1, v3, :cond_d

    .line 125
    .line 126
    return v2

    .line 127
    :cond_d
    iget-object v1, p0, Lun/f;->l:Ltn/i;

    .line 128
    .line 129
    iget-object v3, p1, Lun/f;->l:Ltn/i;

    .line 130
    .line 131
    if-eq v1, v3, :cond_e

    .line 132
    .line 133
    return v2

    .line 134
    :cond_e
    iget-wide v3, p0, Lun/f;->x:J

    .line 135
    .line 136
    iget-wide v5, p1, Lun/f;->x:J

    .line 137
    .line 138
    cmp-long v1, v3, v5

    .line 139
    .line 140
    if-eqz v1, :cond_f

    .line 141
    .line 142
    return v2

    .line 143
    :cond_f
    iget-object v1, p0, Lun/f;->F:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v3, p1, Lun/f;->F:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_10

    .line 152
    .line 153
    return v2

    .line 154
    :cond_10
    iget-object v1, p0, Lun/f;->G:Ltn/b;

    .line 155
    .line 156
    iget-object v3, p1, Lun/f;->G:Ltn/b;

    .line 157
    .line 158
    if-eq v1, v3, :cond_11

    .line 159
    .line 160
    return v2

    .line 161
    :cond_11
    iget-wide v3, p0, Lun/f;->H:J

    .line 162
    .line 163
    iget-wide v5, p1, Lun/f;->H:J

    .line 164
    .line 165
    cmp-long v1, v3, v5

    .line 166
    .line 167
    if-eqz v1, :cond_12

    .line 168
    .line 169
    return v2

    .line 170
    :cond_12
    iget-boolean v1, p0, Lun/f;->I:Z

    .line 171
    .line 172
    iget-boolean v3, p1, Lun/f;->I:Z

    .line 173
    .line 174
    if-eq v1, v3, :cond_13

    .line 175
    .line 176
    return v2

    .line 177
    :cond_13
    iget-object v1, p0, Lun/f;->J:Lco/g;

    .line 178
    .line 179
    iget-object v3, p1, Lun/f;->J:Lco/g;

    .line 180
    .line 181
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_14

    .line 186
    .line 187
    return v2

    .line 188
    :cond_14
    iget-wide v3, p0, Lun/f;->M:J

    .line 189
    .line 190
    iget-wide v5, p1, Lun/f;->M:J

    .line 191
    .line 192
    cmp-long v1, v3, v5

    .line 193
    .line 194
    if-eqz v1, :cond_15

    .line 195
    .line 196
    return v2

    .line 197
    :cond_15
    iget-wide v3, p0, Lun/f;->N:J

    .line 198
    .line 199
    iget-wide v5, p1, Lun/f;->N:J

    .line 200
    .line 201
    cmp-long v1, v3, v5

    .line 202
    .line 203
    if-eqz v1, :cond_16

    .line 204
    .line 205
    return v2

    .line 206
    :cond_16
    iget v1, p0, Lun/f;->K:I

    .line 207
    .line 208
    iget v3, p1, Lun/f;->K:I

    .line 209
    .line 210
    if-eq v1, v3, :cond_17

    .line 211
    .line 212
    return v2

    .line 213
    :cond_17
    iget v1, p0, Lun/f;->L:I

    .line 214
    .line 215
    iget p1, p1, Lun/f;->L:I

    .line 216
    .line 217
    if-eq v1, p1, :cond_18

    .line 218
    .line 219
    return v2

    .line 220
    :cond_18
    return v0
.end method

.method public final f(Ltn/c;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lun/f;->k:Ltn/c;

    .line 7
    .line 8
    return-void
.end method

.method public final g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lun/f;->M:J

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lun/f;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget v0, p0, Lun/f;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lun/f;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lun/f;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lun/f;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lun/f;->e:I

    .line 25
    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Lun/f;->f:Ltn/j;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object v0, p0, Lun/f;->g:Ljava/util/Map;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-wide v2, p0, Lun/f;->h:J

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    ushr-long v5, v2, v4

    .line 49
    .line 50
    xor-long/2addr v2, v5

    .line 51
    long-to-int v2, v2

    .line 52
    add-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v1

    .line 54
    iget-wide v2, p0, Lun/f;->i:J

    .line 55
    .line 56
    ushr-long v5, v2, v4

    .line 57
    .line 58
    xor-long/2addr v2, v5

    .line 59
    long-to-int v2, v2

    .line 60
    add-int/2addr v0, v2

    .line 61
    mul-int/2addr v0, v1

    .line 62
    iget-object v2, p0, Lun/f;->j:Ltn/n;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v2, v0

    .line 69
    mul-int/2addr v2, v1

    .line 70
    iget-object v0, p0, Lun/f;->k:Ltn/c;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v0, v2

    .line 77
    mul-int/2addr v0, v1

    .line 78
    iget-object v2, p0, Lun/f;->l:Ltn/i;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int/2addr v2, v0

    .line 85
    mul-int/2addr v2, v1

    .line 86
    iget-wide v5, p0, Lun/f;->x:J

    .line 87
    .line 88
    ushr-long v7, v5, v4

    .line 89
    .line 90
    xor-long/2addr v5, v7

    .line 91
    long-to-int v0, v5

    .line 92
    add-int/2addr v2, v0

    .line 93
    mul-int/2addr v2, v1

    .line 94
    iget-object v0, p0, Lun/f;->F:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const/4 v0, 0x0

    .line 104
    :goto_0
    add-int/2addr v2, v0

    .line 105
    mul-int/2addr v2, v1

    .line 106
    iget-object v0, p0, Lun/f;->G:Ltn/b;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/2addr v0, v2

    .line 113
    mul-int/2addr v0, v1

    .line 114
    iget-wide v2, p0, Lun/f;->H:J

    .line 115
    .line 116
    ushr-long v5, v2, v4

    .line 117
    .line 118
    xor-long/2addr v2, v5

    .line 119
    long-to-int v2, v2

    .line 120
    add-int/2addr v0, v2

    .line 121
    mul-int/2addr v0, v1

    .line 122
    iget-boolean v2, p0, Lun/f;->I:Z

    .line 123
    .line 124
    if-eqz v2, :cond_1

    .line 125
    .line 126
    const/16 v2, 0x4cf

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    const/16 v2, 0x4d5

    .line 130
    .line 131
    :goto_1
    add-int/2addr v0, v2

    .line 132
    mul-int/2addr v0, v1

    .line 133
    iget-object v2, p0, Lun/f;->J:Lco/g;

    .line 134
    .line 135
    invoke-virtual {v2}, Lco/g;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    add-int/2addr v2, v0

    .line 140
    mul-int/2addr v2, v1

    .line 141
    iget-wide v5, p0, Lun/f;->M:J

    .line 142
    .line 143
    ushr-long v7, v5, v4

    .line 144
    .line 145
    xor-long/2addr v5, v7

    .line 146
    long-to-int v0, v5

    .line 147
    add-int/2addr v2, v0

    .line 148
    mul-int/2addr v2, v1

    .line 149
    iget-wide v5, p0, Lun/f;->N:J

    .line 150
    .line 151
    ushr-long v3, v5, v4

    .line 152
    .line 153
    xor-long/2addr v3, v5

    .line 154
    long-to-int v0, v3

    .line 155
    add-int/2addr v2, v0

    .line 156
    mul-int/2addr v2, v1

    .line 157
    iget v0, p0, Lun/f;->K:I

    .line 158
    .line 159
    add-int/2addr v2, v0

    .line 160
    mul-int/2addr v2, v1

    .line 161
    iget v0, p0, Lun/f;->L:I

    .line 162
    .line 163
    add-int/2addr v2, v0

    .line 164
    return v2
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lun/f;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lun/f;->i:J

    .line 2
    .line 3
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lun/f;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lun/f;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lun/f;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lun/f;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lun/f;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, v0, Lun/f;->e:I

    .line 12
    .line 13
    iget-object v6, v0, Lun/f;->f:Ltn/j;

    .line 14
    .line 15
    iget-object v7, v0, Lun/f;->g:Ljava/util/Map;

    .line 16
    .line 17
    iget-wide v8, v0, Lun/f;->h:J

    .line 18
    .line 19
    iget-wide v10, v0, Lun/f;->i:J

    .line 20
    .line 21
    iget-object v12, v0, Lun/f;->j:Ltn/n;

    .line 22
    .line 23
    iget-object v13, v0, Lun/f;->k:Ltn/c;

    .line 24
    .line 25
    iget-object v14, v0, Lun/f;->l:Ltn/i;

    .line 26
    .line 27
    move-object/from16 v16, v14

    .line 28
    .line 29
    iget-wide v14, v0, Lun/f;->x:J

    .line 30
    .line 31
    move-wide/from16 v17, v14

    .line 32
    .line 33
    iget-object v14, v0, Lun/f;->F:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v15, v0, Lun/f;->G:Ltn/b;

    .line 36
    .line 37
    move-object/from16 v19, v14

    .line 38
    .line 39
    move-object/from16 v20, v15

    .line 40
    .line 41
    iget-wide v14, v0, Lun/f;->H:J

    .line 42
    .line 43
    move-wide/from16 v21, v14

    .line 44
    .line 45
    iget-boolean v14, v0, Lun/f;->I:Z

    .line 46
    .line 47
    iget-object v15, v0, Lun/f;->J:Lco/g;

    .line 48
    .line 49
    move-object/from16 v23, v15

    .line 50
    .line 51
    iget v15, v0, Lun/f;->K:I

    .line 52
    .line 53
    move/from16 v24, v15

    .line 54
    .line 55
    iget v15, v0, Lun/f;->L:I

    .line 56
    .line 57
    move/from16 v25, v14

    .line 58
    .line 59
    move/from16 v26, v15

    .line 60
    .line 61
    iget-wide v14, v0, Lun/f;->M:J

    .line 62
    .line 63
    move-wide/from16 v27, v14

    .line 64
    .line 65
    iget-wide v14, v0, Lun/f;->N:J

    .line 66
    .line 67
    const-string v0, ", namespace=\'"

    .line 68
    .line 69
    move-wide/from16 v29, v14

    .line 70
    .line 71
    const-string v14, "\', url=\'"

    .line 72
    .line 73
    const-string v15, "DownloadInfo(id="

    .line 74
    .line 75
    invoke-static {v1, v15, v0, v2, v14}, Lcom/appx/core/activity/i;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "\', file=\'"

    .line 80
    .line 81
    const-string v2, "\', group="

    .line 82
    .line 83
    invoke-static {v0, v3, v1, v4, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", priority="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", headers="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", downloaded="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", total="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", status="

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ", error="

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", networkType="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-object/from16 v1, v16

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ", created="

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-wide/from16 v1, v17

    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ", tag="

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-object/from16 v1, v19

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, ", enqueueAction="

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-object/from16 v1, v20

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, ", identifier="

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-wide/from16 v1, v21

    .line 183
    .line 184
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, ", downloadOnEnqueue="

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move/from16 v1, v25

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v1, ", extras="

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    move-object/from16 v1, v23

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v1, ", autoRetryMaxAttempts="

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v1, ", autoRetryAttempts="

    .line 213
    .line 214
    const-string v2, ", etaInMilliSeconds="

    .line 215
    .line 216
    move/from16 v3, v24

    .line 217
    .line 218
    move/from16 v4, v26

    .line 219
    .line 220
    invoke-static {v0, v3, v1, v4, v2}, Le5/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    move-wide/from16 v1, v27

    .line 224
    .line 225
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v1, ", downloadedBytesPerSecond="

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    move-wide/from16 v1, v29

    .line 234
    .line 235
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v1, ")"

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lun/f;->a:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lun/f;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lun/f;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lun/f;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lun/f;->e:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lun/f;->f:Ltn/j;

    .line 32
    .line 33
    iget p2, p2, Ltn/j;->a:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Ljava/util/HashMap;

    .line 39
    .line 40
    iget-object v0, p0, Lun/f;->g:Ljava/util/Map;

    .line 41
    .line 42
    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 46
    .line 47
    .line 48
    iget-wide v0, p0, Lun/f;->h:J

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 51
    .line 52
    .line 53
    iget-wide v0, p0, Lun/f;->i:J

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lun/f;->j:Ltn/n;

    .line 59
    .line 60
    iget p2, p2, Ltn/n;->a:I

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lun/f;->k:Ltn/c;

    .line 66
    .line 67
    iget p2, p2, Ltn/c;->a:I

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lun/f;->l:Ltn/i;

    .line 73
    .line 74
    iget p2, p2, Ltn/i;->a:I

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    iget-wide v0, p0, Lun/f;->x:J

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lun/f;->F:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lun/f;->G:Ltn/b;

    .line 90
    .line 91
    iget p2, p2, Ltn/b;->a:I

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    iget-wide v0, p0, Lun/f;->H:J

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 99
    .line 100
    .line 101
    iget-boolean p2, p0, Lun/f;->I:Z

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    iget-wide v0, p0, Lun/f;->M:J

    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 109
    .line 110
    .line 111
    iget-wide v0, p0, Lun/f;->N:J

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 114
    .line 115
    .line 116
    new-instance p2, Ljava/util/HashMap;

    .line 117
    .line 118
    iget-object v0, p0, Lun/f;->J:Lco/g;

    .line 119
    .line 120
    iget-object v0, v0, Lco/g;->a:Ljava/util/Map;

    .line 121
    .line 122
    invoke-static {v0}, Lgp/z;->z(Ljava/util/Map;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 130
    .line 131
    .line 132
    iget p2, p0, Lun/f;->K:I

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    .line 136
    .line 137
    iget p2, p0, Lun/f;->L:I

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
