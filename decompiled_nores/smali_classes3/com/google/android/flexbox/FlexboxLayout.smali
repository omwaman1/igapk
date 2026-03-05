.class public Lcom/google/android/flexbox/FlexboxLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lbe/a;


# static fields
.field public static final SHOW_DIVIDER_BEGINNING:I = 0x1

.field public static final SHOW_DIVIDER_END:I = 0x4

.field public static final SHOW_DIVIDER_MIDDLE:I = 0x2

.field public static final SHOW_DIVIDER_NONE:I


# instance fields
.field private mAlignContent:I

.field private mAlignItems:I

.field private mDividerDrawableHorizontal:Landroid/graphics/drawable/Drawable;

.field private mDividerDrawableVertical:Landroid/graphics/drawable/Drawable;

.field private mDividerHorizontalHeight:I

.field private mDividerVerticalWidth:I

.field private mFlexDirection:I

.field private mFlexLines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbe/c;",
            ">;"
        }
    .end annotation
.end field

.field private mFlexLinesResult:Lbe/d;

.field private mFlexWrap:I

.field private mFlexboxHelper:Lbe/f;

.field private mJustifyContent:I

.field private mMaxLine:I

.field private mOrderCache:Landroid/util/SparseIntArray;

.field private mReorderedIndices:[I

.field private mShowDividerHorizontal:I

.field private mShowDividerVertical:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mMaxLine:I

    .line 5
    new-instance v1, Lbe/f;

    invoke-direct {v1, p0}, Lbe/f;-><init>(Lbe/a;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexboxHelper:Lbe/f;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    .line 7
    new-instance v1, Lbe/d;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLinesResult:Lbe/d;

    .line 10
    sget-object v1, Lbe/l;->a:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x5

    .line 11
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexDirection:I

    const/4 p3, 0x6

    .line 12
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexWrap:I

    const/4 p3, 0x7

    .line 13
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/flexbox/FlexboxLayout;->mJustifyContent:I

    const/4 p3, 0x1

    const/4 v1, 0x4

    .line 14
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/flexbox/FlexboxLayout;->mAlignItems:I

    .line 15
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->mAlignContent:I

    const/16 p2, 0x8

    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->mMaxLine:I

    const/4 p2, 0x2

    .line 17
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 18
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 19
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 p2, 0x3

    .line 20
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 21
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 22
    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 23
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const/16 p2, 0x9

    .line 24
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_3

    .line 25
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerVertical:I

    .line 26
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerHorizontal:I

    :cond_3
    const/16 p2, 0xb

    .line 27
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_4

    .line 28
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerVertical:I

    :cond_4
    const/16 p2, 0xa

    .line 29
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_5

    .line 30
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerHorizontal:I

    .line 31
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private allFlexLinesAreDummyBefore(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p1, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lbe/c;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbe/c;->a()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method private allViewsAreGoneBefore(II)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-gt v1, p2, :cond_1

    .line 4
    .line 5
    sub-int v2, p1, v1

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->getReorderedChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v0
.end method

.method private drawDividersHorizontal(Landroid/graphics/Canvas;ZZ)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v1

    .line 14
    sub-int/2addr v2, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    move v4, v1

    .line 27
    :goto_0
    if-ge v4, v3, :cond_a

    .line 28
    .line 29
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lbe/c;

    .line 36
    .line 37
    move v6, v1

    .line 38
    :goto_1
    iget v7, v5, Lbe/c;->h:I

    .line 39
    .line 40
    if-ge v6, v7, :cond_5

    .line 41
    .line 42
    iget v7, v5, Lbe/c;->o:I

    .line 43
    .line 44
    add-int/2addr v7, v6

    .line 45
    invoke-virtual {p0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->getReorderedChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    if-eqz v8, :cond_4

    .line 50
    .line 51
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const/16 v10, 0x8

    .line 56
    .line 57
    if-ne v9, v10, :cond_0

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Lbe/g;

    .line 65
    .line 66
    invoke-direct {p0, v7, v6}, Lcom/google/android/flexbox/FlexboxLayout;->hasDividerBeforeChildAtAlongMainAxis(II)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 79
    .line 80
    add-int/2addr v7, v10

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 87
    .line 88
    sub-int/2addr v7, v10

    .line 89
    iget v10, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerVerticalWidth:I

    .line 90
    .line 91
    sub-int/2addr v7, v10

    .line 92
    :goto_2
    iget v10, v5, Lbe/c;->b:I

    .line 93
    .line 94
    iget v11, v5, Lbe/c;->g:I

    .line 95
    .line 96
    invoke-direct {p0, p1, v7, v10, v11}, Lcom/google/android/flexbox/FlexboxLayout;->drawVerticalDivider(Landroid/graphics/Canvas;III)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget v7, v5, Lbe/c;->h:I

    .line 100
    .line 101
    add-int/lit8 v7, v7, -0x1

    .line 102
    .line 103
    if-ne v6, v7, :cond_4

    .line 104
    .line 105
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerVertical:I

    .line 106
    .line 107
    and-int/lit8 v7, v7, 0x4

    .line 108
    .line 109
    if-lez v7, :cond_4

    .line 110
    .line 111
    if-eqz p2, :cond_3

    .line 112
    .line 113
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 118
    .line 119
    sub-int/2addr v7, v8

    .line 120
    iget v8, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerVerticalWidth:I

    .line 121
    .line 122
    sub-int/2addr v7, v8

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 129
    .line 130
    add-int/2addr v7, v8

    .line 131
    :goto_3
    iget v8, v5, Lbe/c;->b:I

    .line 132
    .line 133
    iget v9, v5, Lbe/c;->g:I

    .line 134
    .line 135
    invoke-direct {p0, p1, v7, v8, v9}, Lcom/google/android/flexbox/FlexboxLayout;->drawVerticalDivider(Landroid/graphics/Canvas;III)V

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-direct {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->hasDividerBeforeFlexLine(I)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_7

    .line 146
    .line 147
    if-eqz p3, :cond_6

    .line 148
    .line 149
    iget v6, v5, Lbe/c;->d:I

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_6
    iget v6, v5, Lbe/c;->b:I

    .line 153
    .line 154
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerHorizontalHeight:I

    .line 155
    .line 156
    sub-int/2addr v6, v7

    .line 157
    :goto_5
    invoke-direct {p0, p1, v0, v6, v2}, Lcom/google/android/flexbox/FlexboxLayout;->drawHorizontalDivider(Landroid/graphics/Canvas;III)V

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-direct {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->hasEndDividerAfterFlexLine(I)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_9

    .line 165
    .line 166
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerHorizontal:I

    .line 167
    .line 168
    and-int/lit8 v6, v6, 0x4

    .line 169
    .line 170
    if-lez v6, :cond_9

    .line 171
    .line 172
    if-eqz p3, :cond_8

    .line 173
    .line 174
    iget v5, v5, Lbe/c;->b:I

    .line 175
    .line 176
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerHorizontalHeight:I

    .line 177
    .line 178
    sub-int/2addr v5, v6

    .line 179
    goto :goto_6

    .line 180
    :cond_8
    iget v5, v5, Lbe/c;->d:I

    .line 181
    .line 182
    :goto_6
    invoke-direct {p0, p1, v0, v5, v2}, Lcom/google/android/flexbox/FlexboxLayout;->drawHorizontalDivider(Landroid/graphics/Canvas;III)V

    .line 183
    .line 184
    .line 185
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_a
    return-void
.end method

.method private drawDividersVertical(Landroid/graphics/Canvas;ZZ)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v1

    .line 14
    sub-int/2addr v2, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    move v4, v1

    .line 27
    :goto_0
    if-ge v4, v3, :cond_a

    .line 28
    .line 29
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lbe/c;

    .line 36
    .line 37
    move v6, v1

    .line 38
    :goto_1
    iget v7, v5, Lbe/c;->h:I

    .line 39
    .line 40
    if-ge v6, v7, :cond_5

    .line 41
    .line 42
    iget v7, v5, Lbe/c;->o:I

    .line 43
    .line 44
    add-int/2addr v7, v6

    .line 45
    invoke-virtual {p0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->getReorderedChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    if-eqz v8, :cond_4

    .line 50
    .line 51
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const/16 v10, 0x8

    .line 56
    .line 57
    if-ne v9, v10, :cond_0

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Lbe/g;

    .line 65
    .line 66
    invoke-direct {p0, v7, v6}, Lcom/google/android/flexbox/FlexboxLayout;->hasDividerBeforeChildAtAlongMainAxis(II)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    if-eqz p3, :cond_1

    .line 73
    .line 74
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 79
    .line 80
    add-int/2addr v7, v10

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 87
    .line 88
    sub-int/2addr v7, v10

    .line 89
    iget v10, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerHorizontalHeight:I

    .line 90
    .line 91
    sub-int/2addr v7, v10

    .line 92
    :goto_2
    iget v10, v5, Lbe/c;->a:I

    .line 93
    .line 94
    iget v11, v5, Lbe/c;->g:I

    .line 95
    .line 96
    invoke-direct {p0, p1, v10, v7, v11}, Lcom/google/android/flexbox/FlexboxLayout;->drawHorizontalDivider(Landroid/graphics/Canvas;III)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget v7, v5, Lbe/c;->h:I

    .line 100
    .line 101
    add-int/lit8 v7, v7, -0x1

    .line 102
    .line 103
    if-ne v6, v7, :cond_4

    .line 104
    .line 105
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerHorizontal:I

    .line 106
    .line 107
    and-int/lit8 v7, v7, 0x4

    .line 108
    .line 109
    if-lez v7, :cond_4

    .line 110
    .line 111
    if-eqz p3, :cond_3

    .line 112
    .line 113
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 118
    .line 119
    sub-int/2addr v7, v8

    .line 120
    iget v8, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerHorizontalHeight:I

    .line 121
    .line 122
    sub-int/2addr v7, v8

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 129
    .line 130
    add-int/2addr v7, v8

    .line 131
    :goto_3
    iget v8, v5, Lbe/c;->a:I

    .line 132
    .line 133
    iget v9, v5, Lbe/c;->g:I

    .line 134
    .line 135
    invoke-direct {p0, p1, v8, v7, v9}, Lcom/google/android/flexbox/FlexboxLayout;->drawHorizontalDivider(Landroid/graphics/Canvas;III)V

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-direct {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->hasDividerBeforeFlexLine(I)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_7

    .line 146
    .line 147
    if-eqz p2, :cond_6

    .line 148
    .line 149
    iget v6, v5, Lbe/c;->c:I

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_6
    iget v6, v5, Lbe/c;->a:I

    .line 153
    .line 154
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerVerticalWidth:I

    .line 155
    .line 156
    sub-int/2addr v6, v7

    .line 157
    :goto_5
    invoke-direct {p0, p1, v6, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->drawVerticalDivider(Landroid/graphics/Canvas;III)V

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-direct {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->hasEndDividerAfterFlexLine(I)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_9

    .line 165
    .line 166
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerVertical:I

    .line 167
    .line 168
    and-int/lit8 v6, v6, 0x4

    .line 169
    .line 170
    if-lez v6, :cond_9

    .line 171
    .line 172
    if-eqz p2, :cond_8

    .line 173
    .line 174
    iget v5, v5, Lbe/c;->a:I

    .line 175
    .line 176
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerVerticalWidth:I

    .line 177
    .line 178
    sub-int/2addr v5, v6

    .line 179
    goto :goto_6

    .line 180
    :cond_8
    iget v5, v5, Lbe/c;->c:I

    .line 181
    .line 182
    :goto_6
    invoke-direct {p0, p1, v5, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->drawVerticalDivider(Landroid/graphics/Canvas;III)V

    .line 183
    .line 184
    .line 185
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_a
    return-void
.end method

.method private drawHorizontalDivider(Landroid/graphics/Canvas;III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerDrawableHorizontal:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    add-int/2addr p4, p2

    .line 7
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerHorizontalHeight:I

    .line 8
    .line 9
    add-int/2addr v1, p3

    .line 10
    invoke-virtual {v0, p2, p3, p4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerDrawableHorizontal:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private drawVerticalDivider(Landroid/graphics/Canvas;III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerDrawableVertical:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerVerticalWidth:I

    .line 7
    .line 8
    add-int/2addr v1, p2

    .line 9
    add-int/2addr p4, p3

    .line 10
    invoke-virtual {v0, p2, p3, v1, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerDrawableVertical:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private hasDividerBeforeChildAtAlongMainAxis(II)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayout;->allViewsAreGoneBefore(II)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerVertical:I

    .line 16
    .line 17
    and-int/2addr p1, v0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    return p2

    .line 22
    :cond_1
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerHorizontal:I

    .line 23
    .line 24
    and-int/2addr p1, v0

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    return p2

    .line 29
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_5

    .line 34
    .line 35
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerVertical:I

    .line 36
    .line 37
    and-int/lit8 p1, p1, 0x2

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    return v0

    .line 42
    :cond_4
    return p2

    .line 43
    :cond_5
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerHorizontal:I

    .line 44
    .line 45
    and-int/lit8 p1, p1, 0x2

    .line 46
    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    return v0

    .line 50
    :cond_6
    return p2
.end method

.method private hasDividerBeforeFlexLine(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_7

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lt p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->allFlexLinesAreDummyBefore(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerHorizontal:I

    .line 27
    .line 28
    and-int/2addr p1, v1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    return v0

    .line 33
    :cond_2
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerVertical:I

    .line 34
    .line 35
    and-int/2addr p1, v1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    return v1

    .line 39
    :cond_3
    return v0

    .line 40
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_6

    .line 45
    .line 46
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerHorizontal:I

    .line 47
    .line 48
    and-int/lit8 p1, p1, 0x2

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    return v1

    .line 53
    :cond_5
    return v0

    .line 54
    :cond_6
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerVertical:I

    .line 55
    .line 56
    and-int/lit8 p1, p1, 0x2

    .line 57
    .line 58
    if-eqz p1, :cond_7

    .line 59
    .line 60
    return v1

    .line 61
    :cond_7
    :goto_0
    return v0
.end method

.method private hasEndDividerAfterFlexLine(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_5

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lt p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    add-int/2addr p1, v1

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge p1, v2, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lbe/c;

    .line 30
    .line 31
    invoke-virtual {v2}, Lbe/c;->a()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-lez v2, :cond_1

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerHorizontal:I

    .line 48
    .line 49
    and-int/lit8 p1, p1, 0x4

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    return v1

    .line 54
    :cond_3
    return v0

    .line 55
    :cond_4
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerVertical:I

    .line 56
    .line 57
    and-int/lit8 p1, p1, 0x4

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    return v1

    .line 62
    :cond_5
    :goto_1
    return v0
.end method

.method private layoutHorizontal(ZIIII)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sub-int v3, p5, p3

    .line 12
    .line 13
    sub-int v4, p4, p2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    sub-int/2addr v3, v5

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_0
    if-ge v8, v6, :cond_13

    .line 32
    .line 33
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    move-object v12, v9

    .line 40
    check-cast v12, Lbe/c;

    .line 41
    .line 42
    invoke-direct {v0, v8}, Lcom/google/android/flexbox/FlexboxLayout;->hasDividerBeforeFlexLine(I)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_0

    .line 47
    .line 48
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerHorizontalHeight:I

    .line 49
    .line 50
    sub-int/2addr v3, v9

    .line 51
    add-int/2addr v5, v9

    .line 52
    :cond_0
    move/from16 v16, v3

    .line 53
    .line 54
    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->mJustifyContent:I

    .line 55
    .line 56
    const/4 v9, 0x4

    .line 57
    const/4 v10, 0x2

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v13, 0x1

    .line 60
    if-eqz v3, :cond_9

    .line 61
    .line 62
    if-eq v3, v13, :cond_8

    .line 63
    .line 64
    const/high16 v14, 0x40000000    # 2.0f

    .line 65
    .line 66
    if-eq v3, v10, :cond_7

    .line 67
    .line 68
    const/4 v15, 0x3

    .line 69
    if-eq v3, v15, :cond_5

    .line 70
    .line 71
    if-eq v3, v9, :cond_3

    .line 72
    .line 73
    const/4 v14, 0x5

    .line 74
    if-ne v3, v14, :cond_2

    .line 75
    .line 76
    invoke-virtual {v12}, Lbe/c;->a()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    iget v14, v12, Lbe/c;->e:I

    .line 83
    .line 84
    sub-int v14, v4, v14

    .line 85
    .line 86
    int-to-float v14, v14

    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    int-to-float v3, v3

    .line 90
    div-float/2addr v14, v3

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move v14, v11

    .line 93
    :goto_1
    int-to-float v3, v1

    .line 94
    add-float/2addr v3, v14

    .line 95
    sub-int v15, v4, v2

    .line 96
    .line 97
    int-to-float v15, v15

    .line 98
    sub-float/2addr v15, v14

    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v3, "Invalid justifyContent is set: "

    .line 106
    .line 107
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->mJustifyContent:I

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_3
    invoke-virtual {v12}, Lbe/c;->a()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    iget v15, v12, Lbe/c;->e:I

    .line 130
    .line 131
    sub-int v15, v4, v15

    .line 132
    .line 133
    int-to-float v15, v15

    .line 134
    int-to-float v3, v3

    .line 135
    div-float/2addr v15, v3

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    move v15, v11

    .line 138
    :goto_2
    int-to-float v3, v1

    .line 139
    div-float v14, v15, v14

    .line 140
    .line 141
    add-float/2addr v3, v14

    .line 142
    sub-int v7, v4, v2

    .line 143
    .line 144
    int-to-float v7, v7

    .line 145
    sub-float/2addr v7, v14

    .line 146
    move v14, v15

    .line 147
    move v15, v7

    .line 148
    goto :goto_5

    .line 149
    :cond_5
    int-to-float v3, v1

    .line 150
    invoke-virtual {v12}, Lbe/c;->a()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eq v7, v13, :cond_6

    .line 155
    .line 156
    add-int/lit8 v7, v7, -0x1

    .line 157
    .line 158
    int-to-float v7, v7

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    const/high16 v7, 0x3f800000    # 1.0f

    .line 161
    .line 162
    :goto_3
    iget v14, v12, Lbe/c;->e:I

    .line 163
    .line 164
    sub-int v14, v4, v14

    .line 165
    .line 166
    int-to-float v14, v14

    .line 167
    div-float/2addr v14, v7

    .line 168
    sub-int v7, v4, v2

    .line 169
    .line 170
    int-to-float v15, v7

    .line 171
    goto :goto_5

    .line 172
    :cond_7
    int-to-float v3, v1

    .line 173
    iget v7, v12, Lbe/c;->e:I

    .line 174
    .line 175
    sub-int v15, v4, v7

    .line 176
    .line 177
    int-to-float v15, v15

    .line 178
    div-float/2addr v15, v14

    .line 179
    add-float/2addr v3, v15

    .line 180
    sub-int v15, v4, v2

    .line 181
    .line 182
    int-to-float v15, v15

    .line 183
    sub-int v7, v4, v7

    .line 184
    .line 185
    int-to-float v7, v7

    .line 186
    div-float/2addr v7, v14

    .line 187
    sub-float/2addr v15, v7

    .line 188
    :goto_4
    move v14, v11

    .line 189
    goto :goto_5

    .line 190
    :cond_8
    iget v3, v12, Lbe/c;->e:I

    .line 191
    .line 192
    sub-int v7, v4, v3

    .line 193
    .line 194
    add-int/2addr v7, v2

    .line 195
    int-to-float v7, v7

    .line 196
    sub-int/2addr v3, v1

    .line 197
    int-to-float v15, v3

    .line 198
    move v3, v7

    .line 199
    goto :goto_4

    .line 200
    :cond_9
    int-to-float v3, v1

    .line 201
    sub-int v7, v4, v2

    .line 202
    .line 203
    int-to-float v15, v7

    .line 204
    goto :goto_4

    .line 205
    :goto_5
    invoke-static {v14, v11}, Ljava/lang/Math;->max(FF)F

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    const/4 v11, 0x0

    .line 210
    :goto_6
    iget v14, v12, Lbe/c;->h:I

    .line 211
    .line 212
    if-ge v11, v14, :cond_12

    .line 213
    .line 214
    iget v14, v12, Lbe/c;->o:I

    .line 215
    .line 216
    add-int/2addr v14, v11

    .line 217
    invoke-virtual {v0, v14}, Lcom/google/android/flexbox/FlexboxLayout;->getReorderedChildAt(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v17

    .line 221
    move/from16 p3, v9

    .line 222
    .line 223
    if-eqz v17, :cond_11

    .line 224
    .line 225
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getVisibility()I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    move/from16 p4, v13

    .line 230
    .line 231
    const/16 v13, 0x8

    .line 232
    .line 233
    if-ne v9, v13, :cond_a

    .line 234
    .line 235
    move/from16 v22, p4

    .line 236
    .line 237
    :goto_7
    move/from16 v21, v10

    .line 238
    .line 239
    move/from16 v17, v11

    .line 240
    .line 241
    move/from16 v23, v16

    .line 242
    .line 243
    goto/16 :goto_f

    .line 244
    .line 245
    :cond_a
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    check-cast v9, Lbe/g;

    .line 250
    .line 251
    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 252
    .line 253
    int-to-float v13, v13

    .line 254
    add-float/2addr v3, v13

    .line 255
    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 256
    .line 257
    int-to-float v13, v13

    .line 258
    sub-float/2addr v15, v13

    .line 259
    invoke-direct {v0, v14, v11}, Lcom/google/android/flexbox/FlexboxLayout;->hasDividerBeforeChildAtAlongMainAxis(II)Z

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    if-eqz v13, :cond_b

    .line 264
    .line 265
    iget v13, v0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerVerticalWidth:I

    .line 266
    .line 267
    int-to-float v14, v13

    .line 268
    add-float/2addr v3, v14

    .line 269
    sub-float/2addr v15, v14

    .line 270
    move/from16 v18, v13

    .line 271
    .line 272
    :goto_8
    move/from16 v19, v15

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_b
    const/16 v18, 0x0

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :goto_9
    iget v13, v12, Lbe/c;->h:I

    .line 279
    .line 280
    add-int/lit8 v13, v13, -0x1

    .line 281
    .line 282
    if-ne v11, v13, :cond_c

    .line 283
    .line 284
    iget v13, v0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerVertical:I

    .line 285
    .line 286
    and-int/lit8 v13, v13, 0x4

    .line 287
    .line 288
    if-lez v13, :cond_c

    .line 289
    .line 290
    iget v13, v0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerVerticalWidth:I

    .line 291
    .line 292
    move/from16 v20, v13

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_c
    const/16 v20, 0x0

    .line 296
    .line 297
    :goto_a
    iget v13, v0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexWrap:I

    .line 298
    .line 299
    if-ne v13, v10, :cond_e

    .line 300
    .line 301
    if-eqz p1, :cond_d

    .line 302
    .line 303
    move v13, v10

    .line 304
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexboxHelper:Lbe/f;

    .line 305
    .line 306
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 307
    .line 308
    .line 309
    move-result v14

    .line 310
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    .line 311
    .line 312
    .line 313
    move-result v15

    .line 314
    sub-int/2addr v14, v15

    .line 315
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    .line 316
    .line 317
    .line 318
    move-result v15

    .line 319
    sub-int v15, v16, v15

    .line 320
    .line 321
    move/from16 v21, v13

    .line 322
    .line 323
    move v13, v14

    .line 324
    move v14, v15

    .line 325
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 326
    .line 327
    .line 328
    move-result v15

    .line 329
    move-object/from16 v22, v17

    .line 330
    .line 331
    move/from16 v17, v11

    .line 332
    .line 333
    move-object/from16 v11, v22

    .line 334
    .line 335
    move/from16 v22, p4

    .line 336
    .line 337
    invoke-virtual/range {v10 .. v16}, Lbe/f;->o(Landroid/view/View;Lbe/c;IIII)V

    .line 338
    .line 339
    .line 340
    :goto_b
    move/from16 v23, v16

    .line 341
    .line 342
    goto :goto_c

    .line 343
    :cond_d
    move-object/from16 v21, v17

    .line 344
    .line 345
    move/from16 v17, v11

    .line 346
    .line 347
    move-object/from16 v11, v21

    .line 348
    .line 349
    move/from16 v22, p4

    .line 350
    .line 351
    move/from16 v21, v10

    .line 352
    .line 353
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexboxHelper:Lbe/f;

    .line 354
    .line 355
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 356
    .line 357
    .line 358
    move-result v13

    .line 359
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 360
    .line 361
    .line 362
    move-result v14

    .line 363
    sub-int v14, v16, v14

    .line 364
    .line 365
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 366
    .line 367
    .line 368
    move-result v15

    .line 369
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 370
    .line 371
    .line 372
    move-result v23

    .line 373
    add-int v15, v23, v15

    .line 374
    .line 375
    invoke-virtual/range {v10 .. v16}, Lbe/f;->o(Landroid/view/View;Lbe/c;IIII)V

    .line 376
    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_e
    move-object/from16 v21, v17

    .line 380
    .line 381
    move/from16 v17, v11

    .line 382
    .line 383
    move-object/from16 v11, v21

    .line 384
    .line 385
    move/from16 v22, p4

    .line 386
    .line 387
    move/from16 v21, v10

    .line 388
    .line 389
    move/from16 v23, v16

    .line 390
    .line 391
    if-eqz p1, :cond_f

    .line 392
    .line 393
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexboxHelper:Lbe/f;

    .line 394
    .line 395
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 396
    .line 397
    .line 398
    move-result v13

    .line 399
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 400
    .line 401
    .line 402
    move-result v14

    .line 403
    sub-int/2addr v13, v14

    .line 404
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 405
    .line 406
    .line 407
    move-result v15

    .line 408
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 409
    .line 410
    .line 411
    move-result v14

    .line 412
    add-int v16, v14, v5

    .line 413
    .line 414
    move v14, v5

    .line 415
    invoke-virtual/range {v10 .. v16}, Lbe/f;->o(Landroid/view/View;Lbe/c;IIII)V

    .line 416
    .line 417
    .line 418
    goto :goto_c

    .line 419
    :cond_f
    move v14, v5

    .line 420
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexboxHelper:Lbe/f;

    .line 421
    .line 422
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 423
    .line 424
    .line 425
    move-result v13

    .line 426
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 431
    .line 432
    .line 433
    move-result v15

    .line 434
    add-int/2addr v15, v5

    .line 435
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    add-int v16, v5, v14

    .line 440
    .line 441
    invoke-virtual/range {v10 .. v16}, Lbe/f;->o(Landroid/view/View;Lbe/c;IIII)V

    .line 442
    .line 443
    .line 444
    move v5, v14

    .line 445
    :goto_c
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 446
    .line 447
    .line 448
    move-result v10

    .line 449
    int-to-float v10, v10

    .line 450
    add-float/2addr v10, v7

    .line 451
    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 452
    .line 453
    int-to-float v13, v13

    .line 454
    add-float/2addr v10, v13

    .line 455
    add-float/2addr v3, v10

    .line 456
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 457
    .line 458
    .line 459
    move-result v10

    .line 460
    int-to-float v10, v10

    .line 461
    add-float/2addr v10, v7

    .line 462
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 463
    .line 464
    int-to-float v9, v9

    .line 465
    add-float/2addr v10, v9

    .line 466
    sub-float v19, v19, v10

    .line 467
    .line 468
    if-eqz p1, :cond_10

    .line 469
    .line 470
    const/4 v13, 0x0

    .line 471
    const/4 v15, 0x0

    .line 472
    move-object v10, v12

    .line 473
    move/from16 v14, v18

    .line 474
    .line 475
    move/from16 v12, v20

    .line 476
    .line 477
    invoke-virtual/range {v10 .. v15}, Lbe/c;->b(Landroid/view/View;IIII)V

    .line 478
    .line 479
    .line 480
    :goto_d
    move-object v12, v10

    .line 481
    goto :goto_e

    .line 482
    :cond_10
    move/from16 v14, v18

    .line 483
    .line 484
    move/from16 v13, v20

    .line 485
    .line 486
    const/4 v9, 0x0

    .line 487
    const/4 v15, 0x0

    .line 488
    move-object v10, v12

    .line 489
    move v12, v14

    .line 490
    move v14, v13

    .line 491
    move v13, v9

    .line 492
    invoke-virtual/range {v10 .. v15}, Lbe/c;->b(Landroid/view/View;IIII)V

    .line 493
    .line 494
    .line 495
    goto :goto_d

    .line 496
    :goto_e
    move/from16 v15, v19

    .line 497
    .line 498
    goto :goto_f

    .line 499
    :cond_11
    move/from16 v22, v13

    .line 500
    .line 501
    goto/16 :goto_7

    .line 502
    .line 503
    :goto_f
    add-int/lit8 v11, v17, 0x1

    .line 504
    .line 505
    move/from16 v9, p3

    .line 506
    .line 507
    move/from16 v10, v21

    .line 508
    .line 509
    move/from16 v13, v22

    .line 510
    .line 511
    move/from16 v16, v23

    .line 512
    .line 513
    goto/16 :goto_6

    .line 514
    .line 515
    :cond_12
    move/from16 v23, v16

    .line 516
    .line 517
    iget v3, v12, Lbe/c;->g:I

    .line 518
    .line 519
    add-int/2addr v5, v3

    .line 520
    sub-int v3, v23, v3

    .line 521
    .line 522
    add-int/lit8 v8, v8, 0x1

    .line 523
    .line 524
    goto/16 :goto_0

    .line 525
    .line 526
    :cond_13
    return-void
.end method

.method private layoutVertical(ZZIIII)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    sub-int v5, p5, p3

    .line 20
    .line 21
    sub-int v6, p6, p4

    .line 22
    .line 23
    sub-int/2addr v5, v3

    .line 24
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_0
    if-ge v8, v3, :cond_13

    .line 32
    .line 33
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    move-object v12, v9

    .line 40
    check-cast v12, Lbe/c;

    .line 41
    .line 42
    invoke-direct {v0, v8}, Lcom/google/android/flexbox/FlexboxLayout;->hasDividerBeforeFlexLine(I)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_0

    .line 47
    .line 48
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerVerticalWidth:I

    .line 49
    .line 50
    add-int/2addr v4, v9

    .line 51
    sub-int/2addr v5, v9

    .line 52
    :cond_0
    move/from16 v16, v5

    .line 53
    .line 54
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayout;->mJustifyContent:I

    .line 55
    .line 56
    const/4 v9, 0x4

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x1

    .line 59
    if-eqz v5, :cond_9

    .line 60
    .line 61
    if-eq v5, v11, :cond_8

    .line 62
    .line 63
    const/4 v13, 0x2

    .line 64
    const/high16 v14, 0x40000000    # 2.0f

    .line 65
    .line 66
    if-eq v5, v13, :cond_7

    .line 67
    .line 68
    const/4 v13, 0x3

    .line 69
    if-eq v5, v13, :cond_5

    .line 70
    .line 71
    if-eq v5, v9, :cond_3

    .line 72
    .line 73
    const/4 v13, 0x5

    .line 74
    if-ne v5, v13, :cond_2

    .line 75
    .line 76
    invoke-virtual {v12}, Lbe/c;->a()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    iget v13, v12, Lbe/c;->e:I

    .line 83
    .line 84
    sub-int v13, v6, v13

    .line 85
    .line 86
    int-to-float v13, v13

    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    int-to-float v5, v5

    .line 90
    div-float/2addr v13, v5

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move v13, v10

    .line 93
    :goto_1
    int-to-float v5, v1

    .line 94
    add-float/2addr v5, v13

    .line 95
    sub-int v14, v6, v2

    .line 96
    .line 97
    int-to-float v14, v14

    .line 98
    sub-float/2addr v14, v13

    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v3, "Invalid justifyContent is set: "

    .line 106
    .line 107
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->mJustifyContent:I

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_3
    invoke-virtual {v12}, Lbe/c;->a()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_4

    .line 128
    .line 129
    iget v13, v12, Lbe/c;->e:I

    .line 130
    .line 131
    sub-int v13, v6, v13

    .line 132
    .line 133
    int-to-float v13, v13

    .line 134
    int-to-float v5, v5

    .line 135
    div-float/2addr v13, v5

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    move v13, v10

    .line 138
    :goto_2
    int-to-float v5, v1

    .line 139
    div-float v14, v13, v14

    .line 140
    .line 141
    add-float/2addr v5, v14

    .line 142
    sub-int v15, v6, v2

    .line 143
    .line 144
    int-to-float v15, v15

    .line 145
    sub-float v14, v15, v14

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_5
    int-to-float v5, v1

    .line 149
    invoke-virtual {v12}, Lbe/c;->a()I

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    if-eq v13, v11, :cond_6

    .line 154
    .line 155
    add-int/lit8 v13, v13, -0x1

    .line 156
    .line 157
    int-to-float v13, v13

    .line 158
    goto :goto_3

    .line 159
    :cond_6
    const/high16 v13, 0x3f800000    # 1.0f

    .line 160
    .line 161
    :goto_3
    iget v14, v12, Lbe/c;->e:I

    .line 162
    .line 163
    sub-int v14, v6, v14

    .line 164
    .line 165
    int-to-float v14, v14

    .line 166
    div-float v13, v14, v13

    .line 167
    .line 168
    sub-int v14, v6, v2

    .line 169
    .line 170
    int-to-float v14, v14

    .line 171
    goto :goto_5

    .line 172
    :cond_7
    int-to-float v5, v1

    .line 173
    iget v13, v12, Lbe/c;->e:I

    .line 174
    .line 175
    sub-int v15, v6, v13

    .line 176
    .line 177
    int-to-float v15, v15

    .line 178
    div-float/2addr v15, v14

    .line 179
    add-float/2addr v5, v15

    .line 180
    sub-int v15, v6, v2

    .line 181
    .line 182
    int-to-float v15, v15

    .line 183
    sub-int v13, v6, v13

    .line 184
    .line 185
    int-to-float v13, v13

    .line 186
    div-float/2addr v13, v14

    .line 187
    sub-float v14, v15, v13

    .line 188
    .line 189
    :goto_4
    move v13, v10

    .line 190
    goto :goto_5

    .line 191
    :cond_8
    iget v5, v12, Lbe/c;->e:I

    .line 192
    .line 193
    sub-int v13, v6, v5

    .line 194
    .line 195
    add-int/2addr v13, v2

    .line 196
    int-to-float v13, v13

    .line 197
    sub-int/2addr v5, v1

    .line 198
    int-to-float v14, v5

    .line 199
    move v5, v13

    .line 200
    goto :goto_4

    .line 201
    :cond_9
    int-to-float v5, v1

    .line 202
    sub-int v13, v6, v2

    .line 203
    .line 204
    int-to-float v14, v13

    .line 205
    goto :goto_4

    .line 206
    :goto_5
    invoke-static {v13, v10}, Ljava/lang/Math;->max(FF)F

    .line 207
    .line 208
    .line 209
    move-result v18

    .line 210
    const/4 v10, 0x0

    .line 211
    :goto_6
    iget v13, v12, Lbe/c;->h:I

    .line 212
    .line 213
    if-ge v10, v13, :cond_12

    .line 214
    .line 215
    iget v13, v12, Lbe/c;->o:I

    .line 216
    .line 217
    add-int/2addr v13, v10

    .line 218
    move v15, v11

    .line 219
    invoke-virtual {v0, v13}, Lcom/google/android/flexbox/FlexboxLayout;->getReorderedChildAt(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    if-eqz v11, :cond_11

    .line 224
    .line 225
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    move/from16 p4, v9

    .line 230
    .line 231
    const/16 v9, 0x8

    .line 232
    .line 233
    if-ne v7, v9, :cond_a

    .line 234
    .line 235
    :goto_7
    move/from16 v22, v10

    .line 236
    .line 237
    move/from16 v21, v15

    .line 238
    .line 239
    move/from16 v23, v16

    .line 240
    .line 241
    goto/16 :goto_f

    .line 242
    .line 243
    :cond_a
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    check-cast v7, Lbe/g;

    .line 248
    .line 249
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 250
    .line 251
    int-to-float v9, v9

    .line 252
    add-float/2addr v5, v9

    .line 253
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 254
    .line 255
    int-to-float v9, v9

    .line 256
    sub-float/2addr v14, v9

    .line 257
    invoke-direct {v0, v13, v10}, Lcom/google/android/flexbox/FlexboxLayout;->hasDividerBeforeChildAtAlongMainAxis(II)Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-eqz v9, :cond_b

    .line 262
    .line 263
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerHorizontalHeight:I

    .line 264
    .line 265
    int-to-float v13, v9

    .line 266
    add-float/2addr v5, v13

    .line 267
    sub-float/2addr v14, v13

    .line 268
    :goto_8
    move/from16 v19, v14

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_b
    const/4 v9, 0x0

    .line 272
    goto :goto_8

    .line 273
    :goto_9
    iget v13, v12, Lbe/c;->h:I

    .line 274
    .line 275
    sub-int/2addr v13, v15

    .line 276
    if-ne v10, v13, :cond_c

    .line 277
    .line 278
    iget v13, v0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerHorizontal:I

    .line 279
    .line 280
    and-int/lit8 v13, v13, 0x4

    .line 281
    .line 282
    if-lez v13, :cond_c

    .line 283
    .line 284
    iget v13, v0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerHorizontalHeight:I

    .line 285
    .line 286
    move/from16 v20, v13

    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_c
    const/16 v20, 0x0

    .line 290
    .line 291
    :goto_a
    if-eqz p1, :cond_e

    .line 292
    .line 293
    if-eqz p2, :cond_d

    .line 294
    .line 295
    move v13, v10

    .line 296
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexboxHelper:Lbe/f;

    .line 297
    .line 298
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 299
    .line 300
    .line 301
    move-result v14

    .line 302
    sub-int v14, v16, v14

    .line 303
    .line 304
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 305
    .line 306
    .line 307
    move-result v17

    .line 308
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 309
    .line 310
    .line 311
    move-result v21

    .line 312
    sub-int v17, v17, v21

    .line 313
    .line 314
    move/from16 v21, v15

    .line 315
    .line 316
    move/from16 v15, v17

    .line 317
    .line 318
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 319
    .line 320
    .line 321
    move-result v17

    .line 322
    move/from16 v22, v13

    .line 323
    .line 324
    const/4 v13, 0x1

    .line 325
    invoke-virtual/range {v10 .. v17}, Lbe/f;->p(Landroid/view/View;Lbe/c;ZIIII)V

    .line 326
    .line 327
    .line 328
    :goto_b
    move/from16 v23, v16

    .line 329
    .line 330
    goto :goto_c

    .line 331
    :cond_d
    move/from16 v22, v10

    .line 332
    .line 333
    move/from16 v21, v15

    .line 334
    .line 335
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexboxHelper:Lbe/f;

    .line 336
    .line 337
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 338
    .line 339
    .line 340
    move-result v13

    .line 341
    sub-int v14, v16, v13

    .line 342
    .line 343
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 344
    .line 345
    .line 346
    move-result v15

    .line 347
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 348
    .line 349
    .line 350
    move-result v13

    .line 351
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 352
    .line 353
    .line 354
    move-result v17

    .line 355
    add-int v17, v17, v13

    .line 356
    .line 357
    const/4 v13, 0x1

    .line 358
    invoke-virtual/range {v10 .. v17}, Lbe/f;->p(Landroid/view/View;Lbe/c;ZIIII)V

    .line 359
    .line 360
    .line 361
    goto :goto_b

    .line 362
    :cond_e
    move/from16 v22, v10

    .line 363
    .line 364
    move/from16 v21, v15

    .line 365
    .line 366
    move/from16 v23, v16

    .line 367
    .line 368
    if-eqz p2, :cond_f

    .line 369
    .line 370
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexboxHelper:Lbe/f;

    .line 371
    .line 372
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 373
    .line 374
    .line 375
    move-result v13

    .line 376
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 377
    .line 378
    .line 379
    move-result v14

    .line 380
    sub-int v15, v13, v14

    .line 381
    .line 382
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 383
    .line 384
    .line 385
    move-result v13

    .line 386
    add-int v16, v13, v4

    .line 387
    .line 388
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 389
    .line 390
    .line 391
    move-result v17

    .line 392
    const/4 v13, 0x0

    .line 393
    move v14, v4

    .line 394
    invoke-virtual/range {v10 .. v17}, Lbe/f;->p(Landroid/view/View;Lbe/c;ZIIII)V

    .line 395
    .line 396
    .line 397
    goto :goto_c

    .line 398
    :cond_f
    move v14, v4

    .line 399
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexboxHelper:Lbe/f;

    .line 400
    .line 401
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 402
    .line 403
    .line 404
    move-result v15

    .line 405
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    add-int v16, v4, v14

    .line 410
    .line 411
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 416
    .line 417
    .line 418
    move-result v13

    .line 419
    add-int v17, v13, v4

    .line 420
    .line 421
    const/4 v13, 0x0

    .line 422
    invoke-virtual/range {v10 .. v17}, Lbe/f;->p(Landroid/view/View;Lbe/c;ZIIII)V

    .line 423
    .line 424
    .line 425
    move v4, v14

    .line 426
    :goto_c
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    int-to-float v10, v10

    .line 431
    add-float v10, v10, v18

    .line 432
    .line 433
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 434
    .line 435
    int-to-float v13, v13

    .line 436
    add-float/2addr v10, v13

    .line 437
    add-float/2addr v5, v10

    .line 438
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 439
    .line 440
    .line 441
    move-result v10

    .line 442
    int-to-float v10, v10

    .line 443
    add-float v10, v10, v18

    .line 444
    .line 445
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 446
    .line 447
    int-to-float v7, v7

    .line 448
    add-float/2addr v10, v7

    .line 449
    sub-float v19, v19, v10

    .line 450
    .line 451
    if-eqz p2, :cond_10

    .line 452
    .line 453
    move-object v10, v12

    .line 454
    const/4 v12, 0x0

    .line 455
    const/4 v14, 0x0

    .line 456
    move v15, v9

    .line 457
    move/from16 v13, v20

    .line 458
    .line 459
    invoke-virtual/range {v10 .. v15}, Lbe/c;->b(Landroid/view/View;IIII)V

    .line 460
    .line 461
    .line 462
    :goto_d
    move-object v12, v10

    .line 463
    goto :goto_e

    .line 464
    :cond_10
    move v13, v9

    .line 465
    move-object v10, v12

    .line 466
    move/from16 v15, v20

    .line 467
    .line 468
    const/4 v12, 0x0

    .line 469
    const/4 v14, 0x0

    .line 470
    invoke-virtual/range {v10 .. v15}, Lbe/c;->b(Landroid/view/View;IIII)V

    .line 471
    .line 472
    .line 473
    goto :goto_d

    .line 474
    :goto_e
    move/from16 v14, v19

    .line 475
    .line 476
    goto :goto_f

    .line 477
    :cond_11
    move/from16 p4, v9

    .line 478
    .line 479
    goto/16 :goto_7

    .line 480
    .line 481
    :goto_f
    add-int/lit8 v10, v22, 0x1

    .line 482
    .line 483
    move/from16 v9, p4

    .line 484
    .line 485
    move/from16 v11, v21

    .line 486
    .line 487
    move/from16 v16, v23

    .line 488
    .line 489
    goto/16 :goto_6

    .line 490
    .line 491
    :cond_12
    move/from16 v23, v16

    .line 492
    .line 493
    iget v5, v12, Lbe/c;->g:I

    .line 494
    .line 495
    add-int/2addr v4, v5

    .line 496
    sub-int v5, v23, v5

    .line 497
    .line 498
    add-int/lit8 v8, v8, 0x1

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_13
    return-void
.end method

.method private measureHorizontal(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLinesResult:Lbe/d;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v2, Lbe/d;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, v2, Lbe/d;->b:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexboxHelper:Lbe/f;

    .line 15
    .line 16
    const/4 v7, -0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    const v5, 0x7fffffff

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move v3, p1

    .line 23
    move v4, p2

    .line 24
    invoke-virtual/range {v1 .. v8}, Lbe/f;->b(Lbe/d;IIIIILjava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLinesResult:Lbe/d;

    .line 28
    .line 29
    iget-object p1, p1, Lbe/d;->a:Ljava/util/List;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexboxHelper:Lbe/f;

    .line 34
    .line 35
    invoke-virtual {p1, v3, v4, v0}, Lbe/f;->h(III)V

    .line 36
    .line 37
    .line 38
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mAlignItems:I

    .line 39
    .line 40
    const/4 p2, 0x3

    .line 41
    if-ne p1, p2, :cond_4

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lbe/c;

    .line 60
    .line 61
    const/high16 v1, -0x80000000

    .line 62
    .line 63
    move v2, v0

    .line 64
    :goto_1
    iget v5, p2, Lbe/c;->h:I

    .line 65
    .line 66
    if-ge v2, v5, :cond_3

    .line 67
    .line 68
    iget v5, p2, Lbe/c;->o:I

    .line 69
    .line 70
    add-int/2addr v5, v2

    .line 71
    invoke-virtual {p0, v5}, Lcom/google/android/flexbox/FlexboxLayout;->getReorderedChildAt(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const/16 v7, 0x8

    .line 82
    .line 83
    if-ne v6, v7, :cond_0

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lbe/g;

    .line 91
    .line 92
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexWrap:I

    .line 93
    .line 94
    const/4 v8, 0x2

    .line 95
    if-eq v7, v8, :cond_1

    .line 96
    .line 97
    iget v7, p2, Lbe/c;->l:I

    .line 98
    .line 99
    invoke-virtual {v5}, Landroid/view/View;->getBaseline()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    sub-int/2addr v7, v8

    .line 104
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 105
    .line 106
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    add-int/2addr v5, v7

    .line 115
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 116
    .line 117
    add-int/2addr v5, v6

    .line 118
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    goto :goto_2

    .line 123
    :cond_1
    iget v7, p2, Lbe/c;->l:I

    .line 124
    .line 125
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    sub-int/2addr v7, v8

    .line 130
    invoke-virtual {v5}, Landroid/view/View;->getBaseline()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    add-int/2addr v8, v7

    .line 135
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 136
    .line 137
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 146
    .line 147
    add-int/2addr v5, v6

    .line 148
    add-int/2addr v5, v7

    .line 149
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    iput v1, p2, Lbe/c;->g:I

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexboxHelper:Lbe/f;

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    add-int/2addr v1, p2

    .line 170
    invoke-virtual {p1, v3, v4, v1}, Lbe/f;->g(III)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexboxHelper:Lbe/f;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lbe/f;->u(I)V

    .line 176
    .line 177
    .line 178
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexDirection:I

    .line 179
    .line 180
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLinesResult:Lbe/d;

    .line 181
    .line 182
    iget p2, p2, Lbe/d;->b:I

    .line 183
    .line 184
    invoke-direct {p0, p1, v3, v4, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setMeasuredDimensionForFlex(IIII)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method private measureVertical(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLinesResult:Lbe/d;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v2, Lbe/d;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, v2, Lbe/d;->b:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexboxHelper:Lbe/f;

    .line 15
    .line 16
    const/4 v7, -0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    const v5, 0x7fffffff

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move v4, p1

    .line 23
    move v3, p2

    .line 24
    invoke-virtual/range {v1 .. v8}, Lbe/f;->b(Lbe/d;IIIIILjava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLinesResult:Lbe/d;

    .line 28
    .line 29
    iget-object p1, p1, Lbe/d;->a:Ljava/util/List;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexboxHelper:Lbe/f;

    .line 34
    .line 35
    invoke-virtual {p1, v4, v3, v0}, Lbe/f;->h(III)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexboxHelper:Lbe/f;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v1, p2

    .line 49
    invoke-virtual {p1, v4, v3, v1}, Lbe/f;->g(III)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexboxHelper:Lbe/f;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lbe/f;->u(I)V

    .line 55
    .line 56
    .line 57
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexDirection:I

    .line 58
    .line 59
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLinesResult:Lbe/d;

    .line 60
    .line 61
    iget p2, p2, Lbe/d;->b:I

    .line 62
    .line 63
    invoke-direct {p0, p1, v4, v3, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setMeasuredDimensionForFlex(IIII)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private setMeasuredDimensionForFlex(IIII)V
    .locals 8

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq p1, v4, :cond_2

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq p1, v4, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    if-ne p1, v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p3, "Invalid flex direction: "

    .line 32
    .line 33
    invoke-static {p1, p3}, Le5/a;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getLargestMainSize()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getSumOfCrossSize()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    add-int/2addr v5, v4

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    add-int/2addr v4, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getSumOfCrossSize()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    add-int/2addr v4, p1

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    add-int/2addr p1, v4

    .line 74
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getLargestMainSize()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    :goto_1
    const/high16 v5, 0x1000000

    .line 79
    .line 80
    const/high16 v6, 0x40000000    # 2.0f

    .line 81
    .line 82
    const/high16 v7, -0x80000000

    .line 83
    .line 84
    if-eq v0, v7, :cond_6

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    if-ne v0, v6, :cond_4

    .line 89
    .line 90
    if-ge v1, v4, :cond_3

    .line 91
    .line 92
    invoke-static {p4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    :cond_3
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p2, "Unknown width mode is set: "

    .line 104
    .line 105
    invoke-static {v0, p2}, Le5/a;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_5
    invoke-static {v4, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    if-ge v1, v4, :cond_7

    .line 119
    .line 120
    invoke-static {p4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    move v1, v4

    .line 126
    :goto_2
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    :goto_3
    const/16 v0, 0x100

    .line 131
    .line 132
    if-eq v2, v7, :cond_b

    .line 133
    .line 134
    if-eqz v2, :cond_a

    .line 135
    .line 136
    if-ne v2, v6, :cond_9

    .line 137
    .line 138
    if-ge v3, p1, :cond_8

    .line 139
    .line 140
    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 141
    .line 142
    .line 143
    move-result p4

    .line 144
    :cond_8
    invoke-static {v3, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    goto :goto_5

    .line 149
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string p2, "Unknown height mode is set: "

    .line 152
    .line 153
    invoke-static {v2, p2}, Le5/a;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_a
    invoke-static {p1, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    goto :goto_5

    .line 166
    :cond_b
    if-ge v3, p1, :cond_c

    .line 167
    .line 168
    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 169
    .line 170
    .line 171
    move-result p4

    .line 172
    goto :goto_4

    .line 173
    :cond_c
    move v3, p1

    .line 174
    :goto_4
    invoke-static {v3, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    :goto_5
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method private setWillNotDrawFlag()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerDrawableHorizontal:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerDrawableVertical:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mOrderCache:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mOrderCache:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexboxHelper:Lbe/f;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mOrderCache:Landroid/util/SparseIntArray;

    .line 19
    .line 20
    iget-object v2, v0, Lbe/f;->a:Lbe/a;

    .line 21
    .line 22
    invoke-interface {v2}, Lbe/a;->getFlexItemCount()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v0, v3}, Lbe/f;->f(I)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v4, Lbe/e;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    instance-of v6, p3, Lbe/b;

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    move-object v6, p3

    .line 43
    check-cast v6, Lbe/b;

    .line 44
    .line 45
    invoke-interface {v6}, Lbe/b;->getOrder()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iput v6, v4, Lbe/e;->b:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iput v5, v4, Lbe/e;->b:I

    .line 53
    .line 54
    :goto_0
    const/4 v6, -0x1

    .line 55
    if-eq p2, v6, :cond_4

    .line 56
    .line 57
    if-ne p2, v3, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-interface {v2}, Lbe/a;->getFlexItemCount()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ge p2, v2, :cond_3

    .line 65
    .line 66
    iput p2, v4, Lbe/e;->a:I

    .line 67
    .line 68
    move v2, p2

    .line 69
    :goto_1
    if-ge v2, v3, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lbe/e;

    .line 76
    .line 77
    iget v7, v6, Lbe/e;->a:I

    .line 78
    .line 79
    add-int/2addr v7, v5

    .line 80
    iput v7, v6, Lbe/e;->a:I

    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iput v3, v4, Lbe/e;->a:I

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :goto_2
    iput v3, v4, Lbe/e;->a:I

    .line 89
    .line 90
    :cond_5
    :goto_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/2addr v3, v5

    .line 94
    invoke-static {v3, v0, v1}, Lbe/f;->r(ILjava/util/ArrayList;Landroid/util/SparseIntArray;)[I

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mReorderedIndices:[I

    .line 99
    .line 100
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lbe/g;

    .line 2
    .line 3
    return p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lbe/g;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 7

    .line 24
    instance-of v0, p1, Lbe/g;

    const v1, 0xffffff

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Lbe/g;

    check-cast p1, Lbe/g;

    .line 26
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 27
    iput v6, v0, Lbe/g;->a:I

    .line 28
    iput v5, v0, Lbe/g;->b:F

    .line 29
    iput v4, v0, Lbe/g;->c:F

    .line 30
    iput v3, v0, Lbe/g;->d:I

    .line 31
    iput v2, v0, Lbe/g;->e:F

    .line 32
    iput v1, v0, Lbe/g;->h:I

    .line 33
    iput v1, v0, Lbe/g;->i:I

    .line 34
    iget v1, p1, Lbe/g;->a:I

    iput v1, v0, Lbe/g;->a:I

    .line 35
    iget v1, p1, Lbe/g;->b:F

    iput v1, v0, Lbe/g;->b:F

    .line 36
    iget v1, p1, Lbe/g;->c:F

    iput v1, v0, Lbe/g;->c:F

    .line 37
    iget v1, p1, Lbe/g;->d:I

    iput v1, v0, Lbe/g;->d:I

    .line 38
    iget v1, p1, Lbe/g;->e:F

    iput v1, v0, Lbe/g;->e:F

    .line 39
    iget v1, p1, Lbe/g;->f:I

    iput v1, v0, Lbe/g;->f:I

    .line 40
    iget v1, p1, Lbe/g;->g:I

    iput v1, v0, Lbe/g;->g:I

    .line 41
    iget v1, p1, Lbe/g;->h:I

    iput v1, v0, Lbe/g;->h:I

    .line 42
    iget v1, p1, Lbe/g;->i:I

    iput v1, v0, Lbe/g;->i:I

    .line 43
    iget-boolean p1, p1, Lbe/g;->j:Z

    iput-boolean p1, v0, Lbe/g;->j:Z

    return-object v0

    .line 44
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 45
    new-instance v0, Lbe/g;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 46
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 47
    iput v6, v0, Lbe/g;->a:I

    .line 48
    iput v5, v0, Lbe/g;->b:F

    .line 49
    iput v4, v0, Lbe/g;->c:F

    .line 50
    iput v3, v0, Lbe/g;->d:I

    .line 51
    iput v2, v0, Lbe/g;->e:F

    .line 52
    iput v1, v0, Lbe/g;->h:I

    .line 53
    iput v1, v0, Lbe/g;->i:I

    return-object v0

    .line 54
    :cond_1
    new-instance v0, Lbe/g;

    .line 55
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    iput v6, v0, Lbe/g;->a:I

    .line 57
    iput v5, v0, Lbe/g;->b:F

    .line 58
    iput v4, v0, Lbe/g;->c:F

    .line 59
    iput v3, v0, Lbe/g;->d:I

    .line 60
    iput v2, v0, Lbe/g;->e:F

    .line 61
    iput v1, v0, Lbe/g;->h:I

    .line 62
    iput v1, v0, Lbe/g;->i:I

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lbe/g;
    .locals 9

    .line 2
    new-instance v0, Lbe/g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x1

    .line 4
    iput v2, v0, Lbe/g;->a:I

    const/4 v3, 0x0

    .line 5
    iput v3, v0, Lbe/g;->b:F

    const/high16 v4, 0x3f800000    # 1.0f

    .line 6
    iput v4, v0, Lbe/g;->c:F

    const/4 v5, -0x1

    .line 7
    iput v5, v0, Lbe/g;->d:I

    const/high16 v6, -0x40800000    # -1.0f

    .line 8
    iput v6, v0, Lbe/g;->e:F

    const v7, 0xffffff

    .line 9
    iput v7, v0, Lbe/g;->h:I

    .line 10
    iput v7, v0, Lbe/g;->i:I

    .line 11
    sget-object v8, Lbe/l;->b:[I

    .line 12
    invoke-virtual {v1, p1, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v1, 0x8

    .line 13
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v0, Lbe/g;->a:I

    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v0, Lbe/g;->b:F

    const/4 v1, 0x3

    .line 15
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v0, Lbe/g;->c:F

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v0, Lbe/g;->d:I

    .line 17
    invoke-virtual {p1, v2, v2, v2, v6}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    iput v2, v0, Lbe/g;->e:F

    const/4 v2, 0x7

    .line 18
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lbe/g;->f:I

    const/4 v2, 0x6

    .line 19
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lbe/g;->g:I

    const/4 v2, 0x5

    .line 20
    invoke-virtual {p1, v2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lbe/g;->h:I

    const/4 v2, 0x4

    .line 21
    invoke-virtual {p1, v2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lbe/g;->i:I

    const/16 v2, 0x9

    .line 22
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v0, Lbe/g;->j:Z

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public getAlignContent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mAlignContent:I

    .line 2
    .line 3
    return v0
.end method

.method public getAlignItems()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mAlignItems:I

    .line 2
    .line 3
    return v0
.end method

.method public getChildHeightMeasureSpec(III)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getChildWidthMeasureSpec(III)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getDecorationLengthCrossAxis(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getDecorationLengthMainAxis(Landroid/view/View;II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->hasDividerBeforeChildAtAlongMainAxis(II)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerVerticalWidth:I

    .line 15
    .line 16
    :cond_0
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerVertical:I

    .line 17
    .line 18
    and-int/lit8 p1, p1, 0x4

    .line 19
    .line 20
    if-lez p1, :cond_1

    .line 21
    .line 22
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerVerticalWidth:I

    .line 23
    .line 24
    :goto_0
    add-int/2addr v0, p1

    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->hasDividerBeforeChildAtAlongMainAxis(II)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerHorizontalHeight:I

    .line 33
    .line 34
    :cond_3
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerHorizontal:I

    .line 35
    .line 36
    and-int/lit8 p1, p1, 0x4

    .line 37
    .line 38
    if-lez p1, :cond_4

    .line 39
    .line 40
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerHorizontalHeight:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    return v0
.end method

.method public getDividerDrawableHorizontal()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerDrawableHorizontal:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDividerDrawableVertical()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerDrawableVertical:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFlexDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexDirection:I

    .line 2
    .line 3
    return v0
.end method

.method public getFlexItemAt(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getFlexItemCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getFlexLines()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbe/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lbe/c;

    .line 29
    .line 30
    invoke-virtual {v2}, Lbe/c;->a()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0
.end method

.method public getFlexLinesInternal()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbe/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFlexWrap()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexWrap:I

    .line 2
    .line 3
    return v0
.end method

.method public getJustifyContent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mJustifyContent:I

    .line 2
    .line 3
    return v0
.end method

.method public getLargestMainSize()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lbe/c;

    .line 20
    .line 21
    iget v2, v2, Lbe/c;->e:I

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1
.end method

.method public getMaxLine()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mMaxLine:I

    .line 2
    .line 3
    return v0
.end method

.method public getReorderedChildAt(I)Landroid/view/View;
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mReorderedIndices:[I

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lt p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget p1, v0, p1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public getReorderedFlexItemAt(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->getReorderedChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getShowDividerHorizontal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerHorizontal:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowDividerVertical()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerVertical:I

    .line 2
    .line 3
    return v0
.end method

.method public getSumOfCrossSize()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_4

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lbe/c;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->hasDividerBeforeFlexLine(I)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerHorizontalHeight:I

    .line 32
    .line 33
    :goto_1
    add-int/2addr v2, v4

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerVerticalWidth:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_2
    invoke-direct {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->hasEndDividerAfterFlexLine(I)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerHorizontalHeight:I

    .line 51
    .line 52
    :goto_3
    add-int/2addr v2, v4

    .line 53
    goto :goto_4

    .line 54
    :cond_2
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerVerticalWidth:I

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    :goto_4
    iget v3, v3, Lbe/c;->g:I

    .line 58
    .line 59
    add-int/2addr v2, v3

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    return v2
.end method

.method public isMainAxisDirectionHorizontal()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexDirection:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    :goto_0
    return v1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerDrawableVertical:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerDrawableHorizontal:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerHorizontal:I

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerVertical:I

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lv3/t0;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexDirection:I

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v1, :cond_b

    .line 31
    .line 32
    if-eq v1, v4, :cond_8

    .line 33
    .line 34
    if-eq v1, v2, :cond_5

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    if-eq v1, v5, :cond_2

    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :cond_2
    if-ne v0, v4, :cond_3

    .line 41
    .line 42
    move v3, v4

    .line 43
    :cond_3
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexWrap:I

    .line 44
    .line 45
    if-ne v0, v2, :cond_4

    .line 46
    .line 47
    xor-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    :cond_4
    invoke-direct {p0, p1, v3, v4}, Lcom/google/android/flexbox/FlexboxLayout;->drawDividersVertical(Landroid/graphics/Canvas;ZZ)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_5
    if-ne v0, v4, :cond_6

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_6
    move v4, v3

    .line 57
    :goto_1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexWrap:I

    .line 58
    .line 59
    if-ne v0, v2, :cond_7

    .line 60
    .line 61
    xor-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    :cond_7
    invoke-direct {p0, p1, v4, v3}, Lcom/google/android/flexbox/FlexboxLayout;->drawDividersVertical(Landroid/graphics/Canvas;ZZ)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_8
    if-eq v0, v4, :cond_9

    .line 68
    .line 69
    move v0, v4

    .line 70
    goto :goto_2

    .line 71
    :cond_9
    move v0, v3

    .line 72
    :goto_2
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexWrap:I

    .line 73
    .line 74
    if-ne v1, v2, :cond_a

    .line 75
    .line 76
    move v3, v4

    .line 77
    :cond_a
    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->drawDividersHorizontal(Landroid/graphics/Canvas;ZZ)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_b
    if-ne v0, v4, :cond_c

    .line 82
    .line 83
    move v0, v4

    .line 84
    goto :goto_3

    .line 85
    :cond_c
    move v0, v3

    .line 86
    :goto_3
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexWrap:I

    .line 87
    .line 88
    if-ne v1, v2, :cond_d

    .line 89
    .line 90
    move v3, v4

    .line 91
    :cond_d
    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->drawDividersHorizontal(Landroid/graphics/Canvas;ZZ)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 7

    .line 1
    sget-object v1, Lv3/t0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexDirection:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_8

    .line 12
    .line 13
    if-eq v2, v4, :cond_6

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    if-eq v2, v5, :cond_3

    .line 17
    .line 18
    const/4 v6, 0x3

    .line 19
    if-ne v2, v6, :cond_2

    .line 20
    .line 21
    if-ne v1, v4, :cond_0

    .line 22
    .line 23
    move v3, v4

    .line 24
    :cond_0
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexWrap:I

    .line 25
    .line 26
    if-ne v1, v5, :cond_1

    .line 27
    .line 28
    xor-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    :cond_1
    move v1, v3

    .line 31
    const/4 v2, 0x1

    .line 32
    move-object v0, p0

    .line 33
    move v3, p2

    .line 34
    move v4, p3

    .line 35
    move v5, p4

    .line 36
    move v6, p5

    .line 37
    invoke-direct/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxLayout;->layoutVertical(ZZIIII)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "Invalid flex direction is set: "

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexDirection:I

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_3
    if-ne v1, v4, :cond_4

    .line 64
    .line 65
    move v3, v4

    .line 66
    :cond_4
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexWrap:I

    .line 67
    .line 68
    if-ne v1, v5, :cond_5

    .line 69
    .line 70
    xor-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    :cond_5
    move v1, v3

    .line 73
    const/4 v2, 0x0

    .line 74
    move-object v0, p0

    .line 75
    move v3, p2

    .line 76
    move v4, p3

    .line 77
    move v5, p4

    .line 78
    move v6, p5

    .line 79
    invoke-direct/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxLayout;->layoutVertical(ZZIIII)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_6
    if-eq v1, v4, :cond_7

    .line 84
    .line 85
    move v1, v4

    .line 86
    move-object v0, p0

    .line 87
    move v2, p2

    .line 88
    move v3, p3

    .line 89
    move v5, p5

    .line 90
    move v4, p4

    .line 91
    goto :goto_0

    .line 92
    :cond_7
    move v1, v3

    .line 93
    move-object v0, p0

    .line 94
    move v2, p2

    .line 95
    move v4, p4

    .line 96
    move v5, p5

    .line 97
    move v3, p3

    .line 98
    :goto_0
    invoke-direct/range {v0 .. v5}, Lcom/google/android/flexbox/FlexboxLayout;->layoutHorizontal(ZIIII)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_8
    if-ne v1, v4, :cond_9

    .line 103
    .line 104
    move v1, v4

    .line 105
    move-object v0, p0

    .line 106
    move v2, p2

    .line 107
    move v3, p3

    .line 108
    move v5, p5

    .line 109
    move v4, p4

    .line 110
    goto :goto_1

    .line 111
    :cond_9
    move v1, v3

    .line 112
    move-object v0, p0

    .line 113
    move v2, p2

    .line 114
    move v4, p4

    .line 115
    move v5, p5

    .line 116
    move v3, p3

    .line 117
    :goto_1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/flexbox/FlexboxLayout;->layoutHorizontal(ZIIII)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mOrderCache:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mOrderCache:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexboxHelper:Lbe/f;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mOrderCache:Landroid/util/SparseIntArray;

    .line 19
    .line 20
    iget-object v0, v0, Lbe/f;->a:Lbe/a;

    .line 21
    .line 22
    invoke-interface {v0}, Lbe/a;->getFlexItemCount()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eq v3, v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v2, :cond_4

    .line 35
    .line 36
    invoke-interface {v0, v3}, Lbe/a;->getFlexItemAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lbe/b;

    .line 48
    .line 49
    invoke-interface {v4}, Lbe/b;->getOrder()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v1, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eq v4, v5, :cond_3

    .line 58
    .line 59
    :goto_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexboxHelper:Lbe/f;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mOrderCache:Landroid/util/SparseIntArray;

    .line 62
    .line 63
    iget-object v2, v0, Lbe/f;->a:Lbe/a;

    .line 64
    .line 65
    invoke-interface {v2}, Lbe/a;->getFlexItemCount()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v0, v2}, Lbe/f;->f(I)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v2, v0, v1}, Lbe/f;->r(ILjava/util/ArrayList;Landroid/util/SparseIntArray;)[I

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mReorderedIndices:[I

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :goto_3
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexDirection:I

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    if-eq v0, v1, :cond_7

    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    if-eq v0, v1, :cond_6

    .line 92
    .line 93
    const/4 v1, 0x3

    .line 94
    if-ne v0, v1, :cond_5

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    new-instance p2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v0, "Invalid value for the flex direction is set: "

    .line 102
    .line 103
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexDirection:I

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_6
    :goto_4
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayout;->measureVertical(II)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayout;->measureHorizontal(II)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public onNewFlexItemAdded(Landroid/view/View;IILbe/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->hasDividerBeforeChildAtAlongMainAxis(II)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget p1, p4, Lbe/c;->e:I

    .line 14
    .line 15
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerVerticalWidth:I

    .line 16
    .line 17
    add-int/2addr p1, p2

    .line 18
    iput p1, p4, Lbe/c;->e:I

    .line 19
    .line 20
    iget p1, p4, Lbe/c;->f:I

    .line 21
    .line 22
    add-int/2addr p1, p2

    .line 23
    iput p1, p4, Lbe/c;->f:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget p1, p4, Lbe/c;->e:I

    .line 27
    .line 28
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerHorizontalHeight:I

    .line 29
    .line 30
    add-int/2addr p1, p2

    .line 31
    iput p1, p4, Lbe/c;->e:I

    .line 32
    .line 33
    iget p1, p4, Lbe/c;->f:I

    .line 34
    .line 35
    add-int/2addr p1, p2

    .line 36
    iput p1, p4, Lbe/c;->f:I

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public onNewFlexLineAdded(Lbe/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerVertical:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget v0, p1, Lbe/c;->e:I

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerVerticalWidth:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    iput v0, p1, Lbe/c;->e:I

    .line 19
    .line 20
    iget v0, p1, Lbe/c;->f:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    iput v0, p1, Lbe/c;->f:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerHorizontal:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x4

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    iget v0, p1, Lbe/c;->e:I

    .line 33
    .line 34
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerHorizontalHeight:I

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    iput v0, p1, Lbe/c;->e:I

    .line 38
    .line 39
    iget v0, p1, Lbe/c;->f:I

    .line 40
    .line 41
    add-int/2addr v0, v1

    .line 42
    iput v0, p1, Lbe/c;->f:I

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public setAlignContent(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mAlignContent:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mAlignContent:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setAlignItems(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mAlignItems:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mAlignItems:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerDrawableHorizontal:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerDrawableHorizontal:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerHorizontalHeight:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerHorizontalHeight:I

    .line 19
    .line 20
    :goto_0
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayout;->setWillNotDrawFlag()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerDrawableVertical:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerDrawableVertical:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerVerticalWidth:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerVerticalWidth:I

    .line 19
    .line 20
    :goto_0
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayout;->setWillNotDrawFlag()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setFlexDirection(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexDirection:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexDirection:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setFlexLines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbe/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setFlexWrap(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexWrap:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexWrap:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setJustifyContent(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mJustifyContent:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mJustifyContent:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setMaxLine(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mMaxLine:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mMaxLine:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShowDivider(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setShowDividerVertical(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setShowDividerHorizontal(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setShowDividerHorizontal(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerHorizontal:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerHorizontal:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShowDividerVertical(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerVertical:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerVertical:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public updateViewCache(ILandroid/view/View;)V
    .locals 0

    return-void
.end method
