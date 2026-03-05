.class public Lcom/appx/core/activity/ForgotPasswordActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lb8/w2;


# instance fields
.field private binding:Lu7/g1;

.field private email:Ljava/lang/String;

.field private otp:Ljava/lang/String;

.field private progressDialog:Landroid/app/ProgressDialog;


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

.method private checkIfStatusBarDark()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/utils/c0;->d2(Lcom/appx/core/activity/CustomAppCompatActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/ForgotPasswordActivity;->binding:Lu7/g1;

    .line 2
    .line 3
    iget-object p1, p1, Lu7/g1;->b:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/appx/core/activity/i;->A(Landroid/widget/EditText;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v0, 0x7f1404fd

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/appx/core/activity/ForgotPasswordActivity;->verifyEmailForOtp()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private synthetic lambda$onCreate$1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/ForgotPasswordActivity;->binding:Lu7/g1;

    .line 2
    .line 3
    iget-object p1, p1, Lu7/g1;->e:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v0, 0x7f1404af

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/appx/core/activity/ForgotPasswordActivity;->verifyOTP()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private setToolbar()V
    .locals 2

    .line 1
    const v0, 0x7f0a0bb1

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
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f140271

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/c;->w(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->o(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroidx/appcompat/app/c;->p()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const v1, 0x7f0803b2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->s(I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const v0, 0x7f0a0c1c

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/ImageView;

    .line 72
    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method private showProgressDialog(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/ForgotPasswordActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f14051a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/appx/core/activity/ForgotPasswordActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/appx/core/activity/ForgotPasswordActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/appx/core/activity/ForgotPasswordActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic v(Lcom/appx/core/activity/ForgotPasswordActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/ForgotPasswordActivity;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method

.method private verifyEmailForOtp()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/ForgotPasswordActivity;->binding:Lu7/g1;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/g1;->e:Landroid/widget/TextView;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/appx/core/activity/ForgotPasswordActivity;->binding:Lu7/g1;

    .line 11
    .line 12
    iget-object v0, v0, Lu7/g1;->b:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/appx/core/activity/i;->B(Landroid/widget/EditText;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f1405ed

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {p0, v1}, Lcom/appx/core/activity/ForgotPasswordActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 33
    .line 34
    invoke-virtual {v1, v0, p0}, Lcom/appx/core/viewmodel/DashboardViewModel;->verifyEmailForOtp(Ljava/lang/String;Lb8/w2;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private verifyOTP()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/ForgotPasswordActivity;->binding:Lu7/g1;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/g1;->e:Landroid/widget/TextView;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/appx/core/activity/ForgotPasswordActivity;->binding:Lu7/g1;

    .line 11
    .line 12
    iget-object v0, v0, Lu7/g1;->b:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/appx/core/activity/i;->B(Landroid/widget/EditText;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/appx/core/activity/ForgotPasswordActivity;->email:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/appx/core/activity/ForgotPasswordActivity;->binding:Lu7/g1;

    .line 21
    .line 22
    iget-object v0, v0, Lu7/g1;->c:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/appx/core/activity/i;->B(Landroid/widget/EditText;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/appx/core/activity/ForgotPasswordActivity;->otp:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v1, 0x7f1406d9

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v0}, Lcom/appx/core/activity/ForgotPasswordActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/appx/core/activity/ForgotPasswordActivity;->email:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/appx/core/activity/ForgotPasswordActivity;->otp:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, p0}, Lcom/appx/core/viewmodel/DashboardViewModel;->resetPasswordVerifyOTP(Ljava/lang/String;Ljava/lang/String;Lb8/w2;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic w(Lcom/appx/core/activity/ForgotPasswordActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/ForgotPasswordActivity;->lambda$onCreate$1(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/appx/core/activity/ForgotPasswordActivity;->checkIfStatusBarDark()V

    .line 5
    .line 6
    .line 7
    sget-boolean p1, Lt7/b;->g:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v0, 0x2000

    .line 16
    .line 17
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const v0, 0x7f0d0069

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const v0, 0x7f0a01b3

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v4, v1

    .line 41
    check-cast v4, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    const v0, 0x7f0a0418

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v5, v1

    .line 53
    check-cast v5, Landroid/widget/EditText;

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    const v0, 0x7f0a0419

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v6, v1

    .line 65
    check-cast v6, Landroid/widget/EditText;

    .line 66
    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    const v0, 0x7f0a041a

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/widget/TextView;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    const v0, 0x7f0a076a

    .line 81
    .line 82
    .line 83
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v7, v1

    .line 88
    check-cast v7, Landroid/widget/LinearLayout;

    .line 89
    .line 90
    if-eqz v7, :cond_1

    .line 91
    .line 92
    const v0, 0x7f0a076d

    .line 93
    .line 94
    .line 95
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v8, v1

    .line 100
    check-cast v8, Landroid/widget/TextView;

    .line 101
    .line 102
    if-eqz v8, :cond_1

    .line 103
    .line 104
    const v0, 0x7f0a0999

    .line 105
    .line 106
    .line 107
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v9, v1

    .line 112
    check-cast v9, Landroid/widget/Button;

    .line 113
    .line 114
    if-eqz v9, :cond_1

    .line 115
    .line 116
    const v0, 0x7f0a0bb1

    .line 117
    .line 118
    .line 119
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_1

    .line 124
    .line 125
    invoke-static {v1}, Le8/c;->g(Landroid/view/View;)Le8/c;

    .line 126
    .line 127
    .line 128
    const v0, 0x7f0a0c1d

    .line 129
    .line 130
    .line 131
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Landroid/widget/TextView;

    .line 136
    .line 137
    if-eqz v1, :cond_1

    .line 138
    .line 139
    const v0, 0x7f0a0ca4

    .line 140
    .line 141
    .line 142
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    move-object v10, v1

    .line 147
    check-cast v10, Landroid/widget/Button;

    .line 148
    .line 149
    if-eqz v10, :cond_1

    .line 150
    .line 151
    new-instance v2, Lu7/g1;

    .line 152
    .line 153
    move-object v3, p1

    .line 154
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 155
    .line 156
    invoke-direct/range {v2 .. v10}, Lu7/g1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;)V

    .line 157
    .line 158
    .line 159
    iput-object v2, p0, Lcom/appx/core/activity/ForgotPasswordActivity;->binding:Lu7/g1;

    .line 160
    .line 161
    invoke-virtual {p0, v3}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Lcom/appx/core/activity/ForgotPasswordActivity;->setToolbar()V

    .line 165
    .line 166
    .line 167
    new-instance p1, Landroid/app/ProgressDialog;

    .line 168
    .line 169
    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Lcom/appx/core/activity/ForgotPasswordActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 173
    .line 174
    iget-object p1, p0, Lcom/appx/core/activity/ForgotPasswordActivity;->binding:Lu7/g1;

    .line 175
    .line 176
    iget-object p1, p1, Lu7/g1;->f:Landroid/widget/Button;

    .line 177
    .line 178
    new-instance v0, Lcom/appx/core/activity/o3;

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/o3;-><init>(Lcom/appx/core/activity/ForgotPasswordActivity;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/appx/core/activity/ForgotPasswordActivity;->binding:Lu7/g1;

    .line 188
    .line 189
    iget-object p1, p1, Lu7/g1;->g:Landroid/widget/Button;

    .line 190
    .line 191
    new-instance v0, Lcom/appx/core/activity/o3;

    .line 192
    .line 193
    const/4 v1, 0x1

    .line 194
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/o3;-><init>(Lcom/appx/core/activity/ForgotPasswordActivity;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/appx/core/activity/ForgotPasswordActivity;->binding:Lu7/g1;

    .line 201
    .line 202
    iget-object p1, p1, Lu7/g1;->b:Landroid/widget/EditText;

    .line 203
    .line 204
    invoke-static {p1}, Lcom/appx/core/utils/c0;->X1(Landroid/widget/EditText;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-instance v0, Ljava/lang/NullPointerException;

    .line 217
    .line 218
    const-string v1, "Missing required view with ID: "

    .line 219
    .line 220
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0
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
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/appx/core/activity/ForgotPasswordActivity;->binding:Lu7/g1;

    .line 11
    .line 12
    iget-object v0, v0, Lu7/g1;->d:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/appx/core/activity/ForgotPasswordActivity;->binding:Lu7/g1;

    .line 21
    .line 22
    iget-object p1, p1, Lu7/g1;->d:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/appx/core/activity/ForgotPasswordActivity;->binding:Lu7/g1;

    .line 30
    .line 31
    iget-object p1, p1, Lu7/g1;->a:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :cond_0
    invoke-super {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_1
    invoke-super {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public otpSent(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/appx/core/activity/ForgotPasswordActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/appx/core/activity/ForgotPasswordActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/ForgotPasswordActivity;->binding:Lu7/g1;

    .line 23
    .line 24
    iget-object v0, v0, Lu7/g1;->e:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/appx/core/activity/ForgotPasswordActivity;->binding:Lu7/g1;

    .line 30
    .line 31
    iget-object p1, p1, Lu7/g1;->d:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/appx/core/activity/ForgotPasswordActivity;->binding:Lu7/g1;

    .line 38
    .line 39
    iget-object p1, p1, Lu7/g1;->a:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/appx/core/activity/ForgotPasswordActivity;->binding:Lu7/g1;

    .line 47
    .line 48
    iget-object p1, p1, Lu7/g1;->d:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public otpSentError(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/appx/core/activity/ForgotPasswordActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/appx/core/activity/ForgotPasswordActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/appx/core/activity/ForgotPasswordActivity;->binding:Lu7/g1;

    .line 31
    .line 32
    iget-object p1, p1, Lu7/g1;->a:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/appx/core/activity/ForgotPasswordActivity;->binding:Lu7/g1;

    .line 39
    .line 40
    iget-object p1, p1, Lu7/g1;->d:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public otpVerified()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/appx/core/activity/ForgotPasswordActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/appx/core/activity/ForgotPasswordActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-class v2, Lcom/appx/core/activity/ChangePasswordActivity;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "userEmail"

    .line 34
    .line 35
    iget-object v2, p0, Lcom/appx/core/activity/ForgotPasswordActivity;->email:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string v1, "otp"

    .line 41
    .line 42
    iget-object v2, p0, Lcom/appx/core/activity/ForgotPasswordActivity;->otp:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/appx/core/activity/ForgotPasswordActivity;->binding:Lu7/g1;

    .line 54
    .line 55
    iget-object v0, v0, Lu7/g1;->a:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/appx/core/activity/ForgotPasswordActivity;->binding:Lu7/g1;

    .line 62
    .line 63
    iget-object v0, v0, Lu7/g1;->d:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public otpVerifyError(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/appx/core/activity/ForgotPasswordActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/appx/core/activity/ForgotPasswordActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/ForgotPasswordActivity;->binding:Lu7/g1;

    .line 23
    .line 24
    iget-object v0, v0, Lu7/g1;->e:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/appx/core/activity/ForgotPasswordActivity;->binding:Lu7/g1;

    .line 30
    .line 31
    iget-object p1, p1, Lu7/g1;->e:Landroid/widget/TextView;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/appx/core/activity/ForgotPasswordActivity;->binding:Lu7/g1;

    .line 38
    .line 39
    iget-object p1, p1, Lu7/g1;->a:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/appx/core/activity/ForgotPasswordActivity;->binding:Lu7/g1;

    .line 47
    .line 48
    iget-object p1, p1, Lu7/g1;->d:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
