.class public Lcom/appx/core/fragment/GeneralFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private activity:Landroid/app/Activity;

.field private binding:Lu7/x8;

.field private configHelper:La8/u;

.field private container:I

.field private counter:I

.field private curriences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private enableAadhar:Z

.field private final enableAppUiRevamp:Z

.field private enableMultiCurrency:Z

.field private hideUpdateProfile:Z

.field private selectedCurrency:Ljava/lang/String;

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/appx/core/fragment/GeneralFragment;->container:I

    .line 6
    .line 7
    sget-object v0, La8/u;->a:La8/u;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/appx/core/fragment/GeneralFragment;->configHelper:La8/u;

    .line 10
    .line 11
    invoke-static {}, La8/u;->N3()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/appx/core/model/Basic;->getHIDE_UPDATE_PROFILE()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "1"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v1

    .line 38
    :goto_0
    iput-boolean v0, p0, Lcom/appx/core/fragment/GeneralFragment;->hideUpdateProfile:Z

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/appx/core/fragment/GeneralFragment;->enableMultiCurrency:Z

    .line 41
    .line 42
    invoke-static {}, La8/u;->b0()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Lcom/appx/core/fragment/GeneralFragment;->enableAadhar:Z

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput v0, p0, Lcom/appx/core/fragment/GeneralFragment;->counter:I

    .line 50
    .line 51
    invoke-static {}, La8/u;->c0()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, Lcom/appx/core/fragment/GeneralFragment;->enableAppUiRevamp:Z

    .line 56
    .line 57
    return-void
.end method

.method public static synthetic A(Lcom/appx/core/fragment/GeneralFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/GeneralFragment;->lambda$onViewCreated$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lcom/appx/core/fragment/GeneralFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/GeneralFragment;->lambda$onViewCreated$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/appx/core/fragment/GeneralFragment;Lu7/o6;JLandroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/appx/core/fragment/GeneralFragment;->lambda$showDeveloperDialog$11(Lu7/o6;JLandroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic D(Lcom/appx/core/fragment/GeneralFragment;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/GeneralFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static bridge synthetic E(Lcom/appx/core/fragment/GeneralFragment;)Lu7/x8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/GeneralFragment;->binding:Lu7/x8;

    return-object p0
.end method

.method public static bridge synthetic F(Lcom/appx/core/fragment/GeneralFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/appx/core/fragment/GeneralFragment;->container:I

    return p0
.end method

.method public static bridge synthetic G(Lcom/appx/core/fragment/GeneralFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/GeneralFragment;->curriences:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic H(Lcom/appx/core/fragment/GeneralFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appx/core/fragment/GeneralFragment;->enableAadhar:Z

    return p0
.end method

.method public static bridge synthetic I(Lcom/appx/core/fragment/GeneralFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/GeneralFragment;->selectedCurrency:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic J(Lcom/appx/core/fragment/GeneralFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/fragment/GeneralFragment;->selectedCurrency:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic K(Lcom/appx/core/fragment/GeneralFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/fragment/GeneralFragment;->userId:Ljava/lang/String;

    return-void
.end method

.method private activateRemoteConfig()V
    .locals 5

    .line 1
    invoke-static {}, Ltk/b;->d()Ltk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Llr/d;

    .line 6
    .line 7
    invoke-direct {v1}, Llr/d;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0xe10

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Llr/d;->a(J)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Llr/d;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Llr/d;-><init>(Llr/d;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Ltk/b;->b:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v3, Ldk/h;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v3, v4, v0, v2}, Ldk/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ltk/b;->a()Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/appx/core/activity/x7;

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-direct {v2, v3, p0, v0}, Lcom/appx/core/activity/x7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, La8/p0;

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-direct {v1, p0, v2}, La8/p0;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private addPasswordFragment()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/fragment/app/a;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/a1;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "Security"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/fragment/app/r1;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/appx/core/fragment/GeneralFragment;->container:I

    .line 23
    .line 24
    new-instance v2, Lcom/appx/core/fragment/SecurityFragment;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/appx/core/fragment/SecurityFragment;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v0, v2, v3}, Landroidx/fragment/app/r1;->f(ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->h(Z)I

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private isInternet()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "connectivity"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method private synthetic lambda$activateRemoteConfig$10(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "Fetch Failed"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$activateRemoteConfig$9(Ltk/b;Ljava/lang/Boolean;)V
    .locals 5

    .line 1
    const-string p2, "screenshot_enable_code"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ltk/b;->e(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-string p2, "timer"

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ltk/b;->e(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/appx/core/fragment/GeneralFragment;->showDeveloperDialog(J)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long v3, p1, v3

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    const-wide/16 p1, 0x3c

    .line 29
    .line 30
    :cond_0
    const-string v3, "SS_ACTIVATION_TIME"

    .line 31
    .line 32
    invoke-interface {v2, v3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "SS_PIN"

    .line 46
    .line 47
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private synthetic lambda$onViewCreated$0(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/fragment/GeneralFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    const-class v1, Lcom/appx/core/activity/AadhaarActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$onViewCreated$1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/GeneralFragment;->loadLayout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onViewCreated$2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/GeneralFragment;->addPasswordFragment()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private lambda$onViewCreated$3(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f140168

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/c0;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f140166

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/fragment/app/c0;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f1400ad

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroidx/fragment/app/c0;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v3, 0x7f1400ac

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3}, Landroidx/fragment/app/c0;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Lcom/appx/core/fragment/x2;

    .line 32
    .line 33
    invoke-direct {v4, p0}, Lcom/appx/core/fragment/x2;-><init>(Lcom/appx/core/fragment/GeneralFragment;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Landroid/app/Dialog;

    .line 37
    .line 38
    invoke-direct {v5, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    invoke-virtual {v5, v6}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 43
    .line 44
    .line 45
    const v6, 0x7f0d0151

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v6}, Landroid/app/Dialog;->setContentView(I)V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-virtual {v5, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v7, v6}, Lcom/appx/core/activity/i;->o(Landroid/view/Window;I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    const v6, 0x7f0a0ba0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Landroid/widget/TextView;

    .line 76
    .line 77
    const v7, 0x7f0a0641

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Landroid/widget/TextView;

    .line 85
    .line 86
    const v8, 0x7f0a0123

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Landroid/widget/Button;

    .line 94
    .line 95
    const v9, 0x7f0a0121

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, Landroid/widget/Button;

    .line 103
    .line 104
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lcom/appx/core/activity/va;

    .line 117
    .line 118
    const/16 v1, 0x1c

    .line 119
    .line 120
    invoke-direct {v0, v1, v4, v5}, Lcom/appx/core/activity/va;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, La8/u0;

    .line 127
    .line 128
    invoke-direct {v0, v4, v5}, La8/u0;-><init>(Lcom/appx/core/fragment/x2;Landroid/app/Dialog;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 144
    .line 145
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v2, "window"

    .line 149
    .line 150
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Landroid/view/WindowManager;

    .line 155
    .line 156
    if-eqz p1, :cond_1

    .line 157
    .line 158
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 163
    .line 164
    .line 165
    iget p1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 166
    .line 167
    int-to-double v1, p1

    .line 168
    const-wide v3, 0x3feb333333333333L    # 0.85

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    mul-double/2addr v1, v3

    .line 174
    double-to-int p1, v1

    .line 175
    const/4 v1, -0x2

    .line 176
    invoke-virtual {v0, p1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 177
    .line 178
    .line 179
    :cond_1
    return-void
.end method

.method private synthetic lambda$onViewCreated$4(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/fragment/GeneralFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    const-class v1, Lcom/appx/core/activity/DeveloperAccessActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static synthetic lambda$onViewCreated$5(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private lambda$onViewCreated$6(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/GeneralFragment;->isInternet()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/appx/core/fragment/GeneralFragment;->binding:Lu7/x8;

    .line 12
    .line 13
    iget-object p1, p1, Lu7/x8;->n:Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/appx/core/fragment/GeneralFragment;->binding:Lu7/x8;

    .line 20
    .line 21
    iget-object p1, p1, Lu7/x8;->n:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "Your Name cannot be blank"

    .line 42
    .line 43
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

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

    .line 51
    :cond_0
    new-instance p1, Landroid/app/ProgressDialog;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "Updating Name"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "Please wait..."

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lcom/appx/core/Appx;->c:Lcom/appx/core/Appx;

    .line 74
    .line 75
    invoke-static {v0}, Le8/g;->K(Landroid/content/Context;)Le8/g;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Le8/g;->J()Le8/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/appx/core/fragment/GeneralFragment;->userId:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/appx/core/fragment/GeneralFragment;->binding:Lu7/x8;

    .line 86
    .line 87
    iget-object v2, v2, Lu7/x8;->n:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v0, v1, v2}, Le8/a;->r1(Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lcom/appx/core/fragment/y2;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-direct {v1, p0, p1, v2}, Lcom/appx/core/fragment/y2;-><init>(Lcom/appx/core/fragment/CustomFragment;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "No Internet Connection"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v0, Lcom/appx/core/activity/c0;

    .line 131
    .line 132
    const/16 v1, 0x8

    .line 133
    .line 134
    invoke-direct {v0, v1}, Lcom/appx/core/activity/c0;-><init>(I)V

    .line 135
    .line 136
    .line 137
    const-string v1, "Ok"

    .line 138
    .line 139
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method private synthetic lambda$onViewCreated$7(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/appx/core/activity/ReferralActivity;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$onViewCreated$8(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "ACTIVATE_SCREENSHOT"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    iget p1, p0, Lcom/appx/core/fragment/GeneralFragment;->counter:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x7

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/appx/core/fragment/GeneralFragment;->activateRemoteConfig()V

    .line 19
    .line 20
    .line 21
    iput v0, p0, Lcom/appx/core/fragment/GeneralFragment;->counter:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    if-ge p1, v1, :cond_1

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    iput p1, p0, Lcom/appx/core/fragment/GeneralFragment;->counter:I

    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 31
    .line 32
    const-string v0, "Screenshot Already Enabled"

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private synthetic lambda$showDeveloperDialog$11(Lu7/o6;JLandroid/app/Dialog;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lu7/o6;->c:Lin/aabhasjindal/otptextview/OtpTextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lin/aabhasjindal/otptextview/OtpTextView;->getOTP()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    const-string p3, "SS_ACTIVATION_TIME"

    .line 23
    .line 24
    const-wide/16 v0, 0x3c

    .line 25
    .line 26
    invoke-interface {p1, p3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p5, "Enabled Screenshot for Next "

    .line 33
    .line 34
    invoke-direct {p1, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p5, "s. Restarting the app"

    .line 41
    .line 42
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p5, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {p5, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 59
    .line 60
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "ACTIVATE_SCREENSHOT"

    .line 65
    .line 66
    const/4 p5, 0x1

    .line 67
    invoke-interface {p1, p2, p5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4}, Landroid/app/Dialog;->dismiss()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    iget-object p4, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 82
    .line 83
    invoke-interface {p4, p3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 84
    .line 85
    .line 86
    move-result-wide p3

    .line 87
    const-wide/16 v0, 0x3e8

    .line 88
    .line 89
    mul-long/2addr p3, v0

    .line 90
    add-long/2addr p3, p1

    .line 91
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 92
    .line 93
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string p2, "SS_EXPIRED_TIME"

    .line 98
    .line 99
    invoke-interface {p1, p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lcom/appx/core/Appx;->d:Lcom/appx/core/Appx;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/appx/core/Appx;->b()V

    .line 109
    .line 110
    .line 111
    new-instance p1, Landroid/content/Intent;

    .line 112
    .line 113
    iget-object p2, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 114
    .line 115
    const-class p3, Lcom/appx/core/activity/SplashActivity;

    .line 116
    .line 117
    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    const/high16 p2, 0x4000000

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    const/high16 p2, 0x10000000

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_0
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 142
    .line 143
    const-string p3, "Invalid pin"

    .line 144
    .line 145
    invoke-static {p1, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method private static synthetic lambda$showDeveloperDialog$12(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private loadLayout()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/GeneralFragment;->isInternet()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Le8/g;->K(Landroid/content/Context;)Le8/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Le8/g;->J()Le8/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Le8/a;->Z1(Ljava/lang/Integer;)Lwr/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/appx/core/fragment/x2;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/appx/core/fragment/x2;-><init>(Lcom/appx/core/fragment/GeneralFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/GeneralFragment;->binding:Lu7/x8;

    .line 51
    .line 52
    iget-object v0, v0, Lu7/x8;->q:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/appx/core/fragment/GeneralFragment;->binding:Lu7/x8;

    .line 59
    .line 60
    iget-object v0, v0, Lu7/x8;->l:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    const/16 v2, 0x8

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/appx/core/fragment/GeneralFragment;->binding:Lu7/x8;

    .line 68
    .line 69
    iget-object v0, v0, Lu7/x8;->o:Landroid/widget/RelativeLayout;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/appx/core/fragment/GeneralFragment;->binding:Lu7/x8;

    .line 75
    .line 76
    iget-object v0, v0, Lu7/x8;->r:Landroid/widget/Button;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static synthetic q(Lcom/appx/core/fragment/GeneralFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/GeneralFragment;->lambda$onViewCreated$8(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/GeneralFragment;->lambda$showDeveloperDialog$12(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lcom/appx/core/fragment/GeneralFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/GeneralFragment;->lambda$onViewCreated$0(Landroid/view/View;)V

    return-void
.end method

.method private showDeveloperDialog(J)V
    .locals 8

    .line 1
    new-instance v5, Landroid/app/Dialog;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v5, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lu7/o6;->a(Landroid/view/LayoutInflater;)Lu7/o6;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x106000d

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, Lu7/o6;->a:Landroidx/cardview/widget/CardView;

    .line 27
    .line 28
    invoke-virtual {v5, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v5, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v7, v2, Lu7/o6;->d:Landroid/widget/Button;

    .line 36
    .line 37
    new-instance v0, Lcom/appx/core/activity/z7;

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    move-object v1, p0

    .line 41
    move-wide v3, p1

    .line 42
    invoke-direct/range {v0 .. v6}, Lcom/appx/core/activity/z7;-><init>(Ljava/lang/Object;Lu7/o6;JLandroid/app/Dialog;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v2, Lu7/o6;->b:Landroid/widget/ImageView;

    .line 49
    .line 50
    new-instance p2, La8/u0;

    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    invoke-direct {p2, v5, v0}, La8/u0;-><init>(Landroid/app/Dialog;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic t(Lcom/appx/core/fragment/GeneralFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/GeneralFragment;->lambda$onViewCreated$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lcom/appx/core/fragment/GeneralFragment;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/GeneralFragment;->lambda$activateRemoteConfig$10(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic v(Lcom/appx/core/fragment/GeneralFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/GeneralFragment;->lambda$onViewCreated$7(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/appx/core/fragment/GeneralFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/GeneralFragment;->lambda$onViewCreated$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/appx/core/fragment/GeneralFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/GeneralFragment;->lambda$onViewCreated$1()V

    return-void
.end method

.method public static synthetic y(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/GeneralFragment;->lambda$onViewCreated$5(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic z(Lcom/appx/core/fragment/GeneralFragment;Ltk/b;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/fragment/GeneralFragment;->lambda$activateRemoteConfig$9(Ltk/b;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 44

    .line 1
    const v0, 0x7f0d0231

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    invoke-virtual {v3, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0a0014

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v5, v2

    .line 20
    check-cast v5, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    const v1, 0x7f0a027b

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v6, v2

    .line 32
    check-cast v6, Landroid/widget/ImageView;

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    const v1, 0x7f0a027c

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v7, v2

    .line 44
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    const v1, 0x7f0a027d

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v8, v2

    .line 56
    check-cast v8, Landroid/widget/Spinner;

    .line 57
    .line 58
    if-eqz v8, :cond_0

    .line 59
    .line 60
    const v1, 0x7f0a027e

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    const v1, 0x7f0a02cb

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v9, v2

    .line 79
    check-cast v9, Landroid/widget/TextView;

    .line 80
    .line 81
    if-eqz v9, :cond_0

    .line 82
    .line 83
    const v1, 0x7f0a02e0

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v10, v2

    .line 91
    check-cast v10, Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz v10, :cond_0

    .line 94
    .line 95
    const v1, 0x7f0a02ef

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v11, v2

    .line 103
    check-cast v11, Landroid/widget/TextView;

    .line 104
    .line 105
    if-eqz v11, :cond_0

    .line 106
    .line 107
    const v1, 0x7f0a02f0

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v12, v2

    .line 115
    check-cast v12, Landroid/widget/ImageView;

    .line 116
    .line 117
    if-eqz v12, :cond_0

    .line 118
    .line 119
    const v1, 0x7f0a02f1

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object v13, v2

    .line 127
    check-cast v13, Landroid/widget/RelativeLayout;

    .line 128
    .line 129
    if-eqz v13, :cond_0

    .line 130
    .line 131
    const v1, 0x7f0a02f3

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Landroid/widget/TextView;

    .line 139
    .line 140
    if-eqz v2, :cond_0

    .line 141
    .line 142
    const v1, 0x7f0a0343

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move-object v14, v2

    .line 150
    check-cast v14, Landroid/widget/RelativeLayout;

    .line 151
    .line 152
    if-eqz v14, :cond_0

    .line 153
    .line 154
    const v1, 0x7f0a0427

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Landroid/widget/TextView;

    .line 162
    .line 163
    if-eqz v2, :cond_0

    .line 164
    .line 165
    const v1, 0x7f0a0428

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Landroid/widget/TextView;

    .line 173
    .line 174
    if-eqz v2, :cond_0

    .line 175
    .line 176
    const v1, 0x7f0a0429

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Landroid/widget/TextView;

    .line 184
    .line 185
    if-eqz v2, :cond_0

    .line 186
    .line 187
    const v1, 0x7f0a042a

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Landroid/widget/TextView;

    .line 195
    .line 196
    if-eqz v2, :cond_0

    .line 197
    .line 198
    const v1, 0x7f0a042b

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Landroid/widget/TextView;

    .line 206
    .line 207
    if-eqz v2, :cond_0

    .line 208
    .line 209
    const v1, 0x7f0a045c

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    move-object v15, v2

    .line 217
    check-cast v15, Landroid/widget/TextView;

    .line 218
    .line 219
    if-eqz v15, :cond_0

    .line 220
    .line 221
    const v1, 0x7f0a045d

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    move-object/from16 v16, v2

    .line 229
    .line 230
    check-cast v16, Landroid/widget/LinearLayout;

    .line 231
    .line 232
    if-eqz v16, :cond_0

    .line 233
    .line 234
    const v1, 0x7f0a045f

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    move-object/from16 v17, v2

    .line 242
    .line 243
    check-cast v17, Landroid/widget/TextView;

    .line 244
    .line 245
    if-eqz v17, :cond_0

    .line 246
    .line 247
    const v1, 0x7f0a0460

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    move-object/from16 v18, v2

    .line 255
    .line 256
    check-cast v18, Landroid/widget/TextView;

    .line 257
    .line 258
    if-eqz v18, :cond_0

    .line 259
    .line 260
    const v1, 0x7f0a0462

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    move-object/from16 v19, v2

    .line 268
    .line 269
    check-cast v19, Landroid/widget/RelativeLayout;

    .line 270
    .line 271
    if-eqz v19, :cond_0

    .line 272
    .line 273
    const v1, 0x7f0a0463

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    move-object/from16 v20, v2

    .line 281
    .line 282
    check-cast v20, Lcom/google/android/material/textfield/TextInputEditText;

    .line 283
    .line 284
    if-eqz v20, :cond_0

    .line 285
    .line 286
    move-object v4, v0

    .line 287
    check-cast v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 288
    .line 289
    const v1, 0x7f0a0465

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    move-object/from16 v22, v2

    .line 297
    .line 298
    check-cast v22, Landroid/widget/Button;

    .line 299
    .line 300
    if-eqz v22, :cond_0

    .line 301
    .line 302
    const v1, 0x7f0a0467

    .line 303
    .line 304
    .line 305
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    move-object/from16 v23, v2

    .line 310
    .line 311
    check-cast v23, Landroid/widget/TextView;

    .line 312
    .line 313
    if-eqz v23, :cond_0

    .line 314
    .line 315
    const v1, 0x7f0a0484

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    move-object/from16 v24, v2

    .line 323
    .line 324
    check-cast v24, Landroid/widget/FrameLayout;

    .line 325
    .line 326
    if-eqz v24, :cond_0

    .line 327
    .line 328
    const v1, 0x7f0a04fa

    .line 329
    .line 330
    .line 331
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    move-object/from16 v25, v2

    .line 336
    .line 337
    check-cast v25, Landroid/widget/TextView;

    .line 338
    .line 339
    if-eqz v25, :cond_0

    .line 340
    .line 341
    const v1, 0x7f0a04fb

    .line 342
    .line 343
    .line 344
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    move-object/from16 v26, v2

    .line 349
    .line 350
    check-cast v26, Landroid/widget/ImageView;

    .line 351
    .line 352
    if-eqz v26, :cond_0

    .line 353
    .line 354
    const v1, 0x7f0a04fc

    .line 355
    .line 356
    .line 357
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    move-object/from16 v27, v2

    .line 362
    .line 363
    check-cast v27, Landroid/widget/RelativeLayout;

    .line 364
    .line 365
    if-eqz v27, :cond_0

    .line 366
    .line 367
    const v1, 0x7f0a04fd

    .line 368
    .line 369
    .line 370
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Landroid/widget/TextView;

    .line 375
    .line 376
    if-eqz v2, :cond_0

    .line 377
    .line 378
    const v1, 0x7f0a0502

    .line 379
    .line 380
    .line 381
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    move-object/from16 v28, v2

    .line 386
    .line 387
    check-cast v28, Landroid/widget/TextView;

    .line 388
    .line 389
    if-eqz v28, :cond_0

    .line 390
    .line 391
    const v1, 0x7f0a0503

    .line 392
    .line 393
    .line 394
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    move-object/from16 v29, v2

    .line 399
    .line 400
    check-cast v29, Landroid/widget/ImageView;

    .line 401
    .line 402
    if-eqz v29, :cond_0

    .line 403
    .line 404
    const v1, 0x7f0a0504

    .line 405
    .line 406
    .line 407
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    move-object/from16 v30, v2

    .line 412
    .line 413
    check-cast v30, Landroid/widget/RelativeLayout;

    .line 414
    .line 415
    if-eqz v30, :cond_0

    .line 416
    .line 417
    const v1, 0x7f0a0505

    .line 418
    .line 419
    .line 420
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, Landroid/widget/TextView;

    .line 425
    .line 426
    if-eqz v2, :cond_0

    .line 427
    .line 428
    const v1, 0x7f0a079c

    .line 429
    .line 430
    .line 431
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    move-object/from16 v31, v2

    .line 436
    .line 437
    check-cast v31, Landroid/widget/RelativeLayout;

    .line 438
    .line 439
    if-eqz v31, :cond_0

    .line 440
    .line 441
    const v1, 0x7f0a08b7

    .line 442
    .line 443
    .line 444
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    move-object/from16 v32, v2

    .line 449
    .line 450
    check-cast v32, Landroid/widget/TextView;

    .line 451
    .line 452
    if-eqz v32, :cond_0

    .line 453
    .line 454
    const v1, 0x7f0a09af

    .line 455
    .line 456
    .line 457
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    move-object/from16 v33, v2

    .line 462
    .line 463
    check-cast v33, Landroid/widget/Button;

    .line 464
    .line 465
    if-eqz v33, :cond_0

    .line 466
    .line 467
    const v1, 0x7f0a0a2c

    .line 468
    .line 469
    .line 470
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    move-object/from16 v34, v2

    .line 475
    .line 476
    check-cast v34, Landroid/widget/TextView;

    .line 477
    .line 478
    if-eqz v34, :cond_0

    .line 479
    .line 480
    const v1, 0x7f0a0c74

    .line 481
    .line 482
    .line 483
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    move-object/from16 v35, v2

    .line 488
    .line 489
    check-cast v35, Landroid/widget/TextView;

    .line 490
    .line 491
    if-eqz v35, :cond_0

    .line 492
    .line 493
    const v1, 0x7f0a0c76

    .line 494
    .line 495
    .line 496
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    move-object/from16 v36, v2

    .line 501
    .line 502
    check-cast v36, Landroid/widget/TextView;

    .line 503
    .line 504
    if-eqz v36, :cond_0

    .line 505
    .line 506
    const v1, 0x7f0a0c83

    .line 507
    .line 508
    .line 509
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    move-object/from16 v37, v2

    .line 514
    .line 515
    check-cast v37, Landroid/widget/ImageView;

    .line 516
    .line 517
    if-eqz v37, :cond_0

    .line 518
    .line 519
    const v1, 0x7f0a0c84

    .line 520
    .line 521
    .line 522
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    move-object/from16 v38, v2

    .line 527
    .line 528
    check-cast v38, Landroid/widget/ImageView;

    .line 529
    .line 530
    if-eqz v38, :cond_0

    .line 531
    .line 532
    const v1, 0x7f0a0c85

    .line 533
    .line 534
    .line 535
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    move-object/from16 v39, v2

    .line 540
    .line 541
    check-cast v39, Landroid/widget/ImageView;

    .line 542
    .line 543
    if-eqz v39, :cond_0

    .line 544
    .line 545
    const v1, 0x7f0a0c86

    .line 546
    .line 547
    .line 548
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    move-object/from16 v40, v2

    .line 553
    .line 554
    check-cast v40, Landroid/widget/ImageView;

    .line 555
    .line 556
    if-eqz v40, :cond_0

    .line 557
    .line 558
    const v1, 0x7f0a0c87

    .line 559
    .line 560
    .line 561
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    move-object/from16 v41, v2

    .line 566
    .line 567
    check-cast v41, Landroid/widget/ImageView;

    .line 568
    .line 569
    if-eqz v41, :cond_0

    .line 570
    .line 571
    const v1, 0x7f0a0c98

    .line 572
    .line 573
    .line 574
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    move-object/from16 v42, v2

    .line 579
    .line 580
    check-cast v42, Landroid/widget/RelativeLayout;

    .line 581
    .line 582
    if-eqz v42, :cond_0

    .line 583
    .line 584
    const v1, 0x7f0a0caa

    .line 585
    .line 586
    .line 587
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    move-object/from16 v43, v2

    .line 592
    .line 593
    check-cast v43, Landroid/widget/TextView;

    .line 594
    .line 595
    if-eqz v43, :cond_0

    .line 596
    .line 597
    new-instance v3, Lu7/x8;

    .line 598
    .line 599
    move-object/from16 v21, v4

    .line 600
    .line 601
    invoke-direct/range {v3 .. v43}, Lu7/x8;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/Spinner;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V

    .line 602
    .line 603
    .line 604
    move-object/from16 v2, p0

    .line 605
    .line 606
    iput-object v3, v2, Lcom/appx/core/fragment/GeneralFragment;->binding:Lu7/x8;

    .line 607
    .line 608
    return-object v4

    .line 609
    :cond_0
    move-object/from16 v2, p0

    .line 610
    .line 611
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    new-instance v1, Ljava/lang/NullPointerException;

    .line 620
    .line 621
    const-string v3, "Missing required view with ID: "

    .line 622
    .line 623
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    throw v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/appx/core/fragment/CustomFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/appx/core/fragment/GeneralFragment;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "container"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/appx/core/fragment/GeneralFragment;->container:I

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/appx/core/fragment/GeneralFragment;->loadLayout()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/DashboardViewModel;->getCurrencies()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/appx/core/fragment/GeneralFragment;->curriences:Ljava/util/List;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/DashboardViewModel;->getCurrency()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/appx/core/fragment/GeneralFragment;->selectedCurrency:Ljava/lang/String;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getArguments()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string v0, "showPassword"

    .line 47
    .line 48
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p2

    .line 54
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    move p2, p1

    .line 58
    :goto_0
    if-eqz p2, :cond_0

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/appx/core/fragment/GeneralFragment;->addPasswordFragment()V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object p2, p0, Lcom/appx/core/fragment/GeneralFragment;->binding:Lu7/x8;

    .line 64
    .line 65
    iget-object p2, p2, Lu7/x8;->C:Landroid/widget/Button;

    .line 66
    .line 67
    new-instance v0, Lcom/appx/core/fragment/w2;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, p0, v1}, Lcom/appx/core/fragment/w2;-><init>(Lcom/appx/core/fragment/GeneralFragment;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/appx/core/fragment/GeneralFragment;->binding:Lu7/x8;

    .line 77
    .line 78
    iget-object p2, p2, Lu7/x8;->F:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-boolean v0, p0, Lcom/appx/core/fragment/GeneralFragment;->hideUpdateProfile:Z

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    move v0, v1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move v0, p1

    .line 89
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lcom/appx/core/fragment/GeneralFragment;->binding:Lu7/x8;

    .line 93
    .line 94
    iget-object p2, p2, Lu7/x8;->F:Landroid/widget/TextView;

    .line 95
    .line 96
    new-instance v0, Lcom/appx/core/fragment/b1;

    .line 97
    .line 98
    const/4 v2, 0x3

    .line 99
    invoke-direct {v0, p0, v2}, Lcom/appx/core/fragment/b1;-><init>(Landroid/view/View$OnCreateContextMenuListener;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lcom/appx/core/fragment/GeneralFragment;->binding:Lu7/x8;

    .line 106
    .line 107
    iget-object p2, p2, Lu7/x8;->q:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 108
    .line 109
    new-instance v0, La8/i1;

    .line 110
    .line 111
    const/16 v2, 0x1b

    .line 112
    .line 113
    invoke-direct {v0, p0, v2}, La8/i1;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lcom/appx/core/fragment/GeneralFragment;->binding:Lu7/x8;

    .line 120
    .line 121
    iget-object p2, p2, Lu7/x8;->E:Landroid/widget/TextView;

    .line 122
    .line 123
    new-instance v0, Lcom/appx/core/fragment/w2;

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    invoke-direct {v0, p0, v2}, Lcom/appx/core/fragment/w2;-><init>(Lcom/appx/core/fragment/GeneralFragment;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    iget-boolean p2, p0, Lcom/appx/core/fragment/GeneralFragment;->enableAppUiRevamp:Z

    .line 133
    .line 134
    const-string v0, "Disable Account"

    .line 135
    .line 136
    const v2, 0x7f1406bb

    .line 137
    .line 138
    .line 139
    const v3, 0x7f140160

    .line 140
    .line 141
    .line 142
    const-string v4, "Update Password"

    .line 143
    .line 144
    if-eqz p2, :cond_2

    .line 145
    .line 146
    new-instance p2, Landroid/text/SpannableString;

    .line 147
    .line 148
    invoke-direct {p2, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    iget-object v4, p0, Lcom/appx/core/fragment/GeneralFragment;->binding:Lu7/x8;

    .line 152
    .line 153
    iget-object v4, v4, Lu7/x8;->E:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    new-instance p2, Landroid/text/SpannableString;

    .line 159
    .line 160
    iget-object v4, p0, Lcom/appx/core/fragment/GeneralFragment;->activity:Landroid/app/Activity;

    .line 161
    .line 162
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-direct {p2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    iget-object v3, p0, Lcom/appx/core/fragment/GeneralFragment;->binding:Lu7/x8;

    .line 174
    .line 175
    iget-object v3, v3, Lu7/x8;->e:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    new-instance p2, Landroid/text/SpannableString;

    .line 181
    .line 182
    invoke-static {v2}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-direct {p2, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Lcom/appx/core/fragment/GeneralFragment;->binding:Lu7/x8;

    .line 190
    .line 191
    iget-object v2, v2, Lu7/x8;->F:Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    new-instance p2, Landroid/text/SpannableString;

    .line 197
    .line 198
    invoke-direct {p2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/appx/core/fragment/GeneralFragment;->binding:Lu7/x8;

    .line 202
    .line 203
    iget-object v0, v0, Lu7/x8;->f:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :cond_2
    new-instance p2, Landroid/text/SpannableString;

    .line 211
    .line 212
    invoke-direct {p2, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    new-instance v4, Landroid/text/style/UnderlineSpan;

    .line 216
    .line 217
    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    invoke-virtual {p2, v4, p1, v5, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 225
    .line 226
    .line 227
    iget-object v4, p0, Lcom/appx/core/fragment/GeneralFragment;->binding:Lu7/x8;

    .line 228
    .line 229
    iget-object v4, v4, Lu7/x8;->E:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    new-instance p2, Landroid/text/SpannableString;

    .line 235
    .line 236
    iget-object v4, p0, Lcom/appx/core/fragment/GeneralFragment;->activity:Landroid/app/Activity;

    .line 237
    .line 238
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-direct {p2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    new-instance v3, Landroid/text/style/UnderlineSpan;

    .line 250
    .line 251
    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-virtual {p2, v3, p1, v4, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 259
    .line 260
    .line 261
    iget-object v3, p0, Lcom/appx/core/fragment/GeneralFragment;->binding:Lu7/x8;

    .line 262
    .line 263
    iget-object v3, v3, Lu7/x8;->e:Landroid/widget/TextView;

    .line 264
    .line 265
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    new-instance p2, Landroid/text/SpannableString;

    .line 269
    .line 270
    invoke-static {v2}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-direct {p2, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    new-instance v2, Landroid/text/style/UnderlineSpan;

    .line 278
    .line 279
    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    invoke-virtual {p2, v2, p1, v3, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 287
    .line 288
    .line 289
    iget-object v2, p0, Lcom/appx/core/fragment/GeneralFragment;->binding:Lu7/x8;

    .line 290
    .line 291
    iget-object v2, v2, Lu7/x8;->F:Landroid/widget/TextView;

    .line 292
    .line 293
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    new-instance p2, Landroid/text/SpannableString;

    .line 297
    .line 298
    invoke-direct {p2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 302
    .line 303
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    invoke-virtual {p2, v0, p1, v2, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lcom/appx/core/fragment/GeneralFragment;->binding:Lu7/x8;

    .line 314
    .line 315
    iget-object v0, v0, Lu7/x8;->f:Landroid/widget/TextView;

    .line 316
    .line 317
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    new-instance p2, Landroid/text/SpannableString;

    .line 321
    .line 322
    const-string v0, "Refer and Earn"

    .line 323
    .line 324
    invoke-direct {p2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 328
    .line 329
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    invoke-virtual {p2, v0, p1, v2, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Lcom/appx/core/fragment/GeneralFragment;->binding:Lu7/x8;

    .line 340
    .line 341
    iget-object v0, v0, Lu7/x8;->B:Landroid/widget/TextView;

    .line 342
    .line 343
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    :goto_2
    iget-object p2, p0, Lcom/appx/core/fragment/GeneralFragment;->binding:Lu7/x8;

    .line 347
    .line 348
    iget-object p2, p2, Lu7/x8;->f:Landroid/widget/TextView;

    .line 349
    .line 350
    new-instance v0, Lcom/appx/core/fragment/w2;

    .line 351
    .line 352
    const/4 v2, 0x2

    .line 353
    invoke-direct {v0, p0, v2}, Lcom/appx/core/fragment/w2;-><init>(Lcom/appx/core/fragment/GeneralFragment;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    .line 358
    .line 359
    iget-object p2, p0, Lcom/appx/core/fragment/GeneralFragment;->binding:Lu7/x8;

    .line 360
    .line 361
    iget-object p2, p2, Lu7/x8;->f:Landroid/widget/TextView;

    .line 362
    .line 363
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    iget-object p2, p0, Lcom/appx/core/fragment/GeneralFragment;->binding:Lu7/x8;

    .line 367
    .line 368
    iget-object p2, p2, Lu7/x8;->e:Landroid/widget/TextView;

    .line 369
    .line 370
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 371
    .line 372
    const-string v2, "ACTIVATE_SCREENSHOT"

    .line 373
    .line 374
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_3

    .line 379
    .line 380
    move v0, p1

    .line 381
    goto :goto_3

    .line 382
    :cond_3
    move v0, v1

    .line 383
    :goto_3
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 384
    .line 385
    .line 386
    iget-object p2, p0, Lcom/appx/core/fragment/GeneralFragment;->binding:Lu7/x8;

    .line 387
    .line 388
    iget-object p2, p2, Lu7/x8;->e:Landroid/widget/TextView;

    .line 389
    .line 390
    new-instance v0, Lcom/appx/core/fragment/w2;

    .line 391
    .line 392
    const/4 v2, 0x3

    .line 393
    invoke-direct {v0, p0, v2}, Lcom/appx/core/fragment/w2;-><init>(Lcom/appx/core/fragment/GeneralFragment;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    .line 398
    .line 399
    iget-object p2, p0, Lcom/appx/core/fragment/GeneralFragment;->binding:Lu7/x8;

    .line 400
    .line 401
    iget-object p2, p2, Lu7/x8;->L:Landroid/widget/RelativeLayout;

    .line 402
    .line 403
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 404
    .line 405
    .line 406
    iget-object p2, p0, Lcom/appx/core/fragment/GeneralFragment;->binding:Lu7/x8;

    .line 407
    .line 408
    iget-object p2, p2, Lu7/x8;->j:Landroid/widget/RelativeLayout;

    .line 409
    .line 410
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    iget-object p2, p0, Lcom/appx/core/fragment/GeneralFragment;->binding:Lu7/x8;

    .line 414
    .line 415
    iget-object p2, p2, Lu7/x8;->A:Landroid/widget/RelativeLayout;

    .line 416
    .line 417
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 418
    .line 419
    .line 420
    iget-object p2, p0, Lcom/appx/core/fragment/GeneralFragment;->binding:Lu7/x8;

    .line 421
    .line 422
    iget-object p2, p2, Lu7/x8;->w:Landroid/widget/RelativeLayout;

    .line 423
    .line 424
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 425
    .line 426
    .line 427
    iget-object p2, p0, Lcom/appx/core/fragment/GeneralFragment;->binding:Lu7/x8;

    .line 428
    .line 429
    iget-object p2, p2, Lu7/x8;->z:Landroid/widget/RelativeLayout;

    .line 430
    .line 431
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 432
    .line 433
    .line 434
    iget-object p2, p0, Lcom/appx/core/fragment/GeneralFragment;->binding:Lu7/x8;

    .line 435
    .line 436
    iget-object p2, p2, Lu7/x8;->i:Landroid/widget/RelativeLayout;

    .line 437
    .line 438
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 439
    .line 440
    .line 441
    iget-object p2, p0, Lcom/appx/core/fragment/GeneralFragment;->binding:Lu7/x8;

    .line 442
    .line 443
    iget-object p2, p2, Lu7/x8;->q:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 444
    .line 445
    const/4 v0, 0x1

    .line 446
    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 447
    .line 448
    .line 449
    iget-object p2, p0, Lcom/appx/core/fragment/GeneralFragment;->binding:Lu7/x8;

    .line 450
    .line 451
    iget-object p2, p2, Lu7/x8;->r:Landroid/widget/Button;

    .line 452
    .line 453
    new-instance v2, Lcom/appx/core/fragment/w2;

    .line 454
    .line 455
    const/4 v3, 0x4

    .line 456
    invoke-direct {v2, p0, v3}, Lcom/appx/core/fragment/w2;-><init>(Lcom/appx/core/fragment/GeneralFragment;I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 460
    .line 461
    .line 462
    iget-object p2, p0, Lcom/appx/core/fragment/CustomFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 463
    .line 464
    invoke-virtual {p2}, Lcom/appx/core/viewmodel/DashboardViewModel;->getConfigurationModel()Lcom/appx/core/model/ConfigurationModel;

    .line 465
    .line 466
    .line 467
    iget-object p2, p0, Lcom/appx/core/fragment/GeneralFragment;->binding:Lu7/x8;

    .line 468
    .line 469
    iget-object p2, p2, Lu7/x8;->B:Landroid/widget/TextView;

    .line 470
    .line 471
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 472
    .line 473
    .line 474
    iget-object p2, p0, Lcom/appx/core/fragment/GeneralFragment;->binding:Lu7/x8;

    .line 475
    .line 476
    iget-object p2, p2, Lu7/x8;->B:Landroid/widget/TextView;

    .line 477
    .line 478
    new-instance v2, Lcom/appx/core/fragment/w2;

    .line 479
    .line 480
    const/4 v3, 0x5

    .line 481
    invoke-direct {v2, p0, v3}, Lcom/appx/core/fragment/w2;-><init>(Lcom/appx/core/fragment/GeneralFragment;I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 485
    .line 486
    .line 487
    iget-object p2, p0, Lcom/appx/core/fragment/GeneralFragment;->curriences:Ljava/util/List;

    .line 488
    .line 489
    invoke-static {p2}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 490
    .line 491
    .line 492
    move-result p2

    .line 493
    if-nez p2, :cond_4

    .line 494
    .line 495
    iget-boolean p2, p0, Lcom/appx/core/fragment/GeneralFragment;->enableMultiCurrency:Z

    .line 496
    .line 497
    if-eqz p2, :cond_4

    .line 498
    .line 499
    iget-object p2, p0, Lcom/appx/core/fragment/GeneralFragment;->curriences:Ljava/util/List;

    .line 500
    .line 501
    const-string v1, "Select Currency"

    .line 502
    .line 503
    invoke-interface {p2, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    iget-object p2, p0, Lcom/appx/core/fragment/GeneralFragment;->binding:Lu7/x8;

    .line 507
    .line 508
    iget-object p2, p2, Lu7/x8;->c:Landroid/widget/RelativeLayout;

    .line 509
    .line 510
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 511
    .line 512
    .line 513
    iget-object p1, p0, Lcom/appx/core/fragment/GeneralFragment;->binding:Lu7/x8;

    .line 514
    .line 515
    iget-object p1, p1, Lu7/x8;->d:Landroid/widget/Spinner;

    .line 516
    .line 517
    iget-object p2, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 518
    .line 519
    iget-object v1, p0, Lcom/appx/core/fragment/GeneralFragment;->curriences:Ljava/util/List;

    .line 520
    .line 521
    const v2, 0x1090008

    .line 522
    .line 523
    .line 524
    const v3, 0x1090009

    .line 525
    .line 526
    .line 527
    invoke-static {p2, v1, v2, v3}, Lcom/appx/core/utils/c0;->I0(Landroid/content/Context;Ljava/util/List;II)Landroid/widget/ArrayAdapter;

    .line 528
    .line 529
    .line 530
    move-result-object p2

    .line 531
    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 532
    .line 533
    .line 534
    iget-object p1, p0, Lcom/appx/core/fragment/GeneralFragment;->selectedCurrency:Ljava/lang/String;

    .line 535
    .line 536
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 537
    .line 538
    .line 539
    move-result p1

    .line 540
    if-nez p1, :cond_5

    .line 541
    .line 542
    iget-object p1, p0, Lcom/appx/core/fragment/GeneralFragment;->binding:Lu7/x8;

    .line 543
    .line 544
    iget-object p1, p1, Lu7/x8;->d:Landroid/widget/Spinner;

    .line 545
    .line 546
    iget-object p2, p0, Lcom/appx/core/fragment/GeneralFragment;->curriences:Ljava/util/List;

    .line 547
    .line 548
    iget-object v1, p0, Lcom/appx/core/fragment/GeneralFragment;->selectedCurrency:Ljava/lang/String;

    .line 549
    .line 550
    invoke-interface {p2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 551
    .line 552
    .line 553
    move-result p2

    .line 554
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 555
    .line 556
    .line 557
    goto :goto_4

    .line 558
    :cond_4
    iget-object p1, p0, Lcom/appx/core/fragment/GeneralFragment;->binding:Lu7/x8;

    .line 559
    .line 560
    iget-object p1, p1, Lu7/x8;->c:Landroid/widget/RelativeLayout;

    .line 561
    .line 562
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 563
    .line 564
    .line 565
    :cond_5
    :goto_4
    iget-object p1, p0, Lcom/appx/core/fragment/GeneralFragment;->binding:Lu7/x8;

    .line 566
    .line 567
    iget-object p1, p1, Lu7/x8;->d:Landroid/widget/Spinner;

    .line 568
    .line 569
    new-instance p2, Lcom/appx/core/fragment/z2;

    .line 570
    .line 571
    const/4 v1, 0x0

    .line 572
    invoke-direct {p2, p0, v1}, Lcom/appx/core/fragment/z2;-><init>(Lcom/appx/core/fragment/CustomFragment;I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 576
    .line 577
    .line 578
    iget-boolean p1, p0, Lcom/appx/core/fragment/GeneralFragment;->enableAppUiRevamp:Z

    .line 579
    .line 580
    if-eqz p1, :cond_6

    .line 581
    .line 582
    iget-object p1, p0, Lcom/appx/core/fragment/GeneralFragment;->binding:Lu7/x8;

    .line 583
    .line 584
    iget-object p1, p1, Lu7/x8;->M:Landroid/widget/TextView;

    .line 585
    .line 586
    const-string p2, "v2.8.8 (188)"

    .line 587
    .line 588
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 589
    .line 590
    .line 591
    iget-object p1, p0, Lcom/appx/core/fragment/GeneralFragment;->binding:Lu7/x8;

    .line 592
    .line 593
    iget-object p1, p1, Lu7/x8;->t:Landroid/widget/FrameLayout;

    .line 594
    .line 595
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 596
    .line 597
    .line 598
    iget-object p1, p0, Lcom/appx/core/fragment/GeneralFragment;->binding:Lu7/x8;

    .line 599
    .line 600
    iget-object p1, p1, Lu7/x8;->t:Landroid/widget/FrameLayout;

    .line 601
    .line 602
    new-instance p2, Lcom/appx/core/fragment/w2;

    .line 603
    .line 604
    const/4 v0, 0x6

    .line 605
    invoke-direct {p2, p0, v0}, Lcom/appx/core/fragment/w2;-><init>(Lcom/appx/core/fragment/GeneralFragment;I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 609
    .line 610
    .line 611
    :cond_6
    return-void
.end method
