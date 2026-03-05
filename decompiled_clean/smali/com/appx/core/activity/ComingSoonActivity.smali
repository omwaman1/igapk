.class public Lcom/appx/core/activity/ComingSoonActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/appx/core/activity/ComingSoonActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/ComingSoonActivity;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method

.method private createBlackRoundedDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, -0x1000000

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 9
    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private dpToPx(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    mul-float/2addr p1, v0

    .line 13
    const/high16 v0, 0x3f000000    # 0.5f

    .line 14
    .line 15
    add-float/2addr p1, v0

    .line 16
    float-to-int p1, p1

    .line 17
    return p1
.end method

.method private getScreenWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    return v0
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x11

    .line 13
    .line 14
    const/4 v2, -0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 19
    .line 20
    invoke-direct {v4, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-virtual {v0, v4}, Landroid/view/Window;->addFlags(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const v5, 0x3f19999a    # 0.6f

    .line 35
    .line 36
    .line 37
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 38
    .line 39
    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/appx/core/activity/ComingSoonActivity;->getScreenWidth()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    int-to-double v5, v5

    .line 46
    const-wide v7, 0x3feb333333333333L    # 0.85

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    mul-double/2addr v5, v7

    .line 52
    double-to-int v5, v5

    .line 53
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 54
    .line 55
    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 69
    .line 70
    .line 71
    const/16 v4, 0x10

    .line 72
    .line 73
    invoke-direct {p0, v4}, Lcom/appx/core/activity/ComingSoonActivity;->dpToPx(I)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-direct {p0, v4}, Lcom/appx/core/activity/ComingSoonActivity;->dpToPx(I)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-direct {p0, v4}, Lcom/appx/core/activity/ComingSoonActivity;->dpToPx(I)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-direct {p0, v4}, Lcom/appx/core/activity/ComingSoonActivity;->dpToPx(I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v0, v5, v6, v7, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 90
    .line 91
    .line 92
    const/16 v4, 0x12

    .line 93
    .line 94
    invoke-direct {p0, v4}, Lcom/appx/core/activity/ComingSoonActivity;->dpToPx(I)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-direct {p0, v4}, Lcom/appx/core/activity/ComingSoonActivity;->createBlackRoundedDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    const-string v5, "Coming Soon !"

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    const/4 v5, -0x1

    .line 116
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 120
    .line 121
    .line 122
    const/high16 v1, 0x41900000    # 18.0f

    .line 123
    .line 124
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 125
    .line 126
    .line 127
    const/16 v1, 0x20

    .line 128
    .line 129
    invoke-direct {p0, v1}, Lcom/appx/core/activity/ComingSoonActivity;->dpToPx(I)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-direct {p0, v1}, Lcom/appx/core/activity/ComingSoonActivity;->dpToPx(I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v4, v3, v5, v3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Landroid/widget/Button;

    .line 144
    .line 145
    invoke-direct {v1, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    const-string v3, "Close"

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 154
    .line 155
    .line 156
    const/high16 v3, -0x1000000

    .line 157
    .line 158
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    .line 160
    .line 161
    const v3, 0x7f080254

    .line 162
    .line 163
    .line 164
    invoke-static {p0, v3}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 172
    .line 173
    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 174
    .line 175
    .line 176
    iput p1, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 177
    .line 178
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    .line 180
    .line 181
    new-instance p1, Lcom/appx/core/activity/q;

    .line 182
    .line 183
    const/4 v2, 0x1

    .line 184
    invoke-direct {p1, p0, v2}, Lcom/appx/core/activity/q;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method
