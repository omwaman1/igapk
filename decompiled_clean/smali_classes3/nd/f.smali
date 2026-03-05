.class public final Lnd/f;
.super Lnd/h;
.source "SourceFile"


# instance fields
.field public F:Ljava/util/List;

.field public G:Lec/x;

.field public H:I

.field public final g:Lcom/journeyapps/barcodescanner/r;

.field public final h:Lec/x;

.field public i:I

.field public final j:I

.field public final k:[Lnd/e;

.field public l:Lnd/e;

.field public x:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lnd/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/journeyapps/barcodescanner/r;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/r;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnd/f;->g:Lcom/journeyapps/barcodescanner/r;

    .line 10
    .line 11
    new-instance v0, Lec/x;

    .line 12
    .line 13
    invoke-direct {v0}, Lec/x;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnd/f;->h:Lec/x;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lnd/f;->i:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    move p1, v1

    .line 25
    :cond_0
    iput p1, p0, Lnd/f;->j:I

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, [B

    .line 41
    .line 42
    array-length v0, v0

    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, [B

    .line 50
    .line 51
    aget-byte p2, p2, p1

    .line 52
    .line 53
    :cond_1
    const/16 p2, 0x8

    .line 54
    .line 55
    new-array v0, p2, [Lnd/e;

    .line 56
    .line 57
    iput-object v0, p0, Lnd/f;->k:[Lnd/e;

    .line 58
    .line 59
    move v0, p1

    .line 60
    :goto_0
    if-ge v0, p2, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Lnd/f;->k:[Lnd/e;

    .line 63
    .line 64
    new-instance v2, Lnd/e;

    .line 65
    .line 66
    invoke-direct {v2}, Lnd/e;-><init>()V

    .line 67
    .line 68
    .line 69
    aput-object v2, v1, v0

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object p2, p0, Lnd/f;->k:[Lnd/e;

    .line 75
    .line 76
    aget-object p1, p2, p1

    .line 77
    .line 78
    iput-object p1, p0, Lnd/f;->l:Lnd/e;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final e()Lmf/v3;
    .locals 3

    .line 1
    iget-object v0, p0, Lnd/f;->x:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lnd/f;->F:Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Lmf/v3;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, v0, v2}, Lmf/v3;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final f(Lnd/g;)V
    .locals 9

    .line 1
    iget-object p1, p1, Lcc/h;->d:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v1, p0, Lnd/f;->g:Lcom/journeyapps/barcodescanner/r;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, Lcom/journeyapps/barcodescanner/r;->C(I[B)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->b()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x3

    .line 24
    if-lt p1, v0, :cond_9

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->u()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    and-int/lit8 v2, p1, 0x3

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    and-int/2addr p1, v3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-ne p1, v3, :cond_1

    .line 37
    .line 38
    move p1, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move p1, v4

    .line 41
    :goto_1
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->u()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    int-to-byte v6, v6

    .line 46
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->u()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    int-to-byte v7, v7

    .line 51
    const/4 v8, 0x2

    .line 52
    if-eq v2, v8, :cond_2

    .line 53
    .line 54
    if-eq v2, v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-nez p1, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    if-ne v2, v0, :cond_6

    .line 61
    .line 62
    invoke-virtual {p0}, Lnd/f;->i()V

    .line 63
    .line 64
    .line 65
    and-int/lit16 p1, v6, 0xc0

    .line 66
    .line 67
    shr-int/lit8 p1, p1, 0x6

    .line 68
    .line 69
    iget v0, p0, Lnd/f;->i:I

    .line 70
    .line 71
    const/4 v2, -0x1

    .line 72
    if-eq v0, v2, :cond_4

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    rem-int/2addr v0, v3

    .line 77
    if-eq p1, v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Lnd/f;->k()V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lyd/a;->P()V

    .line 83
    .line 84
    .line 85
    :cond_4
    iput p1, p0, Lnd/f;->i:I

    .line 86
    .line 87
    and-int/lit8 v0, v6, 0x3f

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    const/16 v0, 0x40

    .line 92
    .line 93
    :cond_5
    new-instance v2, Lec/x;

    .line 94
    .line 95
    invoke-direct {v2, p1, v0}, Lec/x;-><init>(II)V

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, Lnd/f;->G:Lec/x;

    .line 99
    .line 100
    iget-object p1, v2, Lec/x;->d:[B

    .line 101
    .line 102
    iput v5, v2, Lec/x;->e:I

    .line 103
    .line 104
    aput-byte v7, p1, v4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    if-ne v2, v8, :cond_7

    .line 108
    .line 109
    move v4, v5

    .line 110
    :cond_7
    invoke-static {v4}, Lyd/a;->g(Z)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lnd/f;->G:Lec/x;

    .line 114
    .line 115
    if-nez p1, :cond_8

    .line 116
    .line 117
    invoke-static {}, Lyd/a;->s()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    iget-object v0, p1, Lec/x;->d:[B

    .line 122
    .line 123
    iget v2, p1, Lec/x;->e:I

    .line 124
    .line 125
    add-int/lit8 v3, v2, 0x1

    .line 126
    .line 127
    iput v3, p1, Lec/x;->e:I

    .line 128
    .line 129
    aput-byte v6, v0, v2

    .line 130
    .line 131
    add-int/2addr v2, v8

    .line 132
    iput v2, p1, Lec/x;->e:I

    .line 133
    .line 134
    aput-byte v7, v0, v3

    .line 135
    .line 136
    :goto_2
    iget-object p1, p0, Lnd/f;->G:Lec/x;

    .line 137
    .line 138
    iget v0, p1, Lec/x;->e:I

    .line 139
    .line 140
    iget p1, p1, Lec/x;->c:I

    .line 141
    .line 142
    mul-int/2addr p1, v8

    .line 143
    sub-int/2addr p1, v5

    .line 144
    if-ne v0, p1, :cond_0

    .line 145
    .line 146
    invoke-virtual {p0}, Lnd/f;->i()V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_9
    return-void
.end method

.method public final flush()V
    .locals 3

    .line 1
    invoke-super {p0}, Lnd/h;->flush()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnd/f;->x:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lnd/f;->F:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lnd/f;->H:I

    .line 11
    .line 12
    iget-object v2, p0, Lnd/f;->k:[Lnd/e;

    .line 13
    .line 14
    aget-object v1, v2, v1

    .line 15
    .line 16
    iput-object v1, p0, Lnd/f;->l:Lnd/e;

    .line 17
    .line 18
    invoke-virtual {p0}, Lnd/f;->k()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lnd/f;->G:Lec/x;

    .line 22
    .line 23
    return-void
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnd/f;->x:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lnd/f;->F:Ljava/util/List;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final i()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnd/f;->G:Lec/x;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v2, v1, Lec/x;->e:I

    .line 9
    .line 10
    iget v3, v1, Lec/x;->c:I

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    mul-int/2addr v3, v4

    .line 14
    const/4 v5, 0x1

    .line 15
    sub-int/2addr v3, v5

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    iget v1, v1, Lec/x;->b:I

    .line 19
    .line 20
    invoke-static {}, Lyd/a;->r()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, v0, Lnd/f;->G:Lec/x;

    .line 24
    .line 25
    iget-object v2, v1, Lec/x;->d:[B

    .line 26
    .line 27
    iget v1, v1, Lec/x;->e:I

    .line 28
    .line 29
    iget-object v3, v0, Lnd/f;->h:Lec/x;

    .line 30
    .line 31
    invoke-virtual {v3, v1, v2}, Lec/x;->n(I[B)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    invoke-virtual {v3}, Lec/x;->b()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-lez v6, :cond_39

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    invoke-virtual {v3, v6}, Lec/x;->i(I)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const/4 v8, 0x5

    .line 47
    invoke-virtual {v3, v8}, Lec/x;->i(I)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const/4 v9, 0x6

    .line 52
    const/4 v10, 0x7

    .line 53
    if-ne v7, v10, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lec/x;->r(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v9}, Lec/x;->i(I)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-ge v7, v10, :cond_2

    .line 63
    .line 64
    invoke-static {}, Lyd/a;->P()V

    .line 65
    .line 66
    .line 67
    :cond_2
    if-nez v8, :cond_3

    .line 68
    .line 69
    if-eqz v7, :cond_39

    .line 70
    .line 71
    invoke-static {}, Lyd/a;->P()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1a

    .line 75
    .line 76
    :cond_3
    iget v11, v0, Lnd/f;->j:I

    .line 77
    .line 78
    if-eq v7, v11, :cond_4

    .line 79
    .line 80
    invoke-virtual {v3, v8}, Lec/x;->s(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {v3}, Lec/x;->g()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    mul-int/lit8 v8, v8, 0x8

    .line 89
    .line 90
    add-int/2addr v8, v7

    .line 91
    :goto_1
    invoke-virtual {v3}, Lec/x;->g()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-ge v7, v8, :cond_38

    .line 96
    .line 97
    const/16 v7, 0x8

    .line 98
    .line 99
    invoke-virtual {v3, v7}, Lec/x;->i(I)I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    const/16 v13, 0x17

    .line 104
    .line 105
    const/16 v15, 0x9f

    .line 106
    .line 107
    const/16 v14, 0x7f

    .line 108
    .line 109
    const/16 v1, 0x18

    .line 110
    .line 111
    const/16 v12, 0x1f

    .line 112
    .line 113
    const/16 v5, 0x10

    .line 114
    .line 115
    if-eq v11, v5, :cond_22

    .line 116
    .line 117
    const/16 v9, 0xa

    .line 118
    .line 119
    if-gt v11, v12, :cond_a

    .line 120
    .line 121
    if-eqz v11, :cond_9

    .line 122
    .line 123
    if-eq v11, v6, :cond_8

    .line 124
    .line 125
    if-eq v11, v7, :cond_7

    .line 126
    .line 127
    packed-switch v11, :pswitch_data_0

    .line 128
    .line 129
    .line 130
    const/16 v9, 0x11

    .line 131
    .line 132
    if-lt v11, v9, :cond_5

    .line 133
    .line 134
    if-gt v11, v13, :cond_5

    .line 135
    .line 136
    invoke-static {}, Lyd/a;->P()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v7}, Lec/x;->r(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    if-lt v11, v1, :cond_6

    .line 144
    .line 145
    if-gt v11, v12, :cond_6

    .line 146
    .line 147
    invoke-static {}, Lyd/a;->P()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v5}, Lec/x;->r(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    invoke-static {}, Lyd/a;->P()V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :pswitch_0
    iget-object v1, v0, Lnd/f;->l:Lnd/e;

    .line 159
    .line 160
    invoke-virtual {v1, v9}, Lnd/e;->a(C)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :pswitch_1
    invoke-virtual {v0}, Lnd/f;->k()V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    iget-object v1, v0, Lnd/f;->l:Lnd/e;

    .line 169
    .line 170
    iget-object v1, v1, Lnd/e;->b:Landroid/text/SpannableStringBuilder;

    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-lez v5, :cond_9

    .line 177
    .line 178
    add-int/lit8 v7, v5, -0x1

    .line 179
    .line 180
    invoke-virtual {v1, v7, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_8
    invoke-virtual {v0}, Lnd/f;->j()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, v0, Lnd/f;->x:Ljava/util/List;

    .line 189
    .line 190
    :cond_9
    :goto_2
    :pswitch_2
    move v5, v4

    .line 191
    move/from16 v18, v8

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_a
    if-gt v11, v14, :cond_c

    .line 195
    .line 196
    if-ne v11, v14, :cond_b

    .line 197
    .line 198
    iget-object v1, v0, Lnd/f;->l:Lnd/e;

    .line 199
    .line 200
    const/16 v2, 0x266b

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Lnd/e;->a(C)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_b
    iget-object v1, v0, Lnd/f;->l:Lnd/e;

    .line 207
    .line 208
    and-int/lit16 v2, v11, 0xff

    .line 209
    .line 210
    int-to-char v2, v2

    .line 211
    invoke-virtual {v1, v2}, Lnd/e;->a(C)V

    .line 212
    .line 213
    .line 214
    :goto_3
    move v5, v4

    .line 215
    move/from16 v18, v8

    .line 216
    .line 217
    const/4 v2, 0x1

    .line 218
    :goto_4
    const/4 v4, 0x1

    .line 219
    const/4 v9, 0x0

    .line 220
    :goto_5
    const/4 v11, 0x6

    .line 221
    goto/16 :goto_19

    .line 222
    .line 223
    :cond_c
    if-gt v11, v15, :cond_20

    .line 224
    .line 225
    const/4 v2, 0x4

    .line 226
    iget-object v12, v0, Lnd/f;->k:[Lnd/e;

    .line 227
    .line 228
    packed-switch v11, :pswitch_data_1

    .line 229
    .line 230
    .line 231
    :pswitch_3
    invoke-static {}, Lyd/a;->P()V

    .line 232
    .line 233
    .line 234
    :pswitch_4
    move/from16 v18, v8

    .line 235
    .line 236
    :cond_d
    :goto_6
    const/4 v4, 0x1

    .line 237
    :cond_e
    :goto_7
    const/4 v9, 0x0

    .line 238
    goto/16 :goto_14

    .line 239
    .line 240
    :pswitch_5
    add-int/lit16 v11, v11, -0x98

    .line 241
    .line 242
    aget-object v1, v12, v11

    .line 243
    .line 244
    invoke-virtual {v3, v4}, Lec/x;->r(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Lec/x;->h()Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    invoke-virtual {v3}, Lec/x;->h()Z

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    invoke-virtual {v3}, Lec/x;->h()Z

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v6}, Lec/x;->i(I)I

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    invoke-virtual {v3}, Lec/x;->h()Z

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    invoke-virtual {v3, v10}, Lec/x;->i(I)I

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    invoke-virtual {v3, v7}, Lec/x;->i(I)I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    invoke-virtual {v3, v2}, Lec/x;->i(I)I

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    invoke-virtual {v3, v2}, Lec/x;->i(I)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-virtual {v3, v4}, Lec/x;->r(I)V

    .line 283
    .line 284
    .line 285
    const/4 v6, 0x6

    .line 286
    invoke-virtual {v3, v6}, Lec/x;->i(I)I

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v4}, Lec/x;->r(I)V

    .line 290
    .line 291
    .line 292
    const/4 v6, 0x3

    .line 293
    invoke-virtual {v3, v6}, Lec/x;->i(I)I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    move/from16 v16, v2

    .line 298
    .line 299
    invoke-virtual {v3, v6}, Lec/x;->i(I)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    iget-object v6, v1, Lnd/e;->a:Ljava/util/ArrayList;

    .line 304
    .line 305
    move/from16 v18, v8

    .line 306
    .line 307
    const/4 v8, 0x1

    .line 308
    iput-boolean v8, v1, Lnd/e;->c:Z

    .line 309
    .line 310
    iput-boolean v5, v1, Lnd/e;->d:Z

    .line 311
    .line 312
    iput-boolean v9, v1, Lnd/e;->k:Z

    .line 313
    .line 314
    iput v13, v1, Lnd/e;->e:I

    .line 315
    .line 316
    iput-boolean v14, v1, Lnd/e;->f:Z

    .line 317
    .line 318
    iput v15, v1, Lnd/e;->g:I

    .line 319
    .line 320
    iput v7, v1, Lnd/e;->h:I

    .line 321
    .line 322
    iput v10, v1, Lnd/e;->i:I

    .line 323
    .line 324
    iget v5, v1, Lnd/e;->j:I

    .line 325
    .line 326
    add-int/lit8 v7, v16, 0x1

    .line 327
    .line 328
    if-eq v5, v7, :cond_11

    .line 329
    .line 330
    iput v7, v1, Lnd/e;->j:I

    .line 331
    .line 332
    :goto_8
    if-eqz v9, :cond_10

    .line 333
    .line 334
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    iget v7, v1, Lnd/e;->j:I

    .line 339
    .line 340
    if-ge v5, v7, :cond_f

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_f
    :goto_9
    const/4 v5, 0x0

    .line 344
    goto :goto_b

    .line 345
    :cond_10
    :goto_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    const/16 v7, 0xf

    .line 350
    .line 351
    if-lt v5, v7, :cond_11

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :goto_b
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_11
    if-eqz v4, :cond_12

    .line 359
    .line 360
    iget v5, v1, Lnd/e;->m:I

    .line 361
    .line 362
    if-eq v5, v4, :cond_12

    .line 363
    .line 364
    iput v4, v1, Lnd/e;->m:I

    .line 365
    .line 366
    add-int/lit8 v4, v4, -0x1

    .line 367
    .line 368
    sget-object v5, Lnd/e;->C:[I

    .line 369
    .line 370
    aget v5, v5, v4

    .line 371
    .line 372
    sget-object v6, Lnd/e;->B:[Z

    .line 373
    .line 374
    aget-boolean v6, v6, v4

    .line 375
    .line 376
    sget-object v6, Lnd/e;->z:[I

    .line 377
    .line 378
    aget v6, v6, v4

    .line 379
    .line 380
    sget-object v6, Lnd/e;->A:[I

    .line 381
    .line 382
    aget v6, v6, v4

    .line 383
    .line 384
    sget-object v6, Lnd/e;->y:[I

    .line 385
    .line 386
    aget v4, v6, v4

    .line 387
    .line 388
    iput v5, v1, Lnd/e;->o:I

    .line 389
    .line 390
    iput v4, v1, Lnd/e;->l:I

    .line 391
    .line 392
    :cond_12
    if-eqz v2, :cond_13

    .line 393
    .line 394
    iget v4, v1, Lnd/e;->n:I

    .line 395
    .line 396
    if-eq v4, v2, :cond_13

    .line 397
    .line 398
    iput v2, v1, Lnd/e;->n:I

    .line 399
    .line 400
    add-int/lit8 v2, v2, -0x1

    .line 401
    .line 402
    sget-object v4, Lnd/e;->E:[I

    .line 403
    .line 404
    aget v4, v4, v2

    .line 405
    .line 406
    sget-object v4, Lnd/e;->D:[I

    .line 407
    .line 408
    aget v4, v4, v2

    .line 409
    .line 410
    const/4 v5, 0x0

    .line 411
    invoke-virtual {v1, v5, v5}, Lnd/e;->e(ZZ)V

    .line 412
    .line 413
    .line 414
    sget v4, Lnd/e;->w:I

    .line 415
    .line 416
    sget-object v5, Lnd/e;->F:[I

    .line 417
    .line 418
    aget v2, v5, v2

    .line 419
    .line 420
    invoke-virtual {v1, v4, v2}, Lnd/e;->f(II)V

    .line 421
    .line 422
    .line 423
    :cond_13
    iget v1, v0, Lnd/f;->H:I

    .line 424
    .line 425
    if-eq v1, v11, :cond_14

    .line 426
    .line 427
    iput v11, v0, Lnd/f;->H:I

    .line 428
    .line 429
    aget-object v1, v12, v11

    .line 430
    .line 431
    iput-object v1, v0, Lnd/f;->l:Lnd/e;

    .line 432
    .line 433
    :cond_14
    :goto_c
    const/4 v4, 0x1

    .line 434
    const/4 v6, 0x3

    .line 435
    goto/16 :goto_7

    .line 436
    .line 437
    :pswitch_6
    move/from16 v18, v8

    .line 438
    .line 439
    iget-object v1, v0, Lnd/f;->l:Lnd/e;

    .line 440
    .line 441
    iget-boolean v1, v1, Lnd/e;->c:Z

    .line 442
    .line 443
    if-nez v1, :cond_15

    .line 444
    .line 445
    const/16 v1, 0x20

    .line 446
    .line 447
    invoke-virtual {v3, v1}, Lec/x;->r(I)V

    .line 448
    .line 449
    .line 450
    goto :goto_c

    .line 451
    :cond_15
    const/4 v1, 0x2

    .line 452
    invoke-virtual {v3, v1}, Lec/x;->i(I)I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    invoke-virtual {v3, v1}, Lec/x;->i(I)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    invoke-virtual {v3, v1}, Lec/x;->i(I)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    invoke-virtual {v3, v1}, Lec/x;->i(I)I

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    invoke-static {v4, v5, v6, v2}, Lnd/e;->c(IIII)I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    invoke-virtual {v3, v1}, Lec/x;->i(I)I

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3, v1}, Lec/x;->i(I)I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    invoke-virtual {v3, v1}, Lec/x;->i(I)I

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    invoke-virtual {v3, v1}, Lec/x;->i(I)I

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    const/4 v8, 0x0

    .line 488
    invoke-static {v4, v5, v6, v8}, Lnd/e;->c(IIII)I

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3}, Lec/x;->h()Z

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3}, Lec/x;->h()Z

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, v1}, Lec/x;->i(I)I

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3, v1}, Lec/x;->i(I)I

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3, v1}, Lec/x;->i(I)I

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    invoke-virtual {v3, v7}, Lec/x;->r(I)V

    .line 508
    .line 509
    .line 510
    iget-object v1, v0, Lnd/f;->l:Lnd/e;

    .line 511
    .line 512
    iput v2, v1, Lnd/e;->o:I

    .line 513
    .line 514
    iput v4, v1, Lnd/e;->l:I

    .line 515
    .line 516
    goto :goto_c

    .line 517
    :pswitch_7
    move/from16 v18, v8

    .line 518
    .line 519
    iget-object v1, v0, Lnd/f;->l:Lnd/e;

    .line 520
    .line 521
    iget-boolean v1, v1, Lnd/e;->c:Z

    .line 522
    .line 523
    if-nez v1, :cond_16

    .line 524
    .line 525
    invoke-virtual {v3, v5}, Lec/x;->r(I)V

    .line 526
    .line 527
    .line 528
    goto :goto_c

    .line 529
    :cond_16
    invoke-virtual {v3, v2}, Lec/x;->r(I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3, v2}, Lec/x;->i(I)I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    const/4 v2, 0x2

    .line 537
    invoke-virtual {v3, v2}, Lec/x;->r(I)V

    .line 538
    .line 539
    .line 540
    const/4 v6, 0x6

    .line 541
    invoke-virtual {v3, v6}, Lec/x;->i(I)I

    .line 542
    .line 543
    .line 544
    iget-object v2, v0, Lnd/f;->l:Lnd/e;

    .line 545
    .line 546
    iget v4, v2, Lnd/e;->v:I

    .line 547
    .line 548
    if-eq v4, v1, :cond_17

    .line 549
    .line 550
    invoke-virtual {v2, v9}, Lnd/e;->a(C)V

    .line 551
    .line 552
    .line 553
    :cond_17
    iput v1, v2, Lnd/e;->v:I

    .line 554
    .line 555
    goto :goto_c

    .line 556
    :pswitch_8
    move/from16 v18, v8

    .line 557
    .line 558
    iget-object v2, v0, Lnd/f;->l:Lnd/e;

    .line 559
    .line 560
    iget-boolean v2, v2, Lnd/e;->c:Z

    .line 561
    .line 562
    if-nez v2, :cond_18

    .line 563
    .line 564
    invoke-virtual {v3, v1}, Lec/x;->r(I)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_c

    .line 568
    .line 569
    :cond_18
    const/4 v1, 0x2

    .line 570
    invoke-virtual {v3, v1}, Lec/x;->i(I)I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    invoke-virtual {v3, v1}, Lec/x;->i(I)I

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    invoke-virtual {v3, v1}, Lec/x;->i(I)I

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    invoke-virtual {v3, v1}, Lec/x;->i(I)I

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    invoke-static {v4, v5, v6, v2}, Lnd/e;->c(IIII)I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    invoke-virtual {v3, v1}, Lec/x;->i(I)I

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    invoke-virtual {v3, v1}, Lec/x;->i(I)I

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    invoke-virtual {v3, v1}, Lec/x;->i(I)I

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    invoke-virtual {v3, v1}, Lec/x;->i(I)I

    .line 603
    .line 604
    .line 605
    move-result v7

    .line 606
    invoke-static {v5, v6, v7, v4}, Lnd/e;->c(IIII)I

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    invoke-virtual {v3, v1}, Lec/x;->r(I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v3, v1}, Lec/x;->i(I)I

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    invoke-virtual {v3, v1}, Lec/x;->i(I)I

    .line 618
    .line 619
    .line 620
    move-result v6

    .line 621
    invoke-virtual {v3, v1}, Lec/x;->i(I)I

    .line 622
    .line 623
    .line 624
    move-result v7

    .line 625
    const/4 v8, 0x0

    .line 626
    invoke-static {v5, v6, v7, v8}, Lnd/e;->c(IIII)I

    .line 627
    .line 628
    .line 629
    iget-object v5, v0, Lnd/f;->l:Lnd/e;

    .line 630
    .line 631
    invoke-virtual {v5, v2, v4}, Lnd/e;->f(II)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_c

    .line 635
    .line 636
    :pswitch_9
    move v1, v4

    .line 637
    move/from16 v18, v8

    .line 638
    .line 639
    iget-object v4, v0, Lnd/f;->l:Lnd/e;

    .line 640
    .line 641
    iget-boolean v4, v4, Lnd/e;->c:Z

    .line 642
    .line 643
    if-nez v4, :cond_19

    .line 644
    .line 645
    invoke-virtual {v3, v5}, Lec/x;->r(I)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_c

    .line 649
    .line 650
    :cond_19
    invoke-virtual {v3, v2}, Lec/x;->i(I)I

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3, v1}, Lec/x;->i(I)I

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3, v1}, Lec/x;->i(I)I

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3}, Lec/x;->h()Z

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    invoke-virtual {v3}, Lec/x;->h()Z

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    const/4 v6, 0x3

    .line 668
    invoke-virtual {v3, v6}, Lec/x;->i(I)I

    .line 669
    .line 670
    .line 671
    invoke-virtual {v3, v6}, Lec/x;->i(I)I

    .line 672
    .line 673
    .line 674
    iget-object v4, v0, Lnd/f;->l:Lnd/e;

    .line 675
    .line 676
    invoke-virtual {v4, v1, v2}, Lnd/e;->e(ZZ)V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_6

    .line 680
    .line 681
    :pswitch_a
    move/from16 v18, v8

    .line 682
    .line 683
    invoke-virtual {v0}, Lnd/f;->k()V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_6

    .line 687
    .line 688
    :pswitch_b
    move/from16 v18, v8

    .line 689
    .line 690
    invoke-virtual {v3, v7}, Lec/x;->r(I)V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_6

    .line 694
    .line 695
    :pswitch_c
    move/from16 v18, v8

    .line 696
    .line 697
    const/4 v1, 0x1

    .line 698
    :goto_d
    if-gt v1, v7, :cond_d

    .line 699
    .line 700
    invoke-virtual {v3}, Lec/x;->h()Z

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    if-eqz v2, :cond_1a

    .line 705
    .line 706
    rsub-int/lit8 v2, v1, 0x8

    .line 707
    .line 708
    aget-object v2, v12, v2

    .line 709
    .line 710
    invoke-virtual {v2}, Lnd/e;->d()V

    .line 711
    .line 712
    .line 713
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 714
    .line 715
    goto :goto_d

    .line 716
    :pswitch_d
    move/from16 v18, v8

    .line 717
    .line 718
    const/4 v8, 0x1

    .line 719
    :goto_e
    if-gt v8, v7, :cond_d

    .line 720
    .line 721
    invoke-virtual {v3}, Lec/x;->h()Z

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    if-eqz v1, :cond_1b

    .line 726
    .line 727
    rsub-int/lit8 v1, v8, 0x8

    .line 728
    .line 729
    aget-object v1, v12, v1

    .line 730
    .line 731
    iget-boolean v2, v1, Lnd/e;->d:Z

    .line 732
    .line 733
    const/16 v17, 0x1

    .line 734
    .line 735
    xor-int/lit8 v2, v2, 0x1

    .line 736
    .line 737
    iput-boolean v2, v1, Lnd/e;->d:Z

    .line 738
    .line 739
    :cond_1b
    add-int/lit8 v8, v8, 0x1

    .line 740
    .line 741
    goto :goto_e

    .line 742
    :pswitch_e
    move/from16 v18, v8

    .line 743
    .line 744
    const/4 v8, 0x1

    .line 745
    :goto_f
    if-gt v8, v7, :cond_d

    .line 746
    .line 747
    invoke-virtual {v3}, Lec/x;->h()Z

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    if-eqz v1, :cond_1c

    .line 752
    .line 753
    rsub-int/lit8 v1, v8, 0x8

    .line 754
    .line 755
    aget-object v1, v12, v1

    .line 756
    .line 757
    const/4 v5, 0x0

    .line 758
    iput-boolean v5, v1, Lnd/e;->d:Z

    .line 759
    .line 760
    :cond_1c
    add-int/lit8 v8, v8, 0x1

    .line 761
    .line 762
    goto :goto_f

    .line 763
    :pswitch_f
    move/from16 v18, v8

    .line 764
    .line 765
    const/4 v8, 0x1

    .line 766
    :goto_10
    if-gt v8, v7, :cond_d

    .line 767
    .line 768
    invoke-virtual {v3}, Lec/x;->h()Z

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    if-eqz v1, :cond_1d

    .line 773
    .line 774
    rsub-int/lit8 v1, v8, 0x8

    .line 775
    .line 776
    aget-object v1, v12, v1

    .line 777
    .line 778
    const/4 v4, 0x1

    .line 779
    iput-boolean v4, v1, Lnd/e;->d:Z

    .line 780
    .line 781
    goto :goto_11

    .line 782
    :cond_1d
    const/4 v4, 0x1

    .line 783
    :goto_11
    add-int/lit8 v8, v8, 0x1

    .line 784
    .line 785
    goto :goto_10

    .line 786
    :pswitch_10
    move/from16 v18, v8

    .line 787
    .line 788
    const/4 v4, 0x1

    .line 789
    move v8, v4

    .line 790
    :goto_12
    if-gt v8, v7, :cond_e

    .line 791
    .line 792
    invoke-virtual {v3}, Lec/x;->h()Z

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    if-eqz v1, :cond_1e

    .line 797
    .line 798
    rsub-int/lit8 v1, v8, 0x8

    .line 799
    .line 800
    aget-object v1, v12, v1

    .line 801
    .line 802
    iget-object v2, v1, Lnd/e;->a:Ljava/util/ArrayList;

    .line 803
    .line 804
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 805
    .line 806
    .line 807
    iget-object v2, v1, Lnd/e;->b:Landroid/text/SpannableStringBuilder;

    .line 808
    .line 809
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 810
    .line 811
    .line 812
    const/4 v2, -0x1

    .line 813
    iput v2, v1, Lnd/e;->p:I

    .line 814
    .line 815
    iput v2, v1, Lnd/e;->q:I

    .line 816
    .line 817
    iput v2, v1, Lnd/e;->r:I

    .line 818
    .line 819
    iput v2, v1, Lnd/e;->t:I

    .line 820
    .line 821
    const/4 v9, 0x0

    .line 822
    iput v9, v1, Lnd/e;->v:I

    .line 823
    .line 824
    goto :goto_13

    .line 825
    :cond_1e
    const/4 v9, 0x0

    .line 826
    :goto_13
    add-int/lit8 v8, v8, 0x1

    .line 827
    .line 828
    goto :goto_12

    .line 829
    :pswitch_11
    move/from16 v18, v8

    .line 830
    .line 831
    const/4 v4, 0x1

    .line 832
    const/4 v9, 0x0

    .line 833
    add-int/lit8 v11, v11, -0x80

    .line 834
    .line 835
    iget v1, v0, Lnd/f;->H:I

    .line 836
    .line 837
    if-eq v1, v11, :cond_1f

    .line 838
    .line 839
    iput v11, v0, Lnd/f;->H:I

    .line 840
    .line 841
    aget-object v1, v12, v11

    .line 842
    .line 843
    iput-object v1, v0, Lnd/f;->l:Lnd/e;

    .line 844
    .line 845
    :cond_1f
    :goto_14
    move v2, v4

    .line 846
    :goto_15
    const/4 v5, 0x2

    .line 847
    const/4 v10, 0x7

    .line 848
    goto/16 :goto_5

    .line 849
    .line 850
    :cond_20
    move/from16 v18, v8

    .line 851
    .line 852
    const/16 v1, 0xff

    .line 853
    .line 854
    const/4 v4, 0x1

    .line 855
    const/4 v9, 0x0

    .line 856
    if-gt v11, v1, :cond_21

    .line 857
    .line 858
    iget-object v1, v0, Lnd/f;->l:Lnd/e;

    .line 859
    .line 860
    and-int/lit16 v2, v11, 0xff

    .line 861
    .line 862
    int-to-char v2, v2

    .line 863
    invoke-virtual {v1, v2}, Lnd/e;->a(C)V

    .line 864
    .line 865
    .line 866
    goto :goto_14

    .line 867
    :cond_21
    invoke-static {}, Lyd/a;->P()V

    .line 868
    .line 869
    .line 870
    goto :goto_15

    .line 871
    :cond_22
    move/from16 v18, v8

    .line 872
    .line 873
    const/4 v4, 0x1

    .line 874
    const/4 v9, 0x0

    .line 875
    invoke-virtual {v3, v7}, Lec/x;->i(I)I

    .line 876
    .line 877
    .line 878
    move-result v8

    .line 879
    if-gt v8, v12, :cond_26

    .line 880
    .line 881
    const/4 v10, 0x7

    .line 882
    if-gt v8, v10, :cond_23

    .line 883
    .line 884
    goto/16 :goto_17

    .line 885
    .line 886
    :cond_23
    const/16 v11, 0xf

    .line 887
    .line 888
    if-gt v8, v11, :cond_24

    .line 889
    .line 890
    invoke-virtual {v3, v7}, Lec/x;->r(I)V

    .line 891
    .line 892
    .line 893
    goto/16 :goto_17

    .line 894
    .line 895
    :cond_24
    if-gt v8, v13, :cond_25

    .line 896
    .line 897
    invoke-virtual {v3, v5}, Lec/x;->r(I)V

    .line 898
    .line 899
    .line 900
    goto/16 :goto_17

    .line 901
    .line 902
    :cond_25
    if-gt v8, v12, :cond_31

    .line 903
    .line 904
    invoke-virtual {v3, v1}, Lec/x;->r(I)V

    .line 905
    .line 906
    .line 907
    goto/16 :goto_17

    .line 908
    .line 909
    :cond_26
    const/4 v10, 0x7

    .line 910
    const/16 v1, 0xa0

    .line 911
    .line 912
    if-gt v8, v14, :cond_32

    .line 913
    .line 914
    const/16 v5, 0x20

    .line 915
    .line 916
    if-eq v8, v5, :cond_30

    .line 917
    .line 918
    const/16 v2, 0x21

    .line 919
    .line 920
    if-eq v8, v2, :cond_2f

    .line 921
    .line 922
    const/16 v1, 0x25

    .line 923
    .line 924
    if-eq v8, v1, :cond_2e

    .line 925
    .line 926
    const/16 v1, 0x2a

    .line 927
    .line 928
    if-eq v8, v1, :cond_2d

    .line 929
    .line 930
    const/16 v1, 0x2c

    .line 931
    .line 932
    if-eq v8, v1, :cond_2c

    .line 933
    .line 934
    const/16 v1, 0x3f

    .line 935
    .line 936
    if-eq v8, v1, :cond_2b

    .line 937
    .line 938
    const/16 v1, 0x39

    .line 939
    .line 940
    if-eq v8, v1, :cond_2a

    .line 941
    .line 942
    const/16 v1, 0x3a

    .line 943
    .line 944
    if-eq v8, v1, :cond_29

    .line 945
    .line 946
    const/16 v1, 0x3c

    .line 947
    .line 948
    if-eq v8, v1, :cond_28

    .line 949
    .line 950
    const/16 v1, 0x3d

    .line 951
    .line 952
    if-eq v8, v1, :cond_27

    .line 953
    .line 954
    packed-switch v8, :pswitch_data_2

    .line 955
    .line 956
    .line 957
    packed-switch v8, :pswitch_data_3

    .line 958
    .line 959
    .line 960
    invoke-static {}, Lyd/a;->P()V

    .line 961
    .line 962
    .line 963
    goto/16 :goto_16

    .line 964
    .line 965
    :pswitch_12
    iget-object v1, v0, Lnd/f;->l:Lnd/e;

    .line 966
    .line 967
    const/16 v2, 0x250c

    .line 968
    .line 969
    invoke-virtual {v1, v2}, Lnd/e;->a(C)V

    .line 970
    .line 971
    .line 972
    goto/16 :goto_16

    .line 973
    .line 974
    :pswitch_13
    iget-object v1, v0, Lnd/f;->l:Lnd/e;

    .line 975
    .line 976
    const/16 v2, 0x2518

    .line 977
    .line 978
    invoke-virtual {v1, v2}, Lnd/e;->a(C)V

    .line 979
    .line 980
    .line 981
    goto/16 :goto_16

    .line 982
    .line 983
    :pswitch_14
    iget-object v1, v0, Lnd/f;->l:Lnd/e;

    .line 984
    .line 985
    const/16 v2, 0x2500

    .line 986
    .line 987
    invoke-virtual {v1, v2}, Lnd/e;->a(C)V

    .line 988
    .line 989
    .line 990
    goto/16 :goto_16

    .line 991
    .line 992
    :pswitch_15
    iget-object v1, v0, Lnd/f;->l:Lnd/e;

    .line 993
    .line 994
    const/16 v2, 0x2514

    .line 995
    .line 996
    invoke-virtual {v1, v2}, Lnd/e;->a(C)V

    .line 997
    .line 998
    .line 999
    goto/16 :goto_16

    .line 1000
    .line 1001
    :pswitch_16
    iget-object v1, v0, Lnd/f;->l:Lnd/e;

    .line 1002
    .line 1003
    const/16 v2, 0x2510

    .line 1004
    .line 1005
    invoke-virtual {v1, v2}, Lnd/e;->a(C)V

    .line 1006
    .line 1007
    .line 1008
    goto/16 :goto_16

    .line 1009
    .line 1010
    :pswitch_17
    iget-object v1, v0, Lnd/f;->l:Lnd/e;

    .line 1011
    .line 1012
    const/16 v2, 0x2502

    .line 1013
    .line 1014
    invoke-virtual {v1, v2}, Lnd/e;->a(C)V

    .line 1015
    .line 1016
    .line 1017
    goto/16 :goto_16

    .line 1018
    .line 1019
    :pswitch_18
    iget-object v1, v0, Lnd/f;->l:Lnd/e;

    .line 1020
    .line 1021
    const/16 v2, 0x215e

    .line 1022
    .line 1023
    invoke-virtual {v1, v2}, Lnd/e;->a(C)V

    .line 1024
    .line 1025
    .line 1026
    goto/16 :goto_16

    .line 1027
    .line 1028
    :pswitch_19
    iget-object v1, v0, Lnd/f;->l:Lnd/e;

    .line 1029
    .line 1030
    const/16 v2, 0x215d

    .line 1031
    .line 1032
    invoke-virtual {v1, v2}, Lnd/e;->a(C)V

    .line 1033
    .line 1034
    .line 1035
    goto/16 :goto_16

    .line 1036
    .line 1037
    :pswitch_1a
    iget-object v1, v0, Lnd/f;->l:Lnd/e;

    .line 1038
    .line 1039
    const/16 v2, 0x215c

    .line 1040
    .line 1041
    invoke-virtual {v1, v2}, Lnd/e;->a(C)V

    .line 1042
    .line 1043
    .line 1044
    goto/16 :goto_16

    .line 1045
    .line 1046
    :pswitch_1b
    iget-object v1, v0, Lnd/f;->l:Lnd/e;

    .line 1047
    .line 1048
    const/16 v2, 0x215b

    .line 1049
    .line 1050
    invoke-virtual {v1, v2}, Lnd/e;->a(C)V

    .line 1051
    .line 1052
    .line 1053
    goto/16 :goto_16

    .line 1054
    .line 1055
    :pswitch_1c
    iget-object v1, v0, Lnd/f;->l:Lnd/e;

    .line 1056
    .line 1057
    const/16 v2, 0x2022

    .line 1058
    .line 1059
    invoke-virtual {v1, v2}, Lnd/e;->a(C)V

    .line 1060
    .line 1061
    .line 1062
    goto/16 :goto_16

    .line 1063
    .line 1064
    :pswitch_1d
    iget-object v1, v0, Lnd/f;->l:Lnd/e;

    .line 1065
    .line 1066
    const/16 v2, 0x201d

    .line 1067
    .line 1068
    invoke-virtual {v1, v2}, Lnd/e;->a(C)V

    .line 1069
    .line 1070
    .line 1071
    goto/16 :goto_16

    .line 1072
    .line 1073
    :pswitch_1e
    iget-object v1, v0, Lnd/f;->l:Lnd/e;

    .line 1074
    .line 1075
    const/16 v2, 0x201c

    .line 1076
    .line 1077
    invoke-virtual {v1, v2}, Lnd/e;->a(C)V

    .line 1078
    .line 1079
    .line 1080
    goto/16 :goto_16

    .line 1081
    .line 1082
    :pswitch_1f
    iget-object v1, v0, Lnd/f;->l:Lnd/e;

    .line 1083
    .line 1084
    const/16 v2, 0x2019

    .line 1085
    .line 1086
    invoke-virtual {v1, v2}, Lnd/e;->a(C)V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_16

    .line 1090
    :pswitch_20
    iget-object v1, v0, Lnd/f;->l:Lnd/e;

    .line 1091
    .line 1092
    const/16 v2, 0x2018

    .line 1093
    .line 1094
    invoke-virtual {v1, v2}, Lnd/e;->a(C)V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_16

    .line 1098
    :pswitch_21
    iget-object v1, v0, Lnd/f;->l:Lnd/e;

    .line 1099
    .line 1100
    const/16 v2, 0x2588

    .line 1101
    .line 1102
    invoke-virtual {v1, v2}, Lnd/e;->a(C)V

    .line 1103
    .line 1104
    .line 1105
    goto :goto_16

    .line 1106
    :cond_27
    iget-object v1, v0, Lnd/f;->l:Lnd/e;

    .line 1107
    .line 1108
    const/16 v2, 0x2120

    .line 1109
    .line 1110
    invoke-virtual {v1, v2}, Lnd/e;->a(C)V

    .line 1111
    .line 1112
    .line 1113
    goto :goto_16

    .line 1114
    :cond_28
    iget-object v1, v0, Lnd/f;->l:Lnd/e;

    .line 1115
    .line 1116
    const/16 v2, 0x153

    .line 1117
    .line 1118
    invoke-virtual {v1, v2}, Lnd/e;->a(C)V

    .line 1119
    .line 1120
    .line 1121
    goto :goto_16

    .line 1122
    :cond_29
    iget-object v1, v0, Lnd/f;->l:Lnd/e;

    .line 1123
    .line 1124
    const/16 v2, 0x161

    .line 1125
    .line 1126
    invoke-virtual {v1, v2}, Lnd/e;->a(C)V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_16

    .line 1130
    :cond_2a
    iget-object v1, v0, Lnd/f;->l:Lnd/e;

    .line 1131
    .line 1132
    const/16 v2, 0x2122

    .line 1133
    .line 1134
    invoke-virtual {v1, v2}, Lnd/e;->a(C)V

    .line 1135
    .line 1136
    .line 1137
    goto :goto_16

    .line 1138
    :cond_2b
    iget-object v1, v0, Lnd/f;->l:Lnd/e;

    .line 1139
    .line 1140
    const/16 v2, 0x178

    .line 1141
    .line 1142
    invoke-virtual {v1, v2}, Lnd/e;->a(C)V

    .line 1143
    .line 1144
    .line 1145
    goto :goto_16

    .line 1146
    :cond_2c
    iget-object v1, v0, Lnd/f;->l:Lnd/e;

    .line 1147
    .line 1148
    const/16 v2, 0x152

    .line 1149
    .line 1150
    invoke-virtual {v1, v2}, Lnd/e;->a(C)V

    .line 1151
    .line 1152
    .line 1153
    goto :goto_16

    .line 1154
    :cond_2d
    iget-object v1, v0, Lnd/f;->l:Lnd/e;

    .line 1155
    .line 1156
    const/16 v2, 0x160

    .line 1157
    .line 1158
    invoke-virtual {v1, v2}, Lnd/e;->a(C)V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_16

    .line 1162
    :cond_2e
    iget-object v1, v0, Lnd/f;->l:Lnd/e;

    .line 1163
    .line 1164
    const/16 v2, 0x2026

    .line 1165
    .line 1166
    invoke-virtual {v1, v2}, Lnd/e;->a(C)V

    .line 1167
    .line 1168
    .line 1169
    goto :goto_16

    .line 1170
    :cond_2f
    iget-object v2, v0, Lnd/f;->l:Lnd/e;

    .line 1171
    .line 1172
    invoke-virtual {v2, v1}, Lnd/e;->a(C)V

    .line 1173
    .line 1174
    .line 1175
    goto :goto_16

    .line 1176
    :cond_30
    iget-object v1, v0, Lnd/f;->l:Lnd/e;

    .line 1177
    .line 1178
    const/16 v5, 0x20

    .line 1179
    .line 1180
    invoke-virtual {v1, v5}, Lnd/e;->a(C)V

    .line 1181
    .line 1182
    .line 1183
    :goto_16
    move v2, v4

    .line 1184
    :cond_31
    :goto_17
    const/4 v5, 0x2

    .line 1185
    goto/16 :goto_5

    .line 1186
    .line 1187
    :cond_32
    const/16 v5, 0x20

    .line 1188
    .line 1189
    if-gt v8, v15, :cond_35

    .line 1190
    .line 1191
    const/16 v1, 0x87

    .line 1192
    .line 1193
    if-gt v8, v1, :cond_33

    .line 1194
    .line 1195
    invoke-virtual {v3, v5}, Lec/x;->r(I)V

    .line 1196
    .line 1197
    .line 1198
    goto :goto_17

    .line 1199
    :cond_33
    const/16 v1, 0x8f

    .line 1200
    .line 1201
    if-gt v8, v1, :cond_34

    .line 1202
    .line 1203
    const/16 v1, 0x28

    .line 1204
    .line 1205
    invoke-virtual {v3, v1}, Lec/x;->r(I)V

    .line 1206
    .line 1207
    .line 1208
    goto :goto_17

    .line 1209
    :cond_34
    if-gt v8, v15, :cond_31

    .line 1210
    .line 1211
    const/4 v5, 0x2

    .line 1212
    invoke-virtual {v3, v5}, Lec/x;->r(I)V

    .line 1213
    .line 1214
    .line 1215
    const/4 v11, 0x6

    .line 1216
    invoke-virtual {v3, v11}, Lec/x;->i(I)I

    .line 1217
    .line 1218
    .line 1219
    move-result v1

    .line 1220
    mul-int/2addr v1, v7

    .line 1221
    invoke-virtual {v3, v1}, Lec/x;->r(I)V

    .line 1222
    .line 1223
    .line 1224
    goto :goto_19

    .line 1225
    :cond_35
    const/4 v5, 0x2

    .line 1226
    const/16 v7, 0xff

    .line 1227
    .line 1228
    const/4 v11, 0x6

    .line 1229
    if-gt v8, v7, :cond_37

    .line 1230
    .line 1231
    if-ne v8, v1, :cond_36

    .line 1232
    .line 1233
    iget-object v1, v0, Lnd/f;->l:Lnd/e;

    .line 1234
    .line 1235
    const/16 v2, 0x33c4

    .line 1236
    .line 1237
    invoke-virtual {v1, v2}, Lnd/e;->a(C)V

    .line 1238
    .line 1239
    .line 1240
    goto :goto_18

    .line 1241
    :cond_36
    invoke-static {}, Lyd/a;->P()V

    .line 1242
    .line 1243
    .line 1244
    iget-object v1, v0, Lnd/f;->l:Lnd/e;

    .line 1245
    .line 1246
    const/16 v2, 0x5f

    .line 1247
    .line 1248
    invoke-virtual {v1, v2}, Lnd/e;->a(C)V

    .line 1249
    .line 1250
    .line 1251
    :goto_18
    move v2, v4

    .line 1252
    goto :goto_19

    .line 1253
    :cond_37
    invoke-static {}, Lyd/a;->P()V

    .line 1254
    .line 1255
    .line 1256
    :goto_19
    move v8, v5

    .line 1257
    move v5, v4

    .line 1258
    move v4, v8

    .line 1259
    move v9, v11

    .line 1260
    move/from16 v8, v18

    .line 1261
    .line 1262
    goto/16 :goto_1

    .line 1263
    .line 1264
    :cond_38
    move/from16 v19, v5

    .line 1265
    .line 1266
    move v5, v4

    .line 1267
    move/from16 v4, v19

    .line 1268
    .line 1269
    move/from16 v19, v5

    .line 1270
    .line 1271
    move v5, v4

    .line 1272
    move/from16 v4, v19

    .line 1273
    .line 1274
    goto/16 :goto_0

    .line 1275
    .line 1276
    :cond_39
    :goto_1a
    if-eqz v2, :cond_3a

    .line 1277
    .line 1278
    invoke-virtual {v0}, Lnd/f;->j()Ljava/util/List;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    iput-object v1, v0, Lnd/f;->x:Ljava/util/List;

    .line 1283
    .line 1284
    :cond_3a
    const/4 v1, 0x0

    .line 1285
    iput-object v1, v0, Lnd/f;->G:Lec/x;

    .line 1286
    .line 1287
    return-void

    .line 1288
    nop

    .line 1289
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    :pswitch_data_3
    .packed-switch 0x76
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final j()Ljava/util/List;
    .locals 17

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    const/16 v3, 0x8

    .line 9
    .line 10
    if-ge v2, v3, :cond_f

    .line 11
    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    iget-object v4, v3, Lnd/f;->k:[Lnd/e;

    .line 15
    .line 16
    aget-object v5, v4, v2

    .line 17
    .line 18
    iget-boolean v6, v5, Lnd/e;->c:Z

    .line 19
    .line 20
    if-eqz v6, :cond_e

    .line 21
    .line 22
    iget-object v6, v5, Lnd/e;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    iget-object v5, v5, Lnd/e;->b:Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    goto/16 :goto_b

    .line 39
    .line 40
    :cond_0
    aget-object v4, v4, v2

    .line 41
    .line 42
    iget-boolean v5, v4, Lnd/e;->d:Z

    .line 43
    .line 44
    if-eqz v5, :cond_e

    .line 45
    .line 46
    iget-object v5, v4, Lnd/e;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-boolean v6, v4, Lnd/e;->c:Z

    .line 49
    .line 50
    if-eqz v6, :cond_d

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    iget-object v6, v4, Lnd/e;->b:Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :cond_1
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 69
    .line 70
    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    move v6, v1

    .line 74
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-ge v6, v7, :cond_2

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Ljava/lang/CharSequence;

    .line 85
    .line 86
    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v7, 0xa

    .line 90
    .line 91
    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 92
    .line 93
    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v4}, Lnd/e;->b()Landroid/text/SpannableString;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v8, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 102
    .line 103
    .line 104
    iget v5, v4, Lnd/e;->l:I

    .line 105
    .line 106
    const/4 v6, 0x1

    .line 107
    const/4 v7, 0x2

    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    if-eq v5, v6, :cond_5

    .line 111
    .line 112
    if-eq v5, v7, :cond_4

    .line 113
    .line 114
    const/4 v9, 0x3

    .line 115
    if-ne v5, v9, :cond_3

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v2, "Unexpected justification value: "

    .line 123
    .line 124
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget v2, v4, Lnd/e;->l:I

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_4
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 141
    .line 142
    :goto_2
    move-object v9, v5

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    :goto_3
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :goto_4
    iget-boolean v5, v4, Lnd/e;->f:Z

    .line 151
    .line 152
    if-eqz v5, :cond_7

    .line 153
    .line 154
    iget v5, v4, Lnd/e;->h:I

    .line 155
    .line 156
    int-to-float v5, v5

    .line 157
    const/high16 v10, 0x42c60000    # 99.0f

    .line 158
    .line 159
    div-float/2addr v5, v10

    .line 160
    iget v11, v4, Lnd/e;->g:I

    .line 161
    .line 162
    int-to-float v11, v11

    .line 163
    div-float/2addr v11, v10

    .line 164
    goto :goto_5

    .line 165
    :cond_7
    iget v5, v4, Lnd/e;->h:I

    .line 166
    .line 167
    int-to-float v5, v5

    .line 168
    const/high16 v10, 0x43510000    # 209.0f

    .line 169
    .line 170
    div-float/2addr v5, v10

    .line 171
    iget v10, v4, Lnd/e;->g:I

    .line 172
    .line 173
    int-to-float v10, v10

    .line 174
    const/high16 v11, 0x42940000    # 74.0f

    .line 175
    .line 176
    div-float v11, v10, v11

    .line 177
    .line 178
    :goto_5
    const v10, 0x3f666666    # 0.9f

    .line 179
    .line 180
    .line 181
    mul-float/2addr v5, v10

    .line 182
    const v12, 0x3d4ccccd    # 0.05f

    .line 183
    .line 184
    .line 185
    add-float/2addr v5, v12

    .line 186
    mul-float/2addr v11, v10

    .line 187
    add-float v10, v11, v12

    .line 188
    .line 189
    iget v11, v4, Lnd/e;->i:I

    .line 190
    .line 191
    div-int/lit8 v12, v11, 0x3

    .line 192
    .line 193
    if-nez v12, :cond_8

    .line 194
    .line 195
    move v12, v11

    .line 196
    move v11, v1

    .line 197
    goto :goto_6

    .line 198
    :cond_8
    if-ne v12, v6, :cond_9

    .line 199
    .line 200
    move v12, v11

    .line 201
    move v11, v6

    .line 202
    goto :goto_6

    .line 203
    :cond_9
    move v12, v11

    .line 204
    move v11, v7

    .line 205
    :goto_6
    rem-int/lit8 v12, v12, 0x3

    .line 206
    .line 207
    if-nez v12, :cond_a

    .line 208
    .line 209
    move v13, v1

    .line 210
    goto :goto_7

    .line 211
    :cond_a
    if-ne v12, v6, :cond_b

    .line 212
    .line 213
    move v13, v6

    .line 214
    goto :goto_7

    .line 215
    :cond_b
    move v13, v7

    .line 216
    :goto_7
    iget v15, v4, Lnd/e;->o:I

    .line 217
    .line 218
    sget v7, Lnd/e;->x:I

    .line 219
    .line 220
    if-eq v15, v7, :cond_c

    .line 221
    .line 222
    move v14, v6

    .line 223
    goto :goto_8

    .line 224
    :cond_c
    move v14, v1

    .line 225
    :goto_8
    new-instance v7, Lnd/d;

    .line 226
    .line 227
    iget v4, v4, Lnd/e;->e:I

    .line 228
    .line 229
    move/from16 v16, v4

    .line 230
    .line 231
    move v12, v5

    .line 232
    invoke-direct/range {v7 .. v16}, Lnd/d;-><init>(Landroid/text/SpannableStringBuilder;Landroid/text/Layout$Alignment;FIFIZII)V

    .line 233
    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_d
    :goto_9
    const/4 v7, 0x0

    .line 237
    :goto_a
    if-eqz v7, :cond_e

    .line 238
    .line 239
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :cond_e
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_f
    move-object/from16 v3, p0

    .line 247
    .line 248
    sget-object v2, Lnd/d;->c:Lc2/y;

    .line 249
    .line 250
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 251
    .line 252
    .line 253
    new-instance v2, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 260
    .line 261
    .line 262
    :goto_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-ge v1, v4, :cond_10

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Lnd/d;

    .line 273
    .line 274
    iget-object v4, v4, Lnd/d;->a:Lmd/b;

    .line 275
    .line 276
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    add-int/lit8 v1, v1, 0x1

    .line 280
    .line 281
    goto :goto_c

    .line 282
    :cond_10
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0
.end method

.method public final k()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x8

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lnd/f;->k:[Lnd/e;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    invoke-virtual {v1}, Lnd/e;->d()V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method
