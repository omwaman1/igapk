.class public final Lcom/appx/core/activity/NewTestSubjectiveActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lb8/z4;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private activity:Landroid/app/Activity;

.field public binding:Lu7/k2;

.field private key:Ljava/lang/String;

.field private resulGenerated:Z

.field private testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

.field private testSubjectiveModel:Lcom/appx/core/model/TestSubjectiveModel;

.field private testSubjectiveViewModel:Lcom/appx/core/viewmodel/TestSubjectiveViewModel;


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

.method private final moveToRespectiveFragment(Lcom/appx/core/model/TestSubjectiveModel;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/NewTestSubjectiveActivity;->key:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string v1, "upload"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    const-string v5, "arg_result_generated"

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/appx/core/fragment/TestSubjectiveUploadNewFragment;->Companion:Lcom/appx/core/fragment/h9;

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/appx/core/activity/NewTestSubjectiveActivity;->resulGenerated:Z

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/appx/core/fragment/TestSubjectiveUploadNewFragment;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/appx/core/fragment/TestSubjectiveUploadNewFragment;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Lfp/i;

    .line 34
    .line 35
    invoke-direct {v2, v5, v0}, Lfp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-array v0, v4, [Lfp/i;

    .line 39
    .line 40
    aput-object v2, v0, v3

    .line 41
    .line 42
    invoke-static {v0}, Lx9/d;->a([Lfp/i;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/appx/core/activity/NewTestSubjectiveActivity;->getBinding()Lu7/k2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lu7/k2;->b:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {p0, v0, p1, v1}, Lcom/appx/core/utils/b0;->b(Landroid/content/Context;ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const-string v1, "marks"

    .line 64
    .line 65
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    sget-object v0, Lcom/appx/core/fragment/TestSubjectiveResultNewFragment;->Companion:Lcom/appx/core/fragment/e9;

    .line 72
    .line 73
    iget-boolean v2, p0, Lcom/appx/core/activity/NewTestSubjectiveActivity;->resulGenerated:Z

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-string v0, "testSubjectiveModel"

    .line 79
    .line 80
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v6, Lcom/appx/core/fragment/TestSubjectiveResultNewFragment;

    .line 84
    .line 85
    invoke-direct {v6}, Lcom/appx/core/fragment/TestSubjectiveResultNewFragment;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v7, Lfp/i;

    .line 93
    .line 94
    invoke-direct {v7, v5, v2}, Lfp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lfp/i;

    .line 98
    .line 99
    invoke-direct {v2, v0, p1}, Lfp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x2

    .line 103
    new-array p1, p1, [Lfp/i;

    .line 104
    .line 105
    aput-object v7, p1, v3

    .line 106
    .line 107
    aput-object v2, p1, v4

    .line 108
    .line 109
    invoke-static {p1}, Lx9/d;->a([Lfp/i;)Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v6, p1}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/appx/core/activity/NewTestSubjectiveActivity;->getBinding()Lu7/k2;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p1, p1, Lu7/k2;->b:Landroid/widget/FrameLayout;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {p0, p1, v6, v1}, Lcom/appx/core/utils/b0;->b(Landroid/content/Context;ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    return-void

    .line 130
    :cond_2
    const-string p1, "key"

    .line 131
    .line 132
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    throw p1
.end method

.method private final setToolbar()V
    .locals 2

    .line 1
    const v0, 0x7f0a05ea

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->w(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->o(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/appcompat/app/c;->p()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const v1, 0x7f0803b2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->s(I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method


# virtual methods
.method public final getBinding()Lu7/k2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/NewTestSubjectiveActivity;->binding:Lu7/k2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
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
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/appx/core/activity/NewTestSubjectiveActivity;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Lcom/appx/core/viewmodel/TestSubjectiveViewModel;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/appx/core/viewmodel/TestSubjectiveViewModel;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/appx/core/activity/NewTestSubjectiveActivity;->testSubjectiveViewModel:Lcom/appx/core/viewmodel/TestSubjectiveViewModel;

    .line 20
    .line 21
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 24
    .line 25
    .line 26
    const-class v0, Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/appx/core/activity/NewTestSubjectiveActivity;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 35
    .line 36
    sget-boolean p1, Lt7/b;->g:Z

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/16 v0, 0x2000

    .line 45
    .line 46
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const v0, 0x7f0d008f

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const v0, 0x7f0a0439

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroid/widget/FrameLayout;

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    new-instance v0, Lu7/k2;

    .line 74
    .line 75
    check-cast p1, Landroid/widget/LinearLayout;

    .line 76
    .line 77
    invoke-direct {v0, p1, v3}, Lu7/k2;-><init>(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/appx/core/activity/NewTestSubjectiveActivity;->setBinding(Lu7/k2;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/appx/core/activity/NewTestSubjectiveActivity;->getBinding()Lu7/k2;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p1, p1, Lu7/k2;->a:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lcom/appx/core/activity/NewTestSubjectiveActivity;->setToolbar()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v0, "key"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lcom/appx/core/activity/NewTestSubjectiveActivity;->key:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v0, "resultGenerated"

    .line 116
    .line 117
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput-boolean p1, p0, Lcom/appx/core/activity/NewTestSubjectiveActivity;->resulGenerated:Z

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v0, "model"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    instance-of v0, p1, Lcom/appx/core/model/TestSubjectiveModel;

    .line 134
    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    move-object v1, p1

    .line 138
    check-cast v1, Lcom/appx/core/model/TestSubjectiveModel;

    .line 139
    .line 140
    :cond_1
    iput-object v1, p0, Lcom/appx/core/activity/NewTestSubjectiveActivity;->testSubjectiveModel:Lcom/appx/core/model/TestSubjectiveModel;

    .line 141
    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    invoke-direct {p0, v1}, Lcom/appx/core/activity/NewTestSubjectiveActivity;->moveToRespectiveFragment(Lcom/appx/core/model/TestSubjectiveModel;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_2
    iget-object p1, p0, Lcom/appx/core/activity/NewTestSubjectiveActivity;->testSubjectiveViewModel:Lcom/appx/core/viewmodel/TestSubjectiveViewModel;

    .line 149
    .line 150
    if-eqz p1, :cond_3

    .line 151
    .line 152
    invoke-virtual {p1, p0}, Lcom/appx/core/viewmodel/TestSubjectiveViewModel;->getTestSubjectiveAttempt(Lb8/z4;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    return-void

    .line 156
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v0, Ljava/lang/NullPointerException;

    .line 165
    .line 166
    const-string v1, "Missing required view with ID: "

    .line 167
    .line 168
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0
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
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public refresh()V
    .locals 0

    return-void
.end method

.method public final setBinding(Lu7/k2;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/activity/NewTestSubjectiveActivity;->binding:Lu7/k2;

    .line 7
    .line 8
    return-void
.end method

.method public setTabPosition(I)V
    .locals 0

    return-void
.end method

.method public setView(Lcom/appx/core/model/TestSubjectiveModel;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/NewTestSubjectiveActivity;->showResult()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/appx/core/activity/NewTestSubjectiveActivity;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->setSubjectiveToCompleted(Lcom/appx/core/model/TestSubjectiveModel;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/appx/core/activity/NewTestSubjectiveActivity;->moveToRespectiveFragment(Lcom/appx/core/model/TestSubjectiveModel;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final showResult()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/NewTestSubjectiveActivity;->testSubjectiveViewModel:Lcom/appx/core/viewmodel/TestSubjectiveViewModel;

    .line 2
    .line 3
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestSubjectiveViewModel;->getTestSubjectiveResult()Lcom/appx/core/model/TestSubjectiveResultModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/NewTestSubjectiveActivity;->testSubjectiveViewModel:Lcom/appx/core/viewmodel/TestSubjectiveViewModel;

    .line 14
    .line 15
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestSubjectiveViewModel;->getTestSubjectiveResult()Lcom/appx/core/model/TestSubjectiveResultModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/appx/core/model/TestSubjectiveResultModel;->getResultStatus()Ljava/lang/String;

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
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 37
    return v0
.end method
