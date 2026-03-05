.class public final Lcom/appx/core/activity/NewTestTitleActivity;
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
.field private binding:Lu7/l2;

.field private bundle:Landroid/os/Bundle;

.field private compulsoryTab:Ljava/lang/String;

.field private final configHelper:La8/u;

.field private final enableCustomTabLayout:Z

.field private final enableNewTestTitleUi:Z

.field private failedDialog:Lcom/appx/core/utils/u0;

.field private final getCustomTabLayoutType:Ljava/lang/String;

.field private final hideTestSeriesNameHeading:Z

.field private isNotification:Z

.field private isPurchased:Ljava/lang/String;

.field private itemId:I

.field private itemType:I

.field private purchaseAmount:D

.field private purchaseTitle:Ljava/lang/String;

.field private subjectId:Ljava/lang/String;

.field private final tabUiAsHome:Z

.field private final telegramInTestTitle:Z

.field private testID:I

.field private testPagerAdapter:Lcom/appx/core/activity/f6;

.field private final testPdfPosition:I

.field private final testPdfTitle:Ljava/lang/String;

.field private testSeriesModel:Lcom/appx/core/model/TestSeriesModel;

.field private testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

.field private final testSubjectivePosition:I

.field private final testSubjectiveTitle:Ljava/lang/String;

.field private final testTelegramTitle:Ljava/lang/String;

.field private final testTitlePosition:I

.field private final testTitleTitle:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/appx/core/activity/NewTestTitleActivity;->testID:I

    .line 6
    .line 7
    sget-object v0, La8/u;->a:La8/u;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/appx/core/activity/NewTestTitleActivity;->configHelper:La8/u;

    .line 10
    .line 11
    invoke-static {}, La8/u;->r3()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/appx/core/activity/NewTestTitleActivity;->testTitleTitle:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, La8/u;->N3()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getTest()Lcom/appx/core/model/Test;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/appx/core/model/Test;->getTEST_TITLE_POSITION()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :cond_0
    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getTest()Lcom/appx/core/model/Test;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/appx/core/model/Test;->getTEST_TITLE_POSITION()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_0
    iput v0, p0, Lcom/appx/core/activity/NewTestTitleActivity;->testTitlePosition:I

    .line 61
    .line 62
    invoke-static {}, La8/u;->k3()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/appx/core/activity/NewTestTitleActivity;->testPdfTitle:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {}, La8/u;->N3()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v2, 0x1

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getTest()Lcom/appx/core/model/Test;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/appx/core/model/Test;->getTEST_PDF_POSITION()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getTest()Lcom/appx/core/model/Test;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/appx/core/model/Test;->getTEST_PDF_POSITION()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    :cond_3
    :goto_1
    iput v2, p0, Lcom/appx/core/activity/NewTestTitleActivity;->testPdfPosition:I

    .line 111
    .line 112
    invoke-static {}, La8/u;->n3()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/appx/core/activity/NewTestTitleActivity;->testSubjectiveTitle:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {}, La8/u;->N3()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v2, 0x2

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getTest()Lcom/appx/core/model/Test;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/appx/core/model/Test;->getTEST_SUBJECTIVE_POSITION()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getTest()Lcom/appx/core/model/Test;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/appx/core/model/Test;->getTEST_SUBJECTIVE_POSITION()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    :cond_5
    :goto_2
    iput v2, p0, Lcom/appx/core/activity/NewTestTitleActivity;->testSubjectivePosition:I

    .line 161
    .line 162
    invoke-static {}, La8/u;->q3()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/appx/core/activity/NewTestTitleActivity;->testTelegramTitle:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {}, La8/u;->N3()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getTest()Lcom/appx/core/model/Test;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lcom/appx/core/model/Test;->getTELEGRAM_IN_TEST_TITLE()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v1, "1"

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    :cond_6
    iput-boolean v1, p0, Lcom/appx/core/activity/NewTestTitleActivity;->telegramInTestTitle:Z

    .line 193
    .line 194
    invoke-static {}, La8/u;->o1()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iput-boolean v0, p0, Lcom/appx/core/activity/NewTestTitleActivity;->hideTestSeriesNameHeading:Z

    .line 199
    .line 200
    invoke-static {}, La8/u;->i0()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iput-boolean v0, p0, Lcom/appx/core/activity/NewTestTitleActivity;->enableCustomTabLayout:Z

    .line 205
    .line 206
    invoke-static {}, La8/u;->a1()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, Lcom/appx/core/activity/NewTestTitleActivity;->getCustomTabLayoutType:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {}, La8/u;->o0()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iput-boolean v0, p0, Lcom/appx/core/activity/NewTestTitleActivity;->enableNewTestTitleUi:Z

    .line 217
    .line 218
    invoke-static {}, La8/u;->e3()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iput-boolean v0, p0, Lcom/appx/core/activity/NewTestTitleActivity;->tabUiAsHome:Z

    .line 223
    .line 224
    return-void
.end method

.method private final Download_PDF_View_Intent(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v1, 0x7f14061a

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private static final isAdmitCardAvailable$lambda$0(Lcom/appx/core/activity/NewTestTitleActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "?download=true"

    .line 2
    .line 3
    invoke-static {p1, p2}, Le5/a;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/appx/core/activity/NewTestTitleActivity;->Download_PDF_View_Intent(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final setViewPager()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/NewTestTitleActivity;->binding:Lu7/l2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    iget-object v0, v0, Lu7/l2;->g:Landroidx/viewpager/widget/ViewPager;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/appx/core/activity/NewTestTitleActivity;->binding:Lu7/l2;

    .line 15
    .line 16
    if-eqz v0, :cond_11

    .line 17
    .line 18
    iget-object v0, v0, Lu7/l2;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/appx/core/activity/NewTestTitleActivity;->binding:Lu7/l2;

    .line 24
    .line 25
    if-eqz v0, :cond_10

    .line 26
    .line 27
    iget-object v0, v0, Lu7/l2;->e:Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    const/16 v4, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/appx/core/activity/NewTestTitleActivity;->binding:Lu7/l2;

    .line 35
    .line 36
    if-eqz v0, :cond_f

    .line 37
    .line 38
    iget-object v0, v0, Lu7/l2;->c:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/appx/core/activity/NewTestTitleActivity;->binding:Lu7/l2;

    .line 44
    .line 45
    if-eqz v0, :cond_e

    .line 46
    .line 47
    iget-object v0, v0, Lu7/l2;->g:Landroidx/viewpager/widget/ViewPager;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/appx/core/activity/NewTestTitleActivity;->testPagerAdapter:Lcom/appx/core/activity/f6;

    .line 50
    .line 51
    const-string v5, "testPagerAdapter"

    .line 52
    .line 53
    if-eqz v4, :cond_d

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/appx/core/activity/NewTestTitleActivity;->testPagerAdapter:Lcom/appx/core/activity/f6;

    .line 59
    .line 60
    if-eqz v0, :cond_c

    .line 61
    .line 62
    iget-object v0, v0, Lcom/appx/core/activity/f6;->l:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v4, 0x1

    .line 69
    if-le v0, v4, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lcom/appx/core/activity/NewTestTitleActivity;->testPagerAdapter:Lcom/appx/core/activity/f6;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, v0, Lcom/appx/core/activity/f6;->l:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sub-int/2addr v0, v4

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_1
    move v0, v4

    .line 88
    :goto_0
    iget-object v6, p0, Lcom/appx/core/activity/NewTestTitleActivity;->testPagerAdapter:Lcom/appx/core/activity/f6;

    .line 89
    .line 90
    if-eqz v6, :cond_b

    .line 91
    .line 92
    iget-object v5, v6, Lcom/appx/core/activity/f6;->l:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    const/4 v6, 0x3

    .line 99
    if-gt v5, v6, :cond_3

    .line 100
    .line 101
    iget-object v5, p0, Lcom/appx/core/activity/NewTestTitleActivity;->binding:Lu7/l2;

    .line 102
    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    iget-object v5, v5, Lu7/l2;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 106
    .line 107
    invoke-virtual {v5, v4}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_3
    iget-object v4, p0, Lcom/appx/core/activity/NewTestTitleActivity;->binding:Lu7/l2;

    .line 116
    .line 117
    if-eqz v4, :cond_a

    .line 118
    .line 119
    iget-object v4, v4, Lu7/l2;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 120
    .line 121
    invoke-virtual {v4, v3}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 122
    .line 123
    .line 124
    :goto_1
    iget-object v4, p0, Lcom/appx/core/activity/NewTestTitleActivity;->binding:Lu7/l2;

    .line 125
    .line 126
    if-eqz v4, :cond_9

    .line 127
    .line 128
    iget-object v4, v4, Lu7/l2;->g:Landroidx/viewpager/widget/ViewPager;

    .line 129
    .line 130
    invoke-virtual {v4, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/appx/core/activity/NewTestTitleActivity;->binding:Lu7/l2;

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    iget-object v4, v0, Lu7/l2;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 138
    .line 139
    iget-object v0, v0, Lu7/l2;->g:Landroidx/viewpager/widget/ViewPager;

    .line 140
    .line 141
    invoke-virtual {v4, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/appx/core/activity/NewTestTitleActivity;->binding:Lu7/l2;

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    iget-object v4, v0, Lu7/l2;->g:Landroidx/viewpager/widget/ViewPager;

    .line 149
    .line 150
    new-instance v5, Lcom/google/android/material/tabs/h;

    .line 151
    .line 152
    iget-object v0, v0, Lu7/l2;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 153
    .line 154
    invoke-direct {v5, v0}, Lcom/google/android/material/tabs/h;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v5}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/k;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/appx/core/activity/NewTestTitleActivity;->binding:Lu7/l2;

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    iget-object v4, v0, Lu7/l2;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 165
    .line 166
    new-instance v5, Lcom/appx/core/utils/b1;

    .line 167
    .line 168
    iget-object v0, v0, Lu7/l2;->g:Landroidx/viewpager/widget/ViewPager;

    .line 169
    .line 170
    const/4 v6, 0x1

    .line 171
    invoke-direct {v5, v0, v6}, Lcom/appx/core/utils/b1;-><init>(Landroid/view/ViewGroup;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v5}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/e;)V

    .line 175
    .line 176
    .line 177
    iget-boolean v0, p0, Lcom/appx/core/activity/NewTestTitleActivity;->enableCustomTabLayout:Z

    .line 178
    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    iget-object v0, p0, Lcom/appx/core/activity/NewTestTitleActivity;->binding:Lu7/l2;

    .line 182
    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    iget-object v0, v0, Lu7/l2;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 186
    .line 187
    iget-object v1, p0, Lcom/appx/core/activity/NewTestTitleActivity;->getCustomTabLayoutType:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v0, v1, v3}, Lcom/appx/core/utils/b0;->f(Lcom/google/android/material/tabs/TabLayout;Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v1

    .line 197
    :cond_5
    return-void

    .line 198
    :cond_6
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v1

    .line 202
    :cond_7
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v1

    .line 206
    :cond_8
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v1

    .line 210
    :cond_9
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v1

    .line 214
    :cond_a
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v1

    .line 218
    :cond_b
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v1

    .line 222
    :cond_c
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v1

    .line 226
    :cond_d
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v1

    .line 230
    :cond_e
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v1

    .line 234
    :cond_f
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v1

    .line 238
    :cond_10
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v1

    .line 242
    :cond_11
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v1

    .line 246
    :cond_12
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v1
.end method

.method private static final showTransactionFailedDialog$lambda$0(Lcom/appx/core/activity/NewTestTitleActivity;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/NewTestTitleActivity;->failedDialog:Lcom/appx/core/utils/u0;

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

.method public static synthetic v(Lcom/appx/core/activity/NewTestTitleActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/activity/NewTestTitleActivity;->showTransactionFailedDialog$lambda$0(Lcom/appx/core/activity/NewTestTitleActivity;)V

    return-void
.end method

.method public static synthetic w(Lcom/appx/core/activity/NewTestTitleActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/activity/NewTestTitleActivity;->isAdmitCardAvailable$lambda$0(Lcom/appx/core/activity/NewTestTitleActivity;Ljava/lang/String;Landroid/view/View;)V

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
    iget-object v0, p0, Lcom/appx/core/activity/NewTestTitleActivity;->bundle:Landroid/os/Bundle;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/appx/core/activity/NewTestTitleActivity;->binding:Lu7/l2;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lu7/l2;->c:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p0, v0, p1, v1}, Lcom/appx/core/utils/b0;->F(Landroid/content/Context;ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string p1, "binding"

    .line 37
    .line 38
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    const-string p1, "bundle"

    .line 43
    .line 44
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
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
    iget v0, p0, Lcom/appx/core/activity/NewTestTitleActivity;->itemType:I

    .line 2
    .line 3
    iget v1, p0, Lcom/appx/core/activity/NewTestTitleActivity;->itemId:I

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
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    const-string v3, "binding"

    .line 6
    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    iget-object p1, p0, Lcom/appx/core/activity/NewTestTitleActivity;->binding:Lu7/l2;

    .line 10
    .line 11
    if-eqz p1, :cond_5

    .line 12
    .line 13
    iget-object p1, p1, Lu7/l2;->b:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/appx/core/activity/NewTestTitleActivity;->binding:Lu7/l2;

    .line 19
    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    iget-object p1, p1, Lu7/l2;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/appx/core/activity/NewTestTitleActivity;->binding:Lu7/l2;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p1, Lu7/l2;->g:Landroidx/viewpager/widget/ViewPager;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/appx/core/activity/NewTestTitleActivity;->binding:Lu7/l2;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p1, Lu7/l2;->e:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/appx/core/activity/NewTestTitleActivity;->binding:Lu7/l2;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p1, Lu7/l2;->c:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/appx/core/activity/NewTestTitleActivity;->binding:Lu7/l2;

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    iget-object p1, p1, Lu7/l2;->a:Landroid/widget/ImageView;

    .line 59
    .line 60
    new-instance v0, La8/j;

    .line 61
    .line 62
    const/16 v1, 0x12

    .line 63
    .line 64
    invoke-direct {v0, v1, p0, p2}, La8/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_1
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_3
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_4
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_5
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_6
    iget-object p1, p0, Lcom/appx/core/activity/NewTestTitleActivity;->binding:Lu7/l2;

    .line 96
    .line 97
    if-eqz p1, :cond_b

    .line 98
    .line 99
    iget-object p1, p1, Lu7/l2;->b:Landroid/widget/RelativeLayout;

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/appx/core/activity/NewTestTitleActivity;->binding:Lu7/l2;

    .line 105
    .line 106
    if-eqz p1, :cond_a

    .line 107
    .line 108
    iget-object p1, p1, Lu7/l2;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/appx/core/activity/NewTestTitleActivity;->binding:Lu7/l2;

    .line 114
    .line 115
    if-eqz p1, :cond_9

    .line 116
    .line 117
    iget-object p1, p1, Lu7/l2;->g:Landroidx/viewpager/widget/ViewPager;

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/appx/core/activity/NewTestTitleActivity;->binding:Lu7/l2;

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    iget-object p1, p1, Lu7/l2;->e:Landroid/widget/RelativeLayout;

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/appx/core/activity/NewTestTitleActivity;->binding:Lu7/l2;

    .line 132
    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    iget-object p1, p1, Lu7/l2;->c:Landroid/widget/FrameLayout;

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_7
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_8
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_9
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_a
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_b
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0
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

.method public onBackPressed()V
    .locals 2
    .annotation runtime Lfp/a;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/activity/NewTestTitleActivity;->isNotification:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-class v1, Lcom/appx/core/activity/SplashActivity;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onBackPressed()V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "isPurchased"

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    sget-boolean v2, Lt7/b;->g:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v3, 0x2000

    .line 17
    .line 18
    invoke-virtual {v2, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v3, 0x7f0d0090

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v3, 0x7f0a0308

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    move-object v9, v6

    .line 42
    check-cast v9, Landroid/widget/ImageView;

    .line 43
    .line 44
    if-eqz v9, :cond_17

    .line 45
    .line 46
    const v3, 0x7f0a0309

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    move-object v10, v6

    .line 54
    check-cast v10, Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    if-eqz v10, :cond_17

    .line 57
    .line 58
    const v3, 0x7f0a0315

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz v6, :cond_17

    .line 68
    .line 69
    const v3, 0x7f0a0439

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    move-object v11, v6

    .line 77
    check-cast v11, Landroid/widget/FrameLayout;

    .line 78
    .line 79
    if-eqz v11, :cond_17

    .line 80
    .line 81
    const v3, 0x7f0a06f0

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    move-object v12, v6

    .line 89
    check-cast v12, Landroid/widget/ImageView;

    .line 90
    .line 91
    if-eqz v12, :cond_17

    .line 92
    .line 93
    const v3, 0x7f0a06f1

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    move-object v13, v6

    .line 101
    check-cast v13, Landroid/widget/RelativeLayout;

    .line 102
    .line 103
    if-eqz v13, :cond_17

    .line 104
    .line 105
    const v3, 0x7f0a06f2

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Landroid/widget/TextView;

    .line 113
    .line 114
    if-eqz v6, :cond_17

    .line 115
    .line 116
    const v3, 0x7f0a0a92

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    move-object v14, v6

    .line 124
    check-cast v14, Lcom/google/android/material/tabs/TabLayout;

    .line 125
    .line 126
    if-eqz v14, :cond_17

    .line 127
    .line 128
    const v3, 0x7f0a0a99

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    move-object v15, v6

    .line 136
    check-cast v15, Landroidx/viewpager/widget/ViewPager;

    .line 137
    .line 138
    if-eqz v15, :cond_17

    .line 139
    .line 140
    const v3, 0x7f0a0b1c

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    move-object/from16 v16, v6

    .line 148
    .line 149
    check-cast v16, Landroid/widget/TextView;

    .line 150
    .line 151
    if-eqz v16, :cond_17

    .line 152
    .line 153
    const v3, 0x7f0a0bb0

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-eqz v6, :cond_17

    .line 161
    .line 162
    invoke-static {v6}, Le8/c;->g(Landroid/view/View;)Le8/c;

    .line 163
    .line 164
    .line 165
    move-result-object v17

    .line 166
    new-instance v7, Lu7/l2;

    .line 167
    .line 168
    move-object v8, v2

    .line 169
    check-cast v8, Landroid/widget/LinearLayout;

    .line 170
    .line 171
    invoke-direct/range {v7 .. v17}, Lu7/l2;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager/widget/ViewPager;Landroid/widget/TextView;Le8/c;)V

    .line 172
    .line 173
    .line 174
    iput-object v7, v0, Lcom/appx/core/activity/NewTestTitleActivity;->binding:Lu7/l2;

    .line 175
    .line 176
    invoke-virtual {v0, v8}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    .line 180
    .line 181
    invoke-direct {v2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 182
    .line 183
    .line 184
    const-class v3, Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 191
    .line 192
    iput-object v2, v0, Lcom/appx/core/activity/NewTestTitleActivity;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const-string v3, "title"

    .line 199
    .line 200
    if-eqz v2, :cond_1

    .line 201
    .line 202
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    goto :goto_0

    .line 207
    :cond_1
    move-object v2, v4

    .line 208
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iput-object v2, v0, Lcom/appx/core/activity/NewTestTitleActivity;->title:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v6, v0, Lcom/appx/core/activity/NewTestTitleActivity;->binding:Lu7/l2;

    .line 215
    .line 216
    const-string v7, "binding"

    .line 217
    .line 218
    if-eqz v6, :cond_16

    .line 219
    .line 220
    iget-object v6, v6, Lu7/l2;->i:Le8/c;

    .line 221
    .line 222
    iget-object v6, v6, Le8/c;->d:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    .line 225
    .line 226
    const-string v8, "null"

    .line 227
    .line 228
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_2

    .line 233
    .line 234
    const v2, 0x7f140664

    .line 235
    .line 236
    .line 237
    invoke-static {v2}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    goto :goto_1

    .line 242
    :cond_2
    iget-object v2, v0, Lcom/appx/core/activity/NewTestTitleActivity;->title:Ljava/lang/String;

    .line 243
    .line 244
    if-eqz v2, :cond_15

    .line 245
    .line 246
    :goto_1
    invoke-static {v0, v6, v2}, Lcom/appx/core/utils/c0;->f2(Landroidx/appcompat/app/AppCompatActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    const-string v6, "testid"

    .line 261
    .line 262
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    iput v2, v0, Lcom/appx/core/activity/NewTestTitleActivity;->testID:I

    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    const-string v6, "subjectId"

    .line 280
    .line 281
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iput-object v2, v0, Lcom/appx/core/activity/NewTestTitleActivity;->subjectId:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v2, v0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 288
    .line 289
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const-string v6, "TEST_SERIES_ID"

    .line 294
    .line 295
    iget v8, v0, Lcom/appx/core/activity/NewTestTitleActivity;->testID:I

    .line 296
    .line 297
    invoke-interface {v2, v6, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    iput-object v2, v0, Lcom/appx/core/activity/NewTestTitleActivity;->isPurchased:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    const-string v6, "compulsoryTab"

    .line 333
    .line 334
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    iput-object v2, v0, Lcom/appx/core/activity/NewTestTitleActivity;->compulsoryTab:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    const-string v6, "type"

    .line 352
    .line 353
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    iput-object v2, v0, Lcom/appx/core/activity/NewTestTitleActivity;->type:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    const-string v6, "is_notification"

    .line 371
    .line 372
    invoke-virtual {v2, v6, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    iput-boolean v2, v0, Lcom/appx/core/activity/NewTestTitleActivity;->isNotification:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    .line 378
    :catch_0
    iget-object v2, v0, Lcom/appx/core/activity/NewTestTitleActivity;->type:Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_3

    .line 385
    .line 386
    const-string v2, ""

    .line 387
    .line 388
    iput-object v2, v0, Lcom/appx/core/activity/NewTestTitleActivity;->type:Ljava/lang/String;

    .line 389
    .line 390
    :cond_3
    iget-object v2, v0, Lcom/appx/core/activity/NewTestTitleActivity;->binding:Lu7/l2;

    .line 391
    .line 392
    if-eqz v2, :cond_14

    .line 393
    .line 394
    iget-object v2, v2, Lu7/l2;->h:Landroid/widget/TextView;

    .line 395
    .line 396
    iget-object v6, v0, Lcom/appx/core/activity/NewTestTitleActivity;->title:Ljava/lang/String;

    .line 397
    .line 398
    if-eqz v6, :cond_13

    .line 399
    .line 400
    invoke-static {v6}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    if-eqz v6, :cond_4

    .line 405
    .line 406
    const-string v3, "Test Series"

    .line 407
    .line 408
    goto :goto_2

    .line 409
    :cond_4
    iget-object v6, v0, Lcom/appx/core/activity/NewTestTitleActivity;->title:Ljava/lang/String;

    .line 410
    .line 411
    if-eqz v6, :cond_12

    .line 412
    .line 413
    move-object v3, v6

    .line 414
    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    .line 417
    new-instance v2, Landroid/os/Bundle;

    .line 418
    .line 419
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 420
    .line 421
    .line 422
    iput-object v2, v0, Lcom/appx/core/activity/NewTestTitleActivity;->bundle:Landroid/os/Bundle;

    .line 423
    .line 424
    iget-object v3, v0, Lcom/appx/core/activity/NewTestTitleActivity;->isPurchased:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    iget v1, v0, Lcom/appx/core/activity/NewTestTitleActivity;->testID:I

    .line 430
    .line 431
    const/4 v2, -0x1

    .line 432
    const-string v3, "testSeriesViewModel"

    .line 433
    .line 434
    if-ne v1, v2, :cond_6

    .line 435
    .line 436
    iget-object v1, v0, Lcom/appx/core/activity/NewTestTitleActivity;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 437
    .line 438
    if-eqz v1, :cond_5

    .line 439
    .line 440
    invoke-virtual {v1, v0}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getSelectedTestSeries(Lb8/d5;)V

    .line 441
    .line 442
    .line 443
    goto :goto_3

    .line 444
    :cond_5
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v4

    .line 448
    :cond_6
    iget-object v2, v0, Lcom/appx/core/activity/NewTestTitleActivity;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 449
    .line 450
    if-eqz v2, :cond_11

    .line 451
    .line 452
    invoke-virtual {v2, v0, v1, v0, v5}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->fetchTestSeriesById(Lb8/d5;ILb8/w4;Z)V

    .line 453
    .line 454
    .line 455
    :goto_3
    invoke-static {}, Lcom/appx/core/utils/c0;->v1()Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-nez v1, :cond_9

    .line 460
    .line 461
    iget-boolean v1, v0, Lcom/appx/core/activity/NewTestTitleActivity;->enableNewTestTitleUi:Z

    .line 462
    .line 463
    if-nez v1, :cond_9

    .line 464
    .line 465
    iget-object v1, v0, Lcom/appx/core/activity/NewTestTitleActivity;->binding:Lu7/l2;

    .line 466
    .line 467
    if-eqz v1, :cond_8

    .line 468
    .line 469
    iget-object v1, v1, Lu7/l2;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 470
    .line 471
    const v2, 0x7f080701

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(I)V

    .line 475
    .line 476
    .line 477
    iget-object v1, v0, Lcom/appx/core/activity/NewTestTitleActivity;->binding:Lu7/l2;

    .line 478
    .line 479
    if-eqz v1, :cond_7

    .line 480
    .line 481
    iget-object v1, v1, Lu7/l2;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 482
    .line 483
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    const v3, 0x7f0601e7

    .line 488
    .line 489
    .line 490
    invoke-static {v2, v3}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 495
    .line 496
    .line 497
    goto :goto_5

    .line 498
    :cond_7
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw v4

    .line 502
    :cond_8
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v4

    .line 506
    :cond_9
    iget-object v1, v0, Lcom/appx/core/activity/NewTestTitleActivity;->binding:Lu7/l2;

    .line 507
    .line 508
    if-eqz v1, :cond_10

    .line 509
    .line 510
    iget-object v1, v1, Lu7/l2;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 511
    .line 512
    const v2, 0x7f080705

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(I)V

    .line 516
    .line 517
    .line 518
    iget-object v1, v0, Lcom/appx/core/activity/NewTestTitleActivity;->binding:Lu7/l2;

    .line 519
    .line 520
    if-eqz v1, :cond_f

    .line 521
    .line 522
    iget-object v1, v1, Lu7/l2;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 523
    .line 524
    iget-boolean v2, v0, Lcom/appx/core/activity/NewTestTitleActivity;->tabUiAsHome:Z

    .line 525
    .line 526
    if-eqz v2, :cond_b

    .line 527
    .line 528
    invoke-static {}, Lcom/appx/core/utils/b0;->v()Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-nez v2, :cond_a

    .line 533
    .line 534
    invoke-static {}, Lcom/appx/core/utils/c0;->y1()Z

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    if-nez v2, :cond_a

    .line 539
    .line 540
    iget-object v2, v0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 541
    .line 542
    const-string v3, "TESTPASS_SUBSCRIPTION_FOUND"

    .line 543
    .line 544
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-eqz v2, :cond_b

    .line 549
    .line 550
    :cond_a
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    const v3, 0x7f06017a

    .line 555
    .line 556
    .line 557
    invoke-static {v2, v3}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    goto :goto_4

    .line 562
    :cond_b
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    const v3, 0x7f060181

    .line 567
    .line 568
    .line 569
    invoke-static {v2, v3}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    :goto_4
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 574
    .line 575
    .line 576
    :goto_5
    invoke-static {}, Lcom/appx/core/utils/c0;->v1()Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-nez v1, :cond_e

    .line 581
    .line 582
    iget-object v1, v0, Lcom/appx/core/activity/NewTestTitleActivity;->binding:Lu7/l2;

    .line 583
    .line 584
    if-eqz v1, :cond_d

    .line 585
    .line 586
    iget-object v1, v1, Lu7/l2;->h:Landroid/widget/TextView;

    .line 587
    .line 588
    iget-boolean v2, v0, Lcom/appx/core/activity/NewTestTitleActivity;->hideTestSeriesNameHeading:Z

    .line 589
    .line 590
    if-nez v2, :cond_c

    .line 591
    .line 592
    goto :goto_6

    .line 593
    :cond_c
    const/16 v5, 0x8

    .line 594
    .line 595
    :goto_6
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 596
    .line 597
    .line 598
    goto :goto_7

    .line 599
    :cond_d
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw v4

    .line 603
    :cond_e
    :goto_7
    return-void

    .line 604
    :cond_f
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v4

    .line 608
    :cond_10
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v4

    .line 612
    :cond_11
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw v4

    .line 616
    :cond_12
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw v4

    .line 620
    :cond_13
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw v4

    .line 624
    :cond_14
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v4

    .line 628
    :cond_15
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    throw v4

    .line 632
    :cond_16
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw v4

    .line 636
    :cond_17
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    new-instance v2, Ljava/lang/NullPointerException;

    .line 645
    .line 646
    const-string v3, "Missing required view with ID: "

    .line 647
    .line 648
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    throw v2
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appx/core/activity/NewTestTitleActivity;->hideDialog()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v0, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/appx/core/activity/NewTestTitleActivity;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appx/core/activity/NewTestTitleActivity;->hideDialog()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPaymentError(ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string p1, "s"

    .line 2
    .line 3
    invoke-static {p2, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "onPaymentError :"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcs/a;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const p2, 0x7f14069a

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Lcom/appx/core/activity/NewTestTitleActivity;->itemType:I

    .line 34
    .line 35
    iget v0, p0, Lcom/appx/core/activity/NewTestTitleActivity;->itemId:I

    .line 36
    .line 37
    const-string v1, "Payment Gateway Error"

    .line 38
    .line 39
    invoke-virtual {p0, v1, p1, v0, p2}, Lcom/appx/core/activity/CustomAppCompatActivity;->insertLead(Ljava/lang/String;IIZ)V

    .line 40
    .line 41
    .line 42
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
    iget v3, p0, Lcom/appx/core/activity/NewTestTitleActivity;->itemId:I

    .line 20
    .line 21
    iget v5, p0, Lcom/appx/core/activity/NewTestTitleActivity;->itemType:I

    .line 22
    .line 23
    iget-wide v6, p0, Lcom/appx/core/activity/NewTestTitleActivity;->purchaseAmount:D

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

.method public onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 1

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outPersistentState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appx/core/activity/NewTestTitleActivity;->hideDialog()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public paymentSuccessful()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->paymentSuccessful()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "TESTPASS_SUBSCRIPTION"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/appx/core/utils/c0;->v1()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const v1, 0x10008000

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Landroid/content/Intent;

    .line 30
    .line 31
    const-class v2, Lcom/appx/core/activity/MainActivity;

    .line 32
    .line 33
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 48
    .line 49
    const-class v2, Lcom/appx/core/activity/TestSeriesActivity;

    .line 50
    .line 51
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 62
    .line 63
    .line 64
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
    iget-object v0, p0, Lcom/appx/core/activity/NewTestTitleActivity;->binding:Lu7/l2;

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
    iget-object v0, v0, Lu7/l2;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/appx/core/activity/NewTestTitleActivity;->binding:Lu7/l2;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Lu7/l2;->g:Landroidx/viewpager/widget/ViewPager;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/appx/core/activity/NewTestTitleActivity;->binding:Lu7/l2;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lu7/l2;->c:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/appx/core/activity/NewTestTitleActivity;->binding:Lu7/l2;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Lu7/l2;->e:Landroid/widget/RelativeLayout;

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
            "+",
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
            "+",
            "Lcom/appx/core/model/TestSeriesModel;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final setTestSeriesHeadingVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/NewTestTitleActivity;->binding:Lu7/l2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lu7/l2;->h:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const-string p1, "binding"

    .line 18
    .line 19
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
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
    const-string v0, "testTitleModelList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "testPdfModelList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "testSubjectiveModelList"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/appx/core/activity/f6;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/appx/core/activity/NewTestTitleActivity;->isPurchased:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/appx/core/activity/NewTestTitleActivity;->subjectId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/appx/core/activity/NewTestTitleActivity;->type:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v6, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    const-string v0, "sharedpreferences"

    .line 31
    .line 32
    invoke-static {v6, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/appx/core/activity/f6;-><init>(Landroidx/fragment/app/a1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/appx/core/activity/NewTestTitleActivity;->testPagerAdapter:Lcom/appx/core/activity/f6;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/appx/core/activity/NewTestTitleActivity;->compulsoryTab:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x1

    .line 44
    const-string v3, "testPagerAdapter"

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/appx/core/activity/NewTestTitleActivity;->compulsoryTab:Ljava/lang/String;

    .line 56
    .line 57
    const-string p2, "pdf"

    .line 58
    .line 59
    invoke-static {p1, p2, v2}, Lcq/t;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lcom/appx/core/activity/NewTestTitleActivity;->testPagerAdapter:Lcom/appx/core/activity/f6;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    iget-object p2, p0, Lcom/appx/core/activity/NewTestTitleActivity;->testPdfTitle:Ljava/lang/String;

    .line 70
    .line 71
    iget p3, p0, Lcom/appx/core/activity/NewTestTitleActivity;->testPdfPosition:I

    .line 72
    .line 73
    invoke-virtual {p1, p3, p2}, Lcom/appx/core/activity/f6;->r(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_1
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_2
    iget-object p1, p0, Lcom/appx/core/activity/NewTestTitleActivity;->compulsoryTab:Ljava/lang/String;

    .line 83
    .line 84
    const-string p2, "subject"

    .line 85
    .line 86
    invoke-static {p1, p2, v2}, Lcq/t;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    iget-object p1, p0, Lcom/appx/core/activity/NewTestTitleActivity;->testPagerAdapter:Lcom/appx/core/activity/f6;

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    iget-object p2, p0, Lcom/appx/core/activity/NewTestTitleActivity;->testSubjectiveTitle:Ljava/lang/String;

    .line 97
    .line 98
    iget p3, p0, Lcom/appx/core/activity/NewTestTitleActivity;->testSubjectivePosition:I

    .line 99
    .line 100
    invoke-virtual {p1, p3, p2}, Lcom/appx/core/activity/f6;->r(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_3
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_4
    iget-object p1, p0, Lcom/appx/core/activity/NewTestTitleActivity;->testPagerAdapter:Lcom/appx/core/activity/f6;

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    iget-object p2, p0, Lcom/appx/core/activity/NewTestTitleActivity;->testTitleTitle:Ljava/lang/String;

    .line 114
    .line 115
    iget p3, p0, Lcom/appx/core/activity/NewTestTitleActivity;->testTitlePosition:I

    .line 116
    .line 117
    invoke-virtual {p1, p3, p2}, Lcom/appx/core/activity/f6;->r(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_5
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_6
    :goto_0
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    const-string p1, "0"

    .line 133
    .line 134
    iget-object v0, p0, Lcom/appx/core/activity/NewTestTitleActivity;->isPurchased:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    :cond_7
    iget-object p1, p0, Lcom/appx/core/activity/NewTestTitleActivity;->testPagerAdapter:Lcom/appx/core/activity/f6;

    .line 143
    .line 144
    if-eqz p1, :cond_1b

    .line 145
    .line 146
    iget-object v0, p0, Lcom/appx/core/activity/NewTestTitleActivity;->testTitleTitle:Ljava/lang/String;

    .line 147
    .line 148
    iget v4, p0, Lcom/appx/core/activity/NewTestTitleActivity;->testTitlePosition:I

    .line 149
    .line 150
    invoke-virtual {p1, v4, v0}, Lcom/appx/core/activity/f6;->r(ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    invoke-static {p2}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_a

    .line 158
    .line 159
    iget-object p1, p0, Lcom/appx/core/activity/NewTestTitleActivity;->testPagerAdapter:Lcom/appx/core/activity/f6;

    .line 160
    .line 161
    if-eqz p1, :cond_9

    .line 162
    .line 163
    iget-object p2, p0, Lcom/appx/core/activity/NewTestTitleActivity;->testPdfTitle:Ljava/lang/String;

    .line 164
    .line 165
    iget v0, p0, Lcom/appx/core/activity/NewTestTitleActivity;->testPdfPosition:I

    .line 166
    .line 167
    invoke-virtual {p1, v0, p2}, Lcom/appx/core/activity/f6;->r(ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_9
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :cond_a
    :goto_1
    invoke-static {p3}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_c

    .line 180
    .line 181
    iget-object p1, p0, Lcom/appx/core/activity/NewTestTitleActivity;->testPagerAdapter:Lcom/appx/core/activity/f6;

    .line 182
    .line 183
    if-eqz p1, :cond_b

    .line 184
    .line 185
    iget-object p2, p0, Lcom/appx/core/activity/NewTestTitleActivity;->testSubjectiveTitle:Ljava/lang/String;

    .line 186
    .line 187
    iget p3, p0, Lcom/appx/core/activity/NewTestTitleActivity;->testSubjectivePosition:I

    .line 188
    .line 189
    invoke-virtual {p1, p3, p2}, Lcom/appx/core/activity/f6;->r(ILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_b
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v1

    .line 197
    :cond_c
    :goto_2
    iget-boolean p1, p0, Lcom/appx/core/activity/NewTestTitleActivity;->telegramInTestTitle:Z

    .line 198
    .line 199
    if-eqz p1, :cond_10

    .line 200
    .line 201
    const-string p1, "1"

    .line 202
    .line 203
    iget-object p2, p0, Lcom/appx/core/activity/NewTestTitleActivity;->isPurchased:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_10

    .line 210
    .line 211
    iget-object p1, p0, Lcom/appx/core/activity/NewTestTitleActivity;->testPagerAdapter:Lcom/appx/core/activity/f6;

    .line 212
    .line 213
    if-eqz p1, :cond_f

    .line 214
    .line 215
    iget-object p2, p0, Lcom/appx/core/activity/NewTestTitleActivity;->testTelegramTitle:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {}, La8/u;->N3()Z

    .line 218
    .line 219
    .line 220
    move-result p3

    .line 221
    const/4 v0, 0x3

    .line 222
    if-eqz p3, :cond_e

    .line 223
    .line 224
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    invoke-virtual {p3}, Lcom/appx/core/model/ConfigurationModel;->getTest()Lcom/appx/core/model/Test;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    invoke-virtual {p3}, Lcom/appx/core/model/Test;->getTEST_TELEGRAM_POSITION()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    invoke-static {p3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result p3

    .line 240
    if-eqz p3, :cond_d

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_d
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    invoke-virtual {p3}, Lcom/appx/core/model/ConfigurationModel;->getTest()Lcom/appx/core/model/Test;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    invoke-virtual {p3}, Lcom/appx/core/model/Test;->getTEST_TELEGRAM_POSITION()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    :cond_e
    :goto_3
    invoke-virtual {p1, v0, p2}, Lcom/appx/core/activity/f6;->r(ILjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_f
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v1

    .line 267
    :cond_10
    :goto_4
    iget-object p1, p0, Lcom/appx/core/activity/NewTestTitleActivity;->testPagerAdapter:Lcom/appx/core/activity/f6;

    .line 268
    .line 269
    if-eqz p1, :cond_1a

    .line 270
    .line 271
    new-instance p2, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 274
    .line 275
    .line 276
    iget-object p1, p1, Lcom/appx/core/activity/f6;->l:Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object p3

    .line 282
    const-string v0, "iterator(...)"

    .line 283
    .line 284
    invoke-static {p3, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_11
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_12

    .line 292
    .line 293
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-lez v4, :cond_11

    .line 304
    .line 305
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_12
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Lcom/appx/core/activity/NewTestTitleActivity;->testPagerAdapter:Lcom/appx/core/activity/f6;

    .line 316
    .line 317
    if-eqz p1, :cond_19

    .line 318
    .line 319
    iget-object p1, p1, Lcom/appx/core/activity/f6;->l:Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-ne p1, v2, :cond_18

    .line 326
    .line 327
    iget-object p1, p0, Lcom/appx/core/activity/NewTestTitleActivity;->binding:Lu7/l2;

    .line 328
    .line 329
    const-string p2, "binding"

    .line 330
    .line 331
    if-eqz p1, :cond_17

    .line 332
    .line 333
    iget-object p1, p1, Lu7/l2;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 334
    .line 335
    const/16 p3, 0x8

    .line 336
    .line 337
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p0, Lcom/appx/core/activity/NewTestTitleActivity;->binding:Lu7/l2;

    .line 341
    .line 342
    if-eqz p1, :cond_16

    .line 343
    .line 344
    iget-object p1, p1, Lu7/l2;->g:Landroidx/viewpager/widget/ViewPager;

    .line 345
    .line 346
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    iget-object p1, p0, Lcom/appx/core/activity/NewTestTitleActivity;->binding:Lu7/l2;

    .line 350
    .line 351
    if-eqz p1, :cond_15

    .line 352
    .line 353
    iget-object p1, p1, Lu7/l2;->e:Landroid/widget/RelativeLayout;

    .line 354
    .line 355
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    iget-object p1, p0, Lcom/appx/core/activity/NewTestTitleActivity;->binding:Lu7/l2;

    .line 359
    .line 360
    if-eqz p1, :cond_14

    .line 361
    .line 362
    iget-object p1, p1, Lu7/l2;->c:Landroid/widget/FrameLayout;

    .line 363
    .line 364
    const/4 p2, 0x0

    .line 365
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    iget-object p1, p0, Lcom/appx/core/activity/NewTestTitleActivity;->testPagerAdapter:Lcom/appx/core/activity/f6;

    .line 369
    .line 370
    if-eqz p1, :cond_13

    .line 371
    .line 372
    invoke-virtual {p1, p2}, Lcom/appx/core/activity/f6;->s(I)Landroidx/fragment/app/c0;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/NewTestTitleActivity;->addFragment(Landroidx/fragment/app/c0;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_13
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v1

    .line 384
    :cond_14
    invoke-static {p2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v1

    .line 388
    :cond_15
    invoke-static {p2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v1

    .line 392
    :cond_16
    invoke-static {p2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v1

    .line 396
    :cond_17
    invoke-static {p2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v1

    .line 400
    :cond_18
    invoke-direct {p0}, Lcom/appx/core/activity/NewTestTitleActivity;->setViewPager()V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_19
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v1

    .line 408
    :cond_1a
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v1

    .line 412
    :cond_1b
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v1
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
    .locals 0

    .line 1
    return-void
.end method

.method public setView(Lcom/appx/core/model/TestSeriesModel;)V
    .locals 10

    const-string v0, "testSeriesModel"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/appx/core/activity/NewTestTitleActivity;->testSeriesModel:Lcom/appx/core/model/TestSeriesModel;

    .line 3
    iget-object v0, p0, Lcom/appx/core/activity/NewTestTitleActivity;->bundle:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    const-string v2, "isPurchased"

    invoke-virtual {p1}, Lcom/appx/core/model/TestSeriesModel;->isPaid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/appx/core/model/TestSeriesModel;->isPaid()Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v2, "id"

    invoke-virtual {p1}, Lcom/appx/core/model/TestSeriesModel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v2, "type"

    const-string v3, "test-series"

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v2, "name"

    invoke-virtual {p1}, Lcom/appx/core/model/TestSeriesModel;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f140231

    .line 9
    invoke-static {v2}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const v2, 0x7f14023c

    .line 10
    invoke-static {v2}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const v2, 0x7f140232

    .line 11
    invoke-static {v2}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 12
    sget-object v2, Lcom/appx/core/Appx;->c:Lcom/appx/core/Appx;

    .line 13
    invoke-static {v2}, Lj6/k;->v(Landroid/content/Context;)Lj6/k;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 14
    const-string v3, "VIEW_CONTENT"

    invoke-virtual {v2, v0, v3}, Lj6/k;->s(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/appx/core/activity/NewTestTitleActivity;->binding:Lu7/l2;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lu7/l2;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/appx/core/model/TestSeriesModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p1}, Lcom/appx/core/model/TestSeriesModel;->getOfflineTest()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "testSeriesViewModel"

    if-nez v0, :cond_3

    .line 17
    invoke-virtual {p1}, Lcom/appx/core/model/TestSeriesModel;->getOfflineTest()Ljava/lang/String;

    move-result-object v0

    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p1}, Lcom/appx/core/model/TestSeriesModel;->getIsPaid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/appx/core/activity/NewTestTitleActivity;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/appx/core/model/TestSeriesModel;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, p0, v1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->fetchOfflineTestSeriesById(Lb8/d5;Ljava/lang/String;Lb8/w4;Z)V

    return-void

    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_3
    iget v0, p0, Lcom/appx/core/activity/NewTestTitleActivity;->testID:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_6

    .line 21
    iget-object v4, p0, Lcom/appx/core/activity/NewTestTitleActivity;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    if-eqz v4, :cond_5

    .line 22
    iget-object v0, p0, Lcom/appx/core/activity/NewTestTitleActivity;->subjectId:Ljava/lang/String;

    if-nez v0, :cond_4

    :goto_1
    move v8, v3

    goto :goto_2

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    :goto_2
    const-string v9, ""

    const/4 v7, 0x1

    move-object v5, p0

    move-object v6, p1

    .line 23
    invoke-virtual/range {v4 .. v9}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->fetchTestTitle(Lb8/d5;Lcom/appx/core/model/TestSeriesModel;ZILjava/lang/String;)V

    return-void

    :cond_5
    move-object v5, p0

    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    throw v1

    :cond_6
    move-object v5, p0

    .line 24
    iget-object p1, v5, Lcom/appx/core/activity/NewTestTitleActivity;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    if-eqz p1, :cond_8

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 26
    iget-object v1, v5, Lcom/appx/core/activity/NewTestTitleActivity;->subjectId:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v1, "-1"

    :cond_7
    const-string v2, ""

    .line 27
    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->fetchQuizTestTitles(Lb8/d5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    throw v1

    :cond_9
    move-object v5, p0

    .line 28
    const-string p1, "binding"

    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    throw v1

    :cond_a
    move-object v5, p0

    .line 29
    const-string p1, "bundle"

    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    throw v1
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
    iput-object v0, p0, Lcom/appx/core/activity/NewTestTitleActivity;->failedDialog:Lcom/appx/core/utils/u0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/appx/core/activity/NewTestTitleActivity;->failedDialog:Lcom/appx/core/utils/u0;

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
    const/16 v2, 0xe

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
