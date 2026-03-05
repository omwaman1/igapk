.class public final Lcom/google/android/material/datepicker/r;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# static fields
.field public static final d:I

.field public static final e:I


# instance fields
.field public final a:Lcom/google/android/material/datepicker/q;

.field public b:Lcom/google/android/material/datepicker/c;

.field public final c:Lcom/google/android/material/datepicker/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/material/datepicker/y;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getMaximum(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sput v1, Lcom/google/android/material/datepicker/r;->d:I

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/material/datepicker/y;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getMaximum(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0}, Lcom/google/android/material/datepicker/y;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x7

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->getMaximum(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, v1

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    sput v0, Lcom/google/android/material/datepicker/r;->e:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/q;Lcom/google/android/material/datepicker/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/r;->a:Lcom/google/android/material/datepicker/q;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/datepicker/r;->c:Lcom/google/android/material/datepicker/b;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/r;->c:Lcom/google/android/material/datepicker/b;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/datepicker/b;->e:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/datepicker/r;->a:Lcom/google/android/material/datepicker/q;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/material/datepicker/q;->a:Ljava/util/Calendar;

    .line 8
    .line 9
    const/4 v3, 0x7

    .line 10
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    sub-int/2addr v3, v0

    .line 22
    if-gez v3, :cond_1

    .line 23
    .line 24
    iget v0, v1, Lcom/google/android/material/datepicker/q;->d:I

    .line 25
    .line 26
    add-int/2addr v3, v0

    .line 27
    :cond_1
    return v3
.end method

.method public final b(I)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/r;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/r;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-le p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/r;->a()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr p1, v0

    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/datepicker/r;->a:Lcom/google/android/material/datepicker/q;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/material/datepicker/q;->a:Ljava/util/Calendar;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/material/datepicker/y;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x5

    .line 30
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public final c()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/r;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/datepicker/r;->a:Lcom/google/android/material/datepicker/q;

    .line 6
    .line 7
    iget v1, v1, Lcom/google/android/material/datepicker/q;->e:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    return v0
.end method

.method public final getCount()I
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/datepicker/r;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/r;->b(I)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/r;->a:Lcom/google/android/material/datepicker/q;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/datepicker/q;->d:I

    .line 4
    .line 5
    div-int/2addr p1, v0

    .line 6
    int-to-long v0, p1

    .line 7
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/datepicker/r;->b:Lcom/google/android/material/datepicker/c;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/material/datepicker/c;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/material/datepicker/c;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/material/datepicker/r;->b:Lcom/google/android/material/datepicker/c;

    .line 15
    .line 16
    :cond_0
    move-object v0, p2

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    const p2, 0x7f0d0352

    .line 23
    .line 24
    .line 25
    invoke-static {p3, p2, p3, v1}, Lcom/appx/core/adapter/f;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    move-object v0, p2

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/r;->a()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    sub-int p2, p1, p2

    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    if-ltz p2, :cond_4

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/material/datepicker/r;->a:Lcom/google/android/material/datepicker/q;

    .line 42
    .line 43
    iget v3, v2, Lcom/google/android/material/datepicker/q;->e:I

    .line 44
    .line 45
    if-lt p2, v3, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    add-int/2addr p2, p3

    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 61
    .line 62
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-array v5, p3, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v4, v5, v1

    .line 69
    .line 70
    const-string v4, "%d"

    .line 71
    .line 72
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v2, Lcom/google/android/material/datepicker/q;->a:Ljava/util/Calendar;

    .line 80
    .line 81
    invoke-static {v3}, Lcom/google/android/material/datepicker/y;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v4, 0x5

    .line 86
    invoke-virtual {v3, v4, p2}, Ljava/util/Calendar;->set(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    iget p2, v2, Lcom/google/android/material/datepicker/q;->c:I

    .line 94
    .line 95
    invoke-static {}, Lcom/google/android/material/datepicker/y;->b()Ljava/util/Calendar;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v4, p3}, Ljava/util/Calendar;->set(II)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lcom/google/android/material/datepicker/y;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v3, 0x2

    .line 107
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p3}, Ljava/util/Calendar;->get(I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    const/4 v7, 0x7

    .line 115
    invoke-virtual {v2, v7}, Ljava/util/Calendar;->getMaximum(I)I

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 122
    .line 123
    .line 124
    if-ne p2, v3, :cond_3

    .line 125
    .line 126
    invoke-static {v5, v6}, Landroidx/core/widget/l;->j(J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    invoke-static {v5, v6}, Landroidx/core/widget/l;->l(J)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    :goto_1
    const/16 p2, 0x8

    .line 149
    .line 150
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 154
    .line 155
    .line 156
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/r;->b(I)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-nez p1, :cond_5

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide p1

    .line 167
    if-nez v0, :cond_6

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    iget-object v2, p0, Lcom/google/android/material/datepicker/r;->c:Lcom/google/android/material/datepicker/b;

    .line 171
    .line 172
    iget-object v2, v2, Lcom/google/android/material/datepicker/b;->c:Lcom/google/android/material/datepicker/e;

    .line 173
    .line 174
    iget-wide v2, v2, Lcom/google/android/material/datepicker/e;->a:J

    .line 175
    .line 176
    cmp-long p1, p1, v2

    .line 177
    .line 178
    if-gez p1, :cond_7

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/google/android/material/datepicker/r;->b:Lcom/google/android/material/datepicker/c;

    .line 184
    .line 185
    iget-object p1, p1, Lcom/google/android/material/datepicker/c;->c:Lar/p;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    new-instance p2, Lng/h;

    .line 191
    .line 192
    invoke-direct {p2}, Lng/h;-><init>()V

    .line 193
    .line 194
    .line 195
    new-instance p3, Lng/h;

    .line 196
    .line 197
    invoke-direct {p3}, Lng/h;-><init>()V

    .line 198
    .line 199
    .line 200
    iget-object v1, p1, Lar/p;->f:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Lng/m;

    .line 203
    .line 204
    invoke-virtual {p2, v1}, Lng/h;->setShapeAppearanceModel(Lng/m;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3, v1}, Lng/h;->setShapeAppearanceModel(Lng/m;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p1, Lar/p;->d:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 213
    .line 214
    invoke-virtual {p2, v1}, Lng/h;->m(Landroid/content/res/ColorStateList;)V

    .line 215
    .line 216
    .line 217
    iget v1, p1, Lar/p;->a:I

    .line 218
    .line 219
    int-to-float v1, v1

    .line 220
    iget-object v2, p1, Lar/p;->e:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Landroid/content/res/ColorStateList;

    .line 223
    .line 224
    iget-object v3, p2, Lng/h;->a:Lng/g;

    .line 225
    .line 226
    iput v1, v3, Lng/g;->j:F

    .line 227
    .line 228
    invoke-virtual {p2}, Lng/h;->invalidateSelf()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, v2}, Lng/h;->r(Landroid/content/res/ColorStateList;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p1, Lar/p;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 239
    .line 240
    .line 241
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    .line 242
    .line 243
    const/16 v2, 0x1e

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-direct {v3, v1, p2, p3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 250
    .line 251
    .line 252
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    .line 253
    .line 254
    iget-object p1, p1, Lar/p;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p1, Landroid/graphics/Rect;

    .line 257
    .line 258
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 259
    .line 260
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 261
    .line 262
    iget v6, p1, Landroid/graphics/Rect;->right:I

    .line 263
    .line 264
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 265
    .line 266
    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 267
    .line 268
    .line 269
    sget-object p1, Lv3/t0;->a:Ljava/util/WeakHashMap;

    .line 270
    .line 271
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 272
    .line 273
    .line 274
    :goto_3
    return-object v0

    .line 275
    :cond_7
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 276
    .line 277
    .line 278
    const/4 p1, 0x0

    .line 279
    throw p1
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
