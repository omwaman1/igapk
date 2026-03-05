.class public Lcom/appx/core/activity/PDFNotesDynamicActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lb8/u2;
.implements Lcom/razorpay/PaymentResultListener;
.implements Lb8/w4;
.implements Lb8/y2;
.implements Lb8/x2;
.implements Lb8/b3;


# instance fields
.field private binding:Lu7/e3;

.field private configHelper:La8/u;

.field private final enableCustomTabLayout:Z

.field private failedDialog:Lcom/appx/core/utils/u0;

.field private final getCustomTabLayoutType:Ljava/lang/String;

.field private itemId:I

.field private itemType:I

.field private paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

.field private paymentsBinding:Lu7/s6;

.field private pdfNotesCategorized:Z

.field private playBillingHelper:La8/j1;

.field private purchaseAmount:Ljava/lang/Double;

.field private studyMaterialViewModel:Lcom/appx/core/viewmodel/StudyMaterialViewModel;

.field private title:Ljava/lang/String;

.field private toolbar:Landroidx/appcompat/widget/Toolbar;

.field private viewModel:Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La8/u;->a:La8/u;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/activity/PDFNotesDynamicActivity;->configHelper:La8/u;

    .line 7
    .line 8
    invoke-static {}, La8/u;->N3()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/appx/core/model/Basic;->getPDF_NOTES_CATEGORIZED()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "1"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    :goto_0
    iput-boolean v0, p0, Lcom/appx/core/activity/PDFNotesDynamicActivity;->pdfNotesCategorized:Z

    .line 35
    .line 36
    invoke-static {}, La8/u;->i0()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, Lcom/appx/core/activity/PDFNotesDynamicActivity;->enableCustomTabLayout:Z

    .line 41
    .line 42
    invoke-static {}, La8/u;->a1()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/appx/core/activity/PDFNotesDynamicActivity;->getCustomTabLayoutType:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    iput-object v0, p0, Lcom/appx/core/activity/PDFNotesDynamicActivity;->title:Ljava/lang/String;

    .line 51
    .line 52
    return-void
.end method

.method private fetch()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/PDFNotesDynamicActivity;->viewModel:Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p0, v1}, Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel;->getPDFNotesDynamic(Lb8/u2;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private initViewPager(Lcom/appx/core/adapter/pe;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/PDFNotesDynamicActivity;->binding:Lu7/e3;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/e3;->h:Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/appx/core/activity/PDFNotesDynamicActivity;->binding:Lu7/e3;

    .line 9
    .line 10
    iget-object v0, p1, Lu7/e3;->h:Landroidx/viewpager/widget/ViewPager;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/material/tabs/h;

    .line 13
    .line 14
    iget-object p1, p1, Lu7/e3;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lcom/google/android/material/tabs/h;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/k;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/appx/core/activity/PDFNotesDynamicActivity;->binding:Lu7/e3;

    .line 23
    .line 24
    iget-object p1, p1, Lu7/e3;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 25
    .line 26
    new-instance v0, Lcom/appx/core/activity/z6;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/appx/core/activity/z6;-><init>(Lcom/appx/core/activity/PDFNotesDynamicActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setOnTabSelectedListener(Lcom/google/android/material/tabs/d;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private synthetic lambda$showTransactionFailedDialog$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/PDFNotesDynamicActivity;->failedDialog:Lcom/appx/core/utils/u0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setCategorizedLayout(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/PDFNotesDynamicActivity;->binding:Lu7/e3;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/e3;->f:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    move v3, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v3, v1

    .line 13
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/appx/core/activity/PDFNotesDynamicActivity;->binding:Lu7/e3;

    .line 17
    .line 18
    iget-object v0, v0, Lu7/e3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, v2

    .line 24
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/appx/core/activity/PDFNotesDynamicActivity;->binding:Lu7/e3;

    .line 28
    .line 29
    iget-object p1, p1, Lu7/e3;->c:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic v(Lcom/appx/core/activity/PDFNotesDynamicActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/PDFNotesDynamicActivity;->lambda$showTransactionFailedDialog$0()V

    return-void
.end method

.method public static bridge synthetic w(Lcom/appx/core/activity/PDFNotesDynamicActivity;)Lu7/e3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/PDFNotesDynamicActivity;->binding:Lu7/e3;

    return-object p0
.end method


# virtual methods
.method public categorizedOnClick(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/appx/core/activity/PDFDynamicCategoryActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "category"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public dismissDialog()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->dismissPleaseWaitDialog()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public moveToTestSeriesFragment()V
    .locals 0

    return-void
.end method

.method public moveToTestTitleFragment(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lt7/b;->g:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v0, 0x2000

    .line 13
    .line 14
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v0, 0x7f0d00a4

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const v0, 0x7f0a018e

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v4, v1

    .line 38
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    const v0, 0x7f0a0439

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v5, v1

    .line 50
    check-cast v5, Landroid/widget/FrameLayout;

    .line 51
    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    const v0, 0x7f0a0495

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v6, v1

    .line 62
    check-cast v6, Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    const v0, 0x7f0a06ef

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-static {v1}, Ldk/w;->z(Landroid/view/View;)Ldk/w;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const v0, 0x7f0a0a92

    .line 80
    .line 81
    .line 82
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v8, v1

    .line 87
    check-cast v8, Landroid/widget/LinearLayout;

    .line 88
    .line 89
    if-eqz v8, :cond_4

    .line 90
    .line 91
    const v0, 0x7f0a0aa1

    .line 92
    .line 93
    .line 94
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v9, v1

    .line 99
    check-cast v9, Lcom/google/android/material/tabs/TabLayout;

    .line 100
    .line 101
    if-eqz v9, :cond_4

    .line 102
    .line 103
    const v0, 0x7f0a0bb1

    .line 104
    .line 105
    .line 106
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-static {v1}, Le8/c;->g(Landroid/view/View;)Le8/c;

    .line 113
    .line 114
    .line 115
    const v1, 0x7f0a0cdb

    .line 116
    .line 117
    .line 118
    invoke-static {v1, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v10, v2

    .line 123
    check-cast v10, Landroidx/viewpager/widget/ViewPager;

    .line 124
    .line 125
    if-eqz v10, :cond_3

    .line 126
    .line 127
    new-instance v2, Lu7/e3;

    .line 128
    .line 129
    move-object v3, p1

    .line 130
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 131
    .line 132
    invoke-direct/range {v2 .. v10}, Lu7/e3;-><init>(Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Ldk/w;Landroid/widget/LinearLayout;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager/widget/ViewPager;)V

    .line 133
    .line 134
    .line 135
    iput-object v2, p0, Lcom/appx/core/activity/PDFNotesDynamicActivity;->binding:Lu7/e3;

    .line 136
    .line 137
    iget-object p1, v7, Ldk/w;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 140
    .line 141
    const/16 v1, 0x8

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/appx/core/activity/PDFNotesDynamicActivity;->binding:Lu7/e3;

    .line 147
    .line 148
    iget-object p1, p1, Lu7/e3;->a:Landroid/widget/RelativeLayout;

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    new-instance p1, La8/j1;

    .line 154
    .line 155
    invoke-direct {p1, p0, p0}, La8/j1;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;Lb8/b3;)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lcom/appx/core/activity/PDFNotesDynamicActivity;->playBillingHelper:La8/j1;

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const-string v2, "title"

    .line 165
    .line 166
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_1

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Lcom/appx/core/activity/PDFNotesDynamicActivity;->title:Ljava/lang/String;

    .line 181
    .line 182
    :cond_1
    iget-object p1, p0, Lcom/appx/core/activity/PDFNotesDynamicActivity;->binding:Lu7/e3;

    .line 183
    .line 184
    iget-object p1, p1, Lu7/e3;->d:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    const-string p1, "Previous Year Papers"

    .line 190
    .line 191
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_2

    .line 196
    .line 197
    iget-object p1, p0, Lcom/appx/core/activity/PDFNotesDynamicActivity;->title:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_2

    .line 204
    .line 205
    const-string p1, "Docs"

    .line 206
    .line 207
    iput-object p1, p0, Lcom/appx/core/activity/PDFNotesDynamicActivity;->title:Ljava/lang/String;

    .line 208
    .line 209
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 214
    .line 215
    iget-object v0, p0, Lcom/appx/core/activity/PDFNotesDynamicActivity;->title:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {p0, p1, v0}, Lcom/appx/core/utils/c0;->f2(Landroidx/appcompat/app/AppCompatActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 221
    .line 222
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 223
    .line 224
    .line 225
    const-class v0, Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel;

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel;

    .line 232
    .line 233
    iput-object p1, p0, Lcom/appx/core/activity/PDFNotesDynamicActivity;->viewModel:Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel;

    .line 234
    .line 235
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 236
    .line 237
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 238
    .line 239
    .line 240
    const-class v0, Lcom/appx/core/viewmodel/StudyMaterialViewModel;

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Lcom/appx/core/viewmodel/StudyMaterialViewModel;

    .line 247
    .line 248
    iput-object p1, p0, Lcom/appx/core/activity/PDFNotesDynamicActivity;->studyMaterialViewModel:Lcom/appx/core/viewmodel/StudyMaterialViewModel;

    .line 249
    .line 250
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 251
    .line 252
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 253
    .line 254
    .line 255
    const-class v0, Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 262
    .line 263
    iput-object p1, p0, Lcom/appx/core/activity/PDFNotesDynamicActivity;->paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 264
    .line 265
    invoke-direct {p0}, Lcom/appx/core/activity/PDFNotesDynamicActivity;->fetch()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_3
    move v0, v1

    .line 270
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    new-instance v0, Ljava/lang/NullPointerException;

    .line 279
    .line 280
    const-string v1, "Missing required view with ID: "

    .line 281
    .line 282
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appx/core/activity/PDFNotesDynamicActivity;->hideDialog()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/appx/core/activity/PDFNotesDynamicActivity;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appx/core/activity/PDFNotesDynamicActivity;->hideDialog()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPaymentError(ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string p1, "Transaction Failed"

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lcom/appx/core/activity/PDFNotesDynamicActivity;->itemType:I

    .line 12
    .line 13
    iget v0, p0, Lcom/appx/core/activity/PDFNotesDynamicActivity;->itemId:I

    .line 14
    .line 15
    const-string v1, "Payment Gateway Error"

    .line 16
    .line 17
    invoke-virtual {p0, v1, p1, v0, p2}, Lcom/appx/core/activity/CustomAppCompatActivity;->insertLead(Ljava/lang/String;IIZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onPaymentSuccess(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcs/a;->b()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/appx/core/model/PurchaseModel;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v3, p0, Lcom/appx/core/activity/PDFNotesDynamicActivity;->itemId:I

    .line 26
    .line 27
    iget v5, p0, Lcom/appx/core/activity/PDFNotesDynamicActivity;->itemType:I

    .line 28
    .line 29
    iget-object v0, p0, Lcom/appx/core/activity/PDFNotesDynamicActivity;->purchaseAmount:Ljava/lang/Double;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    move-object v4, p1

    .line 36
    invoke-direct/range {v1 .. v6}, Lcom/appx/core/model/PurchaseModel;-><init>(IILjava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->savePurchaseModel(Lcom/appx/core/model/PurchaseModel;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 45
    .line 46
    invoke-virtual {p1, p0, p0, v4}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->savePurchaseStatus(Lb8/f0;Lcom/appx/core/activity/CustomAppCompatActivity;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/PDFNotesDynamicActivity;->paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/PaymentViewModel;->resetDiscountModel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appx/core/activity/PDFNotesDynamicActivity;->hideDialog()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public paymentSuccessful()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->paymentSuccessful()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/appx/core/activity/PDFNotesDynamicActivity;->fetch()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public playBillingMessage(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public playBillingPaymentStatus(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setCategory(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/PDFNotesDynamicDataModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "STUDY_MATERIAL_TYPE"

    .line 4
    .line 5
    const-string v2, "20"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/appx/core/activity/i;->m(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/appx/core/activity/PDFNotesDynamicActivity;->pdfNotesCategorized:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, v1}, Lcom/appx/core/activity/PDFNotesDynamicActivity;->setCategorizedLayout(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/appx/core/model/PDFNotesDynamicDataModel;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/appx/core/model/PDFNotesDynamicDataModel;->getCategory()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Lcom/appx/core/adapter/o2;

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    invoke-direct {p1, v1, v0, p0}, Lcom/appx/core/adapter/o2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/appx/core/activity/PDFNotesDynamicActivity;->binding:Lu7/e3;

    .line 56
    .line 57
    iget-object v0, v0, Lu7/e3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/appx/core/activity/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/appx/core/activity/PDFNotesDynamicActivity;->binding:Lu7/e3;

    .line 63
    .line 64
    iget-object v0, v0, Lu7/e3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_1
    invoke-direct {p0, v2}, Lcom/appx/core/activity/PDFNotesDynamicActivity;->setCategorizedLayout(Z)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v3, 0x0

    .line 79
    if-ne v0, v1, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lcom/appx/core/activity/PDFNotesDynamicActivity;->binding:Lu7/e3;

    .line 82
    .line 83
    iget-object v0, v0, Lu7/e3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    const/16 v4, 0x8

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/appx/core/activity/PDFNotesDynamicActivity;->binding:Lu7/e3;

    .line 91
    .line 92
    iget-object v0, v0, Lu7/e3;->c:Landroid/widget/FrameLayout;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v4, Landroidx/fragment/app/a;

    .line 105
    .line 106
    invoke-direct {v4, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/a1;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/appx/core/activity/PDFNotesDynamicActivity;->binding:Lu7/e3;

    .line 110
    .line 111
    iget-object v0, v0, Lu7/e3;->c:Landroid/widget/FrameLayout;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    new-instance v5, Lcom/appx/core/fragment/PDFNotesDynamicFragment;

    .line 118
    .line 119
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/appx/core/model/PDFNotesDynamicDataModel;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/appx/core/model/PDFNotesDynamicDataModel;->getCategory()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {v5, p1}, Lcom/appx/core/fragment/PDFNotesDynamicFragment;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v0, v5, v3, v1}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/c0;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v1}, Landroidx/fragment/app/a;->h(Z)I

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lcom/appx/core/model/PDFNotesDynamicDataModel;

    .line 154
    .line 155
    iget-object v4, p0, Lcom/appx/core/activity/PDFNotesDynamicActivity;->binding:Lu7/e3;

    .line 156
    .line 157
    iget-object v4, v4, Lu7/e3;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 158
    .line 159
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/g;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v1}, Lcom/appx/core/model/PDFNotesDynamicDataModel;->getCategory()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v5, v1}, Lcom/google/android/material/tabs/g;->c(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v5}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/g;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    iget-object v0, p0, Lcom/appx/core/activity/PDFNotesDynamicActivity;->binding:Lu7/e3;

    .line 175
    .line 176
    iget-object v0, v0, Lu7/e3;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lcom/appx/core/adapter/pe;

    .line 182
    .line 183
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-direct {v0, v1, p1, v3}, Lcom/appx/core/adapter/pe;-><init>(Landroidx/fragment/app/a1;Ljava/util/List;Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, v0}, Lcom/appx/core/activity/PDFNotesDynamicActivity;->initViewPager(Lcom/appx/core/adapter/pe;)V

    .line 191
    .line 192
    .line 193
    :goto_2
    iget-boolean p1, p0, Lcom/appx/core/activity/PDFNotesDynamicActivity;->enableCustomTabLayout:Z

    .line 194
    .line 195
    if-eqz p1, :cond_4

    .line 196
    .line 197
    iget-object p1, p0, Lcom/appx/core/activity/PDFNotesDynamicActivity;->binding:Lu7/e3;

    .line 198
    .line 199
    iget-object p1, p1, Lu7/e3;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 200
    .line 201
    iget-object v0, p0, Lcom/appx/core/activity/PDFNotesDynamicActivity;->getCustomTabLayoutType:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {p1, v0, v2}, Lcom/appx/core/utils/b0;->f(Lcom/google/android/material/tabs/TabLayout;Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    :cond_4
    return-void
.end method

.method public setNoDataLayout(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/PDFNotesDynamicActivity;->binding:Lu7/e3;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/e3;->e:Ldk/w;

    .line 4
    .line 5
    iget-object v0, v0, Ldk/w;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setPurchaseId(I)V
    .locals 0

    return-void
.end method

.method public setStudyMaterialUniqueCategory(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/StudyMaterialUniqueCategoryData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/activity/PDFNotesDynamicActivity;->pdfNotesCategorized:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lcom/appx/core/activity/PDFNotesDynamicActivity;->setCategorizedLayout(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/appx/core/model/StudyMaterialUniqueCategoryData;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/appx/core/model/StudyMaterialUniqueCategoryData;->getCategory()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Lcom/appx/core/adapter/o2;

    .line 40
    .line 41
    const/16 v1, 0x9

    .line 42
    .line 43
    invoke-direct {p1, v1, v0, p0}, Lcom/appx/core/adapter/o2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/appx/core/activity/PDFNotesDynamicActivity;->binding:Lu7/e3;

    .line 47
    .line 48
    iget-object v0, v0, Lu7/e3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/appx/core/activity/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/appx/core/activity/PDFNotesDynamicActivity;->binding:Lu7/e3;

    .line 54
    .line 55
    iget-object v0, v0, Lu7/e3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_1
    invoke-direct {p0, v2}, Lcom/appx/core/activity/PDFNotesDynamicActivity;->setCategorizedLayout(Z)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v3, 0x0

    .line 70
    if-ne v0, v1, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lcom/appx/core/activity/PDFNotesDynamicActivity;->binding:Lu7/e3;

    .line 73
    .line 74
    iget-object v0, v0, Lu7/e3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    const/16 v4, 0x8

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/appx/core/activity/PDFNotesDynamicActivity;->binding:Lu7/e3;

    .line 82
    .line 83
    iget-object v0, v0, Lu7/e3;->c:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v4, Landroidx/fragment/app/a;

    .line 96
    .line 97
    invoke-direct {v4, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/a1;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/appx/core/activity/PDFNotesDynamicActivity;->binding:Lu7/e3;

    .line 101
    .line 102
    iget-object v0, v0, Lu7/e3;->c:Landroid/widget/FrameLayout;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    new-instance v5, Lcom/appx/core/fragment/PDFNotesDynamicFragment;

    .line 109
    .line 110
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/appx/core/model/StudyMaterialUniqueCategoryData;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/appx/core/model/StudyMaterialUniqueCategoryData;->getCategory()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {v5, p1}, Lcom/appx/core/fragment/PDFNotesDynamicFragment;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v0, v5, v3, v1}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/c0;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v1}, Landroidx/fragment/app/a;->h(Z)I

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lcom/appx/core/model/StudyMaterialUniqueCategoryData;

    .line 145
    .line 146
    iget-object v4, p0, Lcom/appx/core/activity/PDFNotesDynamicActivity;->binding:Lu7/e3;

    .line 147
    .line 148
    iget-object v4, v4, Lu7/e3;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/g;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v1}, Lcom/appx/core/model/StudyMaterialUniqueCategoryData;->getCategory()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v5, v1}, Lcom/google/android/material/tabs/g;->c(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v5}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/g;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    iget-object v0, p0, Lcom/appx/core/activity/PDFNotesDynamicActivity;->binding:Lu7/e3;

    .line 166
    .line 167
    iget-object v0, v0, Lu7/e3;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lcom/appx/core/adapter/pe;

    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-direct {v0, v1, v3, p1}, Lcom/appx/core/adapter/pe;-><init>(Landroidx/fragment/app/a1;Ljava/util/List;Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, v0}, Lcom/appx/core/activity/PDFNotesDynamicActivity;->initViewPager(Lcom/appx/core/adapter/pe;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    iget-boolean p1, p0, Lcom/appx/core/activity/PDFNotesDynamicActivity;->enableCustomTabLayout:Z

    .line 185
    .line 186
    if-eqz p1, :cond_4

    .line 187
    .line 188
    iget-object p1, p0, Lcom/appx/core/activity/PDFNotesDynamicActivity;->binding:Lu7/e3;

    .line 189
    .line 190
    iget-object p1, p1, Lu7/e3;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 191
    .line 192
    iget-object v0, p0, Lcom/appx/core/activity/PDFNotesDynamicActivity;->getCustomTabLayoutType:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {p1, v0, v2}, Lcom/appx/core/utils/b0;->f(Lcom/google/android/material/tabs/TabLayout;Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    :cond_4
    return-void
.end method

.method public showBottomPaymentDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 33

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    invoke-static {}, La8/u;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "This option isn\'t available"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v4, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v2, Lcom/appx/core/model/DialogPaymentModel;

    .line 21
    .line 22
    sget-object v7, Lcom/appx/core/model/PurchaseType;->DynamicNotes:Lcom/appx/core/model/PurchaseType;

    .line 23
    .line 24
    iget-object v0, v4, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    const-string v1, "COURSE_SELECTED_PRICE_PLAN_ID"

    .line 27
    .line 28
    const-string v3, ""

    .line 29
    .line 30
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v23

    .line 34
    const-string v31, ""

    .line 35
    .line 36
    const-string v32, ""

    .line 37
    .line 38
    const-string v9, ""

    .line 39
    .line 40
    const-string v11, ""

    .line 41
    .line 42
    const-string v12, ""

    .line 43
    .line 44
    const-string v13, ""

    .line 45
    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    const-string v16, ""

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    const-string v18, ""

    .line 53
    .line 54
    const/16 v19, 0x0

    .line 55
    .line 56
    const/16 v20, 0x0

    .line 57
    .line 58
    const/16 v21, 0x0

    .line 59
    .line 60
    const/16 v22, 0x0

    .line 61
    .line 62
    const-string v24, ""

    .line 63
    .line 64
    const/16 v25, 0x0

    .line 65
    .line 66
    const-string v26, "0"

    .line 67
    .line 68
    const-string v27, "0"

    .line 69
    .line 70
    const-string v28, ""

    .line 71
    .line 72
    const-string v29, ""

    .line 73
    .line 74
    const-string v30, ""

    .line 75
    .line 76
    move-object/from16 v6, p1

    .line 77
    .line 78
    move-object/from16 v8, p2

    .line 79
    .line 80
    move-object/from16 v10, p3

    .line 81
    .line 82
    move-object v5, v2

    .line 83
    invoke-direct/range {v5 .. v32}, Lcom/appx/core/model/DialogPaymentModel;-><init>(Ljava/lang/String;Lcom/appx/core/model/PurchaseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lu7/s6;->a(Landroid/view/LayoutInflater;)Lu7/s6;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v4, Lcom/appx/core/activity/PDFNotesDynamicActivity;->paymentsBinding:Lu7/s6;

    .line 95
    .line 96
    new-instance v0, La8/m0;

    .line 97
    .line 98
    iget-object v1, v4, Lcom/appx/core/activity/PDFNotesDynamicActivity;->playBillingHelper:La8/j1;

    .line 99
    .line 100
    invoke-direct {v0, v4, v1}, La8/m0;-><init>(Landroid/content/Context;La8/j1;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v4, Lcom/appx/core/activity/PDFNotesDynamicActivity;->paymentsBinding:Lu7/s6;

    .line 104
    .line 105
    iget-object v3, v4, Lcom/appx/core/activity/CustomAppCompatActivity;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    move-object/from16 v5, p0

    .line 109
    .line 110
    invoke-virtual/range {v0 .. v6}, La8/m0;->b(Lu7/s6;Lcom/appx/core/model/DialogPaymentModel;Lcom/appx/core/viewmodel/CustomPaymentViewModel;Lb8/f0;Lb8/x2;Lcom/appx/core/model/StoreOrderModel;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public showCouponMessage(Lcom/appx/core/model/DiscountModel;Lcom/appx/core/model/DiscountRequestModel;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/PDFNotesDynamicActivity;->dismissDialog()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/PDFNotesDynamicActivity;->paymentsBinding:Lu7/s6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/appx/core/activity/CustomAppCompatActivity;->setDiscountView(Lu7/s6;Lcom/appx/core/model/DiscountModel;Lcom/appx/core/model/StoreOrderModel;Lcom/appx/core/model/DiscountRequestModel;)V

    .line 8
    .line 9
    .line 10
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
    iput-object v0, p0, Lcom/appx/core/activity/PDFNotesDynamicActivity;->failedDialog:Lcom/appx/core/utils/u0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/appx/core/activity/PDFNotesDynamicActivity;->failedDialog:Lcom/appx/core/utils/u0;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/appx/core/activity/s0;

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/s0;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v2, 0xc8

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
