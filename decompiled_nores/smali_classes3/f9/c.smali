.class public final Lf9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lf9/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf9/c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf9/c;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Lf9/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf9/c;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf9/c;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 7

    .line 1
    iget v0, p0, Lf9/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "ViewTarget"

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lf9/c;->b:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lf9/h;

    .line 19
    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    iget-object v1, v0, Lf9/h;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v2, v0, Lf9/h;->a:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    add-int/2addr v4, v3

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v3, v5

    .line 54
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {v0, v6, v3, v4}, Lf9/h;->a(III)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    add-int/2addr v6, v4

    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 78
    .line 79
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v0, v4, v5, v6}, Lf9/h;->a(III)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/high16 v5, -0x80000000

    .line 88
    .line 89
    if-gtz v3, :cond_3

    .line 90
    .line 91
    if-ne v3, v5, :cond_7

    .line 92
    .line 93
    :cond_3
    if-gtz v4, :cond_4

    .line 94
    .line 95
    if-ne v4, v5, :cond_7

    .line 96
    .line 97
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_5

    .line 111
    .line 112
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Lf9/f;

    .line 117
    .line 118
    check-cast v6, Le9/i;

    .line 119
    .line 120
    invoke-virtual {v6, v3, v4}, Le9/i;->m(II)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_6

    .line 133
    .line 134
    iget-object v3, v0, Lf9/h;->c:Lf9/c;

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    const/4 v2, 0x0

    .line 140
    iput-object v2, v0, Lf9/h;->c:Lf9/c;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 143
    .line 144
    .line 145
    :cond_7
    :goto_2
    const/4 v0, 0x1

    .line 146
    return v0

    .line 147
    :pswitch_0
    const-string v0, "CustomViewTarget"

    .line 148
    .line 149
    const/4 v1, 0x2

    .line 150
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lf9/c;->b:Ljava/lang/ref/WeakReference;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lf9/d;

    .line 160
    .line 161
    if-eqz v0, :cond_f

    .line 162
    .line 163
    iget-object v1, v0, Lf9/d;->b:Ljava/util/ArrayList;

    .line 164
    .line 165
    iget-object v2, v0, Lf9/d;->a:Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_8

    .line 172
    .line 173
    goto/16 :goto_5

    .line 174
    .line 175
    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    add-int/2addr v4, v3

    .line 184
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const/4 v5, 0x0

    .line 189
    if-eqz v3, :cond_9

    .line 190
    .line 191
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_9
    move v3, v5

    .line 195
    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    invoke-virtual {v0, v6, v3, v4}, Lf9/d;->a(III)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    add-int/2addr v6, v4

    .line 212
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    if-eqz v4, :cond_a

    .line 217
    .line 218
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 219
    .line 220
    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-virtual {v0, v4, v5, v6}, Lf9/d;->a(III)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    const/high16 v5, -0x80000000

    .line 229
    .line 230
    if-gtz v3, :cond_b

    .line 231
    .line 232
    if-ne v3, v5, :cond_f

    .line 233
    .line 234
    :cond_b
    if-gtz v4, :cond_c

    .line 235
    .line 236
    if-ne v4, v5, :cond_f

    .line 237
    .line 238
    :cond_c
    new-instance v5, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-eqz v6, :cond_d

    .line 252
    .line 253
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    check-cast v6, Lf9/f;

    .line 258
    .line 259
    check-cast v6, Le9/i;

    .line 260
    .line 261
    invoke-virtual {v6, v3, v4}, Le9/i;->m(II)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_d
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_e

    .line 274
    .line 275
    iget-object v3, v0, Lf9/d;->c:Lf9/c;

    .line 276
    .line 277
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 278
    .line 279
    .line 280
    :cond_e
    const/4 v2, 0x0

    .line 281
    iput-object v2, v0, Lf9/d;->c:Lf9/c;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 284
    .line 285
    .line 286
    :cond_f
    :goto_5
    const/4 v0, 0x1

    .line 287
    return v0

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
