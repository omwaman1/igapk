.class public final Loc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loc/i;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:J

.field public d:I

.field public e:I

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Loc/h;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/journeyapps/barcodescanner/r;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/journeyapps/barcodescanner/r;-><init>(I)V

    iput-object v0, p0, Loc/h;->f:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide v0, p0, Loc/h;->c:J

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Loc/h;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loc/h;->f:Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lec/v;

    iput-object p1, p0, Loc/h;->g:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Loc/h;->c:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Loc/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Loc/h;->b:Z

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Loc/h;->c:J

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Loc/h;->b:Z

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v0, p0, Loc/h;->c:J

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/journeyapps/barcodescanner/r;)V
    .locals 8

    .line 1
    iget v0, p0, Loc/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loc/h;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/journeyapps/barcodescanner/r;

    .line 9
    .line 10
    iget-object v1, p0, Loc/h;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lec/v;

    .line 13
    .line 14
    invoke-static {v1}, Lyd/a;->m(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Loc/h;->b:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/r;->b()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v2, p0, Loc/h;->e:I

    .line 27
    .line 28
    const/16 v3, 0xa

    .line 29
    .line 30
    if-ge v2, v3, :cond_3

    .line 31
    .line 32
    rsub-int/lit8 v2, v2, 0xa

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v4, p1, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 39
    .line 40
    iget v5, p1, Lcom/journeyapps/barcodescanner/r;->b:I

    .line 41
    .line 42
    iget-object v6, v0, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 43
    .line 44
    iget v7, p0, Loc/h;->e:I

    .line 45
    .line 46
    invoke-static {v4, v5, v6, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget v4, p0, Loc/h;->e:I

    .line 50
    .line 51
    add-int/2addr v4, v2

    .line 52
    if-ne v4, v3, :cond_3

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v2}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 56
    .line 57
    .line 58
    const/16 v4, 0x49

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/r;->u()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-ne v4, v5, :cond_2

    .line 65
    .line 66
    const/16 v4, 0x44

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/r;->u()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-ne v4, v5, :cond_2

    .line 73
    .line 74
    const/16 v4, 0x33

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/r;->u()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eq v4, v5, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v2, 0x3

    .line 84
    invoke-virtual {v0, v2}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/r;->t()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v0, v3

    .line 92
    iput v0, p0, Loc/h;->d:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :goto_0
    invoke-static {}, Lyd/a;->P()V

    .line 96
    .line 97
    .line 98
    iput-boolean v2, p0, Loc/h;->b:Z

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    :goto_1
    iget v0, p0, Loc/h;->d:I

    .line 102
    .line 103
    iget v2, p0, Loc/h;->e:I

    .line 104
    .line 105
    sub-int/2addr v0, v2

    .line 106
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v1, p0, Loc/h;->g:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lec/v;

    .line 113
    .line 114
    invoke-interface {v1, v0, p1}, Lec/v;->e(ILcom/journeyapps/barcodescanner/r;)V

    .line 115
    .line 116
    .line 117
    iget p1, p0, Loc/h;->e:I

    .line 118
    .line 119
    add-int/2addr p1, v0

    .line 120
    iput p1, p0, Loc/h;->e:I

    .line 121
    .line 122
    :goto_2
    return-void

    .line 123
    :pswitch_0
    iget-boolean v0, p0, Loc/h;->b:Z

    .line 124
    .line 125
    if-eqz v0, :cond_b

    .line 126
    .line 127
    iget v0, p0, Loc/h;->d:I

    .line 128
    .line 129
    const/4 v1, 0x2

    .line 130
    const/4 v2, 0x0

    .line 131
    const/4 v3, 0x1

    .line 132
    if-ne v0, v1, :cond_6

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/r;->b()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    move v0, v2

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/r;->u()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/16 v1, 0x20

    .line 147
    .line 148
    if-eq v0, v1, :cond_5

    .line 149
    .line 150
    iput-boolean v2, p0, Loc/h;->b:Z

    .line 151
    .line 152
    :cond_5
    iget v0, p0, Loc/h;->d:I

    .line 153
    .line 154
    sub-int/2addr v0, v3

    .line 155
    iput v0, p0, Loc/h;->d:I

    .line 156
    .line 157
    iget-boolean v0, p0, Loc/h;->b:Z

    .line 158
    .line 159
    :goto_3
    if-nez v0, :cond_6

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_6
    iget v0, p0, Loc/h;->d:I

    .line 163
    .line 164
    if-ne v0, v3, :cond_9

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/r;->b()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_7

    .line 171
    .line 172
    move v0, v2

    .line 173
    goto :goto_4

    .line 174
    :cond_7
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/r;->u()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    iput-boolean v2, p0, Loc/h;->b:Z

    .line 181
    .line 182
    :cond_8
    iget v0, p0, Loc/h;->d:I

    .line 183
    .line 184
    sub-int/2addr v0, v3

    .line 185
    iput v0, p0, Loc/h;->d:I

    .line 186
    .line 187
    iget-boolean v0, p0, Loc/h;->b:Z

    .line 188
    .line 189
    :goto_4
    if-nez v0, :cond_9

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_9
    iget v0, p1, Lcom/journeyapps/barcodescanner/r;->b:I

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/r;->b()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iget-object v3, p0, Loc/h;->g:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v3, [Lec/v;

    .line 201
    .line 202
    array-length v4, v3

    .line 203
    :goto_5
    if-ge v2, v4, :cond_a

    .line 204
    .line 205
    aget-object v5, v3, v2

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v5, v1, p1}, Lec/v;->e(ILcom/journeyapps/barcodescanner/r;)V

    .line 211
    .line 212
    .line 213
    add-int/lit8 v2, v2, 0x1

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_a
    iget p1, p0, Loc/h;->e:I

    .line 217
    .line 218
    add-int/2addr p1, v1

    .line 219
    iput p1, p0, Loc/h;->e:I

    .line 220
    .line 221
    :cond_b
    :goto_6
    return-void

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 11

    .line 1
    iget v0, p0, Loc/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loc/h;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lec/v;

    .line 9
    .line 10
    invoke-static {v0}, Lyd/a;->m(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Loc/h;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v5, p0, Loc/h;->d:I

    .line 18
    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    iget v0, p0, Loc/h;->e:I

    .line 22
    .line 23
    if-eq v0, v5, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-wide v2, p0, Loc/h;->c:J

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v0, v2, v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Loc/h;->g:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Lec/v;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-interface/range {v1 .. v7}, Lec/v;->c(JIIILec/u;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Loc/h;->b:Z

    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void

    .line 52
    :pswitch_0
    iget-boolean v0, p0, Loc/h;->b:Z

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-wide v0, p0, Loc/h;->c:J

    .line 57
    .line 58
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    cmp-long v0, v0, v2

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Loc/h;->g:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, [Lec/v;

    .line 71
    .line 72
    array-length v2, v0

    .line 73
    move v3, v1

    .line 74
    :goto_1
    if-ge v3, v2, :cond_3

    .line 75
    .line 76
    aget-object v4, v0, v3

    .line 77
    .line 78
    iget-wide v5, p0, Loc/h;->c:J

    .line 79
    .line 80
    iget v8, p0, Loc/h;->e:I

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v7, 0x1

    .line 85
    invoke-interface/range {v4 .. v10}, Lec/v;->c(JIIILec/u;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iput-boolean v1, p0, Loc/h;->b:Z

    .line 92
    .line 93
    :cond_4
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lec/l;Llo/c;)V
    .locals 6

    .line 1
    iget v0, p0, Loc/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Llo/c;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Llo/c;->b()V

    .line 10
    .line 11
    .line 12
    iget v0, p2, Llo/c;->c:I

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-interface {p1, v0, v1}, Lec/l;->z(II)Lec/v;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Loc/h;->g:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Lzb/g0;

    .line 22
    .line 23
    invoke-direct {v0}, Lzb/g0;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Llo/c;->b()V

    .line 27
    .line 28
    .line 29
    iget-object p2, p2, Llo/c;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Ljava/lang/String;

    .line 32
    .line 33
    iput-object p2, v0, Lzb/g0;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string p2, "application/id3"

    .line 36
    .line 37
    iput-object p2, v0, Lzb/g0;->k:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lec/t;->z(Lzb/g0;Lec/v;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p0, Loc/h;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, [Lec/v;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_0
    array-length v2, v0

    .line 49
    if-ge v1, v2, :cond_0

    .line 50
    .line 51
    iget-object v2, p0, Loc/h;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Loc/d0;

    .line 60
    .line 61
    invoke-virtual {p2}, Llo/c;->a()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Llo/c;->b()V

    .line 65
    .line 66
    .line 67
    iget v3, p2, Llo/c;->c:I

    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    invoke-interface {p1, v3, v4}, Lec/l;->z(II)Lec/v;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v4, Lzb/g0;

    .line 75
    .line 76
    invoke-direct {v4}, Lzb/g0;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Llo/c;->b()V

    .line 80
    .line 81
    .line 82
    iget-object v5, p2, Llo/c;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Ljava/lang/String;

    .line 85
    .line 86
    iput-object v5, v4, Lzb/g0;->a:Ljava/lang/String;

    .line 87
    .line 88
    const-string v5, "application/dvbsubs"

    .line 89
    .line 90
    iput-object v5, v4, Lzb/g0;->k:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v5, v2, Loc/d0;->b:[B

    .line 93
    .line 94
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iput-object v5, v4, Lzb/g0;->m:Ljava/util/List;

    .line 99
    .line 100
    iget-object v2, v2, Loc/d0;->a:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v2, v4, Lzb/g0;->c:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v4, v3}, Lec/t;->z(Lzb/g0;Lec/v;)V

    .line 105
    .line 106
    .line 107
    aput-object v3, v0, v1

    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(IJ)V
    .locals 2

    .line 1
    iget v0, p0, Loc/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p1, 0x4

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Loc/h;->b:Z

    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long p1, p2, v0

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iput-wide p2, p0, Loc/h;->c:J

    .line 24
    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    iput p1, p0, Loc/h;->d:I

    .line 27
    .line 28
    iput p1, p0, Loc/h;->e:I

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :pswitch_0
    and-int/lit8 p1, p1, 0x4

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Loc/h;->b:Z

    .line 38
    .line 39
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmp-long p1, p2, v0

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iput-wide p2, p0, Loc/h;->c:J

    .line 49
    .line 50
    :cond_3
    const/4 p1, 0x0

    .line 51
    iput p1, p0, Loc/h;->e:I

    .line 52
    .line 53
    const/4 p1, 0x2

    .line 54
    iput p1, p0, Loc/h;->d:I

    .line 55
    .line 56
    :goto_1
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
