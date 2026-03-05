.class public Lcom/github/clans/fab/FloatingActionMenu;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field private static final ANIMATION_DURATION:I = 0x12c

.field private static final CLOSED_PLUS_ROTATION:F = 0.0f

.field private static final LABELS_POSITION_LEFT:I = 0x0

.field private static final LABELS_POSITION_RIGHT:I = 0x1

.field private static final OPENED_PLUS_ROTATION_LEFT:F = -135.0f

.field private static final OPENED_PLUS_ROTATION_RIGHT:F = 135.0f

.field private static final OPEN_DOWN:I = 0x1

.field private static final OPEN_UP:I


# instance fields
.field private mAnimationDelayPerItem:I

.field private mBackgroundColor:I

.field private mButtonSpacing:I

.field private mButtonsCount:I

.field private mCloseAnimatorSet:Landroid/animation/AnimatorSet;

.field private mCloseInterpolator:Landroid/view/animation/Interpolator;

.field private mCustomTypefaceFromFont:Landroid/graphics/Typeface;

.field private mHideBackgroundAnimator:Landroid/animation/ValueAnimator;

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private mIconAnimated:Z

.field private mIconToggleSet:Landroid/animation/AnimatorSet;

.field private mImageToggle:Landroid/widget/ImageView;

.field private mImageToggleHideAnimation:Landroid/view/animation/Animation;

.field private mImageToggleShowAnimation:Landroid/view/animation/Animation;

.field private mIsAnimated:Z

.field private mIsMenuButtonAnimationRunning:Z

.field private mIsMenuOpening:Z

.field private mIsSetClosedOnTouchOutside:Z

.field private mLabelsColorNormal:I

.field private mLabelsColorPressed:I

.field private mLabelsColorRipple:I

.field private mLabelsContext:Landroid/content/Context;

.field private mLabelsCornerRadius:I

.field private mLabelsEllipsize:I

.field private mLabelsHideAnimation:I

.field private mLabelsMargin:I

.field private mLabelsMaxLines:I

.field private mLabelsPaddingBottom:I

.field private mLabelsPaddingLeft:I

.field private mLabelsPaddingRight:I

.field private mLabelsPaddingTop:I

.field private mLabelsPosition:I

.field private mLabelsShowAnimation:I

.field private mLabelsShowShadow:Z

.field private mLabelsSingleLine:Z

.field private mLabelsStyle:I

.field private mLabelsTextColor:Landroid/content/res/ColorStateList;

.field private mLabelsTextSize:F

.field private mLabelsVerticalOffset:I

.field private mMaxButtonWidth:I

.field private mMenuButton:Lcom/github/clans/fab/FloatingActionButton;

.field private mMenuButtonHideAnimation:Landroid/view/animation/Animation;

.field private mMenuButtonShowAnimation:Landroid/view/animation/Animation;

.field private mMenuColorNormal:I

.field private mMenuColorPressed:I

.field private mMenuColorRipple:I

.field private mMenuFabSize:I

.field private mMenuLabelText:Ljava/lang/String;

.field private mMenuOpened:Z

.field private mMenuShadowColor:I

.field private mMenuShadowRadius:F

.field private mMenuShadowXOffset:F

.field private mMenuShadowYOffset:F

.field private mMenuShowShadow:Z

.field private mOpenAnimatorSet:Landroid/animation/AnimatorSet;

.field private mOpenDirection:I

.field private mOpenInterpolator:Landroid/view/animation/Interpolator;

.field private mShowBackgroundAnimator:Landroid/animation/ValueAnimator;

.field private mToggleListener:Lcom/github/clans/fab/h;

.field private mUiHandler:Landroid/os/Handler;

.field private mUsingMenuLabel:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/github/clans/fab/FloatingActionMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/github/clans/fab/FloatingActionMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->mOpenAnimatorSet:Landroid/animation/AnimatorSet;

    .line 5
    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->mCloseAnimatorSet:Landroid/animation/AnimatorSet;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {v0, p3}, Lmi/t1;->c(FLandroid/content/Context;)I

    move-result p3

    iput p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->mButtonSpacing:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {v0, p3}, Lmi/t1;->c(FLandroid/content/Context;)I

    move-result p3

    iput p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsMargin:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {v0, p3}, Lmi/t1;->c(FLandroid/content/Context;)I

    move-result p3

    iput p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsVerticalOffset:I

    .line 9
    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    iput-object p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->mUiHandler:Landroid/os/Handler;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0, p3}, Lmi/t1;->c(FLandroid/content/Context;)I

    move-result p3

    iput p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsPaddingTop:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1, p3}, Lmi/t1;->c(FLandroid/content/Context;)I

    move-result p3

    iput p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsPaddingRight:I

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {v0, p3}, Lmi/t1;->c(FLandroid/content/Context;)I

    move-result p3

    iput p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsPaddingBottom:I

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {v1, p3}, Lmi/t1;->c(FLandroid/content/Context;)I

    move-result p3

    iput p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsPaddingLeft:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1, p3}, Lmi/t1;->c(FLandroid/content/Context;)I

    move-result p3

    iput p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsCornerRadius:I

    .line 15
    iput v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuShadowRadius:F

    const/high16 p3, 0x3f800000    # 1.0f

    .line 16
    iput p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuShadowXOffset:F

    .line 17
    iput v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuShadowYOffset:F

    const/4 p3, 0x1

    .line 18
    iput-boolean p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->mIsAnimated:Z

    .line 19
    iput-boolean p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->mIconAnimated:Z

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/github/clans/fab/FloatingActionMenu;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/github/clans/fab/FloatingActionMenu;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mIsAnimated:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/github/clans/fab/FloatingActionMenu;)Lcom/github/clans/fab/FloatingActionButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuButton:Lcom/github/clans/fab/FloatingActionButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/github/clans/fab/FloatingActionMenu;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuOpened:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lcom/github/clans/fab/FloatingActionMenu;)Lcom/github/clans/fab/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic access$400(Lcom/github/clans/fab/FloatingActionMenu;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuButtonHideAnimation:Landroid/view/animation/Animation;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lcom/github/clans/fab/FloatingActionMenu;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mIsMenuButtonAnimationRunning:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lcom/github/clans/fab/FloatingActionMenu;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/clans/fab/FloatingActionMenu;->hideMenuButtonWithImage(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addLabel(Lcom/github/clans/fab/FloatingActionButton;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/github/clans/fab/FloatingActionButton;->getLabelText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Lcom/github/clans/fab/Label;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/github/clans/fab/Label;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/github/clans/fab/Label;->setFab(Lcom/github/clans/fab/FloatingActionButton;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget v4, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsShowAnimation:I

    .line 31
    .line 32
    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Lcom/github/clans/fab/Label;->setShowAnimation(Landroid/view/animation/Animation;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget v4, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsHideAnimation:I

    .line 44
    .line 45
    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Lcom/github/clans/fab/Label;->setHideAnimation(Landroid/view/animation/Animation;)V

    .line 50
    .line 51
    .line 52
    iget v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsStyle:I

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    if-lez v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget v5, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsStyle:I

    .line 62
    .line 63
    invoke-virtual {v1, v3, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v4}, Lcom/github/clans/fab/Label;->setShowShadow(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/github/clans/fab/Label;->setUsingStyle(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsColorNormal:I

    .line 74
    .line 75
    iget v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsColorPressed:I

    .line 76
    .line 77
    iget v5, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsColorRipple:I

    .line 78
    .line 79
    invoke-virtual {v1, v2, v3, v5}, Lcom/github/clans/fab/Label;->setColors(III)V

    .line 80
    .line 81
    .line 82
    iget-boolean v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsShowShadow:Z

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lcom/github/clans/fab/Label;->setShowShadow(Z)V

    .line 85
    .line 86
    .line 87
    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsCornerRadius:I

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lcom/github/clans/fab/Label;->setCornerRadius(I)V

    .line 90
    .line 91
    .line 92
    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsEllipsize:I

    .line 93
    .line 94
    if-lez v2, :cond_2

    .line 95
    .line 96
    invoke-direct {p0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->setLabelEllipsize(Lcom/github/clans/fab/Label;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsMaxLines:I

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/github/clans/fab/Label;->updateBackground()V

    .line 105
    .line 106
    .line 107
    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsTextSize:F

    .line 108
    .line 109
    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsTextColor:Landroid/content/res/ColorStateList;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 115
    .line 116
    .line 117
    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsPaddingLeft:I

    .line 118
    .line 119
    iget v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsPaddingTop:I

    .line 120
    .line 121
    iget-boolean v4, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsShowShadow:Z

    .line 122
    .line 123
    if-eqz v4, :cond_3

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/github/clans/fab/FloatingActionButton;->getShadowRadius()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {p1}, Lcom/github/clans/fab/FloatingActionButton;->getShadowXOffset()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    add-int/2addr v5, v4

    .line 138
    add-int/2addr v2, v5

    .line 139
    invoke-virtual {p1}, Lcom/github/clans/fab/FloatingActionButton;->getShadowRadius()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-virtual {p1}, Lcom/github/clans/fab/FloatingActionButton;->getShadowYOffset()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    add-int/2addr v5, v4

    .line 152
    add-int/2addr v3, v5

    .line 153
    :cond_3
    iget v4, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsPaddingLeft:I

    .line 154
    .line 155
    iget v5, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsPaddingTop:I

    .line 156
    .line 157
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 158
    .line 159
    .line 160
    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsMaxLines:I

    .line 161
    .line 162
    if-ltz v2, :cond_4

    .line 163
    .line 164
    iget-boolean v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsSingleLine:Z

    .line 165
    .line 166
    if-eqz v2, :cond_5

    .line 167
    .line 168
    :cond_4
    iget-boolean v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsSingleLine:Z

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 171
    .line 172
    .line 173
    :cond_5
    :goto_0
    iget-object v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mCustomTypefaceFromFont:Landroid/graphics/Typeface;

    .line 174
    .line 175
    if-eqz v2, :cond_6

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/github/clans/fab/FloatingActionButton;->getOnClickListener()Landroid/view/View$OnClickListener;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    const v0, 0x7f0a03ac

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method private adjustForOvershoot(I)I
    .locals 4

    int-to-double v0, p1

    const-wide v2, 0x3f9eb851eb851eb8L    # 0.03

    mul-double/2addr v2, v0

    add-double/2addr v2, v0

    double-to-int p1, v2

    return p1
.end method

.method private createDefaultIconAnimation()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mOpenDirection:I

    .line 2
    .line 3
    const/high16 v1, 0x43070000    # 135.0f

    .line 4
    .line 5
    const/high16 v2, -0x3cf90000    # -135.0f

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsPosition:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v3, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v1

    .line 16
    :goto_0
    if-nez v0, :cond_4

    .line 17
    .line 18
    :cond_1
    move v1, v2

    .line 19
    goto :goto_2

    .line 20
    :cond_2
    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsPosition:I

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    move v3, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    move v3, v2

    .line 27
    :goto_1
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mImageToggle:Landroid/widget/ImageView;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    new-array v4, v2, [F

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aput v3, v4, v5

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    aput v6, v4, v3

    .line 40
    .line 41
    const-string v7, "rotation"

    .line 42
    .line 43
    invoke-static {v0, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v4, p0, Lcom/github/clans/fab/FloatingActionMenu;->mImageToggle:Landroid/widget/ImageView;

    .line 48
    .line 49
    new-array v2, v2, [F

    .line 50
    .line 51
    aput v6, v2, v5

    .line 52
    .line 53
    aput v1, v2, v3

    .line 54
    .line 55
    invoke-static {v4, v7, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mOpenAnimatorSet:Landroid/animation/AnimatorSet;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mCloseAnimatorSet:Landroid/animation/AnimatorSet;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mOpenAnimatorSet:Landroid/animation/AnimatorSet;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mOpenInterpolator:Landroid/view/animation/Interpolator;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mCloseAnimatorSet:Landroid/animation/AnimatorSet;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mCloseInterpolator:Landroid/view/animation/Interpolator;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mOpenAnimatorSet:Landroid/animation/AnimatorSet;

    .line 84
    .line 85
    const-wide/16 v1, 0x12c

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mCloseAnimatorSet:Landroid/animation/AnimatorSet;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private createLabels()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mButtonsCount:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mImageToggle:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/github/clans/fab/FloatingActionButton;

    .line 20
    .line 21
    const v2, 0x7f0a03ac

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-direct {p0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->addLabel(Lcom/github/clans/fab/FloatingActionButton;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuButton:Lcom/github/clans/fab/FloatingActionButton;

    .line 35
    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    new-instance v1, Landroidx/appcompat/app/d;

    .line 39
    .line 40
    const/4 v3, 0x7

    .line 41
    invoke-direct {v1, p0, v3}, Landroidx/appcompat/app/d;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lcom/github/clans/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-void
.end method

.method private createMenuButton()V
    .locals 4

    .line 1
    new-instance v0, Lcom/github/clans/fab/FloatingActionButton;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/github/clans/fab/FloatingActionButton;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuButton:Lcom/github/clans/fab/FloatingActionButton;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuShowShadow:Z

    .line 13
    .line 14
    iput-boolean v1, v0, Lcom/github/clans/fab/FloatingActionButton;->mShowShadow:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuShadowRadius:F

    .line 23
    .line 24
    invoke-static {v2, v1}, Lmi/t1;->c(FLandroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, v0, Lcom/github/clans/fab/FloatingActionButton;->mShadowRadius:I

    .line 29
    .line 30
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuButton:Lcom/github/clans/fab/FloatingActionButton;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuShadowXOffset:F

    .line 37
    .line 38
    invoke-static {v2, v1}, Lmi/t1;->c(FLandroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, v0, Lcom/github/clans/fab/FloatingActionButton;->mShadowXOffset:I

    .line 43
    .line 44
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuButton:Lcom/github/clans/fab/FloatingActionButton;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuShadowYOffset:F

    .line 51
    .line 52
    invoke-static {v2, v1}, Lmi/t1;->c(FLandroid/content/Context;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, v0, Lcom/github/clans/fab/FloatingActionButton;->mShadowYOffset:I

    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuButton:Lcom/github/clans/fab/FloatingActionButton;

    .line 59
    .line 60
    iget v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuColorNormal:I

    .line 61
    .line 62
    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuColorPressed:I

    .line 63
    .line 64
    iget v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuColorRipple:I

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2, v3}, Lcom/github/clans/fab/FloatingActionButton;->setColors(III)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuButton:Lcom/github/clans/fab/FloatingActionButton;

    .line 70
    .line 71
    iget v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuShadowColor:I

    .line 72
    .line 73
    iput v1, v0, Lcom/github/clans/fab/FloatingActionButton;->mShadowColor:I

    .line 74
    .line 75
    iget v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuFabSize:I

    .line 76
    .line 77
    iput v1, v0, Lcom/github/clans/fab/FloatingActionButton;->mFabSize:I

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionButton;->updateBackground()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuButton:Lcom/github/clans/fab/FloatingActionButton;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuLabelText:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/github/clans/fab/FloatingActionButton;->setLabelText(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mImageToggle:Landroid/widget/ImageView;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuButton:Lcom/github/clans/fab/FloatingActionButton;

    .line 106
    .line 107
    invoke-super {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mImageToggle:Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionMenu;->createDefaultIconAnimation()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private hideMenuButtonWithImage(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->isMenuButtonHidden()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuButton:Lcom/github/clans/fab/FloatingActionButton;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/github/clans/fab/FloatingActionButton;->hide(Z)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mImageToggle:Landroid/widget/ImageView;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mImageToggleHideAnimation:Landroid/view/animation/Animation;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mImageToggle:Landroid/widget/ImageView;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mIsMenuButtonAnimationRunning:Z

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/github/clans/fab/j;->b:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x2

    .line 9
    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mButtonSpacing:I

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mButtonSpacing:I

    .line 16
    .line 17
    const/16 p2, 0x13

    .line 18
    .line 19
    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsMargin:I

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsMargin:I

    .line 26
    .line 27
    const/16 p2, 0x1a

    .line 28
    .line 29
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsPosition:I

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    const p2, 0x7f01001f

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const p2, 0x7f01001e

    .line 42
    .line 43
    .line 44
    :goto_0
    const/16 v0, 0x1b

    .line 45
    .line 46
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsShowAnimation:I

    .line 51
    .line 52
    iget p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsPosition:I

    .line 53
    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    const p2, 0x7f010021

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const p2, 0x7f010020

    .line 61
    .line 62
    .line 63
    :goto_1
    const/16 v0, 0x12

    .line 64
    .line 65
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsHideAnimation:I

    .line 70
    .line 71
    const/16 p2, 0x19

    .line 72
    .line 73
    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsPaddingTop:I

    .line 74
    .line 75
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsPaddingTop:I

    .line 80
    .line 81
    const/16 p2, 0x18

    .line 82
    .line 83
    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsPaddingRight:I

    .line 84
    .line 85
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsPaddingRight:I

    .line 90
    .line 91
    const/16 p2, 0x16

    .line 92
    .line 93
    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsPaddingBottom:I

    .line 94
    .line 95
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsPaddingBottom:I

    .line 100
    .line 101
    const/16 p2, 0x17

    .line 102
    .line 103
    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsPaddingLeft:I

    .line 104
    .line 105
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsPaddingLeft:I

    .line 110
    .line 111
    const/16 p2, 0x1f

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iput-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsTextColor:Landroid/content/res/ColorStateList;

    .line 118
    .line 119
    const/4 v0, -0x1

    .line 120
    if-nez p2, :cond_2

    .line 121
    .line 122
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iput-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsTextColor:Landroid/content/res/ColorStateList;

    .line 127
    .line 128
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    const v2, 0x7f07044a

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    const/16 v2, 0x20

    .line 140
    .line 141
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsTextSize:F

    .line 146
    .line 147
    const/16 p2, 0xf

    .line 148
    .line 149
    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsCornerRadius:I

    .line 150
    .line 151
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsCornerRadius:I

    .line 156
    .line 157
    const/16 p2, 0x1c

    .line 158
    .line 159
    const/4 v2, 0x1

    .line 160
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    iput-boolean p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsShowShadow:Z

    .line 165
    .line 166
    const/16 p2, 0xc

    .line 167
    .line 168
    const v3, -0xcccccd

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsColorNormal:I

    .line 176
    .line 177
    const/16 p2, 0xd

    .line 178
    .line 179
    const v3, -0xbbbbbc

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsColorPressed:I

    .line 187
    .line 188
    const/16 p2, 0xe

    .line 189
    .line 190
    const v3, 0x66ffffff

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsColorRipple:I

    .line 198
    .line 199
    const/16 p2, 0x26

    .line 200
    .line 201
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    iput-boolean p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuShowShadow:Z

    .line 206
    .line 207
    const/16 p2, 0x22

    .line 208
    .line 209
    const/high16 v3, 0x66000000

    .line 210
    .line 211
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuShadowColor:I

    .line 216
    .line 217
    const/16 p2, 0x23

    .line 218
    .line 219
    iget v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuShadowRadius:F

    .line 220
    .line 221
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuShadowRadius:F

    .line 226
    .line 227
    const/16 p2, 0x24

    .line 228
    .line 229
    iget v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuShadowXOffset:F

    .line 230
    .line 231
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuShadowXOffset:F

    .line 236
    .line 237
    const/16 p2, 0x25

    .line 238
    .line 239
    iget v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuShadowYOffset:F

    .line 240
    .line 241
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuShadowYOffset:F

    .line 246
    .line 247
    const/4 p2, 0x4

    .line 248
    const v3, -0x25bcca

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuColorNormal:I

    .line 256
    .line 257
    const/4 p2, 0x5

    .line 258
    const v3, -0x18afbd

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuColorPressed:I

    .line 266
    .line 267
    const/4 p2, 0x6

    .line 268
    const v3, -0x66000001

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuColorRipple:I

    .line 276
    .line 277
    const/16 p2, 0x32

    .line 278
    .line 279
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mAnimationDelayPerItem:I

    .line 284
    .line 285
    const/16 p2, 0xb

    .line 286
    .line 287
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    iput-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 292
    .line 293
    if-nez p2, :cond_3

    .line 294
    .line 295
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    const v3, 0x7f08022b

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    iput-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 307
    .line 308
    :cond_3
    const/16 p2, 0x1d

    .line 309
    .line 310
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    iput-boolean p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsSingleLine:Z

    .line 315
    .line 316
    const/16 p2, 0x11

    .line 317
    .line 318
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsEllipsize:I

    .line 323
    .line 324
    const/16 p2, 0x14

    .line 325
    .line 326
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsMaxLines:I

    .line 331
    .line 332
    const/16 p2, 0xa

    .line 333
    .line 334
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuFabSize:I

    .line 339
    .line 340
    const/16 p2, 0x1e

    .line 341
    .line 342
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsStyle:I

    .line 347
    .line 348
    const/16 p2, 0x10

    .line 349
    .line 350
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_4

    .line 359
    .line 360
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0, p2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mCustomTypefaceFromFont:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    .line 374
    goto :goto_2

    .line 375
    :catch_0
    move-exception p1

    .line 376
    goto :goto_3

    .line 377
    :cond_4
    :goto_2
    const/16 p2, 0x21

    .line 378
    .line 379
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 380
    .line 381
    .line 382
    move-result p2

    .line 383
    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mOpenDirection:I

    .line 384
    .line 385
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 386
    .line 387
    .line 388
    move-result p2

    .line 389
    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mBackgroundColor:I

    .line 390
    .line 391
    const/16 p2, 0x8

    .line 392
    .line 393
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_5

    .line 398
    .line 399
    iput-boolean v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mUsingMenuLabel:Z

    .line 400
    .line 401
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    iput-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuLabelText:Ljava/lang/String;

    .line 406
    .line 407
    :cond_5
    const/16 p2, 0x15

    .line 408
    .line 409
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_6

    .line 414
    .line 415
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 416
    .line 417
    .line 418
    move-result p2

    .line 419
    invoke-direct {p0, p2}, Lcom/github/clans/fab/FloatingActionMenu;->initPadding(I)V

    .line 420
    .line 421
    .line 422
    :cond_6
    new-instance p2, Landroid/view/animation/OvershootInterpolator;

    .line 423
    .line 424
    invoke-direct {p2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 425
    .line 426
    .line 427
    iput-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mOpenInterpolator:Landroid/view/animation/Interpolator;

    .line 428
    .line 429
    new-instance p2, Landroid/view/animation/AnticipateInterpolator;

    .line 430
    .line 431
    invoke-direct {p2}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 432
    .line 433
    .line 434
    iput-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mCloseInterpolator:Landroid/view/animation/Interpolator;

    .line 435
    .line 436
    new-instance p2, Landroid/view/ContextThemeWrapper;

    .line 437
    .line 438
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iget v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsStyle:I

    .line 443
    .line 444
    invoke-direct {p2, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 445
    .line 446
    .line 447
    iput-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsContext:Landroid/content/Context;

    .line 448
    .line 449
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionMenu;->initBackgroundDimAnimation()V

    .line 450
    .line 451
    .line 452
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionMenu;->createMenuButton()V

    .line 453
    .line 454
    .line 455
    invoke-direct {p0, p1}, Lcom/github/clans/fab/FloatingActionMenu;->initMenuButtonAnimations(Landroid/content/res/TypedArray;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :goto_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 463
    .line 464
    const-string v1, "Unable to load specified custom font: "

    .line 465
    .line 466
    invoke-static {v1, p2}, Le5/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p2

    .line 470
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 471
    .line 472
    .line 473
    throw v0
.end method

.method private initBackgroundDimAnimation()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mBackgroundColor:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mBackgroundColor:I

    .line 8
    .line 9
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mBackgroundColor:I

    .line 14
    .line 15
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mBackgroundColor:I

    .line 20
    .line 21
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v1, 0x0

    .line 26
    filled-new-array {v1, v0}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mShowBackgroundAnimator:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    const-wide/16 v8, 0x12c

    .line 37
    .line 38
    invoke-virtual {v2, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    iget-object v10, p0, Lcom/github/clans/fab/FloatingActionMenu;->mShowBackgroundAnimator:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    new-instance v2, Lcom/github/clans/fab/d;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v3, p0

    .line 47
    invoke-direct/range {v2 .. v7}, Lcom/github/clans/fab/d;-><init>(Lcom/github/clans/fab/FloatingActionMenu;IIII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v10, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 51
    .line 52
    .line 53
    filled-new-array {v0, v1}, [I

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v3, Lcom/github/clans/fab/FloatingActionMenu;->mHideBackgroundAnimator:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    invoke-virtual {v0, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    .line 66
    iget-object v0, v3, Lcom/github/clans/fab/FloatingActionMenu;->mHideBackgroundAnimator:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    new-instance v2, Lcom/github/clans/fab/d;

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    invoke-direct/range {v2 .. v7}, Lcom/github/clans/fab/d;-><init>(Lcom/github/clans/fab/FloatingActionMenu;IIII)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private initMenuButtonAnimations(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const v1, 0x7f01001d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->setMenuButtonShowAnimation(Landroid/view/animation/Animation;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mImageToggleShowAnimation:Landroid/view/animation/Animation;

    .line 30
    .line 31
    const/4 v0, 0x7

    .line 32
    const v1, 0x7f01001c

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/github/clans/fab/FloatingActionMenu;->setMenuButtonHideAnimation(Landroid/view/animation/Animation;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mImageToggleHideAnimation:Landroid/view/animation/Animation;

    .line 59
    .line 60
    return-void
.end method

.method private initPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsPaddingTop:I

    .line 2
    .line 3
    iput p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsPaddingRight:I

    .line 4
    .line 5
    iput p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsPaddingBottom:I

    .line 6
    .line 7
    iput p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsPaddingLeft:I

    .line 8
    .line 9
    return-void
.end method

.method private isBackgroundEnabled()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mBackgroundColor:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private setLabelEllipsize(Lcom/github/clans/fab/Label;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsEllipsize:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private showMenuButtonWithImage(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->isMenuButtonHidden()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuButton:Lcom/github/clans/fab/FloatingActionButton;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/github/clans/fab/FloatingActionButton;->show(Z)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mImageToggle:Landroid/widget/ImageView;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mImageToggleShowAnimation:Landroid/view/animation/Animation;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mImageToggle:Landroid/widget/ImageView;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method


# virtual methods
.method public addMenuButton(Lcom/github/clans/fab/FloatingActionButton;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mButtonsCount:I

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 2
    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mButtonsCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mButtonsCount:I

    .line 3
    invoke-direct {p0, p1}, Lcom/github/clans/fab/FloatingActionMenu;->addLabel(Lcom/github/clans/fab/FloatingActionButton;)V

    return-void
.end method

.method public addMenuButton(Lcom/github/clans/fab/FloatingActionButton;I)V
    .locals 1

    .line 4
    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mButtonsCount:I

    add-int/lit8 v0, v0, -0x2

    if-gez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    if-le p2, v0, :cond_1

    move p2, v0

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 6
    iget p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mButtonsCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mButtonsCount:I

    .line 7
    invoke-direct {p0, p1}, Lcom/github/clans/fab/FloatingActionMenu;->addLabel(Lcom/github/clans/fab/FloatingActionButton;)V

    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    return p1
.end method

.method public close(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->isOpened()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionMenu;->isBackgroundEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mHideBackgroundAnimator:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mIconAnimated:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mIconToggleSet:Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mCloseAnimatorSet:Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mOpenAnimatorSet:Landroid/animation/AnimatorSet;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mIsMenuOpening:Z

    .line 42
    .line 43
    move v1, v0

    .line 44
    move v2, v1

    .line 45
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ge v0, v3, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    instance-of v4, v3, Lcom/github/clans/fab/FloatingActionButton;

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/16 v5, 0x8

    .line 64
    .line 65
    if-eq v4, v5, :cond_3

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    check-cast v3, Lcom/github/clans/fab/FloatingActionButton;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/github/clans/fab/FloatingActionMenu;->mUiHandler:Landroid/os/Handler;

    .line 72
    .line 73
    new-instance v5, Lcom/github/clans/fab/e;

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    invoke-direct {v5, p0, v3, p1, v6}, Lcom/github/clans/fab/e;-><init>(Lcom/github/clans/fab/FloatingActionMenu;Lcom/github/clans/fab/FloatingActionButton;ZI)V

    .line 77
    .line 78
    .line 79
    int-to-long v6, v2

    .line 80
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    .line 82
    .line 83
    iget v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->mAnimationDelayPerItem:I

    .line 84
    .line 85
    add-int/2addr v2, v3

    .line 86
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget-object p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mUiHandler:Landroid/os/Handler;

    .line 90
    .line 91
    new-instance v0, Lcom/github/clans/fab/f;

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    invoke-direct {v0, p0, v2}, Lcom/github/clans/fab/f;-><init>(Lcom/github/clans/fab/FloatingActionMenu;I)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mAnimationDelayPerItem:I

    .line 100
    .line 101
    mul-int/2addr v1, v2

    .line 102
    int-to-long v1, v1

    .line 103
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 104
    .line 105
    .line 106
    :cond_5
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->generateDefaultLayoutParams()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 2

    .line 2
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/clans/fab/FloatingActionMenu;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/github/clans/fab/FloatingActionMenu;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 2

    .line 3
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 1

    .line 4
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getAnimationDelayPerItem()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mAnimationDelayPerItem:I

    .line 2
    .line 3
    return v0
.end method

.method public getIconToggleAnimatorSet()Landroid/animation/AnimatorSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mIconToggleSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMenuButtonColorNormal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuColorNormal:I

    .line 2
    .line 3
    return v0
.end method

.method public getMenuButtonColorPressed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuColorPressed:I

    .line 2
    .line 3
    return v0
.end method

.method public getMenuButtonColorRipple()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuColorRipple:I

    .line 2
    .line 3
    return v0
.end method

.method public getMenuButtonLabelText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuLabelText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMenuIconView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mImageToggle:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public hideMenu(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->isMenuHidden()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mIsMenuButtonAnimationRunning:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mIsMenuButtonAnimationRunning:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->isOpened()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/github/clans/fab/FloatingActionMenu;->close(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mUiHandler:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v1, Lcom/github/clans/fab/g;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, p1, v2}, Lcom/github/clans/fab/g;-><init>(Lcom/github/clans/fab/FloatingActionMenu;ZI)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mAnimationDelayPerItem:I

    .line 32
    .line 33
    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mButtonsCount:I

    .line 34
    .line 35
    mul-int/2addr p1, v2

    .line 36
    int-to-long v2, p1

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuButtonHideAnimation:Landroid/view/animation/Animation;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 p1, 0x4

    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mIsMenuButtonAnimationRunning:Z

    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public hideMenuButton(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->isMenuButtonHidden()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mIsMenuButtonAnimationRunning:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mIsMenuButtonAnimationRunning:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->isOpened()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/github/clans/fab/FloatingActionMenu;->close(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mUiHandler:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v1, Lcom/github/clans/fab/g;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, p0, p1, v2}, Lcom/github/clans/fab/g;-><init>(Lcom/github/clans/fab/FloatingActionMenu;ZI)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mAnimationDelayPerItem:I

    .line 32
    .line 33
    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mButtonsCount:I

    .line 34
    .line 35
    mul-int/2addr p1, v2

    .line 36
    int-to-long v2, p1

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-direct {p0, p1}, Lcom/github/clans/fab/FloatingActionMenu;->hideMenuButtonWithImage(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public isAnimated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mIsAnimated:Z

    .line 2
    .line 3
    return v0
.end method

.method public isIconAnimated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mIconAnimated:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMenuButtonHidden()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuButton:Lcom/github/clans/fab/FloatingActionButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionButton;->isHidden()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isMenuHidden()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public isOpened()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuOpened:Z

    .line 2
    .line 3
    return v0
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuButton:Lcom/github/clans/fab/FloatingActionButton;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mImageToggle:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mButtonsCount:I

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionMenu;->createLabels()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 7

    .line 1
    iget p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsPosition:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sub-int/2addr p4, p2

    .line 6
    iget p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMaxButtonWidth:I

    .line 7
    .line 8
    div-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    sub-int/2addr p4, p1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sub-int/2addr p4, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMaxButtonWidth:I

    .line 18
    .line 19
    div-int/lit8 p1, p1, 0x2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    add-int p4, p2, p1

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mOpenDirection:I

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    move p1, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p1, p2

    .line 36
    :goto_1
    if-eqz p1, :cond_2

    .line 37
    .line 38
    sub-int/2addr p5, p3

    .line 39
    iget-object p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuButton:Lcom/github/clans/fab/FloatingActionButton;

    .line 40
    .line 41
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    sub-int/2addr p5, p3

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    sub-int/2addr p5, p3

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 53
    .line 54
    .line 55
    move-result p5

    .line 56
    :goto_2
    iget-object p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuButton:Lcom/github/clans/fab/FloatingActionButton;

    .line 57
    .line 58
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    div-int/lit8 p3, p3, 0x2

    .line 63
    .line 64
    sub-int p3, p4, p3

    .line 65
    .line 66
    iget-object v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuButton:Lcom/github/clans/fab/FloatingActionButton;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/2addr v2, p3

    .line 73
    iget-object v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuButton:Lcom/github/clans/fab/FloatingActionButton;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    add-int/2addr v3, p5

    .line 80
    invoke-virtual {v1, p3, p5, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 81
    .line 82
    .line 83
    iget-object p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->mImageToggle:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    div-int/lit8 p3, p3, 0x2

    .line 90
    .line 91
    sub-int p3, p4, p3

    .line 92
    .line 93
    iget-object v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuButton:Lcom/github/clans/fab/FloatingActionButton;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    div-int/lit8 v1, v1, 0x2

    .line 100
    .line 101
    add-int/2addr v1, p5

    .line 102
    iget-object v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mImageToggle:Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    div-int/lit8 v2, v2, 0x2

    .line 109
    .line 110
    sub-int/2addr v1, v2

    .line 111
    iget-object v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mImageToggle:Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    add-int/2addr v3, p3

    .line 118
    iget-object v4, p0, Lcom/github/clans/fab/FloatingActionMenu;->mImageToggle:Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    add-int/2addr v4, v1

    .line 125
    invoke-virtual {v2, p3, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 126
    .line 127
    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    iget-object p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuButton:Lcom/github/clans/fab/FloatingActionButton;

    .line 131
    .line 132
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    add-int/2addr p3, p5

    .line 137
    iget p5, p0, Lcom/github/clans/fab/FloatingActionMenu;->mButtonSpacing:I

    .line 138
    .line 139
    add-int/2addr p5, p3

    .line 140
    :cond_3
    iget p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->mButtonsCount:I

    .line 141
    .line 142
    sub-int/2addr p3, v0

    .line 143
    :goto_3
    if-ltz p3, :cond_f

    .line 144
    .line 145
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mImageToggle:Landroid/widget/ImageView;

    .line 150
    .line 151
    if-ne v0, v1, :cond_4

    .line 152
    .line 153
    goto/16 :goto_a

    .line 154
    .line 155
    :cond_4
    move-object v1, v0

    .line 156
    check-cast v1, Lcom/github/clans/fab/FloatingActionButton;

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    const/16 v3, 0x8

    .line 163
    .line 164
    if-ne v2, v3, :cond_5

    .line 165
    .line 166
    goto/16 :goto_a

    .line 167
    .line 168
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    div-int/lit8 v2, v2, 0x2

    .line 173
    .line 174
    sub-int v2, p4, v2

    .line 175
    .line 176
    if-eqz p1, :cond_6

    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    sub-int/2addr p5, v3

    .line 183
    iget v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->mButtonSpacing:I

    .line 184
    .line 185
    sub-int/2addr p5, v3

    .line 186
    :cond_6
    iget-object v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuButton:Lcom/github/clans/fab/FloatingActionButton;

    .line 187
    .line 188
    if-eq v1, v3, :cond_7

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    add-int/2addr v3, v2

    .line 195
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    add-int/2addr v4, p5

    .line 200
    invoke-virtual {v1, v2, p5, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 201
    .line 202
    .line 203
    iget-boolean v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mIsMenuOpening:Z

    .line 204
    .line 205
    if-nez v2, :cond_7

    .line 206
    .line 207
    invoke-virtual {v1, p2}, Lcom/github/clans/fab/FloatingActionButton;->hide(Z)V

    .line 208
    .line 209
    .line 210
    :cond_7
    const v2, 0x7f0a03ac

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Landroid/view/View;

    .line 218
    .line 219
    if-eqz v2, :cond_d

    .line 220
    .line 221
    iget-boolean v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->mUsingMenuLabel:Z

    .line 222
    .line 223
    if-eqz v3, :cond_8

    .line 224
    .line 225
    iget v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMaxButtonWidth:I

    .line 226
    .line 227
    :goto_4
    div-int/lit8 v3, v3, 0x2

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    goto :goto_4

    .line 235
    :goto_5
    iget v4, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsMargin:I

    .line 236
    .line 237
    add-int/2addr v3, v4

    .line 238
    iget v4, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsPosition:I

    .line 239
    .line 240
    if-nez v4, :cond_9

    .line 241
    .line 242
    sub-int v3, p4, v3

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_9
    add-int/2addr v3, p4

    .line 246
    :goto_6
    if-nez v4, :cond_a

    .line 247
    .line 248
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    sub-int v4, v3, v4

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    add-int/2addr v4, v3

    .line 260
    :goto_7
    iget v5, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsPosition:I

    .line 261
    .line 262
    if-nez v5, :cond_b

    .line 263
    .line 264
    move v6, v4

    .line 265
    goto :goto_8

    .line 266
    :cond_b
    move v6, v3

    .line 267
    :goto_8
    if-nez v5, :cond_c

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_c
    move v3, v4

    .line 271
    :goto_9
    iget v4, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsVerticalOffset:I

    .line 272
    .line 273
    sub-int v4, p5, v4

    .line 274
    .line 275
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    sub-int/2addr v1, v5

    .line 284
    div-int/lit8 v1, v1, 0x2

    .line 285
    .line 286
    add-int/2addr v1, v4

    .line 287
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    add-int/2addr v4, v1

    .line 292
    invoke-virtual {v2, v6, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 293
    .line 294
    .line 295
    iget-boolean v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mIsMenuOpening:Z

    .line 296
    .line 297
    if-nez v1, :cond_d

    .line 298
    .line 299
    const/4 v1, 0x4

    .line 300
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    :cond_d
    if-eqz p1, :cond_e

    .line 304
    .line 305
    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mButtonSpacing:I

    .line 306
    .line 307
    sub-int/2addr p5, v0

    .line 308
    goto :goto_a

    .line 309
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    add-int/2addr v0, p5

    .line 314
    iget p5, p0, Lcom/github/clans/fab/FloatingActionMenu;->mButtonSpacing:I

    .line 315
    .line 316
    add-int/2addr p5, v0

    .line 317
    :goto_a
    add-int/lit8 p3, p3, -0x1

    .line 318
    .line 319
    goto/16 :goto_3

    .line 320
    .line 321
    :cond_f
    return-void
.end method

.method public onMeasure(II)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMaxButtonWidth:I

    .line 3
    .line 4
    iget-object v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mImageToggle:Landroid/widget/ImageView;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move v3, p1

    .line 10
    move v5, p2

    .line 11
    invoke-virtual/range {v1 .. v6}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 12
    .line 13
    .line 14
    move-object v7, v1

    .line 15
    move v9, v3

    .line 16
    move v11, v5

    .line 17
    move p1, v0

    .line 18
    :goto_0
    iget p2, v7, Lcom/github/clans/fab/FloatingActionMenu;->mButtonsCount:I

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    if-ge p1, p2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eq p2, v1, :cond_1

    .line 33
    .line 34
    iget-object p2, v7, Lcom/github/clans/fab/FloatingActionMenu;->mImageToggle:Landroid/widget/ImageView;

    .line 35
    .line 36
    if-ne v8, p2, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v10, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    invoke-virtual/range {v7 .. v12}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 42
    .line 43
    .line 44
    iget p2, v7, Lcom/github/clans/fab/FloatingActionMenu;->mMaxButtonWidth:I

    .line 45
    .line 46
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iput p2, v7, Lcom/github/clans/fab/FloatingActionMenu;->mMaxButtonWidth:I

    .line 55
    .line 56
    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move p1, v0

    .line 60
    move p2, p1

    .line 61
    :goto_2
    iget v2, v7, Lcom/github/clans/fab/FloatingActionMenu;->mButtonsCount:I

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    if-ge v0, v2, :cond_7

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eq v4, v1, :cond_6

    .line 75
    .line 76
    iget-object v4, v7, Lcom/github/clans/fab/FloatingActionMenu;->mImageToggle:Landroid/widget/ImageView;

    .line 77
    .line 78
    if-ne v2, v4, :cond_3

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    add-int/2addr v5, p2

    .line 90
    const p2, 0x7f0a03ac

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    move-object v8, p2

    .line 98
    check-cast v8, Lcom/github/clans/fab/Label;

    .line 99
    .line 100
    if-eqz v8, :cond_5

    .line 101
    .line 102
    iget p2, v7, Lcom/github/clans/fab/FloatingActionMenu;->mMaxButtonWidth:I

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    sub-int/2addr p2, v6

    .line 109
    iget-boolean v6, v7, Lcom/github/clans/fab/FloatingActionMenu;->mUsingMenuLabel:Z

    .line 110
    .line 111
    if-eqz v6, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    const/4 v3, 0x2

    .line 115
    :goto_3
    div-int/2addr p2, v3

    .line 116
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v8}, Lcom/github/clans/fab/Label;->calculateShadowWidth()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    add-int/2addr v3, v2

    .line 125
    iget v2, v7, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsMargin:I

    .line 126
    .line 127
    add-int/2addr v3, v2

    .line 128
    add-int v10, v3, p2

    .line 129
    .line 130
    const/4 v12, 0x0

    .line 131
    invoke-virtual/range {v7 .. v12}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    add-int/2addr v2, v4

    .line 139
    add-int/2addr v2, p2

    .line 140
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    :cond_5
    move p2, v5

    .line 145
    :cond_6
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    iget v0, v7, Lcom/github/clans/fab/FloatingActionMenu;->mMaxButtonWidth:I

    .line 149
    .line 150
    iget v1, v7, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsMargin:I

    .line 151
    .line 152
    add-int/2addr p1, v1

    .line 153
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    add-int/2addr v0, p1

    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    add-int/2addr p1, v0

    .line 167
    iget v0, v7, Lcom/github/clans/fab/FloatingActionMenu;->mButtonSpacing:I

    .line 168
    .line 169
    iget v1, v7, Lcom/github/clans/fab/FloatingActionMenu;->mButtonsCount:I

    .line 170
    .line 171
    sub-int/2addr v1, v3

    .line 172
    mul-int/2addr v1, v0

    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    add-int/2addr v0, v1

    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    add-int/2addr v1, v0

    .line 183
    add-int/2addr v1, p2

    .line 184
    invoke-direct {p0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->adjustForOvershoot(I)I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 193
    .line 194
    const/4 v1, -0x1

    .line 195
    if-ne v0, v1, :cond_8

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    invoke-static {p1, v9}, Landroid/view/View;->getDefaultSize(II)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 210
    .line 211
    if-ne v0, v1, :cond_9

    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    invoke-static {p2, v11}, Landroid/view/View;->getDefaultSize(II)I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    :cond_9
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mIsSetClosedOnTouchOutside:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    iget-boolean p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mIsAnimated:Z

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/github/clans/fab/FloatingActionMenu;->close(Z)V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->isOpened()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public open(Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->isOpened()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionMenu;->isBackgroundEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mShowBackgroundAnimator:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mIconAnimated:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mIconToggleSet:Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mCloseAnimatorSet:Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mOpenAnimatorSet:Landroid/animation/AnimatorSet;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mIsMenuOpening:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sub-int/2addr v1, v0

    .line 48
    const/4 v2, 0x0

    .line 49
    move v3, v2

    .line 50
    :goto_1
    if-ltz v1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    instance-of v5, v4, Lcom/github/clans/fab/FloatingActionButton;

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/16 v6, 0x8

    .line 65
    .line 66
    if-eq v5, v6, :cond_3

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    check-cast v4, Lcom/github/clans/fab/FloatingActionButton;

    .line 71
    .line 72
    iget-object v5, p0, Lcom/github/clans/fab/FloatingActionMenu;->mUiHandler:Landroid/os/Handler;

    .line 73
    .line 74
    new-instance v6, Lcom/github/clans/fab/e;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-direct {v6, p0, v4, p1, v7}, Lcom/github/clans/fab/e;-><init>(Lcom/github/clans/fab/FloatingActionMenu;Lcom/github/clans/fab/FloatingActionButton;ZI)V

    .line 78
    .line 79
    .line 80
    int-to-long v7, v3

    .line 81
    invoke-virtual {v5, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    .line 83
    .line 84
    iget v4, p0, Lcom/github/clans/fab/FloatingActionMenu;->mAnimationDelayPerItem:I

    .line 85
    .line 86
    add-int/2addr v3, v4

    .line 87
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-object p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mUiHandler:Landroid/os/Handler;

    .line 91
    .line 92
    new-instance v1, Lcom/github/clans/fab/f;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-direct {v1, p0, v3}, Lcom/github/clans/fab/f;-><init>(Lcom/github/clans/fab/FloatingActionMenu;I)V

    .line 96
    .line 97
    .line 98
    add-int/2addr v2, v0

    .line 99
    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mAnimationDelayPerItem:I

    .line 100
    .line 101
    mul-int/2addr v2, v0

    .line 102
    int-to-long v2, v2

    .line 103
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 104
    .line 105
    .line 106
    :cond_5
    return-void
.end method

.method public removeAllMenuButtons()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/github/clans/fab/FloatingActionMenu;->close(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuButton:Lcom/github/clans/fab/FloatingActionButton;

    .line 22
    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->mImageToggle:Landroid/widget/ImageView;

    .line 26
    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    instance-of v3, v2, Lcom/github/clans/fab/FloatingActionButton;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    check-cast v2, Lcom/github/clans/fab/FloatingActionButton;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/github/clans/fab/FloatingActionButton;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->removeMenuButton(Lcom/github/clans/fab/FloatingActionButton;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    return-void
.end method

.method public removeMenuButton(Lcom/github/clans/fab/FloatingActionButton;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/github/clans/fab/FloatingActionButton;->getLabelView()Lcom/github/clans/fab/Label;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mButtonsCount:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    iput p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mButtonsCount:I

    .line 16
    .line 17
    return-void
.end method

.method public setAnimated(Z)V
    .locals 7

    .line 1
    iput-boolean p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mIsAnimated:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mOpenAnimatorSet:Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const-wide/16 v3, 0x12c

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    move-wide v5, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide v5, v1

    .line 14
    :goto_0
    invoke-virtual {v0, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mCloseAnimatorSet:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    move-wide v1, v3

    .line 22
    :cond_1
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setAnimationDelayPerItem(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mAnimationDelayPerItem:I

    .line 2
    .line 3
    return-void
.end method

.method public setClosedOnTouchOutside(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mIsSetClosedOnTouchOutside:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIconAnimated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mIconAnimated:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIconAnimationCloseInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mCloseAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIconAnimationInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mOpenAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mCloseAnimatorSet:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setIconAnimationOpenInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mOpenAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIconToggleAnimatorSet(Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mIconToggleSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-void
.end method

.method public setMenuButtonColorNormal(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuColorNormal:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuButton:Lcom/github/clans/fab/FloatingActionButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/github/clans/fab/FloatingActionButton;->setColorNormal(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMenuButtonColorNormalResId(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuColorNormal:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuButton:Lcom/github/clans/fab/FloatingActionButton;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/github/clans/fab/FloatingActionButton;->setColorNormalResId(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setMenuButtonColorPressed(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuColorPressed:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuButton:Lcom/github/clans/fab/FloatingActionButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/github/clans/fab/FloatingActionButton;->setColorPressed(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMenuButtonColorPressedResId(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuColorPressed:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuButton:Lcom/github/clans/fab/FloatingActionButton;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/github/clans/fab/FloatingActionButton;->setColorPressedResId(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setMenuButtonColorRipple(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuColorRipple:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuButton:Lcom/github/clans/fab/FloatingActionButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/github/clans/fab/FloatingActionButton;->setColorRipple(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMenuButtonColorRippleResId(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuColorRipple:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuButton:Lcom/github/clans/fab/FloatingActionButton;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/github/clans/fab/FloatingActionButton;->setColorRippleResId(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setMenuButtonHideAnimation(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuButtonHideAnimation:Landroid/view/animation/Animation;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuButton:Lcom/github/clans/fab/FloatingActionButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/github/clans/fab/FloatingActionButton;->setHideAnimation(Landroid/view/animation/Animation;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMenuButtonLabelText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuButton:Lcom/github/clans/fab/FloatingActionButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/github/clans/fab/FloatingActionButton;->setLabelText(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMenuButtonShowAnimation(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuButtonShowAnimation:Landroid/view/animation/Animation;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuButton:Lcom/github/clans/fab/FloatingActionButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/github/clans/fab/FloatingActionButton;->setShowAnimation(Landroid/view/animation/Animation;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnMenuButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuButton:Lcom/github/clans/fab/FloatingActionButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/github/clans/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnMenuButtonLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuButton:Lcom/github/clans/fab/FloatingActionButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnMenuToggleListener(Lcom/github/clans/fab/h;)V
    .locals 0

    return-void
.end method

.method public showMenu(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->isMenuHidden()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuButtonShowAnimation:Landroid/view/animation/Animation;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public showMenuButton(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->isMenuButtonHidden()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/github/clans/fab/FloatingActionMenu;->showMenuButtonWithImage(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public toggle(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->isOpened()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/github/clans/fab/FloatingActionMenu;->close(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/clans/fab/FloatingActionMenu;->open(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public toggleMenu(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->isMenuHidden()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/github/clans/fab/FloatingActionMenu;->showMenu(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/clans/fab/FloatingActionMenu;->hideMenu(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public toggleMenuButton(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->isMenuButtonHidden()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/github/clans/fab/FloatingActionMenu;->showMenuButton(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/clans/fab/FloatingActionMenu;->hideMenuButton(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
