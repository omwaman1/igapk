.class public final Lud/a;
.super Lmd/e;
.source "SourceFile"


# instance fields
.field public final F:Z

.field public final G:I

.field public final H:I

.field public final I:Ljava/lang/String;

.field public final J:F

.field public final K:I

.field public final x:Lcom/journeyapps/barcodescanner/r;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lmd/e;-><init>()V

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
    iput-object v0, p0, Lud/a;->x:Lcom/journeyapps/barcodescanner/r;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x3f59999a    # 0.85f

    .line 16
    .line 17
    .line 18
    const-string v2, "sans-serif"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v0, v4, :cond_4

    .line 23
    .line 24
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [B

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    const/16 v5, 0x30

    .line 32
    .line 33
    if-eq v0, v5, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, [B

    .line 40
    .line 41
    array-length v0, v0

    .line 42
    const/16 v5, 0x35

    .line 43
    .line 44
    if-ne v0, v5, :cond_4

    .line 45
    .line 46
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, [B

    .line 51
    .line 52
    const/16 v0, 0x18

    .line 53
    .line 54
    aget-byte v5, p1, v0

    .line 55
    .line 56
    iput v5, p0, Lud/a;->G:I

    .line 57
    .line 58
    const/16 v5, 0x1a

    .line 59
    .line 60
    aget-byte v5, p1, v5

    .line 61
    .line 62
    and-int/lit16 v5, v5, 0xff

    .line 63
    .line 64
    shl-int/lit8 v0, v5, 0x18

    .line 65
    .line 66
    const/16 v5, 0x1b

    .line 67
    .line 68
    aget-byte v5, p1, v5

    .line 69
    .line 70
    and-int/lit16 v5, v5, 0xff

    .line 71
    .line 72
    shl-int/lit8 v5, v5, 0x10

    .line 73
    .line 74
    or-int/2addr v0, v5

    .line 75
    const/16 v5, 0x1c

    .line 76
    .line 77
    aget-byte v5, p1, v5

    .line 78
    .line 79
    and-int/lit16 v5, v5, 0xff

    .line 80
    .line 81
    shl-int/lit8 v5, v5, 0x8

    .line 82
    .line 83
    or-int/2addr v0, v5

    .line 84
    const/16 v5, 0x1d

    .line 85
    .line 86
    aget-byte v5, p1, v5

    .line 87
    .line 88
    and-int/lit16 v5, v5, 0xff

    .line 89
    .line 90
    or-int/2addr v0, v5

    .line 91
    iput v0, p0, Lud/a;->H:I

    .line 92
    .line 93
    array-length v0, p1

    .line 94
    const/16 v5, 0x2b

    .line 95
    .line 96
    sub-int/2addr v0, v5

    .line 97
    new-instance v6, Ljava/lang/String;

    .line 98
    .line 99
    sget-object v7, Lwg/e;->c:Ljava/nio/charset/Charset;

    .line 100
    .line 101
    invoke-direct {v6, p1, v5, v0, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "Serif"

    .line 105
    .line 106
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    const-string v2, "serif"

    .line 113
    .line 114
    :cond_1
    iput-object v2, p0, Lud/a;->I:Ljava/lang/String;

    .line 115
    .line 116
    const/16 v0, 0x19

    .line 117
    .line 118
    aget-byte v0, p1, v0

    .line 119
    .line 120
    mul-int/lit8 v0, v0, 0x14

    .line 121
    .line 122
    iput v0, p0, Lud/a;->K:I

    .line 123
    .line 124
    aget-byte v2, p1, v3

    .line 125
    .line 126
    and-int/lit8 v2, v2, 0x20

    .line 127
    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    move v3, v4

    .line 131
    :cond_2
    iput-boolean v3, p0, Lud/a;->F:Z

    .line 132
    .line 133
    if-eqz v3, :cond_3

    .line 134
    .line 135
    const/16 v1, 0xa

    .line 136
    .line 137
    aget-byte v1, p1, v1

    .line 138
    .line 139
    and-int/lit16 v1, v1, 0xff

    .line 140
    .line 141
    shl-int/lit8 v1, v1, 0x8

    .line 142
    .line 143
    const/16 v2, 0xb

    .line 144
    .line 145
    aget-byte p1, p1, v2

    .line 146
    .line 147
    and-int/lit16 p1, p1, 0xff

    .line 148
    .line 149
    or-int/2addr p1, v1

    .line 150
    int-to-float p1, p1

    .line 151
    int-to-float v0, v0

    .line 152
    div-float/2addr p1, v0

    .line 153
    const/4 v0, 0x0

    .line 154
    const v1, 0x3f733333    # 0.95f

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v0, v1}, Lyd/y;->h(FFF)F

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iput p1, p0, Lud/a;->J:F

    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    iput v1, p0, Lud/a;->J:F

    .line 165
    .line 166
    return-void

    .line 167
    :cond_4
    iput v3, p0, Lud/a;->G:I

    .line 168
    .line 169
    const/4 p1, -0x1

    .line 170
    iput p1, p0, Lud/a;->H:I

    .line 171
    .line 172
    iput-object v2, p0, Lud/a;->I:Ljava/lang/String;

    .line 173
    .line 174
    iput-boolean v3, p0, Lud/a;->F:Z

    .line 175
    .line 176
    iput v1, p0, Lud/a;->J:F

    .line 177
    .line 178
    iput p1, p0, Lud/a;->K:I

    .line 179
    .line 180
    return-void
.end method

.method public static h(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 0

    .line 1
    if-eq p1, p2, :cond_0

    .line 2
    .line 3
    and-int/lit16 p2, p1, 0xff

    .line 4
    .line 5
    shl-int/lit8 p2, p2, 0x18

    .line 6
    .line 7
    ushr-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    or-int/2addr p1, p2

    .line 10
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 13
    .line 14
    .line 15
    or-int/lit8 p1, p5, 0x21

    .line 16
    .line 17
    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static i(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 5

    .line 1
    if-eq p1, p2, :cond_7

    .line 2
    .line 3
    or-int/lit8 p2, p5, 0x21

    .line 4
    .line 5
    and-int/lit8 p5, p1, 0x1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    move p5, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p5, v0

    .line 14
    :goto_0
    and-int/lit8 v2, p1, 0x2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v2, v0

    .line 21
    :goto_1
    if-eqz p5, :cond_3

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    if-eqz v2, :cond_4

    .line 45
    .line 46
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_2
    and-int/lit8 p1, p1, 0x4

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_5
    move v1, v0

    .line 61
    :goto_3
    if-eqz v1, :cond_6

    .line 62
    .line 63
    new-instance p1, Landroid/text/style/UnderlineSpan;

    .line 64
    .line 65
    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 69
    .line 70
    .line 71
    :cond_6
    if-nez v1, :cond_7

    .line 72
    .line 73
    if-nez p5, :cond_7

    .line 74
    .line 75
    if-nez v2, :cond_7

    .line 76
    .line 77
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 78
    .line 79
    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 83
    .line 84
    .line 85
    :cond_7
    return-void
.end method


# virtual methods
.method public final f(IZ[B)Lmd/f;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lud/a;->x:Lcom/journeyapps/barcodescanner/r;

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/journeyapps/barcodescanner/r;->C(I[B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->b()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v3, "Unexpected subtitle format."

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-lt v2, v4, :cond_d

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->z()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->b()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-lt v7, v4, :cond_2

    .line 38
    .line 39
    iget-object v7, v1, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 40
    .line 41
    iget v8, v1, Lcom/journeyapps/barcodescanner/r;->b:I

    .line 42
    .line 43
    aget-byte v9, v7, v8

    .line 44
    .line 45
    and-int/lit16 v9, v9, 0xff

    .line 46
    .line 47
    shl-int/2addr v9, v5

    .line 48
    add-int/2addr v8, v6

    .line 49
    aget-byte v7, v7, v8

    .line 50
    .line 51
    and-int/lit16 v7, v7, 0xff

    .line 52
    .line 53
    or-int/2addr v7, v9

    .line 54
    int-to-char v7, v7

    .line 55
    const v8, 0xfeff

    .line 56
    .line 57
    .line 58
    if-eq v7, v8, :cond_1

    .line 59
    .line 60
    const v8, 0xfffe

    .line 61
    .line 62
    .line 63
    if-ne v7, v8, :cond_2

    .line 64
    .line 65
    :cond_1
    sget-object v7, Lwg/e;->e:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    invoke-virtual {v1, v2, v7}, Lcom/journeyapps/barcodescanner/r;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v7, Lwg/e;->c:Ljava/nio/charset/Charset;

    .line 73
    .line 74
    invoke-virtual {v1, v2, v7}, Lcom/journeyapps/barcodescanner/r;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    sget-object v1, Lud/b;->b:Lud/b;

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 88
    .line 89
    invoke-direct {v7, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    const/high16 v12, 0xff0000

    .line 97
    .line 98
    iget v8, v0, Lud/a;->G:I

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    invoke-static/range {v7 .. v12}, Lud/a;->i(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    iget v8, v0, Lud/a;->H:I

    .line 110
    .line 111
    const/4 v9, -0x1

    .line 112
    invoke-static/range {v7 .. v12}, Lud/a;->h(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const-string v8, "sans-serif"

    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    iget-object v9, v0, Lud/a;->I:Ljava/lang/String;

    .line 123
    .line 124
    if-eq v9, v8, :cond_4

    .line 125
    .line 126
    new-instance v8, Landroid/text/style/TypefaceSpan;

    .line 127
    .line 128
    invoke-direct {v8, v9}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const v9, 0xff0021

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v8, v13, v2, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 135
    .line 136
    .line 137
    :cond_4
    iget v2, v0, Lud/a;->J:F

    .line 138
    .line 139
    :goto_1
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->b()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-lt v8, v5, :cond_c

    .line 144
    .line 145
    iget v14, v1, Lcom/journeyapps/barcodescanner/r;->b:I

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->g()I

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->g()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    const v9, 0x7374796c

    .line 156
    .line 157
    .line 158
    if-ne v8, v9, :cond_9

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->b()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-lt v8, v4, :cond_8

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->z()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    move v9, v13

    .line 171
    :goto_2
    if-ge v9, v8, :cond_b

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->b()I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    const/16 v11, 0xc

    .line 178
    .line 179
    if-lt v10, v11, :cond_7

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->z()I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->z()I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    invoke-virtual {v1, v4}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 190
    .line 191
    .line 192
    move v12, v8

    .line 193
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->u()I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    invoke-virtual {v1, v6}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->g()I

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-le v11, v5, :cond_5

    .line 209
    .line 210
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lyd/a;->P()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    :cond_5
    if-lt v10, v11, :cond_6

    .line 221
    .line 222
    invoke-static {}, Lyd/a;->P()V

    .line 223
    .line 224
    .line 225
    move v5, v9

    .line 226
    move/from16 v17, v12

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_6
    move v5, v9

    .line 230
    iget v9, v0, Lud/a;->G:I

    .line 231
    .line 232
    move/from16 v17, v12

    .line 233
    .line 234
    const/4 v12, 0x0

    .line 235
    invoke-static/range {v7 .. v12}, Lud/a;->i(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 236
    .line 237
    .line 238
    iget v9, v0, Lud/a;->H:I

    .line 239
    .line 240
    move/from16 v8, v16

    .line 241
    .line 242
    invoke-static/range {v7 .. v12}, Lud/a;->h(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 243
    .line 244
    .line 245
    :goto_3
    add-int/lit8 v9, v5, 0x1

    .line 246
    .line 247
    move/from16 v8, v17

    .line 248
    .line 249
    const/16 v5, 0x8

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_7
    new-instance v1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 253
    .line 254
    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v1

    .line 258
    :cond_8
    new-instance v1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 259
    .line 260
    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v1

    .line 264
    :cond_9
    const v5, 0x74626f78

    .line 265
    .line 266
    .line 267
    if-ne v8, v5, :cond_b

    .line 268
    .line 269
    iget-boolean v5, v0, Lud/a;->F:Z

    .line 270
    .line 271
    if-eqz v5, :cond_b

    .line 272
    .line 273
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->b()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-lt v2, v4, :cond_a

    .line 278
    .line 279
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->z()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    int-to-float v2, v2

    .line 284
    iget v5, v0, Lud/a;->K:I

    .line 285
    .line 286
    int-to-float v5, v5

    .line 287
    div-float/2addr v2, v5

    .line 288
    const/4 v5, 0x0

    .line 289
    const v8, 0x3f733333    # 0.95f

    .line 290
    .line 291
    .line 292
    invoke-static {v2, v5, v8}, Lyd/y;->h(FFF)F

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    goto :goto_4

    .line 297
    :cond_a
    new-instance v1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 298
    .line 299
    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v1

    .line 303
    :cond_b
    :goto_4
    add-int/2addr v14, v15

    .line 304
    invoke-virtual {v1, v14}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 305
    .line 306
    .line 307
    const/16 v5, 0x8

    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_c
    new-instance v1, Lud/b;

    .line 312
    .line 313
    move-object v3, v7

    .line 314
    move v7, v2

    .line 315
    new-instance v2, Lmd/b;

    .line 316
    .line 317
    const/4 v4, 0x0

    .line 318
    const/4 v8, 0x0

    .line 319
    const/4 v9, 0x0

    .line 320
    const v10, -0x800001

    .line 321
    .line 322
    .line 323
    const/high16 v11, -0x80000000

    .line 324
    .line 325
    const/16 v16, 0x0

    .line 326
    .line 327
    const/high16 v17, -0x1000000

    .line 328
    .line 329
    const/16 v19, 0x0

    .line 330
    .line 331
    move-object v5, v4

    .line 332
    move-object v6, v4

    .line 333
    move v12, v11

    .line 334
    move v13, v10

    .line 335
    move v14, v10

    .line 336
    move v15, v10

    .line 337
    move/from16 v18, v11

    .line 338
    .line 339
    invoke-direct/range {v2 .. v19}, Lmd/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 340
    .line 341
    .line 342
    invoke-direct {v1, v2}, Lud/b;-><init>(Lmd/b;)V

    .line 343
    .line 344
    .line 345
    return-object v1

    .line 346
    :cond_d
    new-instance v1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 347
    .line 348
    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v1
.end method
