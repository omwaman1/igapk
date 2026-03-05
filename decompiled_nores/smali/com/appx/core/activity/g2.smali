.class public final Lcom/appx/core/activity/g2;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/activity/CustomAppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/activity/g2;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/g2;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/appx/core/activity/g2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/g2;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 7
    .line 8
    check-cast v0, Lcom/appx/core/activity/StreamingActivity;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/appx/core/activity/StreamingActivity;->A0(Lcom/appx/core/activity/StreamingActivity;Landroid/view/ScaleGestureDetector;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-boolean v1, v0, Lcom/appx/core/activity/StreamingActivity;->doZoom:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lcom/appx/core/activity/StreamingActivity;->x0(Lcom/appx/core/activity/StreamingActivity;)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    mul-float/2addr p1, v1

    .line 29
    invoke-static {v0, p1}, Lcom/appx/core/activity/StreamingActivity;->y0(Lcom/appx/core/activity/StreamingActivity;F)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/appx/core/activity/StreamingActivity;->x0(Lcom/appx/core/activity/StreamingActivity;)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/high16 v1, 0x40400000    # 3.0f

    .line 37
    .line 38
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/high16 v1, 0x3e800000    # 0.25f

    .line 43
    .line 44
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {v0, p1}, Lcom/appx/core/activity/StreamingActivity;->y0(Lcom/appx/core/activity/StreamingActivity;F)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/appx/core/activity/StreamingActivity;->t0(Lcom/appx/core/activity/StreamingActivity;)Lu7/h4;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, Lu7/h4;->L:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 56
    .line 57
    const v1, 0x7f0a0d61

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v0}, Lcom/appx/core/activity/StreamingActivity;->x0(Lcom/appx/core/activity/StreamingActivity;)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/appx/core/activity/StreamingActivity;->t0(Lcom/appx/core/activity/StreamingActivity;)Lu7/h4;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, Lu7/h4;->L:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v0}, Lcom/appx/core/activity/StreamingActivity;->x0(Lcom/appx/core/activity/StreamingActivity;)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/appx/core/activity/StreamingActivity;->x0(Lcom/appx/core/activity/StreamingActivity;)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const/high16 v1, 0x42c80000    # 100.0f

    .line 93
    .line 94
    mul-float/2addr p1, v1

    .line 95
    float-to-int p1, p1

    .line 96
    invoke-static {v0}, Lcom/appx/core/activity/StreamingActivity;->t0(Lcom/appx/core/activity/StreamingActivity;)Lu7/h4;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v1, v1, Lu7/h4;->L:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 101
    .line 102
    const v2, 0x7f0a07ed

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Landroid/widget/TextView;

    .line 110
    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p1, "%"

    .line 120
    .line 121
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/appx/core/activity/StreamingActivity;->t0(Lcom/appx/core/activity/StreamingActivity;)Lu7/h4;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p1, p1, Lu7/h4;->L:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 136
    .line 137
    const v0, 0x7f0a0d60

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    :cond_0
    const/4 p1, 0x1

    .line 149
    return p1

    .line 150
    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/activity/g2;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 151
    .line 152
    check-cast v0, Lcom/appx/core/activity/ExoActivity;

    .line 153
    .line 154
    invoke-static {v0, p1}, Lcom/appx/core/activity/ExoActivity;->Q(Lcom/appx/core/activity/ExoActivity;Landroid/view/ScaleGestureDetector;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_1

    .line 159
    .line 160
    iget-boolean v1, v0, Lcom/appx/core/activity/ExoActivity;->doZoom:Z

    .line 161
    .line 162
    if-eqz v1, :cond_1

    .line 163
    .line 164
    invoke-static {v0}, Lcom/appx/core/activity/ExoActivity;->M(Lcom/appx/core/activity/ExoActivity;)F

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    mul-float/2addr p1, v1

    .line 173
    invoke-static {v0, p1}, Lcom/appx/core/activity/ExoActivity;->O(Lcom/appx/core/activity/ExoActivity;F)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lcom/appx/core/activity/ExoActivity;->M(Lcom/appx/core/activity/ExoActivity;)F

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    const/high16 v1, 0x40400000    # 3.0f

    .line 181
    .line 182
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    const/high16 v1, 0x3e800000    # 0.25f

    .line 187
    .line 188
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-static {v0, p1}, Lcom/appx/core/activity/ExoActivity;->O(Lcom/appx/core/activity/ExoActivity;F)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Lcom/appx/core/activity/ExoActivity;->G(Lcom/appx/core/activity/ExoActivity;)Lu7/p0;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object p1, p1, Lu7/p0;->b:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 200
    .line 201
    const v1, 0x7f0a0d61

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {v0}, Lcom/appx/core/activity/ExoActivity;->M(Lcom/appx/core/activity/ExoActivity;)F

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lcom/appx/core/activity/ExoActivity;->G(Lcom/appx/core/activity/ExoActivity;)Lu7/p0;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object p1, p1, Lu7/p0;->b:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 220
    .line 221
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {v0}, Lcom/appx/core/activity/ExoActivity;->M(Lcom/appx/core/activity/ExoActivity;)F

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Lcom/appx/core/activity/ExoActivity;->M(Lcom/appx/core/activity/ExoActivity;)F

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    const/high16 v1, 0x42c80000    # 100.0f

    .line 237
    .line 238
    mul-float/2addr p1, v1

    .line 239
    float-to-int p1, p1

    .line 240
    invoke-static {v0}, Lcom/appx/core/activity/ExoActivity;->G(Lcom/appx/core/activity/ExoActivity;)Lu7/p0;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget-object v1, v1, Lu7/p0;->b:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 245
    .line 246
    const v2, 0x7f0a07ed

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Landroid/widget/TextView;

    .line 254
    .line 255
    new-instance v2, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string p1, "%"

    .line 264
    .line 265
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, Lcom/appx/core/activity/ExoActivity;->G(Lcom/appx/core/activity/ExoActivity;)Lu7/p0;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iget-object p1, p1, Lu7/p0;->b:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 280
    .line 281
    const v0, 0x7f0a0d60

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    const/4 v0, 0x0

    .line 289
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    :cond_1
    const/4 p1, 0x1

    .line 293
    return p1

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/appx/core/activity/g2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/g2;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 7
    .line 8
    check-cast v0, Lcom/appx/core/activity/StreamingActivity;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/appx/core/activity/StreamingActivity;->t0(Lcom/appx/core/activity/StreamingActivity;)Lu7/h4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lu7/h4;->L:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 15
    .line 16
    const v1, 0x7f0a0d60

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/activity/g2;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 33
    .line 34
    check-cast v0, Lcom/appx/core/activity/ExoActivity;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/appx/core/activity/ExoActivity;->G(Lcom/appx/core/activity/ExoActivity;)Lu7/p0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lu7/p0;->b:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 41
    .line 42
    const v1, 0x7f0a0d60

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
