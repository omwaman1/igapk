.class public final Lcom/github/islamkhsh/viewpager2/c;
.super Lcom/github/islamkhsh/viewpager2/g;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public b:Lcom/github/islamkhsh/viewpager2/h;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/islamkhsh/viewpager2/c;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(IFI)V
    .locals 6

    .line 1
    iget-object p3, p0, Lcom/github/islamkhsh/viewpager2/c;->b:Lcom/github/islamkhsh/viewpager2/h;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    neg-float p2, p2

    .line 8
    const/4 p3, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/github/islamkhsh/viewpager2/c;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g1;->w()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p3, v1, :cond_6

    .line 16
    .line 17
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/g1;->v(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    invoke-static {v1}, Landroidx/recyclerview/widget/g1;->F(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v0, p1

    .line 28
    int-to-float v0, v0

    .line 29
    add-float/2addr v0, p2

    .line 30
    iget-object v2, p0, Lcom/github/islamkhsh/viewpager2/c;->b:Lcom/github/islamkhsh/viewpager2/h;

    .line 31
    .line 32
    check-cast v2, Lcom/github/islamkhsh/g;

    .line 33
    .line 34
    iget-object v3, v2, Lcom/github/islamkhsh/g;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lcom/github/islamkhsh/CardSliderViewPager;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_1
    iget v2, v2, Lcom/github/islamkhsh/g;->a:F

    .line 47
    .line 48
    sub-float/2addr v0, v2

    .line 49
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x1

    .line 54
    int-to-float v2, v2

    .line 55
    cmpl-float v2, v0, v2

    .line 56
    .line 57
    const/high16 v4, 0x3f800000    # 1.0f

    .line 58
    .line 59
    if-ltz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/github/islamkhsh/CardSliderViewPager;->getMinShadow()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sget-object v2, Lv3/t0;->a:Ljava/util/WeakHashMap;

    .line 66
    .line 67
    invoke-static {v1, v0}, Lv3/k0;->k(Landroid/view/View;F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/github/islamkhsh/CardSliderViewPager;->getSmallAlphaFactor()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/github/islamkhsh/viewpager2/ViewPager2;->getOrientation()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/github/islamkhsh/CardSliderViewPager;->getSmallScaleFactor()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/github/islamkhsh/CardSliderViewPager;->getSmallScaleFactor()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-virtual {v3}, Lcom/github/islamkhsh/CardSliderViewPager;->getMinShadow()F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v3}, Lcom/github/islamkhsh/CardSliderViewPager;->getBaseShadow()F

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-static {v2, v5, v0, v5}, Lec/t;->m(FFFF)F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    sget-object v5, Lv3/t0;->a:Ljava/util/WeakHashMap;

    .line 118
    .line 119
    invoke-static {v1, v2}, Lv3/k0;->k(Landroid/view/View;F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/github/islamkhsh/CardSliderViewPager;->getSmallAlphaFactor()F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    sub-float/2addr v2, v4

    .line 127
    mul-float/2addr v2, v0

    .line 128
    add-float/2addr v2, v4

    .line 129
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/github/islamkhsh/viewpager2/ViewPager2;->getOrientation()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_4

    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/github/islamkhsh/CardSliderViewPager;->getSmallScaleFactor()F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    sub-float/2addr v2, v4

    .line 143
    mul-float/2addr v2, v0

    .line 144
    add-float/2addr v2, v4

    .line 145
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/github/islamkhsh/CardSliderViewPager;->getSmallScaleFactor()F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    sub-float/2addr v2, v4

    .line 160
    mul-float/2addr v2, v0

    .line 161
    add-float/2addr v2, v4

    .line 162
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 163
    .line 164
    .line 165
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g1;->w()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v1, "LayoutManager returned a null child at pos "

    .line 180
    .line 181
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string p3, "/"

    .line 188
    .line 189
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string p2, " while transforming pages"

    .line 196
    .line 197
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :cond_6
    :goto_2
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    return-void
.end method
