.class public final Lsmartdevelop/ir/eram/showcaseviewlib/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;


# direct methods
.method public constructor <init>(Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsmartdevelop/ir/eram/showcaseviewlib/b;->a:Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 9

    .line 1
    iget-object v0, p0, Lsmartdevelop/ir/eram/showcaseviewlib/b;->a:Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->access$000(Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [I

    .line 15
    .line 16
    invoke-static {v0}, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->access$000(Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Landroid/graphics/RectF;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aget v4, v1, v3

    .line 27
    .line 28
    int-to-float v5, v4

    .line 29
    const/4 v6, 0x1

    .line 30
    aget v7, v1, v6

    .line 31
    .line 32
    int-to-float v7, v7

    .line 33
    invoke-static {v0}, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->access$000(Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    add-int/2addr v8, v4

    .line 42
    int-to-float v4, v8

    .line 43
    aget v1, v1, v6

    .line 44
    .line 45
    invoke-static {v0}, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->access$000(Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    add-int/2addr v8, v1

    .line 54
    int-to-float v1, v8

    .line 55
    invoke-direct {v2, v5, v7, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2}, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->access$102(Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->access$200(Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-static {v0}, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->access$100(Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;)Landroid/graphics/RectF;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0}, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->getStatusBarHeight()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    neg-int v2, v2

    .line 76
    int-to-float v2, v2

    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-virtual {v1, v2, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-static {v0}, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->access$300(Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;)Landroid/graphics/Rect;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    sub-int/2addr v5, v7

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    sub-int/2addr v7, v8

    .line 111
    invoke-virtual {v1, v2, v4, v5, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->access$200(Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    invoke-static {v0}, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->access$300(Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;)Landroid/graphics/Rect;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0}, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->getNavigationBarSize()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    neg-int v2, v2

    .line 129
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    invoke-static {v0}, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->access$300(Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;)Landroid/graphics/Rect;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0}, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->getNavigationBarSize()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    neg-int v2, v2

    .line 142
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 143
    .line 144
    .line 145
    :goto_0
    invoke-static {v0}, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->access$100(Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;)Landroid/graphics/RectF;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 150
    .line 151
    invoke-static {v0}, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->access$500(Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;)F

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    add-float/2addr v2, v1

    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    int-to-float v1, v1

    .line 161
    const/high16 v4, 0x40000000    # 2.0f

    .line 162
    .line 163
    div-float/2addr v1, v4

    .line 164
    cmpl-float v1, v2, v1

    .line 165
    .line 166
    if-gtz v1, :cond_2

    .line 167
    .line 168
    move v3, v6

    .line 169
    :cond_2
    invoke-static {v0, v3}, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->access$402(Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;Z)Z

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->access$400(Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_3

    .line 177
    .line 178
    invoke-static {v0}, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->access$600(Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;)F

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    goto :goto_1

    .line 183
    :cond_3
    invoke-static {v0}, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->access$600(Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;)F

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    neg-float v1, v1

    .line 188
    :goto_1
    float-to-int v1, v1

    .line 189
    int-to-float v1, v1

    .line 190
    invoke-static {v0, v1}, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->access$602(Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;F)F

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->access$700(Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;)Landroid/graphics/Point;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v0, v1}, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->access$800(Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;Landroid/graphics/Point;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->access$400(Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_4

    .line 205
    .line 206
    invoke-static {v0}, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->access$100(Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;)Landroid/graphics/RectF;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_4
    invoke-static {v0}, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->access$100(Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;)Landroid/graphics/RectF;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 218
    .line 219
    :goto_2
    invoke-static {v0}, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->access$600(Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;)F

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    add-float/2addr v2, v1

    .line 224
    invoke-static {v0, v2}, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->access$902(Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;F)F

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->access$1100(Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    int-to-float v1, v1

    .line 232
    invoke-static {v0}, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->access$500(Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;)F

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    add-float/2addr v2, v1

    .line 237
    invoke-static {v0}, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->access$400(Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_5

    .line 242
    .line 243
    invoke-static {v0}, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->access$600(Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;)F

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    neg-float v1, v1

    .line 248
    goto :goto_3

    .line 249
    :cond_5
    invoke-static {v0}, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->access$600(Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;)F

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    :goto_3
    add-float/2addr v2, v1

    .line 254
    invoke-static {v0, v2}, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->access$1002(Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;F)F

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->access$1200(Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;)V

    .line 258
    .line 259
    .line 260
    return-void
.end method
