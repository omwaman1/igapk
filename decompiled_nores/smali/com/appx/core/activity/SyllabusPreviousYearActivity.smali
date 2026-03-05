.class public final Lcom/appx/core/activity/SyllabusPreviousYearActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/PaymentResultListener;
.implements Lb8/w4;
.implements Lb8/y2;
.implements Lb8/x4;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lu7/n4;

.field private failedDialog:Lcom/appx/core/utils/u0;

.field private final fragments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/fragment/CustomFragment;",
            ">;"
        }
    .end annotation
.end field

.field private heading:Landroid/widget/TextView;

.field private final itemId:I

.field private final itemType:I

.field private loginManager:Lcom/appx/core/utils/q0;

.field private paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

.field private progressDialog:Landroid/app/ProgressDialog;

.field private final purchaseAmount:Ljava/lang/Double;

.field private final purchaseTitle:Ljava/lang/String;

.field private selectedTabIndex:I

.field private studyMaterialActivity:Lcom/appx/core/activity/PreviousYearsPaperActivity;

.field private studyMaterialViewModel:Lcom/appx/core/viewmodel/StudyMaterialViewModel;

.field private final tabTitles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private testSeriesIsPaid:Ljava/lang/String;

.field private testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Syllabus"

    .line 5
    .line 6
    const-string v1, "Previous Year Paper"

    .line 7
    .line 8
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lv6/e;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/appx/core/activity/SyllabusPreviousYearActivity;->tabTitles:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lcom/appx/core/fragment/SyllabusFragment;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/appx/core/fragment/SyllabusFragment;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/appx/core/fragment/FreeTestSeriesFragment;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/appx/core/fragment/FreeTestSeriesFragment;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    new-array v2, v2, [Lcom/appx/core/fragment/CustomFragment;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v0, v2, v3

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object v1, v2, v0

    .line 36
    .line 37
    invoke-static {v2}, Lv6/e;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/appx/core/activity/SyllabusPreviousYearActivity;->fragments:Ljava/util/List;

    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic access$setSelectedTabIndex$p(Lcom/appx/core/activity/SyllabusPreviousYearActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/activity/SyllabusPreviousYearActivity;->selectedTabIndex:I

    .line 2
    .line 3
    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/appx/core/activity/SyllabusPreviousYearActivity;Lcom/google/android/material/tabs/g;I)V
    .locals 1

    .line 1
    const-string v0, "tab"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/appx/core/activity/SyllabusPreviousYearActivity;->tabTitles:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/g;->c(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final showTransactionFailedDialog$lambda$0(Lcom/appx/core/activity/SyllabusPreviousYearActivity;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/SyllabusPreviousYearActivity;->failedDialog:Lcom/appx/core/utils/u0;

    .line 2
    .line 3
    invoke-static {p0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic v(Lcom/appx/core/activity/SyllabusPreviousYearActivity;Lcom/google/android/material/tabs/g;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/activity/SyllabusPreviousYearActivity;->onCreate$lambda$0(Lcom/appx/core/activity/SyllabusPreviousYearActivity;Lcom/google/android/material/tabs/g;I)V

    return-void
.end method

.method public static synthetic w(Lcom/appx/core/activity/SyllabusPreviousYearActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/activity/SyllabusPreviousYearActivity;->showTransactionFailedDialog$lambda$0(Lcom/appx/core/activity/SyllabusPreviousYearActivity;)V

    return-void
.end method


# virtual methods
.method public final getItemType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/activity/SyllabusPreviousYearActivity;->itemType:I

    .line 2
    .line 3
    return v0
.end method

.method public hideDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/SyllabusPreviousYearActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/appx/core/activity/SyllabusPreviousYearActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 15
    .line 16
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public moveToTestSeriesFragment()V
    .locals 0

    return-void
.end method

.method public moveToTestTitleFragment(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "isPaid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/activity/SyllabusPreviousYearActivity;->testSeriesIsPaid:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Lv6/d;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lv6/d;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/appx/core/activity/SyllabusPreviousYearActivity;->testSeriesIsPaid:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, La8/g1;->b:La8/g1;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/appx/core/activity/SyllabusPreviousYearActivity;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 21
    .line 22
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getSelectedTestSeries()Lcom/appx/core/model/TestSeriesModel;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/appx/core/model/TestSeriesModel;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "getId(...)"

    .line 34
    .line 35
    invoke-static {v2, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1, v2}, Lv6/d;->w(Ljava/lang/String;La8/g1;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/appx/core/activity/SyllabusPreviousYearActivity;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 42
    .line 43
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/appx/core/activity/SyllabusPreviousYearActivity;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 47
    .line 48
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getSelectedTestSeries()Lcom/appx/core/model/TestSeriesModel;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/appx/core/model/TestSeriesModel;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, p0, v0}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->fetchTestSeriesSubject(Lb8/x4;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

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
    move-result-object v0

    .line 8
    const v1, 0x7f0d00d3

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0a068a

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    .line 25
    .line 26
    if-eqz v4, :cond_5

    .line 27
    .line 28
    const v1, 0x7f0a0a87

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lcom/google/android/material/tabs/TabLayout;

    .line 36
    .line 37
    if-eqz v5, :cond_5

    .line 38
    .line 39
    new-instance v1, Lu7/n4;

    .line 40
    .line 41
    check-cast v0, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-direct {v1, v0, v4, v5}, Lu7/n4;-><init>(Landroid/widget/LinearLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/appx/core/activity/SyllabusPreviousYearActivity;->binding:Lu7/n4;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Landroid/app/ProgressDialog;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/appx/core/activity/SyllabusPreviousYearActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 57
    .line 58
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 61
    .line 62
    .line 63
    const-class v1, Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/appx/core/activity/SyllabusPreviousYearActivity;->paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 72
    .line 73
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 76
    .line 77
    .line 78
    const-class v1, Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/appx/core/activity/SyllabusPreviousYearActivity;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 87
    .line 88
    const v0, 0x7f0a05ea

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x1

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-string v4, ""

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/c;->w(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->o(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    const v4, 0x7f0803b2

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/c;->s(I)V

    .line 139
    .line 140
    .line 141
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Landroidx/appcompat/app/c;->p()V

    .line 149
    .line 150
    .line 151
    :cond_1
    iget-object v0, p0, Lcom/appx/core/activity/SyllabusPreviousYearActivity;->binding:Lu7/n4;

    .line 152
    .line 153
    const-string v4, "binding"

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    iget-object v5, v0, Lu7/n4;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 158
    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    iget-object v0, v0, Lu7/n4;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 162
    .line 163
    new-instance v2, Lcom/appx/core/activity/h9;

    .line 164
    .line 165
    iget-object v4, p0, Lcom/appx/core/activity/SyllabusPreviousYearActivity;->fragments:Ljava/util/List;

    .line 166
    .line 167
    invoke-direct {v2, p0, v4}, Lcom/appx/core/activity/h9;-><init>(Lcom/appx/core/activity/SyllabusPreviousYearActivity;Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v3}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 174
    .line 175
    .line 176
    new-instance v2, Lcom/google/android/material/tabs/m;

    .line 177
    .line 178
    new-instance v4, Lcom/appx/core/activity/r;

    .line 179
    .line 180
    const/16 v6, 0x12

    .line 181
    .line 182
    invoke-direct {v4, p0, v6}, Lcom/appx/core/activity/r;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v2, v0, v5, v1, v4}, Lcom/google/android/material/tabs/m;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZLcom/google/android/material/tabs/j;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/google/android/material/tabs/m;->a()V

    .line 189
    .line 190
    .line 191
    if-eqz p1, :cond_2

    .line 192
    .line 193
    const-string v1, "selectedTabIndex"

    .line 194
    .line 195
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    goto :goto_0

    .line 200
    :cond_2
    move p1, v3

    .line 201
    :goto_0
    iput p1, p0, Lcom/appx/core/activity/SyllabusPreviousYearActivity;->selectedTabIndex:I

    .line 202
    .line 203
    invoke-virtual {v5, p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 204
    .line 205
    .line 206
    new-instance p1, Lcom/appx/core/activity/i9;

    .line 207
    .line 208
    invoke-direct {p1, p0, v5}, Lcom/appx/core/activity/i9;-><init>(Lcom/appx/core/activity/SyllabusPreviousYearActivity;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/e;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_3
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v2

    .line 219
    :cond_4
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v2

    .line 223
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    new-instance v0, Ljava/lang/NullPointerException;

    .line 232
    .line 233
    const-string v1, "Missing required view with ID: "

    .line 234
    .line 235
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appx/core/activity/SyllabusPreviousYearActivity;->hideDialog()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

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
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/h0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/activity/h0;->c()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    invoke-super {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appx/core/activity/SyllabusPreviousYearActivity;->hideDialog()V

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
    iget p1, p0, Lcom/appx/core/activity/SyllabusPreviousYearActivity;->itemType:I

    .line 12
    .line 13
    iget v0, p0, Lcom/appx/core/activity/SyllabusPreviousYearActivity;->itemId:I

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
    .locals 8

    .line 1
    const-string v0, "paymentId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/SyllabusPreviousYearActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 7
    .line 8
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getUserId(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcs/a;->b()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/appx/core/model/PurchaseModel;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/appx/core/activity/SyllabusPreviousYearActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 29
    .line 30
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget v4, p0, Lcom/appx/core/activity/SyllabusPreviousYearActivity;->itemId:I

    .line 45
    .line 46
    iget v6, p0, Lcom/appx/core/activity/SyllabusPreviousYearActivity;->itemType:I

    .line 47
    .line 48
    iget-object v0, p0, Lcom/appx/core/activity/SyllabusPreviousYearActivity;->purchaseAmount:Ljava/lang/Double;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    move-object v5, p1

    .line 55
    invoke-direct/range {v2 .. v7}, Lcom/appx/core/model/PurchaseModel;-><init>(IILjava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/appx/core/model/PurchaseModel;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcs/a;->b()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->savePurchaseModel(Lcom/appx/core/model/PurchaseModel;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 70
    .line 71
    invoke-virtual {p1, p0, p0, v5}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->savePurchaseStatus(Lb8/f0;Lcom/appx/core/activity/CustomAppCompatActivity;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/SyllabusPreviousYearActivity;->paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 5
    .line 6
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/PaymentViewModel;->resetDiscountModel()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "selectedTabIndex"

    .line 10
    .line 11
    iget v1, p0, Lcom/appx/core/activity/SyllabusPreviousYearActivity;->selectedTabIndex:I

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appx/core/activity/SyllabusPreviousYearActivity;->hideDialog()V

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
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setPurchaseId(I)V
    .locals 0

    return-void
.end method

.method public setTestSeriesSubject(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestSeriesSubjectDataModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const-string v2, "compulsoryTab"

    .line 8
    .line 9
    const-string v3, "isPurchased"

    .line 10
    .line 11
    const/4 v4, -0x1

    .line 12
    const-string v5, "testid"

    .line 13
    .line 14
    const-class v6, Lcom/appx/core/activity/NewTestTitleActivity;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v7, 0x2

    .line 26
    if-lt v0, v7, :cond_0

    .line 27
    .line 28
    new-instance p1, Landroid/content/Intent;

    .line 29
    .line 30
    const-class v0, Lcom/appx/core/activity/TestSeriesSubjectActivity;

    .line 31
    .line 32
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "type"

    .line 36
    .line 37
    const-string v1, "previous"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 47
    .line 48
    invoke-direct {v0, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lcom/appx/core/activity/SyllabusPreviousYearActivity;->testSeriesIsPaid:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    check-cast p1, Lcom/appx/core/model/TestSeriesSubjectDataModel;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/appx/core/model/TestSeriesSubjectDataModel;->getSubjectid()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v3, "subjectId"

    .line 74
    .line 75
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 86
    .line 87
    invoke-direct {p1, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/appx/core/activity/SyllabusPreviousYearActivity;->testSeriesIsPaid:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public showDialog()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/SyllabusPreviousYearActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "Please wait..."

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/activity/SyllabusPreviousYearActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 12
    .line 13
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/appx/core/activity/SyllabusPreviousYearActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 21
    .line 22
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 26
    .line 27
    .line 28
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
    iput-object v0, p0, Lcom/appx/core/activity/SyllabusPreviousYearActivity;->failedDialog:Lcom/appx/core/utils/u0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/appx/core/activity/SyllabusPreviousYearActivity;->failedDialog:Lcom/appx/core/utils/u0;

    .line 13
    .line 14
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/appx/core/activity/s0;

    .line 26
    .line 27
    const/16 v2, 0x1b

    .line 28
    .line 29
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/s0;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v2, 0xc8

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method
