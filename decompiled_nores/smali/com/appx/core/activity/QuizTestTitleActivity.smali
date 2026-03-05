.class public final Lcom/appx/core/activity/QuizTestTitleActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lb8/v4;
.implements Lb8/w4;
.implements Lcom/razorpay/PaymentResultListener;
.implements Lb8/d5;
.implements Lb8/y2;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lu7/o3;

.field private bundle:Landroid/os/Bundle;

.field private compulsoryTab:Ljava/lang/String;

.field private customViewPagerAdapter:Li8/b;

.field private failedDialog:Lcom/appx/core/utils/u0;

.field private itemId:I

.field private itemType:I

.field private purchaseAmount:D

.field private purchaseTitle:Ljava/lang/String;

.field private subjectId:Ljava/lang/String;

.field private tabTitles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tabs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/c0;",
            ">;"
        }
    .end annotation
.end field

.field private testSeriesModel:Lcom/appx/core/model/QuizTestSeriesDataModel;

.field private testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/appx/core/activity/QuizTestTitleActivity;->bundle:Landroid/os/Bundle;

    .line 10
    .line 11
    return-void
.end method

.method private final setViewPager()V
    .locals 5

    .line 1
    new-instance v0, Li8/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getSupportFragmentManager(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Li8/b;-><init>(Landroidx/fragment/app/a1;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/appx/core/activity/QuizTestTitleActivity;->customViewPagerAdapter:Li8/b;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/appx/core/activity/QuizTestTitleActivity;->tabs:Ljava/util/Map;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_11

    .line 21
    .line 22
    iget-object v3, p0, Lcom/appx/core/activity/QuizTestTitleActivity;->tabTitles:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v3, :cond_10

    .line 25
    .line 26
    invoke-virtual {v0, v3, v1}, Li8/b;->r(Ljava/util/List;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/appx/core/activity/QuizTestTitleActivity;->binding:Lu7/o3;

    .line 30
    .line 31
    const-string v1, "binding"

    .line 32
    .line 33
    if-eqz v0, :cond_f

    .line 34
    .line 35
    iget-object v0, v0, Lu7/o3;->e:Landroidx/viewpager/widget/ViewPager;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/appx/core/activity/QuizTestTitleActivity;->binding:Lu7/o3;

    .line 42
    .line 43
    if-eqz v0, :cond_e

    .line 44
    .line 45
    iget-object v0, v0, Lu7/o3;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/appx/core/activity/QuizTestTitleActivity;->binding:Lu7/o3;

    .line 51
    .line 52
    if-eqz v0, :cond_d

    .line 53
    .line 54
    iget-object v0, v0, Lu7/o3;->c:Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    const/16 v3, 0x8

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/appx/core/activity/QuizTestTitleActivity;->binding:Lu7/o3;

    .line 62
    .line 63
    if-eqz v0, :cond_c

    .line 64
    .line 65
    iget-object v0, v0, Lu7/o3;->a:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/appx/core/activity/QuizTestTitleActivity;->binding:Lu7/o3;

    .line 71
    .line 72
    if-eqz v0, :cond_b

    .line 73
    .line 74
    iget-object v0, v0, Lu7/o3;->e:Landroidx/viewpager/widget/ViewPager;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/appx/core/activity/QuizTestTitleActivity;->customViewPagerAdapter:Li8/b;

    .line 77
    .line 78
    const-string v4, "customViewPagerAdapter"

    .line 79
    .line 80
    if-eqz v3, :cond_a

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/appx/core/activity/QuizTestTitleActivity;->customViewPagerAdapter:Li8/b;

    .line 86
    .line 87
    if-eqz v0, :cond_9

    .line 88
    .line 89
    iget-object v0, v0, Li8/b;->i:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v3, 0x1

    .line 96
    if-le v0, v3, :cond_1

    .line 97
    .line 98
    iget-object v0, p0, Lcom/appx/core/activity/QuizTestTitleActivity;->customViewPagerAdapter:Li8/b;

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v0, v0, Li8/b;->i:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/lit8 v3, v0, -0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v2

    .line 115
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/appx/core/activity/QuizTestTitleActivity;->binding:Lu7/o3;

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    iget-object v0, v0, Lu7/o3;->e:Landroidx/viewpager/widget/ViewPager;

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/appx/core/activity/QuizTestTitleActivity;->binding:Lu7/o3;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget-object v3, v0, Lu7/o3;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iget-object v0, v0, Lu7/o3;->e:Landroidx/viewpager/widget/ViewPager;

    .line 133
    .line 134
    invoke-virtual {v3, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/appx/core/activity/QuizTestTitleActivity;->binding:Lu7/o3;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    iget-object v3, v0, Lu7/o3;->e:Landroidx/viewpager/widget/ViewPager;

    .line 142
    .line 143
    new-instance v4, Lcom/google/android/material/tabs/h;

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    iget-object v0, v0, Lu7/o3;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 148
    .line 149
    invoke-direct {v4, v0}, Lcom/google/android/material/tabs/h;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v4}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/k;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/appx/core/activity/QuizTestTitleActivity;->binding:Lu7/o3;

    .line 156
    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    iget-object v3, v0, Lu7/o3;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 160
    .line 161
    new-instance v4, Lcom/appx/core/utils/b1;

    .line 162
    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    iget-object v0, v0, Lu7/o3;->e:Landroidx/viewpager/widget/ViewPager;

    .line 166
    .line 167
    const/4 v1, 0x1

    .line 168
    invoke-direct {v4, v0, v1}, Lcom/appx/core/utils/b1;-><init>(Landroid/view/ViewGroup;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/e;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_2
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v2

    .line 179
    :cond_3
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v2

    .line 183
    :cond_4
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v2

    .line 187
    :cond_5
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v2

    .line 191
    :cond_6
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v2

    .line 195
    :cond_7
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v2

    .line 199
    :cond_8
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v2

    .line 203
    :cond_9
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v2

    .line 207
    :cond_a
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v2

    .line 211
    :cond_b
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v2

    .line 215
    :cond_c
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v2

    .line 219
    :cond_d
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v2

    .line 223
    :cond_e
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v2

    .line 227
    :cond_f
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v2

    .line 231
    :cond_10
    const-string v0, "tabTitles"

    .line 232
    .line 233
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v2

    .line 237
    :cond_11
    const-string v0, "tabs"

    .line 238
    .line 239
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v2
.end method

.method private static final showTransactionFailedDialog$lambda$0(Lcom/appx/core/activity/QuizTestTitleActivity;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/QuizTestTitleActivity;->failedDialog:Lcom/appx/core/utils/u0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "failedDialog"

    .line 10
    .line 11
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public static synthetic v(Lcom/appx/core/activity/QuizTestTitleActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/activity/QuizTestTitleActivity;->showTransactionFailedDialog$lambda$0(Lcom/appx/core/activity/QuizTestTitleActivity;)V

    return-void
.end method


# virtual methods
.method public final addFragment(Landroidx/fragment/app/c0;)V
    .locals 2

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/QuizTestTitleActivity;->bundle:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/activity/QuizTestTitleActivity;->binding:Lu7/o3;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lu7/o3;->a:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p0, v0, p1, v1}, Lcom/appx/core/utils/b0;->F(Landroid/content/Context;ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p1, "binding"

    .line 34
    .line 35
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    throw p1
.end method

.method public getTestAttemptsCount(Lcom/appx/core/model/TestTitleModel;Z)V
    .locals 0

    return-void
.end method

.method public getTestPaperPresent(Lcom/appx/core/model/TestTitleModel;)Lcom/appx/core/model/TestPaperModel;
    .locals 0

    .line 1
    new-instance p1, Lfp/h;

    .line 2
    .line 3
    invoke-direct {p1}, Lfp/h;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public getTestSubjectivePresent(Lcom/appx/core/model/TestSubjectiveModel;)Lcom/appx/core/model/TestSubjectiveAttemptModel;
    .locals 0

    .line 1
    new-instance p1, Lfp/h;

    .line 2
    .line 3
    invoke-direct {p1}, Lfp/h;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public hideDialog()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->dismissPleaseWaitDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public insertLead(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/appx/core/activity/QuizTestTitleActivity;->itemType:I

    .line 2
    .line 3
    iget v1, p0, Lcom/appx/core/activity/QuizTestTitleActivity;->itemId:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/appx/core/activity/CustomAppCompatActivity;->insertLead(Ljava/lang/String;IIZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public isAdmitCardAvailable(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public isTestPaperPresent(Lcom/appx/core/model/TestTitleModel;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isTestSubjectivePresent(Lcom/appx/core/model/TestSubjectiveModel;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public loadingData(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->showPleaseWaitDialog()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->dismissPleaseWaitDialog()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public moveToTestSeriesFragment()V
    .locals 0

    return-void
.end method

.method public moveToTestSubjective(Lcom/appx/core/model/TestSubjectiveModel;)V
    .locals 0

    return-void
.end method

.method public moveToTestSubjectiveNewUi(Lcom/appx/core/model/TestSubjectiveModel;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public moveToTestTitleFragment(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

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
    const v0, 0x7f0d00b2

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0a0439

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v5, v1

    .line 25
    check-cast v5, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    if-eqz v5, :cond_3

    .line 28
    .line 29
    const v0, 0x7f0a06f0

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v6, v1

    .line 37
    check-cast v6, Landroid/widget/ImageView;

    .line 38
    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    const v0, 0x7f0a06f1

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v7, v1

    .line 49
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    const v0, 0x7f0a06f2

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const v0, 0x7f0a0a92

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v8, v1

    .line 72
    check-cast v8, Lcom/google/android/material/tabs/TabLayout;

    .line 73
    .line 74
    if-eqz v8, :cond_3

    .line 75
    .line 76
    const v0, 0x7f0a0a99

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v9, v1

    .line 84
    check-cast v9, Landroidx/viewpager/widget/ViewPager;

    .line 85
    .line 86
    if-eqz v9, :cond_3

    .line 87
    .line 88
    const v0, 0x7f0a0b1c

    .line 89
    .line 90
    .line 91
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v10, v1

    .line 96
    check-cast v10, Landroid/widget/TextView;

    .line 97
    .line 98
    if-eqz v10, :cond_3

    .line 99
    .line 100
    const v0, 0x7f0a0bb0

    .line 101
    .line 102
    .line 103
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-static {v1}, Le8/c;->g(Landroid/view/View;)Le8/c;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    new-instance v3, Lu7/o3;

    .line 114
    .line 115
    move-object v4, p1

    .line 116
    check-cast v4, Landroid/widget/LinearLayout;

    .line 117
    .line 118
    invoke-direct/range {v3 .. v11}, Lu7/o3;-><init>(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager/widget/ViewPager;Landroid/widget/TextView;Le8/c;)V

    .line 119
    .line 120
    .line 121
    iput-object v3, p0, Lcom/appx/core/activity/QuizTestTitleActivity;->binding:Lu7/o3;

    .line 122
    .line 123
    invoke-virtual {p0, v4}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    const-string v0, ""

    .line 135
    .line 136
    if-eqz p1, :cond_0

    .line 137
    .line 138
    :try_start_1
    const-string v1, "subjectId"

    .line 139
    .line 140
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    goto :goto_0

    .line 145
    :cond_0
    move-object p1, v2

    .line 146
    :goto_0
    iput-object p1, p0, Lcom/appx/core/activity/QuizTestTitleActivity;->subjectId:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_1

    .line 157
    .line 158
    const-string v1, "compulsoryTab"

    .line 159
    .line 160
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    goto :goto_1

    .line 165
    :cond_1
    move-object p1, v2

    .line 166
    :goto_1
    iput-object p1, p0, Lcom/appx/core/activity/QuizTestTitleActivity;->compulsoryTab:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iput-object p1, p0, Lcom/appx/core/activity/QuizTestTitleActivity;->bundle:Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :catch_0
    new-instance p1, Landroid/os/Bundle;

    .line 183
    .line 184
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object p1, p0, Lcom/appx/core/activity/QuizTestTitleActivity;->bundle:Landroid/os/Bundle;

    .line 188
    .line 189
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object p1, p0, Lcom/appx/core/activity/QuizTestTitleActivity;->tabTitles:Ljava/util/List;

    .line 195
    .line 196
    new-instance p1, Landroid/util/ArrayMap;

    .line 197
    .line 198
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object p1, p0, Lcom/appx/core/activity/QuizTestTitleActivity;->tabs:Ljava/util/Map;

    .line 202
    .line 203
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 204
    .line 205
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 206
    .line 207
    .line 208
    const-class v0, Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 215
    .line 216
    iput-object p1, p0, Lcom/appx/core/activity/QuizTestTitleActivity;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 217
    .line 218
    if-eqz p1, :cond_2

    .line 219
    .line 220
    invoke-virtual {p1, p0}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getSelectedQuizTestSeries(Lb8/d5;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_2
    const-string p1, "testSeriesViewModel"

    .line 225
    .line 226
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v2

    .line 230
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    new-instance v0, Ljava/lang/NullPointerException;

    .line 239
    .line 240
    const-string v1, "Missing required view with ID: "

    .line 241
    .line 242
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0
.end method

.method public onPaymentError(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const p2, 0x7f14069a

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lcom/appx/core/activity/QuizTestTitleActivity;->itemType:I

    .line 24
    .line 25
    iget v0, p0, Lcom/appx/core/activity/QuizTestTitleActivity;->itemId:I

    .line 26
    .line 27
    const-string v1, "Payment Gateway Error"

    .line 28
    .line 29
    invoke-virtual {p0, v1, p1, v0, p2}, Lcom/appx/core/activity/CustomAppCompatActivity;->insertLead(Ljava/lang/String;IIZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onPaymentSuccess(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "paymentId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcs/a;->b()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/appx/core/model/PurchaseModel;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 12
    .line 13
    const-string v2, "getUserId(...)"

    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/appx/core/activity/i;->b(Lcom/appx/core/utils/q0;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Lcom/appx/core/activity/QuizTestTitleActivity;->itemId:I

    .line 20
    .line 21
    iget v5, p0, Lcom/appx/core/activity/QuizTestTitleActivity;->itemType:I

    .line 22
    .line 23
    iget-wide v6, p0, Lcom/appx/core/activity/QuizTestTitleActivity;->purchaseAmount:D

    .line 24
    .line 25
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    move-object v4, p1

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/appx/core/model/PurchaseModel;-><init>(IILjava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->savePurchaseModel(Lcom/appx/core/model/PurchaseModel;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 39
    .line 40
    invoke-virtual {p1, p0, p0, v4}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->savePurchaseStatus(Lb8/f0;Lcom/appx/core/activity/CustomAppCompatActivity;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public paymentSuccessful()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->paymentSuccessful()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public reattemptTest(Lcom/appx/core/model/TestTitleModel;)V
    .locals 0

    return-void
.end method

.method public selectTestTitle(Lcom/appx/core/model/TestTitleModel;)V
    .locals 0

    return-void
.end method

.method public setLayoutForNoConnection()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/QuizTestTitleActivity;->binding:Lu7/o3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, v0, Lu7/o3;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/appx/core/activity/QuizTestTitleActivity;->binding:Lu7/o3;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Lu7/o3;->e:Landroidx/viewpager/widget/ViewPager;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/appx/core/activity/QuizTestTitleActivity;->binding:Lu7/o3;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lu7/o3;->a:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/appx/core/activity/QuizTestTitleActivity;->binding:Lu7/o3;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Lu7/o3;->c:Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public setMyTest()V
    .locals 0

    return-void
.end method

.method public setPurchaseId(I)V
    .locals 0

    return-void
.end method

.method public setQuizTestSeries(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/QuizTestSeriesDataModel;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setSelectedTestSeries(Lcom/appx/core/model/QuizTestSeriesDataModel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSelectedTestSeries(Lcom/appx/core/model/TestSeriesModel;)V
    .locals 0

    .line 2
    return-void
.end method

.method public setTestMode(I)V
    .locals 0

    return-void
.end method

.method public setTestSeries(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestSeriesModel;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setTestTitle(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestTitleModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestPdfModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestSubjectiveModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->dismissPleaseWaitDialog()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/QuizTestTitleActivity;->compulsoryTab:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "Test Subjective"

    .line 7
    .line 8
    const-string v2, "Test PDF"

    .line 9
    .line 10
    const-string v3, "Test Title"

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const-string v5, "tabTitles"

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/appx/core/activity/QuizTestTitleActivity;->compulsoryTab:Ljava/lang/String;

    .line 26
    .line 27
    const-string p2, "pdf"

    .line 28
    .line 29
    invoke-static {p1, p2, v4}, Lcq/t;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/appx/core/activity/QuizTestTitleActivity;->tabTitles:Ljava/util/List;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v6

    .line 47
    :cond_2
    iget-object p1, p0, Lcom/appx/core/activity/QuizTestTitleActivity;->compulsoryTab:Ljava/lang/String;

    .line 48
    .line 49
    const-string p2, "subject"

    .line 50
    .line 51
    invoke-static {p1, p2, v4}, Lcq/t;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lcom/appx/core/activity/QuizTestTitleActivity;->tabTitles:Ljava/util/List;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v6

    .line 69
    :cond_4
    iget-object p1, p0, Lcom/appx/core/activity/QuizTestTitleActivity;->tabTitles:Ljava/util/List;

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v6

    .line 81
    :cond_6
    :goto_0
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_8

    .line 86
    .line 87
    iget-object p1, p0, Lcom/appx/core/activity/QuizTestTitleActivity;->tabTitles:Ljava/util/List;

    .line 88
    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_7
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v6

    .line 99
    :cond_8
    :goto_1
    invoke-static {p2}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_a

    .line 104
    .line 105
    iget-object p1, p0, Lcom/appx/core/activity/QuizTestTitleActivity;->tabTitles:Ljava/util/List;

    .line 106
    .line 107
    if-eqz p1, :cond_9

    .line 108
    .line 109
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_9
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v6

    .line 117
    :cond_a
    :goto_2
    invoke-static {p3}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_c

    .line 122
    .line 123
    iget-object p1, p0, Lcom/appx/core/activity/QuizTestTitleActivity;->tabTitles:Ljava/util/List;

    .line 124
    .line 125
    if-eqz p1, :cond_b

    .line 126
    .line 127
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_b
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v6

    .line 135
    :cond_c
    :goto_3
    new-instance p1, Lcom/appx/core/fragment/QuizTestTitleFragment;

    .line 136
    .line 137
    invoke-direct {p1}, Lcom/appx/core/fragment/QuizTestTitleFragment;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lcom/appx/core/activity/QuizTestTitleActivity;->bundle:Landroid/os/Bundle;

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lcom/appx/core/activity/QuizTestTitleActivity;->tabs:Ljava/util/Map;

    .line 146
    .line 147
    const-string p3, "tabs"

    .line 148
    .line 149
    if-eqz p2, :cond_17

    .line 150
    .line 151
    invoke-interface {p2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    new-instance p1, Lcom/appx/core/fragment/QuizTestPDFFragment;

    .line 155
    .line 156
    invoke-direct {p1}, Lcom/appx/core/fragment/QuizTestPDFFragment;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Lcom/appx/core/activity/QuizTestTitleActivity;->bundle:Landroid/os/Bundle;

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 162
    .line 163
    .line 164
    iget-object p2, p0, Lcom/appx/core/activity/QuizTestTitleActivity;->tabs:Ljava/util/Map;

    .line 165
    .line 166
    if-eqz p2, :cond_16

    .line 167
    .line 168
    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    new-instance p1, Lcom/appx/core/fragment/QuizTestSubjectiveFragment;

    .line 172
    .line 173
    invoke-direct {p1}, Lcom/appx/core/fragment/QuizTestSubjectiveFragment;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object p2, p0, Lcom/appx/core/activity/QuizTestTitleActivity;->bundle:Landroid/os/Bundle;

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Lcom/appx/core/activity/QuizTestTitleActivity;->tabs:Ljava/util/Map;

    .line 182
    .line 183
    if-eqz p2, :cond_15

    .line 184
    .line 185
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/appx/core/activity/QuizTestTitleActivity;->tabTitles:Ljava/util/List;

    .line 189
    .line 190
    if-eqz p1, :cond_14

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-ne p1, v4, :cond_13

    .line 197
    .line 198
    iget-object p1, p0, Lcom/appx/core/activity/QuizTestTitleActivity;->binding:Lu7/o3;

    .line 199
    .line 200
    const-string p2, "binding"

    .line 201
    .line 202
    if-eqz p1, :cond_12

    .line 203
    .line 204
    iget-object p1, p1, Lu7/o3;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 205
    .line 206
    const/16 v0, 0x8

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/appx/core/activity/QuizTestTitleActivity;->binding:Lu7/o3;

    .line 212
    .line 213
    if-eqz p1, :cond_11

    .line 214
    .line 215
    iget-object p1, p1, Lu7/o3;->e:Landroidx/viewpager/widget/ViewPager;

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/appx/core/activity/QuizTestTitleActivity;->binding:Lu7/o3;

    .line 221
    .line 222
    if-eqz p1, :cond_10

    .line 223
    .line 224
    iget-object p1, p1, Lu7/o3;->c:Landroid/widget/RelativeLayout;

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lcom/appx/core/activity/QuizTestTitleActivity;->binding:Lu7/o3;

    .line 230
    .line 231
    if-eqz p1, :cond_f

    .line 232
    .line 233
    iget-object p1, p1, Lu7/o3;->a:Landroid/widget/FrameLayout;

    .line 234
    .line 235
    const/4 p2, 0x0

    .line 236
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lcom/appx/core/activity/QuizTestTitleActivity;->tabs:Ljava/util/Map;

    .line 240
    .line 241
    if-eqz p1, :cond_e

    .line 242
    .line 243
    iget-object p3, p0, Lcom/appx/core/activity/QuizTestTitleActivity;->tabTitles:Ljava/util/List;

    .line 244
    .line 245
    if-eqz p3, :cond_d

    .line 246
    .line 247
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    check-cast p1, Landroidx/fragment/app/c0;

    .line 259
    .line 260
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/QuizTestTitleActivity;->addFragment(Landroidx/fragment/app/c0;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_d
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v6

    .line 268
    :cond_e
    invoke-static {p3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v6

    .line 272
    :cond_f
    invoke-static {p2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v6

    .line 276
    :cond_10
    invoke-static {p2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v6

    .line 280
    :cond_11
    invoke-static {p2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v6

    .line 284
    :cond_12
    invoke-static {p2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v6

    .line 288
    :cond_13
    invoke-direct {p0}, Lcom/appx/core/activity/QuizTestTitleActivity;->setViewPager()V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_14
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v6

    .line 296
    :cond_15
    invoke-static {p3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v6

    .line 300
    :cond_16
    invoke-static {p3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v6

    .line 304
    :cond_17
    invoke-static {p3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v6
.end method

.method public setTestTitleForLive(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestTitleModel;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setView(Lcom/appx/core/model/QuizTestSeriesDataModel;)V
    .locals 4

    const-string v0, "quizDataItem"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/appx/core/activity/QuizTestTitleActivity;->testSeriesModel:Lcom/appx/core/model/QuizTestSeriesDataModel;

    .line 3
    invoke-virtual {p1}, Lcom/appx/core/model/QuizTestSeriesDataModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/appx/core/activity/QuizTestTitleActivity;->binding:Lu7/o3;

    const-string v2, "binding"

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v1, Lu7/o3;->g:Le8/c;

    iget-object v1, v1, Le8/c;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-static {p0, v1, v0}, Lcom/appx/core/utils/c0;->f2(Landroidx/appcompat/app/AppCompatActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/appx/core/activity/QuizTestTitleActivity;->binding:Lu7/o3;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lu7/o3;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/appx/core/model/QuizTestSeriesDataModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->showPleaseWaitDialog()V

    .line 7
    iget-object v0, p0, Lcom/appx/core/activity/QuizTestTitleActivity;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/appx/core/model/QuizTestSeriesDataModel;->getId()Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/appx/core/activity/QuizTestTitleActivity;->subjectId:Ljava/lang/String;

    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "-1"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/appx/core/activity/QuizTestTitleActivity;->subjectId:Ljava/lang/String;

    :goto_0
    const-string v2, ""

    .line 10
    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->fetchQuizTestTitles(Lb8/d5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "testSeriesViewModel"

    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    throw v3

    .line 11
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    throw v3

    .line 12
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    throw v3
.end method

.method public setView(Lcom/appx/core/model/TestSeriesModel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public showDialog()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->showPleaseWaitDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public showTransactionFailedDialog()V
    .locals 4

    .line 1
    new-instance v0, Lcom/appx/core/utils/u0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lcom/appx/core/utils/u0;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/activity/QuizTestTitleActivity;->failedDialog:Lcom/appx/core/utils/u0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/appx/core/activity/QuizTestTitleActivity;->failedDialog:Lcom/appx/core/utils/u0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/appx/core/activity/s0;

    .line 29
    .line 30
    const/16 v2, 0x15

    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/s0;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v2, 0xc8

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string v0, "failedDialog"

    .line 42
    .line 43
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0
.end method

.method public testAttemptCountFailure(Lcom/appx/core/model/TestTitleModel;)V
    .locals 0

    return-void
.end method

.method public testAttemptCountSuccess(Lcom/appx/core/model/TestTitleModel;Z)V
    .locals 0

    return-void
.end method
