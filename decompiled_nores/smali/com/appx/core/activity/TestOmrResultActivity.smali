.class public final Lcom/appx/core/activity/TestOmrResultActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lb8/n4;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lu7/a3;

.field private currentTestOmrModel:Lcom/appx/core/model/TestOmrModel;

.field private rank:Ljava/lang/String;

.field private tabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private testOmrViewModel:Lcom/appx/core/viewmodel/TestOmrViewModel;

.field private viewPagerAdapter:Li8/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "0"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/activity/TestOmrResultActivity;->rank:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private final setToolbar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/TestOmrResultActivity;->binding:Lu7/a3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lu7/a3;->b:Le8/c;

    .line 6
    .line 7
    iget-object v0, v0, Le8/c;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lcom/appx/core/utils/c0;->f2(Landroidx/appcompat/app/AppCompatActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "binding"

    .line 18
    .line 19
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public errorGeneratingReport()V
    .locals 2

    .line 1
    const-string v0, "Error Generating Result"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->dismissPleaseWaitDialog()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/appx/core/activity/TestOmrResultActivity;->close()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public moveToResult(Lcom/appx/core/model/TestOmrModel;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "Error Generating Result"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/appx/core/activity/TestOmrResultActivity;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/appx/core/activity/TestOmrResultActivity;->currentTestOmrModel:Lcom/appx/core/model/TestOmrModel;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/appx/core/activity/TestOmrResultActivity;->testOmrViewModel:Lcom/appx/core/viewmodel/TestOmrViewModel;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p0, p1}, Lcom/appx/core/viewmodel/TestOmrViewModel;->getOMRSolution(Lb8/t;Lcom/appx/core/model/TestOmrModel;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string p1, "testOmrViewModel"

    .line 28
    .line 29
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    throw p1
.end method

.method public moveToTest(Z)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lt7/b;->g:Z

    .line 5
    .line 6
    const/16 v0, 0x2000

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const v0, 0x7f0d009f

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const v0, 0x7f0a0a92

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/google/android/material/tabs/TabLayout;

    .line 46
    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    const v0, 0x7f0a0bb0

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    invoke-static {v4}, Le8/c;->g(Landroid/view/View;)Le8/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const v4, 0x7f0a0cdb

    .line 63
    .line 64
    .line 65
    invoke-static {v4, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Landroidx/viewpager/widget/ViewPager;

    .line 70
    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    new-instance v4, Lu7/a3;

    .line 74
    .line 75
    check-cast p1, Landroid/widget/LinearLayout;

    .line 76
    .line 77
    invoke-direct {v4, p1, v5, v3, v0}, Lu7/a3;-><init>(Landroid/widget/LinearLayout;Landroidx/viewpager/widget/ViewPager;Lcom/google/android/material/tabs/TabLayout;Le8/c;)V

    .line 78
    .line 79
    .line 80
    iput-object v4, p0, Lcom/appx/core/activity/TestOmrResultActivity;->binding:Lu7/a3;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/appx/core/activity/TestOmrResultActivity;->setToolbar()V

    .line 86
    .line 87
    .line 88
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 91
    .line 92
    .line 93
    const-class v0, Lcom/appx/core/viewmodel/TestOmrViewModel;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/appx/core/viewmodel/TestOmrViewModel;

    .line 100
    .line 101
    iput-object p1, p0, Lcom/appx/core/activity/TestOmrResultActivity;->testOmrViewModel:Lcom/appx/core/viewmodel/TestOmrViewModel;

    .line 102
    .line 103
    new-instance p1, Lcom/google/gson/Gson;

    .line 104
    .line 105
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 109
    .line 110
    const-string v3, "RESULT_TEST_OMR_MODEL"

    .line 111
    .line 112
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-class v3, Lcom/appx/core/model/TestOmrModel;

    .line 117
    .line 118
    invoke-virtual {p1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lcom/appx/core/model/TestOmrModel;

    .line 123
    .line 124
    iput-object p1, p0, Lcom/appx/core/activity/TestOmrResultActivity;->currentTestOmrModel:Lcom/appx/core/model/TestOmrModel;

    .line 125
    .line 126
    const-string v0, "testOmrViewModel"

    .line 127
    .line 128
    if-nez p1, :cond_2

    .line 129
    .line 130
    iget-object p1, p0, Lcom/appx/core/activity/TestOmrResultActivity;->testOmrViewModel:Lcom/appx/core/viewmodel/TestOmrViewModel;

    .line 131
    .line 132
    if-eqz p1, :cond_1

    .line 133
    .line 134
    invoke-virtual {p1, p0, v2}, Lcom/appx/core/viewmodel/TestOmrViewModel;->getTestOmrWithUrl(Lb8/n4;Z)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_1
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_2
    invoke-virtual {p1}, Lcom/appx/core/model/TestOmrModel;->getRank()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lcom/appx/core/activity/TestOmrResultActivity;->rank:Ljava/lang/String;

    .line 147
    .line 148
    iget-object p1, p0, Lcom/appx/core/activity/TestOmrResultActivity;->testOmrViewModel:Lcom/appx/core/viewmodel/TestOmrViewModel;

    .line 149
    .line 150
    if-eqz p1, :cond_3

    .line 151
    .line 152
    iget-object v0, p0, Lcom/appx/core/activity/TestOmrResultActivity;->currentTestOmrModel:Lcom/appx/core/model/TestOmrModel;

    .line 153
    .line 154
    invoke-virtual {p1, p0, v0}, Lcom/appx/core/viewmodel/TestOmrViewModel;->getOMRSolution(Lb8/t;Lcom/appx/core/model/TestOmrModel;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_3
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :cond_4
    move v0, v4

    .line 163
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance v0, Ljava/lang/NullPointerException;

    .line 172
    .line 173
    const-string v1, "Missing required view with ID: "

    .line 174
    .line 175
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const-string v1, "RESULT_TEST_OMR_MODEL"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/appx/core/activity/i;->l(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    const-string v1, "SELECTED_TEST_PDF"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/appx/core/activity/i;->l(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setUi()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->showPleaseWaitDialog()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/appx/core/activity/TestOmrResultActivity;->tabs:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/activity/TestOmrResultActivity;->testOmrViewModel:Lcom/appx/core/viewmodel/TestOmrViewModel;

    .line 12
    .line 13
    const-string v1, "testOmrViewModel"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    iget-object v3, p0, Lcom/appx/core/activity/TestOmrResultActivity;->currentTestOmrModel:Lcom/appx/core/model/TestOmrModel;

    .line 19
    .line 20
    invoke-static {v3}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lcom/appx/core/viewmodel/TestOmrViewModel;->getResultModel(Lcom/appx/core/model/TestOmrModel;)Lcom/appx/core/model/TestOmrResultOverviewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v3, "Overview"

    .line 28
    .line 29
    filled-new-array {v3}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lv6/e;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, p0, Lcom/appx/core/activity/TestOmrResultActivity;->tabs:Ljava/util/List;

    .line 38
    .line 39
    new-instance v3, Li8/b;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "getSupportFragmentManager(...)"

    .line 46
    .line 47
    invoke-static {v4, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v4}, Li8/b;-><init>(Landroidx/fragment/app/a1;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, Lcom/appx/core/activity/TestOmrResultActivity;->viewPagerAdapter:Li8/b;

    .line 54
    .line 55
    new-instance v3, Lu/e;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v3, v4}, Lu/o0;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iget-object v5, p0, Lcom/appx/core/activity/TestOmrResultActivity;->tabs:Ljava/util/List;

    .line 62
    .line 63
    const-string v6, "tabs"

    .line 64
    .line 65
    if-eqz v5, :cond_15

    .line 66
    .line 67
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v5, Lcom/appx/core/fragment/TestOmrResultOverviewFragment;

    .line 72
    .line 73
    invoke-direct {v5}, Lcom/appx/core/fragment/TestOmrResultOverviewFragment;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v7, p0, Lcom/appx/core/activity/TestOmrResultActivity;->currentTestOmrModel:Lcom/appx/core/model/TestOmrModel;

    .line 77
    .line 78
    invoke-static {v7}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v7, v0}, Lcom/appx/core/fragment/TestOmrResultOverviewFragment;->newInstance(Lcom/appx/core/model/TestOmrModel;Lcom/appx/core/model/TestOmrResultOverviewModel;)Lcom/appx/core/fragment/TestOmrResultOverviewFragment;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v3, v4, v5}, Lu/o0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lcom/appx/core/activity/TestOmrResultActivity;->testOmrViewModel:Lcom/appx/core/viewmodel/TestOmrViewModel;

    .line 89
    .line 90
    if-eqz v4, :cond_14

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/appx/core/viewmodel/TestOmrViewModel;->getSelectedTestPdfModel()Lcom/appx/core/model/TestPdfModel;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/appx/core/model/TestPdfModel;->getShow_solutions()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    move-object v4, v2

    .line 104
    :goto_0
    if-eqz v4, :cond_d

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/appx/core/model/TestPdfModel;->getShow_solutions()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v4, "1"

    .line 111
    .line 112
    invoke-static {v1, v4}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_d

    .line 117
    .line 118
    iget-object v1, p0, Lcom/appx/core/activity/TestOmrResultActivity;->tabs:Ljava/util/List;

    .line 119
    .line 120
    if-eqz v1, :cond_c

    .line 121
    .line 122
    const-string v4, "Correct"

    .line 123
    .line 124
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/appx/core/activity/TestOmrResultActivity;->tabs:Ljava/util/List;

    .line 128
    .line 129
    if-eqz v1, :cond_b

    .line 130
    .line 131
    const-string v4, "Incorrect"

    .line 132
    .line 133
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/appx/core/activity/TestOmrResultActivity;->tabs:Ljava/util/List;

    .line 137
    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    const-string v4, "Unattempted"

    .line 141
    .line 142
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/appx/core/activity/TestOmrResultActivity;->tabs:Ljava/util/List;

    .line 146
    .line 147
    if-eqz v1, :cond_9

    .line 148
    .line 149
    const/4 v4, 0x1

    .line 150
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v4, Lcom/appx/core/fragment/TestOmrResultFragment;

    .line 155
    .line 156
    invoke-direct {v4}, Lcom/appx/core/fragment/TestOmrResultFragment;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/appx/core/model/TestOmrResultOverviewModel;->getAttemptList()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Ljava/lang/Iterable;

    .line 164
    .line 165
    new-instance v7, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_2

    .line 179
    .line 180
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    move-object v9, v8

    .line 185
    check-cast v9, Lcom/appx/core/model/TestOmrResultAttemptModel;

    .line 186
    .line 187
    invoke-virtual {v9}, Lcom/appx/core/model/TestOmrResultAttemptModel;->getType()Lcom/appx/core/model/AttemptType;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    sget-object v10, Lcom/appx/core/model/AttemptType;->correct:Lcom/appx/core/model/AttemptType;

    .line 192
    .line 193
    if-ne v9, v10, :cond_1

    .line 194
    .line 195
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_2
    iget-object v5, p0, Lcom/appx/core/activity/TestOmrResultActivity;->currentTestOmrModel:Lcom/appx/core/model/TestOmrModel;

    .line 200
    .line 201
    invoke-static {v5}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v7, v5}, Lcom/appx/core/fragment/TestOmrResultFragment;->newInstance(Ljava/util/List;Lcom/appx/core/model/TestOmrModel;)Lcom/appx/core/fragment/TestOmrResultFragment;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v3, v1, v4}, Lu/o0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lcom/appx/core/activity/TestOmrResultActivity;->tabs:Ljava/util/List;

    .line 212
    .line 213
    if-eqz v1, :cond_8

    .line 214
    .line 215
    const/4 v4, 0x2

    .line 216
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v4, Lcom/appx/core/fragment/TestOmrResultFragment;

    .line 221
    .line 222
    invoke-direct {v4}, Lcom/appx/core/fragment/TestOmrResultFragment;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/appx/core/model/TestOmrResultOverviewModel;->getAttemptList()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Ljava/lang/Iterable;

    .line 230
    .line 231
    new-instance v7, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-eqz v8, :cond_4

    .line 245
    .line 246
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    move-object v9, v8

    .line 251
    check-cast v9, Lcom/appx/core/model/TestOmrResultAttemptModel;

    .line 252
    .line 253
    invoke-virtual {v9}, Lcom/appx/core/model/TestOmrResultAttemptModel;->getType()Lcom/appx/core/model/AttemptType;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    sget-object v10, Lcom/appx/core/model/AttemptType;->wrong:Lcom/appx/core/model/AttemptType;

    .line 258
    .line 259
    if-ne v9, v10, :cond_3

    .line 260
    .line 261
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_4
    iget-object v5, p0, Lcom/appx/core/activity/TestOmrResultActivity;->currentTestOmrModel:Lcom/appx/core/model/TestOmrModel;

    .line 266
    .line 267
    invoke-static {v5}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v7, v5}, Lcom/appx/core/fragment/TestOmrResultFragment;->newInstance(Ljava/util/List;Lcom/appx/core/model/TestOmrModel;)Lcom/appx/core/fragment/TestOmrResultFragment;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v3, v1, v4}, Lu/o0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    iget-object v1, p0, Lcom/appx/core/activity/TestOmrResultActivity;->tabs:Ljava/util/List;

    .line 278
    .line 279
    if-eqz v1, :cond_7

    .line 280
    .line 281
    const/4 v4, 0x3

    .line 282
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    new-instance v4, Lcom/appx/core/fragment/TestOmrResultFragment;

    .line 287
    .line 288
    invoke-direct {v4}, Lcom/appx/core/fragment/TestOmrResultFragment;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/appx/core/model/TestOmrResultOverviewModel;->getAttemptList()Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Ljava/lang/Iterable;

    .line 296
    .line 297
    new-instance v5, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    if-eqz v7, :cond_6

    .line 311
    .line 312
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    move-object v8, v7

    .line 317
    check-cast v8, Lcom/appx/core/model/TestOmrResultAttemptModel;

    .line 318
    .line 319
    invoke-virtual {v8}, Lcom/appx/core/model/TestOmrResultAttemptModel;->getType()Lcom/appx/core/model/AttemptType;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    sget-object v9, Lcom/appx/core/model/AttemptType;->unattempted:Lcom/appx/core/model/AttemptType;

    .line 324
    .line 325
    if-ne v8, v9, :cond_5

    .line 326
    .line 327
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_6
    iget-object v0, p0, Lcom/appx/core/activity/TestOmrResultActivity;->currentTestOmrModel:Lcom/appx/core/model/TestOmrModel;

    .line 332
    .line 333
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v5, v0}, Lcom/appx/core/fragment/TestOmrResultFragment;->newInstance(Ljava/util/List;Lcom/appx/core/model/TestOmrModel;)Lcom/appx/core/fragment/TestOmrResultFragment;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v3, v1, v0}, Lu/o0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_7
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v2

    .line 348
    :cond_8
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v2

    .line 352
    :cond_9
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v2

    .line 356
    :cond_a
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v2

    .line 360
    :cond_b
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v2

    .line 364
    :cond_c
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v2

    .line 368
    :cond_d
    :goto_4
    iget-object v0, p0, Lcom/appx/core/activity/TestOmrResultActivity;->viewPagerAdapter:Li8/b;

    .line 369
    .line 370
    const-string v1, "viewPagerAdapter"

    .line 371
    .line 372
    if-eqz v0, :cond_13

    .line 373
    .line 374
    iget-object v4, p0, Lcom/appx/core/activity/TestOmrResultActivity;->tabs:Ljava/util/List;

    .line 375
    .line 376
    if-eqz v4, :cond_12

    .line 377
    .line 378
    invoke-virtual {v0, v4, v3}, Li8/b;->r(Ljava/util/List;Ljava/util/Map;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, Lcom/appx/core/activity/TestOmrResultActivity;->binding:Lu7/a3;

    .line 382
    .line 383
    const-string v3, "binding"

    .line 384
    .line 385
    if-eqz v0, :cond_11

    .line 386
    .line 387
    iget-object v4, v0, Lu7/a3;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 388
    .line 389
    iget-object v0, v0, Lu7/a3;->c:Landroidx/viewpager/widget/ViewPager;

    .line 390
    .line 391
    invoke-virtual {v4, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, p0, Lcom/appx/core/activity/TestOmrResultActivity;->binding:Lu7/a3;

    .line 395
    .line 396
    if-eqz v0, :cond_10

    .line 397
    .line 398
    iget-object v0, v0, Lu7/a3;->c:Landroidx/viewpager/widget/ViewPager;

    .line 399
    .line 400
    iget-object v4, p0, Lcom/appx/core/activity/TestOmrResultActivity;->viewPagerAdapter:Li8/b;

    .line 401
    .line 402
    if-eqz v4, :cond_f

    .line 403
    .line 404
    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 405
    .line 406
    .line 407
    iget-object v0, p0, Lcom/appx/core/activity/TestOmrResultActivity;->binding:Lu7/a3;

    .line 408
    .line 409
    if-eqz v0, :cond_e

    .line 410
    .line 411
    iget-object v0, v0, Lu7/a3;->c:Landroidx/viewpager/widget/ViewPager;

    .line 412
    .line 413
    const/4 v1, 0x4

    .line 414
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->dismissPleaseWaitDialog()V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_e
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v2

    .line 425
    :cond_f
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v2

    .line 429
    :cond_10
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v2

    .line 433
    :cond_11
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v2

    .line 437
    :cond_12
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v2

    .line 441
    :cond_13
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v2

    .line 445
    :cond_14
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v2

    .line 449
    :cond_15
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v2

    .line 453
    :cond_16
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v2
.end method

.method public setUserRankDetails(Lcom/appx/core/model/UserRankItem;)V
    .locals 1

    const-string v0, "userRankItem"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
