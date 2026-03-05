.class public final Lno/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:Landroid/graphics/PointF;

.field public final c:Landroid/graphics/PointF;

.field public d:J

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public final synthetic i:Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;


# direct methods
.method public constructor <init>(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;F)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/g;->i:Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;

    const-wide/16 v0, 0x1f4

    .line 11
    iput-wide v0, p0, Lno/g;->d:J

    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lno/g;->e:I

    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lno/g;->f:I

    .line 14
    iput-boolean v0, p0, Lno/g;->g:Z

    .line 15
    iput-boolean v0, p0, Lno/g;->h:Z

    .line 16
    iput p2, p0, Lno/g;->a:F

    .line 17
    invoke-virtual {p1}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->getCenter()Landroid/graphics/PointF;

    move-result-object p1

    iput-object p1, p0, Lno/g;->b:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lno/g;->c:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;FLandroid/graphics/PointF;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/g;->i:Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;

    const-wide/16 v0, 0x1f4

    .line 20
    iput-wide v0, p0, Lno/g;->d:J

    const/4 p1, 0x2

    .line 21
    iput p1, p0, Lno/g;->e:I

    const/4 p1, 0x1

    .line 22
    iput p1, p0, Lno/g;->f:I

    .line 23
    iput-boolean p1, p0, Lno/g;->g:Z

    .line 24
    iput-boolean p1, p0, Lno/g;->h:Z

    .line 25
    iput p2, p0, Lno/g;->a:F

    .line 26
    iput-object p3, p0, Lno/g;->b:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lno/g;->c:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;FLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/g;->i:Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;

    const-wide/16 v0, 0x1f4

    .line 29
    iput-wide v0, p0, Lno/g;->d:J

    const/4 p1, 0x2

    .line 30
    iput p1, p0, Lno/g;->e:I

    const/4 p1, 0x1

    .line 31
    iput p1, p0, Lno/g;->f:I

    .line 32
    iput-boolean p1, p0, Lno/g;->g:Z

    .line 33
    iput-boolean p1, p0, Lno/g;->h:Z

    .line 34
    iput p2, p0, Lno/g;->a:F

    .line 35
    iput-object p3, p0, Lno/g;->b:Landroid/graphics/PointF;

    .line 36
    iput-object p4, p0, Lno/g;->c:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;Landroid/graphics/PointF;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/g;->i:Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;

    const-wide/16 v0, 0x1f4

    .line 2
    iput-wide v0, p0, Lno/g;->d:J

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lno/g;->e:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lno/g;->f:I

    .line 5
    iput-boolean v0, p0, Lno/g;->g:Z

    .line 6
    iput-boolean v0, p0, Lno/g;->h:Z

    .line 7
    invoke-static {p1}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->access$1000(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;)F

    move-result p1

    iput p1, p0, Lno/g;->a:F

    .line 8
    iput-object p2, p0, Lno/g;->b:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lno/g;->c:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lno/g;->i:Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;

    .line 2
    .line 3
    invoke-static {v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->access$5900(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;)Lno/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->access$5900(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;)Lno/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int/2addr v2, v3

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sub-int/2addr v2, v3

    .line 34
    const/4 v3, 0x2

    .line 35
    div-int/2addr v2, v3

    .line 36
    add-int/2addr v2, v1

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    sub-int/2addr v4, v5

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    sub-int/2addr v4, v5

    .line 55
    div-int/2addr v4, v3

    .line 56
    add-int/2addr v4, v1

    .line 57
    iget v1, p0, Lno/g;->a:F

    .line 58
    .line 59
    invoke-static {v0, v1}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->access$6000(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;F)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-boolean v5, p0, Lno/g;->h:Z

    .line 64
    .line 65
    iget-object v6, p0, Lno/g;->b:Landroid/graphics/PointF;

    .line 66
    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    iget v5, v6, Landroid/graphics/PointF;->x:F

    .line 70
    .line 71
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 72
    .line 73
    new-instance v7, Landroid/graphics/PointF;

    .line 74
    .line 75
    invoke-direct {v7}, Landroid/graphics/PointF;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v5, v6, v1, v7}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->access$6100(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;FFFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    :cond_1
    new-instance v5, Lno/f;

    .line 83
    .line 84
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    const-wide/16 v7, 0x1f4

    .line 88
    .line 89
    iput-wide v7, v5, Lno/f;->g:J

    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    iput-boolean v7, v5, Lno/f;->h:Z

    .line 93
    .line 94
    iput v3, v5, Lno/f;->i:I

    .line 95
    .line 96
    iput v7, v5, Lno/f;->j:I

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    iput-wide v8, v5, Lno/f;->k:J

    .line 103
    .line 104
    invoke-static {v0, v5}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->access$5902(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;Lno/f;)Lno/f;

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->access$5900(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;)Lno/f;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->access$1000(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;)F

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    iput v5, v3, Lno/f;->a:F

    .line 116
    .line 117
    invoke-static {v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->access$5900(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;)Lno/f;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iput v1, v3, Lno/f;->b:F

    .line 122
    .line 123
    invoke-static {v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->access$5900(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;)Lno/f;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v8

    .line 131
    iput-wide v8, v3, Lno/f;->k:J

    .line 132
    .line 133
    invoke-static {v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->access$5900(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;)Lno/f;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->access$5900(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;)Lno/f;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->getCenter()Landroid/graphics/PointF;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iput-object v5, v3, Lno/f;->c:Landroid/graphics/PointF;

    .line 149
    .line 150
    invoke-static {v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->access$5900(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;)Lno/f;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iput-object v6, v3, Lno/f;->d:Landroid/graphics/PointF;

    .line 155
    .line 156
    invoke-static {v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->access$5900(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;)Lno/f;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v0, v6}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sourceToViewCoord(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iput-object v5, v3, Lno/f;->e:Landroid/graphics/PointF;

    .line 165
    .line 166
    invoke-static {v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->access$5900(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;)Lno/f;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    new-instance v5, Landroid/graphics/PointF;

    .line 171
    .line 172
    int-to-float v2, v2

    .line 173
    int-to-float v4, v4

    .line 174
    invoke-direct {v5, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 175
    .line 176
    .line 177
    iput-object v5, v3, Lno/f;->f:Landroid/graphics/PointF;

    .line 178
    .line 179
    invoke-static {v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->access$5900(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;)Lno/f;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-wide v3, p0, Lno/g;->d:J

    .line 184
    .line 185
    iput-wide v3, v2, Lno/f;->g:J

    .line 186
    .line 187
    invoke-static {v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->access$5900(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;)Lno/f;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-boolean v3, p0, Lno/g;->g:Z

    .line 192
    .line 193
    iput-boolean v3, v2, Lno/f;->h:Z

    .line 194
    .line 195
    invoke-static {v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->access$5900(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;)Lno/f;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget v3, p0, Lno/g;->e:I

    .line 200
    .line 201
    iput v3, v2, Lno/f;->i:I

    .line 202
    .line 203
    invoke-static {v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->access$5900(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;)Lno/f;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget v3, p0, Lno/g;->f:I

    .line 208
    .line 209
    iput v3, v2, Lno/f;->j:I

    .line 210
    .line 211
    invoke-static {v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->access$5900(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;)Lno/f;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 216
    .line 217
    .line 218
    move-result-wide v3

    .line 219
    iput-wide v3, v2, Lno/f;->k:J

    .line 220
    .line 221
    invoke-static {v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->access$5900(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;)Lno/f;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iget-object v2, p0, Lno/g;->c:Landroid/graphics/PointF;

    .line 229
    .line 230
    if-eqz v2, :cond_2

    .line 231
    .line 232
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 233
    .line 234
    invoke-static {v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->access$5900(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;)Lno/f;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    iget-object v4, v4, Lno/f;->c:Landroid/graphics/PointF;

    .line 239
    .line 240
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 241
    .line 242
    mul-float/2addr v4, v1

    .line 243
    sub-float/2addr v3, v4

    .line 244
    iget v4, v2, Landroid/graphics/PointF;->y:F

    .line 245
    .line 246
    invoke-static {v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->access$5900(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;)Lno/f;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    iget-object v5, v5, Lno/f;->c:Landroid/graphics/PointF;

    .line 251
    .line 252
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 253
    .line 254
    mul-float/2addr v5, v1

    .line 255
    sub-float/2addr v4, v5

    .line 256
    new-instance v5, Lno/i;

    .line 257
    .line 258
    new-instance v6, Landroid/graphics/PointF;

    .line 259
    .line 260
    invoke-direct {v6, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 261
    .line 262
    .line 263
    invoke-direct {v5, v1, v6}, Lno/i;-><init>(FLandroid/graphics/PointF;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v7, v5}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->access$6500(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;ZLno/i;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->access$5900(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;)Lno/f;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    new-instance v5, Landroid/graphics/PointF;

    .line 274
    .line 275
    iget v7, v2, Landroid/graphics/PointF;->x:F

    .line 276
    .line 277
    iget v8, v6, Landroid/graphics/PointF;->x:F

    .line 278
    .line 279
    sub-float/2addr v8, v3

    .line 280
    add-float/2addr v8, v7

    .line 281
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 282
    .line 283
    iget v3, v6, Landroid/graphics/PointF;->y:F

    .line 284
    .line 285
    sub-float/2addr v3, v4

    .line 286
    add-float/2addr v3, v2

    .line 287
    invoke-direct {v5, v8, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 288
    .line 289
    .line 290
    iput-object v5, v1, Lno/f;->f:Landroid/graphics/PointF;

    .line 291
    .line 292
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 293
    .line 294
    .line 295
    return-void
.end method
