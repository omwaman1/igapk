.class public final Lcom/appx/core/activity/OnBoardingActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lu7/b3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getItem(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/OnBoardingActivity;->binding:Lu7/b3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lu7/b3;->c:Landroidx/viewpager/widget/ViewPager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v0, p1

    .line 12
    return v0

    .line 13
    :cond_0
    const-string p1, "binding"

    .line 14
    .line 15
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method

.method private static final onCreate$lambda$0(Lcom/appx/core/activity/OnBoardingActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/appx/core/activity/OnBoardingActivity;->getItem(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroid/content/Intent;

    .line 10
    .line 11
    const-class v0, Lcom/appx/core/activity/OpeningActivity;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/OnBoardingActivity;->binding:Lu7/b3;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lu7/b3;->c:Landroidx/viewpager/widget/ViewPager;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/appx/core/activity/OnBoardingActivity;->getItem(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {v0, p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string p0, "binding"

    .line 38
    .line 39
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method

.method private static final onCreate$lambda$1(Lcom/appx/core/activity/OnBoardingActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/appx/core/activity/OTPSignInActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "activity"

    .line 9
    .line 10
    const-string v1, "OnBoardingActivity"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic v(Lcom/appx/core/activity/OnBoardingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/OnBoardingActivity;->onCreate$lambda$0(Lcom/appx/core/activity/OnBoardingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/appx/core/activity/OnBoardingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/OnBoardingActivity;->onCreate$lambda$1(Lcom/appx/core/activity/OnBoardingActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0d00a0

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0a00ff

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/widget/FrameLayout;

    .line 25
    .line 26
    if-eqz v3, :cond_5

    .line 27
    .line 28
    const v0, 0x7f0a012f

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/widget/Button;

    .line 36
    .line 37
    if-eqz v3, :cond_5

    .line 38
    .line 39
    const v0, 0x7f0a06e4

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/widget/FrameLayout;

    .line 47
    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    const v0, 0x7f0a0783

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lcom/rd/PageIndicatorView;

    .line 58
    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    move-object v0, p1

    .line 62
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 63
    .line 64
    const v4, 0x7f0a09cd

    .line 65
    .line 66
    .line 67
    invoke-static {v4, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Landroid/widget/FrameLayout;

    .line 72
    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    const v4, 0x7f0a0cc6

    .line 76
    .line 77
    .line 78
    invoke-static {v4, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Landroidx/viewpager/widget/ViewPager;

    .line 83
    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    new-instance p1, Lu7/b3;

    .line 87
    .line 88
    invoke-direct {p1, v0, v3, v5, v6}, Lu7/b3;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/viewpager/widget/ViewPager;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/appx/core/activity/OnBoardingActivity;->binding:Lu7/b3;

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/appx/core/activity/OnBoardingActivity;->binding:Lu7/b3;

    .line 97
    .line 98
    const-string v0, "binding"

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    iget-object p1, p1, Lu7/b3;->c:Landroidx/viewpager/widget/ViewPager;

    .line 103
    .line 104
    new-instance v3, Lcom/appx/core/adapter/fe;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v5, "getSupportFragmentManager(...)"

    .line 111
    .line 112
    invoke-static {v4, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v3, v4, v2}, Landroidx/fragment/app/g1;-><init>(Landroidx/fragment/app/a1;I)V

    .line 116
    .line 117
    .line 118
    iput-boolean v2, v3, Lcom/appx/core/adapter/fe;->h:Z

    .line 119
    .line 120
    invoke-virtual {p1, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/appx/core/activity/OnBoardingActivity;->binding:Lu7/b3;

    .line 124
    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    iget-object p1, p1, Lu7/b3;->c:Landroidx/viewpager/widget/ViewPager;

    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/appx/core/activity/OnBoardingActivity;->binding:Lu7/b3;

    .line 134
    .line 135
    if-eqz p1, :cond_1

    .line 136
    .line 137
    iget-object p1, p1, Lu7/b3;->a:Landroid/widget/FrameLayout;

    .line 138
    .line 139
    new-instance v2, Lcom/appx/core/activity/s6;

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-direct {v2, p0, v3}, Lcom/appx/core/activity/s6;-><init>(Lcom/appx/core/activity/OnBoardingActivity;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/appx/core/activity/OnBoardingActivity;->binding:Lu7/b3;

    .line 149
    .line 150
    if-eqz p1, :cond_0

    .line 151
    .line 152
    iget-object p1, p1, Lu7/b3;->b:Landroid/widget/FrameLayout;

    .line 153
    .line 154
    new-instance v0, Lcom/appx/core/activity/s6;

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/s6;-><init>(Lcom/appx/core/activity/OnBoardingActivity;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_0
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    :cond_1
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    :cond_2
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v1

    .line 176
    :cond_3
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    :cond_4
    move v0, v4

    .line 181
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance v0, Ljava/lang/NullPointerException;

    .line 190
    .line 191
    const-string v1, "Missing required view with ID: "

    .line 192
    .line 193
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0
.end method
